package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.TreeSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class ILV implements InterfaceC42958Iuy {
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC42958Iuy
    public void ABR(Context context, String str, String str2) throws JSONException, IllegalAccessException, C39201HPe, IOException, InvocationTargetException {
        JSONArray jSONArrayA16;
        boolean z;
        String packageName = context.getPackageName();
        try {
            try {
                InputStream inputStreamOpen = context.createPackageContext(str, 0).getAssets().open("fbpermissions.json");
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sbA08.append(line);
                        }
                    }
                    bufferedReader.close();
                    if (sbA08.length() == 0) {
                        throw GV4.A0S("' has an empty FbPermissions asset file", AbstractC148906gC.A0p("Consumer app '", str));
                    }
                    JSONObject jSONObjectA12 = AbstractC81793li.A12(sbA08);
                    if (!jSONObjectA12.has(packageName)) {
                        StringBuilder sbA0p = AbstractC148906gC.A0p("Consumer app '", str);
                        AbstractC466725u.A1J("' is missing an entry for provider '", packageName, "'", sbA0p);
                        throw AbstractC81763lf.A0j(sbA0p.toString());
                    }
                    JSONObject jSONObject = jSONObjectA12.getJSONObject(packageName);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    JSONArray jSONArray = jSONObject.getJSONArray("permissions");
                    if (jSONArray.length() == 0) {
                        throw new JSONException("Empty permissions list");
                    }
                    int i = 0;
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        hashSetA1D.add(jSONArray.getString(i2));
                    }
                    if (jSONObject.has("signatures")) {
                        jSONArrayA16 = jSONObject.getJSONArray("signatures");
                    } else {
                        jSONArrayA16 = AbstractC81763lf.A16();
                        jSONArrayA16.put(jSONObject.getJSONObject("signature"));
                    }
                    HashSet<C40396HqD> hashSetA1D2 = AbstractC465925m.A1D();
                    String str3 = jSONObject;
                    while (i < jSONArrayA16.length()) {
                        JSONObject jSONObject2 = jSONArrayA16.getJSONObject(i);
                        String string = jSONObject2.getString("algorithm");
                        hashSetA1D2.add(new C40396HqD(string, jSONObject2.getString("value")));
                        i++;
                        str3 = string;
                    }
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    try {
                        str3 = str2;
                        String str4 = GVQ.A01(context, str).sha256Hash;
                        if (str4 == null || str4.isEmpty()) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            BA1.A1D("Empty developer key for package '", str, "' while verifying '", str3, sbA09);
                            throw new C42586Int(AnonymousClass000.A06("'", sbA09));
                        }
                        try {
                            long jA00 = C1V1.A03(context, str, 0).A00();
                            if (jA00 <= 0) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                BA1.A1D("Invalid version code for package '", str, "' while verifying '", str3, sbA010);
                                throw new C42586Int(AnonymousClass000.A06("'", sbA010));
                            }
                            boolean z2 = false;
                            if (!hashSetA1D2.isEmpty() && !hashSetA1D.isEmpty()) {
                                for (C40396HqD c40396HqD : hashSetA1D2) {
                                    if (TextUtils.isEmpty(c40396HqD.A00)) {
                                        z = false;
                                    } else {
                                        z = true;
                                        if (TextUtils.isEmpty(c40396HqD.A01)) {
                                            z = false;
                                        }
                                    }
                                    z2 |= z;
                                }
                                if (z2) {
                                    try {
                                        String packageName2 = context.getPackageName();
                                        PublicKey publicKey = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(((Signature) AbstractC466025n.A1K(GVQ.A02(GVQ.A00(context, "com.whatsapp")))).toByteArray())).getPublicKey();
                                        if (!hashSetA1D.contains(str3)) {
                                            throw new C42586Int(AnonymousClass000.A06("' is not contained in the set of permissions granted", AbstractC148906gC.A0p("Permission '", str3)));
                                        }
                                        if (hashSetA1D2.isEmpty()) {
                                            throw new C42586Int("Empty signature list in the grants");
                                        }
                                        try {
                                            String strA0x = AbstractC466325q.A0x(Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08(), jA00);
                                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                            byteArrayOutputStreamA11.write(-5);
                                            byteArrayOutputStreamA11.write(0);
                                            TreeSet treeSet = new TreeSet(hashSetA1D);
                                            if (treeSet.size() > 255) {
                                                throw new C39201HPe("Collection size (duplicates removed) cannot exceed 255");
                                            }
                                            ArrayList<byte[]> arrayListA0W = AbstractC32971bt.A0W();
                                            Iterator it = treeSet.iterator();
                                            while (it.hasNext()) {
                                                byte[] bytes = AbstractC466425r.A11(it).getBytes(HZC.A00);
                                                if (bytes.length > 255) {
                                                    throw new C39201HPe("String size (UTF-8 encoded) cannot exceed 255");
                                                }
                                                arrayListA0W.add(bytes);
                                            }
                                            byteArrayOutputStreamA11.write(1);
                                            byteArrayOutputStreamA11.write(treeSet.size() & ByteString.UNSIGNED_BYTE_MASK);
                                            for (byte[] bArr : arrayListA0W) {
                                                int length = bArr.length;
                                                byteArrayOutputStreamA11.write(length & ByteString.UNSIGNED_BYTE_MASK);
                                                byteArrayOutputStreamA11.write(bArr, 0, length);
                                            }
                                            Charset charset = HZC.A00;
                                            byte[] bytes2 = str.getBytes(charset);
                                            int length2 = bytes2.length;
                                            if (length2 > 255) {
                                                throw new C39201HPe("String size (UTF-8 encoded) cannot exceed 255");
                                            }
                                            byteArrayOutputStreamA11.write(2);
                                            byteArrayOutputStreamA11.write(length2 & ByteString.UNSIGNED_BYTE_MASK);
                                            byteArrayOutputStreamA11.write(bytes2, 0, length2);
                                            byte[] bytes3 = strA0x.getBytes(charset);
                                            int length3 = bytes3.length;
                                            if (length3 > 255) {
                                                throw new C39201HPe("String size (UTF-8 encoded) cannot exceed 255");
                                            }
                                            byteArrayOutputStreamA11.write(3);
                                            byteArrayOutputStreamA11.write(length3 & ByteString.UNSIGNED_BYTE_MASK);
                                            byteArrayOutputStreamA11.write(bytes3, 0, length3);
                                            byte[] bytes4 = str4.getBytes(charset);
                                            int length4 = bytes4.length;
                                            if (length4 > 255) {
                                                throw new C39201HPe("String size (UTF-8 encoded) cannot exceed 255");
                                            }
                                            byteArrayOutputStreamA11.write(4);
                                            byteArrayOutputStreamA11.write(length4 & ByteString.UNSIGNED_BYTE_MASK);
                                            byteArrayOutputStreamA11.write(bytes4, 0, length4);
                                            byte[] bytes5 = "com.whatsapp".getBytes(charset);
                                            int length5 = bytes5.length;
                                            if (length5 > 255) {
                                                throw new C39201HPe("String size (UTF-8 encoded) cannot exceed 255");
                                            }
                                            byteArrayOutputStreamA11.write(5);
                                            byteArrayOutputStreamA11.write(length5 & ByteString.UNSIGNED_BYTE_MASK);
                                            byteArrayOutputStreamA11.write(bytes5, 0, length5);
                                            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                                            byteArray[1] = 5;
                                            for (C40396HqD c40396HqD2 : hashSetA1D2) {
                                                byte[] bArrDecode = Base64.decode(c40396HqD2.A01, 10);
                                                try {
                                                    java.security.Signature signature = java.security.Signature.getInstance(c40396HqD2.A00);
                                                    signature.initVerify(publicKey);
                                                    signature.update(byteArray);
                                                    if (signature.verify(bArrDecode)) {
                                                        return;
                                                    }
                                                } catch (InvalidKeyException | NoSuchAlgorithmException | SignatureException unused) {
                                                }
                                            }
                                            StringBuilder sbA0p2 = AbstractC148906gC.A0p("Permission '", str3);
                                            sbA0p2.append("' is contained in the set of permissions, but is not specifically granted to '");
                                            sbA0p2.append(str);
                                            AbstractC466725u.A1J("' by '", packageName2, "'", sbA0p2);
                                            throw new C42586Int(sbA0p2.toString());
                                        } catch (C39201HPe e) {
                                            throw new C42586Int("Unable to encode data for signature validation", e);
                                        }
                                    } catch (SecurityException e2) {
                                        throw new C42586Int("Failed to get provider package signature", e2);
                                    } catch (CertificateException e3) {
                                        throw new C42586Int("Unable to parse consumer package certificate", e3);
                                    }
                                }
                            }
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            BA1.A1D("Invalid signature or algorithm for package '", str, "' while verifying '", str3, sbA011);
                            throw new C42586Int(AnonymousClass000.A06("'", sbA011));
                        } catch (PackageManager.NameNotFoundException | RuntimeException e4) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            BA1.A1D("Exception in getting version code for package '", str, "' while verifying '", str3, sbA012);
                            throw new C42586Int(AnonymousClass000.A06("'", sbA012), e4);
                        }
                    } catch (SecurityException e5) {
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        BA1.A1D("Invalid developer key for package '", str, "' while verifying '", str3, sbA013);
                        throw new C42586Int(AnonymousClass000.A06("'", sbA013), e5);
                    }
                } catch (Throwable th) {
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e6) {
                StringBuilder sbA014 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Failed to read FBPermission asset file from package '", str, "'", sbA014);
                throw new C42586Int(sbA014.toString(), e6);
            } catch (JSONException e7) {
                StringBuilder sbA015 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Failed to decode FBPermission asset file from package '", str, "'", sbA015);
            }
        } catch (PackageManager.NameNotFoundException e8) {
            StringBuilder sbA016 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Cannot create package context for '", str, "'", sbA016);
            throw new C42586Int(sbA016.toString(), e8);
        }
    }
}
