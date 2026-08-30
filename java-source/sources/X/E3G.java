package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class E3G extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final EnumC33898Ez5 A0A;
    public final String A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;

    public E3G(C10380dR c10380dR) {
        EnumC33898Ez5 enumC33898Ez5;
        Object next;
        C000700h.A0A(c10380dR, 0);
        Object objA02 = c10380dR.A02("event_id");
        if (objA02 == null) {
            throw AbstractC32971bt.A0O("eventId is required");
        }
        this.A0B = (String) objA02;
        Object objA03 = c10380dR.A02("rsvp_status");
        if (objA03 != null) {
            Iterator<E> it = EnumC33898Ez5.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC33898Ez5) next).name(), objA03));
            enumC33898Ez5 = (EnumC33898Ez5) next;
        } else {
            enumC33898Ez5 = null;
        }
        this.A0A = enumC33898Ez5;
        this.A07 = AbstractC466025n.A0o();
        this.A09 = AbstractC466025n.A0N();
        this.A03 = AbstractC466025n.A0W();
        this.A02 = AnonymousClass056.A00(33167);
        this.A05 = C05D.A00(115043);
        this.A08 = C05D.A00(4502);
        this.A06 = C05D.A00(115022);
        this.A01 = C05D.A00(115023);
        this.A04 = AbstractC31895DxK.A0J();
        Integer num = C02S.A01;
        this.A0D = CPF.A00(num, C02S.A00, 0, 0);
        Integer num2 = C02S.A0C;
        this.A0G = C36745GBq.A02(num2, this, 21);
        this.A0C = C36747GBs.A00(num, Voip.REJECT_REASON_DECLINED, 18);
        this.A0E = C36745GBq.A02(num2, this, 22);
        this.A0F = C36745GBq.A02(num2, this, 23);
    }

    public static final void A01(E3G e3g, UserJid userJid) {
        C34636FRa c34636FRaA00 = A00(e3g);
        if (c34636FRaA00 == null || !(c34636FRaA00.A07 instanceof C35824Fpq)) {
            return;
        }
        boolean zA0t = AbstractC32971bt.A0t(c34636FRaA00.A0C);
        AbstractC465925m.A1U(AbstractC466125o.A1K(e3g.A04), new C78233fC(e3g, c34636FRaA00, userJid, null, 1, zA0t), C1IN.A00(e3g));
    }

    public static final C34636FRa A00(E3G e3g) {
        C0ZJ c0zj = (C0ZJ) AbstractC148906gC.A0j(e3g.A0E);
        if (c0zj == null) {
            return null;
        }
        Object obj = c0zj.value;
        return (C34636FRa) (obj instanceof C0ZL ? null : obj);
    }

    public final void A0g(UserJid userJid) {
        ((AnonymousClass379) C05C.A02(this.A02)).A00(null, null, null, 25, 17, false);
        A01(this, userJid);
    }

    public final String A0f(UserJid userJid) {
        Object next;
        C34636FRa c34636FRaA00 = A00(this);
        if (c34636FRaA00 == null) {
            return null;
        }
        Iterator it = c34636FRaA00.A04.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((FQE) next).A03, userJid));
        FQE fqe = (FQE) next;
        if (fqe != null) {
            return fqe.A02.A01;
        }
        return null;
    }
}
