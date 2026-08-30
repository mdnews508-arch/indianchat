package X;

import com.facebook.federatedanalytics.reporting.FaReportingOrchestrator;
import com.whatsapp.federatedanalytics.impl.FaReportRunner;
import com.whatsapp.federatedanalytics.impl.FaTeeAcsRepository;
import com.whatsapp.federatedanalytics.impl.WaFaConfigFetcher;
import com.whatsapp.federatedanalytics.impl.WaFaReportSubmitter;

/* JADX INFO: renamed from: X.0tJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19200tJ {
    public static final C40304HoY A00() {
        C05C c05cA00 = AnonymousClass056.A00(5410);
        C05C c05cA01 = AnonymousClass056.A00(5404);
        return new C40304HoY((C39651Hcm) c05cA00.A00.get(), new C39654Hcp(), new C39655Hcq(), (C39657Hcs) c05cA01.A00.get());
    }

    public static final C40384Hq1 A01() {
        return new C40384Hq1(new C39819HfV());
    }

    public static final C39763Hea A02() {
        return new C39763Hea((C39656Hcr) AnonymousClass056.A00(5401).A00.get());
    }

    public static final HU2 A03() {
        return new HU2();
    }

    public static final FaReportingOrchestrator A04() {
        C05C c05cA00 = AnonymousClass056.A00(5411);
        C05C c05cA01 = AnonymousClass056.A00(5415);
        C05C c05cA02 = AnonymousClass056.A00(5412);
        C05C c05cA03 = AnonymousClass056.A00(5413);
        C05C c05cA04 = AnonymousClass056.A00(5414);
        C05C c05cA05 = AnonymousClass056.A00(5410);
        C05C c05cA06 = AnonymousClass056.A00(5404);
        C05C c05cA07 = AnonymousClass056.A00(835);
        C05C c05cA08 = AnonymousClass056.A00(5438);
        C05C c05cA09 = AnonymousClass056.A00(5417);
        C39651Hcm c39651Hcm = (C39651Hcm) c05cA05.A00.get();
        WaFaConfigFetcher waFaConfigFetcher = (WaFaConfigFetcher) c05cA00.A00.get();
        C39763Hea c39763Hea = (C39763Hea) c05cA03.A00.get();
        HU2 hu2 = (HU2) c05cA04.A00.get();
        WaFaReportSubmitter waFaReportSubmitter = (WaFaReportSubmitter) c05cA01.A00.get();
        return new FaReportingOrchestrator((C40384Hq1) c05cA02.A00.get(), c39763Hea, new ILA(C01d.A0A(new ILC((C0BN) c05cA07.A00.get()), new ILB((C39653Hco) c05cA09.A00.get(), (C39678HdD) c05cA08.A00.get()))), AbstractC39524Hai.A00, hu2, c39651Hcm, waFaConfigFetcher, waFaReportSubmitter, (C39657Hcs) c05cA06.A00.get());
    }

    public static final IW4 A05() {
        return new IW4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.77X] */
    public static final C77X A06() {
        return new AbstractC10710dz() { // from class: X.77X
            @Override // X.AbstractC10710dz
            public void A0K(C0JB c0jb) {
            }

            {
                C193008bt.A01(8);
                C05880Px c05880Px = C05880Px.A00;
            }

            @Override // X.AbstractC10710dz
            public int A0D() {
                return 1;
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ C0KX A0E() {
                return new C186208Eh();
            }

            @Override // X.AbstractC10710dz
            public String A0G() {
                return "schema_version";
            }

            @Override // X.AbstractC10710dz
            public /* bridge */ /* synthetic */ String A0H() {
                return "7c4b95db0997e12a60ed502a1baf30bf";
            }

            @Override // X.AbstractC10710dz
            public boolean A0L(C0JB c0jb, String str) {
                C000700h.A0B(str, c0jb);
                return "7c4b95db0997e12a60ed502a1baf30bf".equals(AbstractC148856g7.A1E(this, c0jb, str));
            }
        };
    }

    public static final LdT A07() {
        return new LdT();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.HWX] */
    public static final HWX A08() {
        return new Object() { // from class: X.HWX
        };
    }

    public static final C39651Hcm A09() {
        return new C39651Hcm(AnonymousClass056.A00(56));
    }

    public static final FaReportRunner A0A() {
        return new FaReportRunner();
    }

    public static final C37493GcZ A0B() {
        return new C37493GcZ();
    }

    public static final FaTeeAcsRepository A0C() {
        return new FaTeeAcsRepository();
    }

    public static final C39653Hco A0D() {
        return new C39653Hco();
    }

    public static final WaFaConfigFetcher A0E() {
        return (WaFaConfigFetcher) C00C.A02(5418);
    }

    public static final WaFaConfigFetcher A0F() {
        return new WaFaConfigFetcher();
    }

    public static final PJ2 A0G() {
        return new PJ2();
    }

    public static final C39656Hcr A0H() {
        return new C39656Hcr();
    }

    public static final C37540GdL A0I() {
        return new C37540GdL();
    }

    public static final WaFaReportSubmitter A0J() {
        AbstractC40033HjL abstractC40033HjLA05 = ((ICM) C05D.A00(5235).A00.get()).A05();
        C05C c05cA00 = AnonymousClass056.A00(5417);
        C05C c05cA01 = AnonymousClass056.A00(5416);
        return new WaFaReportSubmitter((HWX) c05cA01.A00.get(), (C39653Hco) c05cA00.A00.get(), abstractC40033HjLA05);
    }

    public static final C39933HhM A0K() {
        return new C39933HhM();
    }

    public static final C39657Hcs A0L() {
        return new C39657Hcs();
    }
}
