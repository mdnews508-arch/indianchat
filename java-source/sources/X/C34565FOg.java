package X;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.common.base.Optional;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FOg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34565FOg {
    public final C36502G2a A02;
    public final Optional A01 = C05D.A01(737);
    public final C05C A00 = AnonymousClass056.A00(115391);

    /* JADX WARN: Code duplicated, block: B:13:0x002e A[Catch: all -> 0x0083, DONT_GENERATE, TryCatch #1 {, blocks: (B:4:0x0005, B:6:0x0011, B:8:0x001d, B:9:0x0026, B:13:0x002e, B:12:0x0029), top: B:40:0x0005, inners: #2 }] */
    public boolean A00() {
        Boolean boolValueOf;
        boolean zBO1;
        C36502G2a c36502G2a = this.A02;
        Object obj = c36502G2a.A02;
        synchronized (obj) {
            try {
                String strA08 = c36502G2a.A01.A08();
                if (!TextUtils.isEmpty(strA08)) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA08);
                    boolValueOf = jSONObjectA18.has("hasUpiLiteClSupport") ? Boolean.valueOf(jSONObjectA18.optBoolean("hasUpiLiteClSupport", false)) : null;
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs hasUpiLiteCLSupport threw: ", e);
            }
        }
        Boolean boolA12 = AbstractC466125o.A12();
        if (boolValueOf == null) {
            this.A01.A01();
            FF7 ff7A00 = FZZ.A00(this.A00);
            if (ff7A00 != null) {
                android.util.Log.d(FF7.class.getName(), "isUpiLiteSupported App called");
                try {
                    zBO1 = ff7A00.A03.BO1();
                } catch (RemoteException unused) {
                    android.util.Log.e("CLServices", "Remote Exception in isUpiLiteSupported");
                    zBO1 = false;
                }
                boolValueOf = Boolean.valueOf(zBO1);
            } else {
                boolValueOf = null;
            }
            synchronized (obj) {
                try {
                    JSONObject jSONObjectA05 = C36502G2a.A05(c36502G2a);
                    jSONObjectA05.put("hasUpiLiteClSupport", boolValueOf);
                    AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA05);
                } catch (JSONException e2) {
                    com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: ", e2);
                }
            }
        }
        return C000700h.areEqual(boolValueOf, boolA12);
    }

    public boolean A01(String str, String str2, String str3) {
        FF7 ff7A00 = FZZ.A00(this.A00);
        if (ff7A00 == null) {
            return false;
        }
        android.util.Log.d(FF7.class.getName(), "isUpiLiteBound App called");
        try {
            return ff7A00.A03.BNz(str, str2, str3);
        } catch (RemoteException unused) {
            android.util.Log.e("CLServices", "Remote Exception in isUpiLiteBound");
            return false;
        }
    }

    public boolean A02(String str, String str2, String str3, String str4) {
        this.A01.A01();
        FF7 ff7A00 = FZZ.A00(this.A00);
        if (ff7A00 == null) {
            return false;
        }
        android.util.Log.d(FF7.class.getName(), "registerUPILiteState App called");
        try {
            return ff7A00.A03.CFd(str, str2, str3, str4);
        } catch (RemoteException unused) {
            android.util.Log.e("CLServices", "Remote Exception in registerUPILiteState");
            return false;
        }
    }

    public C34565FOg() {
        AnonymousClass056.A00(115496);
        this.A02 = AbstractC31898DxN.A0Q();
        ((FZZ) C05C.A02(this.A00)).A02(null);
    }
}
