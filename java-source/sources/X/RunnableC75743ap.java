package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.3ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75743ap implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public RunnableC75743ap(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A05 = z;
        this.A04 = obj4;
        this.A03 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C477129x c477129x = (C477129x) this.A00;
            UserJid userJid = (UserJid) this.A01;
            Object obj = this.A02;
            boolean z = this.A05;
            Object obj2 = this.A04;
            Object obj3 = this.A03;
            C05C c05c = c477129x.A07;
            AbstractC466225p.A16(c477129x.A09).CJe(new RunnableC75823ax(((C37261GWu) AbstractC466025n.A1J(((C477229y) C05C.A02(c05c)).A00)).A03(userJid), obj, c477129x, obj2, obj3, 1, ((C37261GWu) AbstractC466025n.A1J(((C477229y) C05C.A02(c05c)).A00)).A08(userJid), z));
            return;
        }
        C1DW c1dw = (C1DW) this.A00;
        Collection collection = (Collection) this.A01;
        java.util.Map map = (java.util.Map) this.A02;
        Object obj4 = this.A03;
        boolean z2 = this.A05;
        java.util.Map map2 = (java.util.Map) this.A04;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        linkedHashSetA1F.addAll(collection);
        linkedHashSetA1F.addAll(((InterfaceC13670jk) C05C.A02(c1dw.A01)).BG3(map));
        C1Z7 c1z7 = new C1Z7(C0CD.A0D(C77133d7.A00(obj4, 13), new C32771bZ(linkedHashSetA1F, 1)));
        while (c1z7.hasNext()) {
            AbstractC466625t.A0N(c1dw.A02).A0h((AbstractC08680aZ) c1z7.next());
        }
        if (z2) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (C69513Cw c69513Cw : map2.values()) {
                com.whatsapp.infra.core.jid.Jid jid = c69513Cw.A01;
                if (jid == null) {
                    jid = c69513Cw.A03;
                }
                if (C0D0.A0b(jid) || C0D0.A0Y(jid)) {
                    String str = c69513Cw.A08;
                    if (str != null && (!C0C7.A0p(str))) {
                        C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
                        linkedHashMapA1E.put(jid, str);
                    }
                }
            }
            AbstractC466225p.A0x(c1dw.A05).CJi("PrivacyPhoneNumberHidingHelper/updateAliasedUserName", RunnableC76143bT.A00(linkedHashMapA1E, c1dw, 32));
        }
    }
}
