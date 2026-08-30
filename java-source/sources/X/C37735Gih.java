package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gih, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37735Gih extends C10360dP {
    public final C014306w A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final UserJid A05;
    public final InterfaceC13210iz A06;

    public final C28521Lr A0g(List list, List list2) {
        C000700h.A0A(list2, 1);
        C28521Lr c28521Lr = new C28521Lr();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40649HuU c40649HuUA0R = GV2.A0R(it);
            c28521Lr.add(c40649HuUA0R.A01.A0H);
            c28521Lr.addAll(c40649HuUA0R.A02);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C40649HuU c40649HuUA0R2 = GV2.A0R(it2);
            c28521Lr.add(c40649HuUA0R2.A01.A0H);
            c28521Lr.addAll(c40649HuUA0R2.A02);
        }
        return C08F.A01(c28521Lr);
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) C05C.A02(this.A03)).A0H(this.A06);
    }

    public final void A0h() {
        RunnableC42178IhA.A01(GV2.A0h(this.A04), this, 10);
    }

    public C37735Gih(UserJid userJid) {
        super(AbstractC31897DxM.A04());
        this.A05 = userJid;
        this.A04 = AbstractC466025n.A0G();
        AnonymousClass056.A00(198);
        this.A02 = AbstractC25328B9w.A0M();
        this.A03 = AnonymousClass056.A00(5698);
        this.A01 = AnonymousClass056.A00(2002);
        this.A00 = AbstractC465925m.A0B();
        IN7 in7 = new IN7(this, 0);
        this.A06 = in7;
        AbstractC466825v.A17(this.A03, in7);
    }

    public static final long A00(String str, List list) {
        Object next;
        C000700h.A0B(list, str);
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C40649HuU) next).A01.A0H, str));
        C40649HuU c40649HuU = (C40649HuU) next;
        if (c40649HuU != null) {
            return c40649HuU.A00;
        }
        return 0L;
    }

    public final String A0f(C0FJ c0fj, List list) {
        C000700h.A0B(c0fj, list);
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += GV2.A0R(it).A00;
        }
        int i = (int) j;
        if (i == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        NumberFormat numberFormatA0Q = c0fj.A0Q();
        if (i > 999) {
            return AnonymousClass000.A06("+", AnonymousClass000.A09(numberFormatA0Q.format(999L)));
        }
        String str = numberFormatA0Q.format(i);
        C000700h.A09(str);
        return str;
    }
}
