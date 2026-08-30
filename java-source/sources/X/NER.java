package X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class NER {
    public int A00;
    public Bundle A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public HashMap A07;
    public JSONArray A08;
    public JSONArray A09;
    public JSONArray A0A;
    public JSONArray A0B;
    public JSONObject A0C;
    public JSONObject A0D;
    public JSONObject A0E;
    public JSONObject A0F;
    public C50569NEn A0G;
    public C51188Nbf A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    public boolean A00() {
        Boolean boolA12 = this.A03;
        if (boolA12 == null) {
            if (this.A08 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (int i = 0; i < this.A08.length(); i++) {
                    try {
                        String string = this.A08.getJSONObject(i).getString("subtype");
                        if (string != null) {
                            arrayListA0W.add(string);
                        }
                    } catch (Exception unused) {
                    }
                }
                if (arrayListA0W.contains("OTP") || arrayListA0W.contains("SMS") || arrayListA0W.contains("EMAIL") || arrayListA0W.contains("HOTP") || arrayListA0W.contains("AADHAAR") || (arrayListA0W.contains("TOTP") && arrayListA0W.contains("MPIN"))) {
                    boolA12 = AbstractC466125o.A12();
                } else {
                    boolA12 = false;
                }
            } else {
                boolA12 = false;
            }
            this.A03 = boolA12;
        }
        return boolA12.booleanValue();
    }
}
