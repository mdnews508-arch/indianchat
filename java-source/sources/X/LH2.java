package X;

import android.content.Context;
import android.os.Build;
import com.facebook.errorreporting.field.ReportFieldString;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LH2 implements InterfaceC48517MDs {
    public final Context A00;
    public final /* synthetic */ L1Y A01;
    public final /* synthetic */ C47028LHd A02;

    public LH2(Context context, L1Y l1y, C47028LHd c47028LHd) {
        this.A01 = l1y;
        this.A02 = c47028LHd;
        this.A00 = context;
    }

    public static void A00(L2E l2e) {
        l2e.A05(L15.AAj, Build.VERSION.SECURITY_PATCH);
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A07;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        String str;
        boolean zA1a;
        l2e.A05(L15.A64, J27.A0j(this.A01.A0O));
        l2e.A05(L15.A66, Build.MODEL);
        l2e.A05(L15.A67, Build.DEVICE);
        l2e.A05(L15.A62, Build.BRAND);
        l2e.A05(L15.A69, Build.VERSION.RELEASE);
        l2e.A05(L15.A68, "Android");
        ReportFieldString reportFieldString = L15.A4H;
        String property = System.getProperty("java.boot.class.path");
        if (property == null) {
            str = "UNKNOWN";
        } else if (property.contains("/apex/com.android.art/javalib/core-libart.jar")) {
            str = "ART_APEX";
        } else if (property.contains("/system/framework/core-libart.jar")) {
            str = "ART";
        } else if (property.contains("/system/framework/core.jar")) {
            str = "DALVIK";
        } else {
            str = "UNKNOWN";
        }
        l2e.A05(reportFieldString, str);
        l2e.A05(L15.A4I, Build.VERSION.RELEASE);
        JDc jDc = L15.A0p;
        int i = Build.VERSION.SDK_INT;
        L2E.A01(jDc, l2e, i);
        ReportFieldString reportFieldString2 = L15.AAp;
        C52112NsG c52112NsG = new C52112NsG();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c52112NsG.A00);
        sbA08.append(":");
        l2e.A05(reportFieldString2, AnonymousClass000.A06(c52112NsG.A01, sbA08));
        JDb jDb = L15.A09;
        if (AbstractC148896gB.A1a("/apex/com.android.art/lib64/libart.so")) {
            zA1a = true;
        } else {
            zA1a = AbstractC148896gB.A1a("/apex/com.android.art/lib/libart.so") ? false : AbstractC148896gB.A1a("/system/lib64/libc.so");
        }
        AbstractC148866g8.A1T(jDb, l2e.A01, zA1a);
        l2e.A05(L15.A4G, System.getProperty("os.version"));
        if (i < 30) {
            if (i >= 29) {
            }
            A00(l2e);
            if (i >= 27) {
                KKL.A00(this.A00, l2e);
                if (i >= 36) {
                    KKN.A00(l2e);
                }
            }
        }
        JSONObject jSONObjectA00 = AbstractC40981I0a.A00();
        if (jSONObjectA00.length() > 0) {
            L2E.A03(L15.AAi, l2e, jSONObjectA00);
        }
        KKM.A00(this.A00, l2e);
        A00(l2e);
        if (i >= 27) {
            KKL.A00(this.A00, l2e);
            if (i >= 36) {
                KKN.A00(l2e);
            }
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
