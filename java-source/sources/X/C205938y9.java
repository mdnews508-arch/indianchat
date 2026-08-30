package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8y9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205938y9 extends AbstractC23306AOy implements B8T, B8R, B8M, B8N {
    public View A05;
    public B63 A06;
    public B7H A07;
    public B3M A08;
    public InterfaceC25303B8h A09;
    public Function1 A0A;
    public Function1 A0B;
    public InterfaceC07890Yg A0C;
    public C225189wi A0F;
    public float A02 = Float.NaN;
    public boolean A0E = true;
    public long A03 = 9205357640488583168L;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public boolean A0D = true;
    public final InterfaceC25291B7t A0G = AbstractC23254AMv.A02(C23236AMb.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
    public long A04 = 9205357640488583168L;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    public /* synthetic */ C205938y9(B7H b7h, Function1 function1, Function1 function2) {
        this.A0B = function1;
        this.A0A = function2;
        this.A07 = b7h;
    }

    private final void A00() {
        InterfaceC25303B8h interfaceC25303B8h;
        B63 b63 = this.A06;
        if (b63 == null || (interfaceC25303B8h = this.A09) == null) {
            return;
        }
        long jAzo = b63.Azo();
        C225189wi c225189wi = this.A0F;
        if (c225189wi == null || jAzo != c225189wi.A00) {
            Function1 function1 = this.A0A;
            if (function1 != null) {
                function1.invoke(new C225179wh(interfaceC25303B8h.CZ9(AbstractC213999bc.A00(b63.Azo()))));
            }
            this.A0F = new C225189wi(b63.Azo());
        }
    }

    public static final void A01(C205938y9 c205938y9) {
        B63 b63 = c205938y9.A06;
        if (b63 != null) {
            b63.dismiss();
        }
        View viewA00 = c205938y9.A05;
        if (viewA00 == null) {
            viewA00 = AbstractC213519aq.A00(c205938y9);
        }
        c205938y9.A05 = viewA00;
        InterfaceC25303B8h interfaceC25303B8h = c205938y9.A09;
        if (interfaceC25303B8h == null) {
            interfaceC25303B8h = AGt.A02(c205938y9).A0G;
        }
        c205938y9.A09 = interfaceC25303B8h;
        B7H b7h = c205938y9.A07;
        boolean z = c205938y9.A0E;
        long j = c205938y9.A03;
        c205938y9.A06 = b7h.AHh(viewA00, interfaceC25303B8h, c205938y9.A00, c205938y9.A01, c205938y9.A02, j, z, c205938y9.A0D);
        c205938y9.A00();
    }

    public static final void A02(C205938y9 c205938y9) {
        InterfaceC25303B8h interfaceC25303B8h = c205938y9.A09;
        if (interfaceC25303B8h == null) {
            interfaceC25303B8h = AGt.A02(c205938y9).A0G;
            c205938y9.A09 = interfaceC25303B8h;
        }
        long j = ((C23107AGw) c205938y9.A0B.invoke(interfaceC25303B8h)).A00;
        if ((j & 9223372034707292159L) != 9205357640488583168L) {
            B3M c205228wz = c205938y9.A08;
            if (c205228wz == null) {
                c205228wz = new C205228wz(null, C24567ArE.A00(c205938y9, 9));
                c205938y9.A08 = c205228wz;
            }
            if ((((C23107AGw) c205228wz.getValue()).A00 & 9223372034707292159L) != 9205357640488583168L) {
                B3M c205228wz2 = c205938y9.A08;
                if (c205228wz2 == null) {
                    c205228wz2 = new C205228wz(null, C24567ArE.A00(c205938y9, 9));
                    c205938y9.A08 = c205228wz2;
                }
                c205938y9.A04 = C23107AGw.A03(((C23107AGw) c205228wz2.getValue()).A00, j);
                if (c205938y9.A06 == null) {
                    A01(c205938y9);
                }
                B63 b63 = c205938y9.A06;
                if (b63 != null) {
                    b63.Cb4(c205938y9.A04, c205938y9.A02);
                }
                c205938y9.A00();
                return;
            }
        }
        c205938y9.A04 = 9205357640488583168L;
        B63 b64 = c205938y9.A06;
        if (b64 != null) {
            b64.dismiss();
        }
    }

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        interfaceC25200B3p.CLl(AbstractC22986ABc.A00, C24567ArE.A00(this, 10));
    }

    @Override // X.B8M
    public void BlM(InterfaceC25263B6k interfaceC25263B6k) {
        this.A0G.CRt(interfaceC25263B6k);
    }

    @Override // X.B8N
    public void Brp() {
        AbstractC213589ax.A00(this, C24567ArE.A00(this, 11));
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        b86.AMO();
        InterfaceC07890Yg interfaceC07890Yg = this.A0C;
        if (interfaceC07890Yg != null) {
            interfaceC07890Yg.CaO(C05S.A00);
        }
    }
}
