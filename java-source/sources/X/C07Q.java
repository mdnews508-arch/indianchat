package X;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import com.facebook.analytics.memory.AddressSpace;
import com.facebook.breakpad.BreakpadManager;
import com.facebook.errorreporting.field.ReportFieldString;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.07Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C07Q extends C07P {
    public static InterfaceC014807b A00;
    public static final String A03;
    public static final ReportFieldString A04;
    public static final C07Q A02 = new C07Q();
    public static final C07R A01 = new C07S();

    static {
        String strA00 = C07T.A00();
        C000700h.A06(strA00);
        A03 = strA00;
        A04 = new ReportFieldString(-2, "experiment_group", true);
        A00 = new C014907c();
    }

    @Override // X.C07P
    public C016007p A03() {
        InterfaceC014807b interfaceC014807b = A00;
        File filesDir = A02().getFilesDir();
        C000700h.A06(filesDir);
        return new C016007p(filesDir, C05N.A0I(new C015707m("wa_lacrima_enabled", new C015907o(new C015607l(false), "wa_lacrima:enabled")), new C015707m("wa_lacrima_keep_legacy", new C015907o(new C015607l(false), "wa_lacrima:keep_legacy"))), new C32681bQ(interfaceC014807b, 8));
    }

    @Override // X.C07P
    public ArrayList A04() {
        ArrayList arrayList = new ArrayList();
        JDf jDf = new JDf(this, 13);
        C45681KdJ c45681KdJ = new C45681KdJ(A02());
        Application applicationA02 = A02();
        int i = Build.VERSION.SDK_INT;
        long startUptimeMillis = i >= 24 ? Process.getStartUptimeMillis() : AnonymousClass008.A04.A02;
        C07R c07r = A01;
        arrayList.add(new C47049LHy(applicationA02, c07r, startUptimeMillis));
        Application applicationA03 = A02();
        Km9 km9 = Km9.A00;
        C000700h.A07(km9);
        arrayList.add(new LI0(applicationA03, km9, new KKT(), jDf));
        Application applicationA04 = A02();
        boolean z = C0FP.A02;
        arrayList.add(new LI2(applicationA04, c45681KdJ, c07r, new KKT(), jDf));
        arrayList.add(new C47050LHz(A02(), c07r, new KKT(), jDf));
        arrayList.add(new C47042LHr(c07r));
        arrayList.add(new C47047LHw(c45681KdJ, c07r));
        arrayList.add(new C47035LHk());
        arrayList.add(new C47036LHl());
        arrayList.add(new C47038LHn());
        arrayList.add(new C47034LHj());
        arrayList.add(new C47046LHv(i >= 24 ? Process.getStartUptimeMillis() : AnonymousClass008.A04.A02));
        arrayList.add(new C47041LHq());
        arrayList.add(new C47037LHm());
        arrayList.add(new C47043LHs(c07r));
        arrayList.add(new C47033LHi());
        arrayList.add(new C47044LHt());
        arrayList.add(new C47039LHo());
        arrayList.add(new C47048LHx(c07r));
        arrayList.add(new C47040LHp());
        arrayList.add(new C47045LHu(c07r));
        arrayList.add(new LI1(A02(), c07r, new KKT(), jDf, new C47978LqZ(12), C47981Lqf.A00));
        return arrayList;
    }

    public void A09() {
        Integer num;
        String str;
        try {
            C015007d.A00.A01(A02());
        } catch (Exception e) {
            C06Q.A0M("BaseLacrimaConfig", "Failed to init CrashSafeExperimentReader", e);
        }
        C07P.A00(this, EnumC61972sf.A03, new M3X(this, 0));
        try {
            C07R c07r = A01;
            C000700h.A0D(c07r, "null cannot be cast to non-null type com.whatsapp.infra.lacrima.WhatsAppLacrimaPolicy");
            C07S c07s = (C07S) c07r;
            C000700h.A0A(c07s, 0);
            if (!C015007d.A03) {
                num = C02S.A0N;
            } else if (c07s.A00()) {
                num = C02S.A00;
            } else {
                num = (C015007d.A03 && C015007d.A00("wa_lacrima_keep_legacy")) ? C02S.A01 : C02S.A0C;
            }
            ReportFieldString reportFieldString = A04;
            switch (num.intValue()) {
                case 0:
                    str = "control";
                    break;
                case 1:
                    str = "dual";
                    break;
                case 2:
                    str = "treatment";
                    break;
                default:
                    str = "unknown";
                    break;
            }
            if (C1U3.A04 != null) {
                C46556Kw0.A00.A00(reportFieldString, K40.A01, str);
            }
        } catch (Exception e2) {
            C06Q.A0M("WhatsAppLacrimaConfig", "Failed to attach experiment_group custom data", e2);
        }
    }

    public void A0A() {
        BreakpadManager.customLibraryName = "essential";
        AddressSpace.A00 = "essential";
        AppStateLoggerNative.sCustomLibraryName = "lacrimajni";
        C02680Cf.A07("lacrimajni");
        C07P.A00(this, EnumC61972sf.A04, new M3X(this, 1));
    }
}
