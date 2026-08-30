package X;

import java.util.List;

/* JADX INFO: renamed from: X.6WA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6WA extends AnonymousClass051 implements C09T {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WA(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(5);
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj5;
        this.A03 = obj;
        this.A04 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c7  */
    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.$t;
        AbstractC81763lf.A1J(obj);
        AbstractC81763lf.A1J(obj2);
        AbstractC81763lf.A1J(obj3);
        int iA00 = AnonymousClass000.A00(obj4);
        AbstractC81763lf.A1J(obj5);
        C125025ha c125025ha = (C125025ha) this.A01;
        Number number = (Number) c125025ha.A06();
        if (i != 0) {
            if (iA00 >= 0) {
                if (number == null) {
                    Number number2 = (Number) C125025ha.A01(this.A02);
                    if (number2 == null || iA00 != number2.intValue()) {
                        Integer num = C4CZ.A0G;
                        C123715fI c123715fIA00 = C123715fI.A00(num);
                        Integer num2 = C02S.A00;
                        c123715fIA00.A02 = num2;
                        c123715fIA00.A00 = C02S.A15;
                        c123715fIA00.A01 = num;
                        c123715fIA00.A03 = num2;
                        C5UC.A01(c123715fIA00, "place_card");
                        C118625Sc c118625Sc = (C118625Sc) AbstractC02550Br.A0z((List) this.A00, iA00);
                        C5UC.A00(c123715fIA00, c118625Sc != null ? c118625Sc.A00 : 0);
                        AbstractC123925ff.A01((InterfaceC148456fG) this.A03, c123715fIA00);
                        c123715fIA00.A04(((C4CZ) this.A04).A00);
                        c123715fIA00.A02();
                    }
                } else if (iA00 == number.intValue()) {
                    c125025ha.A07(null);
                }
                ((C125025ha) this.A02).A07(Integer.valueOf(iA00));
            }
        } else if (iA00 >= 0) {
            if (number == null) {
                Number number3 = (Number) C125025ha.A01(this.A02);
                if (number3 == null || iA00 != number3.intValue()) {
                    Integer num3 = C4CV.A09;
                    C123715fI c123715fIA01 = C123715fI.A00(num3);
                    Integer num4 = C02S.A00;
                    c123715fIA01.A02 = num4;
                    c123715fIA01.A00 = C02S.A15;
                    c123715fIA01.A01 = num3;
                    c123715fIA01.A03 = num4;
                    C5UC.A01(c123715fIA01, "place_card");
                    C118625Sc c118625Sc2 = (C118625Sc) AbstractC02550Br.A0z((List) this.A00, iA00);
                    C5UC.A00(c123715fIA01, c118625Sc2 != null ? c118625Sc2.A00 : 0);
                    AbstractC123925ff.A03(c123715fIA01, this.A03);
                }
            } else if (iA00 == number.intValue()) {
                c125025ha.A07(null);
            }
            ((C125025ha) this.A02).A07(Integer.valueOf(iA00));
        }
        return C05S.A00;
    }
}
