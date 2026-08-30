package X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AvT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24830AvT extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24830AvT(Object obj, long j, int i) {
        super(1);
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0181  */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long jA00;
        int iOrdinal;
        AA4 aa4;
        long jA01;
        InterfaceC25302B8g interfaceC25302B8g;
        long j;
        long jA02;
        float fA01;
        long jA03;
        Object objInvoke;
        switch (this.$t) {
            case 0:
                B50 b50 = (B50) obj;
                Object objAiO = b50.AiO();
                C204358vZ c204358vZ = (C204358vZ) this.A01;
                if (C000700h.areEqual(objAiO, c204358vZ.A01.AiO())) {
                    jA03 = this.A00;
                    long j2 = c204358vZ.A00;
                    if (j2 != AbstractC22985ABb.A00) {
                        jA03 = j2;
                    }
                } else {
                    jA03 = A00(c204358vZ.A01.A02, b50.AiO());
                }
                long jA04 = A00(c204358vZ.A01.A02, b50.B34());
                InterfaceC25108B0a interfaceC25108B0a = (InterfaceC25108B0a) c204358vZ.A03.getValue();
                return (interfaceC25108B0a == null || (objInvoke = ((AK8) interfaceC25108B0a).A00.invoke(new C225189wi(jA03), new C225189wi(jA04))) == null) ? AKJ.A00(null) : objInvoke;
            case 1:
                C204358vZ c204358vZ2 = (C204358vZ) this.A01;
                if (C000700h.areEqual(obj, c204358vZ2.A01.AiO())) {
                    jA01 = this.A00;
                    long j3 = c204358vZ2.A00;
                    if (j3 != AbstractC22985ABb.A00) {
                        jA01 = j3;
                    }
                } else {
                    jA01 = A00(c204358vZ2.A01.A02, obj);
                }
                return new C225189wi(jA01);
            case 2:
                C204368va c204368va = (C204368va) this.A01;
                long j4 = this.A00;
                int iOrdinal2 = ((C9VC) obj).ordinal();
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 == 0) {
                        aa4 = ((C204338vX) c204368va.A01).A00;
                    } else {
                        if (iOrdinal2 != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        aa4 = ((C204348vY) c204368va.A02).A00;
                    }
                    C226439yj c226439yj = aa4.A00;
                    if (c226439yj != null) {
                        j4 = ((C225189wi) c226439yj.A02.invoke(new C225189wi(j4))).A00;
                    }
                }
                return new C225189wi(j4);
            case 3:
                C9VC c9vc = (C9VC) obj;
                C204368va c204368va2 = (C204368va) this.A01;
                long j5 = this.A00;
                if (c204368va2.A08 == null || c204368va2.A0F() == null || C000700h.areEqual(c204368va2.A08, c204368va2.A0F()) || (iOrdinal = c9vc.ordinal()) == 1 || iOrdinal == 0) {
                    jA00 = 0;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    C226439yj c226439yj2 = ((C204348vY) c204368va2.A02).A00.A00;
                    if (c226439yj2 != null) {
                        long j6 = ((C225189wi) c226439yj2.A02.invoke(new C225189wi(j5))).A00;
                        Alignment alignmentA0F = c204368va2.A0F();
                        C000700h.A09(alignmentA0F);
                        EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
                        long jA9s = alignmentA0F.A9s(enumC211659Uv, j5, j6);
                        Alignment alignment = c204368va2.A08;
                        C000700h.A09(alignment);
                        jA00 = C23062AEq.A00(jA9s, alignment.A9s(enumC211659Uv, j5, j6));
                    } else {
                        jA00 = 0;
                    }
                }
                return new C23062AEq(jA00);
            case 4:
                C9VC c9vc2 = (C9VC) obj;
                C204368va c204368va3 = (C204368va) this.A01;
                long j7 = this.A00;
                C225409x4 c225409x4 = ((C204338vX) c204368va3.A01).A00.A03;
                long j8 = c225409x4 != null ? ((C23062AEq) c225409x4.A01.invoke(new C225189wi(j7))).A00 : 0L;
                C225409x4 c225409x5 = ((C204348vY) c204368va3.A02).A00.A03;
                long j9 = c225409x5 != null ? ((C23062AEq) c225409x5.A01.invoke(new C225189wi(j7))).A00 : 0L;
                int iOrdinal3 = c9vc2.ordinal();
                if (iOrdinal3 == 1) {
                    j8 = 0;
                } else if (iOrdinal3 != 0) {
                    if (iOrdinal3 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    j8 = j9;
                }
                return new C23062AEq(j8);
            case 5:
                interfaceC25302B8g = (InterfaceC25302B8g) obj;
                C22910A7y c22910A7y = (C22910A7y) this.A01;
                if (AbstractC202208rp.A1Q(c22910A7y.A08) || AbstractC202208rp.A1Q(c22910A7y.A0D)) {
                    j = this.A00;
                    jA02 = AbstractC213389ad.A00(interfaceC25302B8g.Azn());
                    fA01 = 1.0f;
                    break;
                }
                return C05S.A00;
            default:
                interfaceC25302B8g = (InterfaceC25302B8g) obj;
                j = this.A00;
                B3M b3m = (B3M) this.A01;
                long j10 = AGU.A00;
                fA01 = AbstractC03600Gx.A01(AbstractC202208rp.A02(b3m), 0.0f, 1.0f);
                jA02 = AbstractC213389ad.A00(interfaceC25302B8g.Azn());
                break;
        }
        interfaceC25302B8g.AMg(C206088yQ.A00, fA01, 3, j, 0L, jA02);
        return C05S.A00;
    }

    public static long A00(C5T2 c5t2, Object obj) {
        B3M b3m = (B3M) c5t2.A03(obj);
        if (b3m != null) {
            return ((C225189wi) b3m.getValue()).A00;
        }
        return 0L;
    }
}
