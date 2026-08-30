package X;

import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.2Bu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48202Bu extends C0M9 implements InterfaceC81023kS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final AbstractC02700Ci A04;
    public final Object A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final boolean A0I;

    public C48202Bu(AbstractC02700Ci abstractC02700Ci, EnumC48222Bw enumC48222Bw, boolean z) {
        C000700h.A0A(enumC48222Bw, 3);
        this.A04 = abstractC02700Ci;
        this.A0I = z;
        this.A01 = C05D.A00(2342);
        this.A00 = AbstractC466025n.A0F();
        this.A0G = C76773cW.A01(29);
        this.A0A = C76773cW.A01(31);
        this.A0E = C76973cq.A01(this, 26);
        this.A09 = C76773cW.A01(32);
        this.A06 = C76973cq.A01(this, 27);
        this.A05 = new Object();
        this.A0F = C76973cq.A01(this, 28);
        Integer num = C02S.A01;
        this.A0H = C76973cq.A00(num, this, 29);
        this.A0B = C76973cq.A00(num, this, 30);
        this.A08 = C76773cW.A01(30);
        this.A07 = C76973cq.A01(this, 23);
        this.A0C = C76973cq.A00(num, this, 24);
        this.A02 = C05D.A00(33854);
        this.A03 = C05D.A00(33855);
        this.A0D = C76973cq.A01(this, 25);
    }

    @Override // X.InterfaceC81023kS
    public void BEf(EnumC62042sm enumC62042sm) {
        Object value;
        AbstractC466525s.A1W(AbstractC465925m.A1N(this.A08), false);
        if (AnonymousClass000.A0B(this.A0D)) {
            A03(this, enumC62042sm, AbstractC65512yS.A00, true);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A06;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
        do {
            value = interfaceC03960IhA1N.getValue();
        } while (!interfaceC03960IhA1N.AG5(value, new C2D7(8, ((C2D7) value).A00 + 1)));
        AbstractC465925m.A1N(interfaceC001000l).getValue();
    }

    @Override // X.InterfaceC81023kS
    public void CUl(EnumC62042sm enumC62042sm) {
        Object value;
        AbstractC466525s.A1W(AbstractC465925m.A1N(this.A08), false);
        if (AnonymousClass000.A0B(this.A0D)) {
            CGM(enumC62042sm);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A06;
        InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
        do {
            value = interfaceC03960IhA1N.getValue();
        } while (!interfaceC03960IhA1N.AG5(value, new C2D7(0, ((C2D7) value).A00 + 1)));
        AbstractC465925m.A1N(interfaceC001000l).getValue();
    }

    public static final boolean A02(C48202Bu c48202Bu) {
        return AnonymousClass000.A0B(c48202Bu.A0D);
    }

    public static final boolean A03(C48202Bu c48202Bu, EnumC62042sm enumC62042sm, InterfaceC03930Ie interfaceC03930Ie, boolean z) {
        C015707m c015707mA00;
        if (AnonymousClass000.A0B(c48202Bu.A0D)) {
            synchronized (c48202Bu.A05) {
                InterfaceC001000l interfaceC001000l = c48202Bu.A0F;
                InterfaceC03930Ie interfaceC03930Ie2 = (InterfaceC03930Ie) C48462Cu.A00(interfaceC001000l).get(enumC62042sm);
                if (z && interfaceC03930Ie2 != null) {
                    interfaceC03930Ie = interfaceC03930Ie2;
                }
                C48462Cu.A00(interfaceC001000l).remove(enumC62042sm);
                C48462Cu.A00(interfaceC001000l).put(enumC62042sm, interfaceC03930Ie);
                c015707mA00 = AbstractC43316J2g.A00(C48462Cu.A00(interfaceC001000l));
                ((C48462Cu) interfaceC001000l.getValue()).A01.CRt(c015707mA00);
            }
            if ((c015707mA00 != null ? c015707mA00.first : null) != enumC62042sm) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC81023kS
    public void CFV(InterfaceC80243j7 interfaceC80243j7) {
        InterfaceC001000l interfaceC001000l = this.A0G;
        if (((CopyOnWriteArrayList) interfaceC001000l.getValue()).contains(interfaceC80243j7)) {
            return;
        }
        ((CopyOnWriteArrayList) interfaceC001000l.getValue()).add(interfaceC80243j7);
    }

    @Override // X.InterfaceC81023kS
    public void CGM(EnumC62042sm enumC62042sm) {
        if (AnonymousClass000.A0B(this.A0D)) {
            synchronized (this.A05) {
                InterfaceC001000l interfaceC001000l = this.A0F;
                if (C48462Cu.A00(interfaceC001000l).containsKey(enumC62042sm)) {
                    C48462Cu.A00(interfaceC001000l).remove(enumC62042sm);
                    ((C48462Cu) interfaceC001000l.getValue()).A01.CRt(AbstractC43316J2g.A00(C48462Cu.A00(interfaceC001000l)));
                }
            }
        }
    }

    public static void A00(MentionableEntry mentionableEntry, Object obj) {
        ((InterfaceC03960Ih) ((C48202Bu) obj).A0A.getValue()).CRt(mentionableEntry.getMentions());
    }

    public static boolean A01(InterfaceC001500s interfaceC001500s) {
        return A02((C48202Bu) ((C48232Bx) interfaceC001500s.get()).A02());
    }
}
