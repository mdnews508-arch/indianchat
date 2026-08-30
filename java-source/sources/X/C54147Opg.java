package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Opg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54147Opg extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54147Opg(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C54147Opg(this.A00, this.A01, interfaceC07600Xd, i != 0 ? 1 : 0, this.A02);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZR.A01(obj);
        if (i != 0) {
            C51442NgK c51442NgK = (C51442NgK) this.A00;
            if (C05C.A00(c51442NgK.A02).A0w(22785)) {
                C49964MvN c49964MvN = new C49964MvN();
                String str = this.A01;
                boolean z = this.A02;
                c49964MvN.A09 = str;
                Boolean boolValueOf = Boolean.valueOf(z);
                c49964MvN.A03 = boolValueOf;
                c49964MvN.A0C = ((C05490Oi) C05C.A02(c51442NgK.A09)).A03();
                AbstractC02700Ci abstractC02700Ci = c51442NgK.A00;
                if (abstractC02700Ci != null) {
                    c49964MvN.A02 = Boolean.valueOf(AbstractC466125o.A0f(c51442NgK.A04).A0u(abstractC02700Ci));
                    C05C c05c = c51442NgK.A0B;
                    c49964MvN.A04 = Boolean.valueOf(((ID1) C05C.A02(c05c)).A0I(abstractC02700Ci));
                    c49964MvN.A05 = AbstractC466425r.A0o(ID1.A01((ID1) C05C.A02(c05c)).A00(abstractC02700Ci));
                    C0DF c0dfA0T = AbstractC466325q.A0T(c51442NgK.A05, abstractC02700Ci);
                    if (c0dfA0T != null) {
                        C05C.A03(((ID1) C05C.A02(c05c)).A00);
                        c49964MvN.A06 = AbstractC466425r.A0o(D0J.A00(c0dfA0T));
                        c49964MvN.A0B = ((C40934HzA) C05C.A02(c51442NgK.A06)).A04(c0dfA0T);
                        C05C.A03(((ID1) C05C.A02(c05c)).A00);
                        c49964MvN.A01 = Boolean.valueOf(c0dfA0T.A0L());
                    }
                }
                C1DO c1do = c51442NgK.A01;
                if (c1do != null) {
                    c49964MvN.A0A = ((C17150pd) C05C.A02(c51442NgK.A0A)).A06(c1do.A0i.A01);
                    C05C c05c2 = c51442NgK.A0B;
                    c49964MvN.A07 = C29776D2b.A01(ID1.A03((ID1) C05C.A02(c05c2)), c1do);
                    c49964MvN.A08 = new Long(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do.A0C)));
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(c51442NgK.A00);
                    c49964MvN.A00 = userJidA00 != null ? ((ID1) C05C.A02(c05c2)).A07(userJidA00) : null;
                }
                InterfaceC001500s interfaceC001500s = c51442NgK.A0C.A00;
                ((C0BN) interfaceC001500s.get()).CBh(c49964MvN);
                C49943Mv2 c49943Mv2 = new C49943Mv2();
                AbstractC02700Ci abstractC02700Ci2 = c51442NgK.A00;
                c49943Mv2.A08 = abstractC02700Ci2 != null ? abstractC02700Ci2.toString() : null;
                c49943Mv2.A07 = str;
                c49943Mv2.A03 = boolValueOf;
                AbstractC02700Ci abstractC02700Ci3 = c51442NgK.A00;
                if (abstractC02700Ci3 != null) {
                    c49943Mv2.A02 = Boolean.valueOf(AbstractC466125o.A0f(c51442NgK.A04).A0u(abstractC02700Ci3));
                    C05C c05c3 = c51442NgK.A0B;
                    c49943Mv2.A04 = Boolean.valueOf(((ID1) C05C.A02(c05c3)).A0I(abstractC02700Ci3));
                    c49943Mv2.A05 = Integer.valueOf(ID1.A01((ID1) C05C.A02(c05c3)).A00(abstractC02700Ci3));
                    C0DF c0dfA0T2 = AbstractC466325q.A0T(c51442NgK.A05, abstractC02700Ci3);
                    if (c0dfA0T2 != null) {
                        C05C.A03(((ID1) C05C.A02(c05c3)).A00);
                        c49943Mv2.A06 = Integer.valueOf(D0J.A00(c0dfA0T2));
                        C05C.A03(((ID1) C05C.A02(c05c3)).A00);
                        c49943Mv2.A01 = Boolean.valueOf(c0dfA0T2.A0L());
                    }
                }
                C1DO c1do2 = c51442NgK.A01;
                if (c1do2 != null) {
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A00(c51442NgK.A00);
                    c49943Mv2.A00 = userJidA01 != null ? ((ID1) C05C.A02(c51442NgK.A0B)).A07(userJidA01) : null;
                    C05C.A03(c51442NgK.A07);
                    c49943Mv2.A09 = C29715Czb.A00(c1do2);
                }
                ((C0BN) interfaceC001500s.get()).CBh(c49943Mv2);
            }
        } else {
            ((P2W) this.A00).AOe(this.A01, this.A02);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54147Opg) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
