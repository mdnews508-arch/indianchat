package org.npci.upi.security.pinactivitycomponent;

import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C51353Nei;
import X.C51487NhC;
import X.GV2;
import X.J2B;
import X.NSM;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class u {
    public Context A00;
    public List A01;
    public JSONArray A02;
    public NSM A03;

    public C51353Nei A01(String str, String str2, int i) {
        String strA0m;
        C51487NhC c51487NhC;
        String str3;
        int i2 = 0;
        while (true) {
            try {
                JSONArray jSONArray = this.A02;
                if (i2 >= jSONArray.length()) {
                    return null;
                }
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                try {
                    JSONArray jSONArray2 = jSONObject.getJSONArray("sender");
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        if (Pattern.compile(jSONArray2.getString(i3), 2).matcher(str).find()) {
                            if (!Pattern.compile(jSONObject.getString("message"), 2).matcher(str2).find()) {
                                break;
                            }
                            if (i != 0) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("\\d{");
                                strA0m = J2B.A0m(sbA08, i);
                            } else {
                                strA0m = (String) jSONObject.get("otp");
                            }
                            Matcher matcher = Pattern.compile(strA0m).matcher(str2);
                            C51353Nei c51353Nei = new C51353Nei();
                            c51353Nei.A00 = str2;
                            if (!matcher.find() || matcher.groupCount() < 0) {
                                break;
                            }
                            c51353Nei.A01 = matcher.group(0);
                            if (str2.contains("Aadhaar") || str2.contains("AADHAAR")) {
                                c51487NhC = new C51487NhC(this.A00);
                                str3 = "otp_type_aadhaar";
                            } else {
                                c51487NhC = new C51487NhC(this.A00);
                                str3 = "otp_type_bank";
                            }
                            String str4 = c51353Nei.A01;
                            SharedPreferences.Editor editorEdit = c51487NhC.A01.edit();
                            editorEdit.putString(str3, str4);
                            editorEdit.commit();
                            return c51353Nei;
                        }
                    }
                } catch (JSONException unused) {
                }
                i2++;
            } catch (Exception unused2) {
                return null;
            }
        }
    }

    public u(Context context) {
        this.A00 = context;
        this.A03 = new NSM(context);
        this.A02 = AbstractC81763lf.A16();
        try {
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            InputStream inputStreamOpen = context.getAssets().open(AnonymousClass000.A05("npci/", "npci_otp_rules.json", AnonymousClass000.A08()));
            byte[] bArr = new byte[4096];
            while (true) {
                int i = inputStreamOpen.read(bArr);
                if (i == -1) {
                    break;
                } else {
                    byteArrayOutputStreamA11.write(bArr, 0, i);
                }
            }
            byteArrayOutputStreamA11.close();
            inputStreamOpen.close();
            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
            if (byteArray != null) {
                try {
                    this.A02 = new JSONArray(new String(byteArray));
                } catch (Exception unused) {
                }
            }
        } catch (FileNotFoundException e) {
            throw AbstractC81763lf.A0u(e);
        } catch (IOException e2) {
            throw AbstractC81763lf.A0u(e2);
        } catch (Exception e3) {
            throw AbstractC81763lf.A0u(e3);
        }
    }

    public static String A00(String str) {
        String lowerCase = str.toLowerCase();
        try {
            MessageDigest messageDigestA16 = GV2.A16();
            messageDigestA16.update(lowerCase.getBytes(), 0, lowerCase.length());
            String string = new BigInteger(1, messageDigestA16.digest()).toString(16);
            while (string.length() < 32) {
                string = AnonymousClass000.A05("0", string, AnonymousClass000.A08());
            }
            return string;
        } catch (Exception unused) {
            return null;
        }
    }
}
