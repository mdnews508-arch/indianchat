package X;

import android.app.Application;
import com.whatsapp.calling.upsell.PostCallUpsellBottomSheet;

/* JADX INFO: renamed from: X.0Lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC04640Lb {
    public static final PostCallUpsellBottomSheet A00() {
        return new PostCallUpsellBottomSheet();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Un] */
    public static final C73813Un A01() {
        return new InterfaceC26031Bp() { // from class: X.3Un
            public final C05C A01 = C05D.A00(5367);
            public final C05C A00 = AnonymousClass056.A00(131383);
            public final C05C A02 = AbstractC466025n.A0M();

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "PostCallUpsellPromotionEligibilityLogging";
            }

            @Override // X.InterfaceC26031Bp
            public void Ben() {
                C35580Flu c35580FluA00 = ((C23120zv) C05C.A02(this.A01)).A00(null, "whatsapp_banner_call_list", 12235, false);
                if (c35580FluA00 != null) {
                    FBY fby = c35580FluA00.A06;
                    if (C000700h.areEqual(fby != null ? fby.A00.get("wa_fieldstats_logging_name") : null, "whatsapp-qp-large-screen-calling-upsell")) {
                        C55792dU c55792dU = new C55792dU();
                        c55792dU.A02 = AbstractC466925w.A0i(this.A00);
                        c55792dU.A00 = true;
                        c55792dU.A01 = 1;
                        AbstractC466325q.A13(this.A02, c55792dU);
                    }
                }
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    public static final C28272CZi A02() {
        return new C28272CZi();
    }

    public static final C28272CZi A03() {
        return (C28272CZi) C00C.A02(2289);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1vi] */
    public static final C43281vi A04() {
        return new InterfaceC43271vh() { // from class: X.1vi
            public final C05C A00 = C05D.A00(3073);
            public final C0JT A03 = (C0JT) C00C.A02(2025);
            public final Application A02 = C00I.A00();
            public final C05C A01 = C05D.A00(5367);

            @Override // X.InterfaceC43271vh
            public boolean CaB(String str) {
                C23120zv c23120zv = (C23120zv) this.A01.A00.get();
                return new C43311vl(this.A02, (C43291vj) this.A00.A00.get(), this.A03, c23120zv, str).A02();
            }
        };
    }

    public static final InterfaceC43271vh A05() {
        return (InterfaceC43271vh) C00C.A02(2290);
    }
}
