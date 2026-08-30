package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC16610oj {
    public static final C39271ng A00() {
        return new C39271ng();
    }

    public static final C3IU A01() {
        return new C3IU();
    }

    public static final DL0 A02() {
        return new DL0();
    }

    public static final C30244DLl A03() {
        return new C30244DLl();
    }

    public static final C680436u A04() {
        return new C680436u();
    }

    public static final C676234s A05() {
        return new C676234s();
    }

    public static final DHY A06() {
        return new DHY();
    }

    public static final AnonymousClass320 A07() {
        return new AnonymousClass320();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Vt] */
    public static final C74133Vt A08() {
        return new C17P() { // from class: X.3Vt
            public final C05C A00 = AnonymousClass056.A00(4947);
            public final C05C A01 = AnonymousClass056.A00(4949);

            @Override // X.C17O
            public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                C000700h.A0A(c1dj, 0);
                return c1dj instanceof C1RA;
            }

            @Override // X.C17P
            public void BPi(C1PT c1pt) {
                C000700h.A0A(c1pt, 0);
                C1DO c1do = c1pt.A00;
                if (c1do instanceof C1RA) {
                    C1RA c1ra = (C1RA) c1do;
                    long jA00 = ((C676234s) C05C.A02(this.A01)).A00(c1ra);
                    if (jA00 != -1) {
                        InterfaceC001500s interfaceC001500s = this.A00.A00;
                        C2E c2eA04 = ((C16620ok) interfaceC001500s.get()).A04(jA00);
                        if (c2eA04 == null && (c2eA04 = ((C16620ok) interfaceC001500s.get()).A05(jA00)) == null) {
                            return;
                        }
                        c1ra.A00.A03(c2eA04);
                    }
                }
            }

            @Override // X.C17O
            public Set B2U() {
                return AbstractC466025n.A1P(C2E.class);
            }

            @Override // X.C17P
            public /* synthetic */ void BPk(List list) {
                C7VR.A00(this, list);
            }
        };
    }

    public static final C30632DaE A09() {
        return new C30632DaE();
    }

    public static final C30262DMd A0A() {
        return new C30262DMd();
    }

    public static final C66R A0B() {
        return new C66R();
    }

    public static final C30299DNo A0C() {
        return new C30299DNo();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7IA] */
    public static final C7IA A0D() {
        return new AbstractC30673Dat() { // from class: X.7IA
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A06(context, paint, c1do);
            }

            @Override // X.AbstractC30673Dat, X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            }
        };
    }

    public static final C681637k A0E() {
        return new C681637k();
    }
}
