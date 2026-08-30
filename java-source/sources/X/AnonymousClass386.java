package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.386, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass386 {
    public final C05C A01 = AbstractC466025n.A0t();
    public final C05C A00 = AnonymousClass056.A00(33315);
    public final C05C A02 = AbstractC466125o.A0J();

    public final void A01(C1M3 c1m3, List list) {
        String rawString;
        Object objA1K;
        C000700h.A0A(list, 1);
        if (c1m3 != null) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(AbstractC40431pc.A05(AbstractC466425r.A11(it)));
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C3H8 c3h8 = (C3H8) interfaceC001500s.get();
            if (!arrayListA0o.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0o.iterator();
                while (it2.hasNext()) {
                    AbstractC467025x.A16(arrayListA0W, it2);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = arrayListA0W.iterator();
                while (it3.hasNext()) {
                    AbstractC466925w.A10(PhoneUserJid.Companion.A03(AbstractC466425r.A11(it3)), arrayListA0W2);
                }
                if (!arrayListA0W2.isEmpty()) {
                    String rawString2 = c1m3.getRawString();
                    long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c3h8.A03));
                    try {
                        C15T c15tA07 = ((C13050iC) C05C.A02(c3h8.A01)).A07();
                        try {
                            Iterator it4 = arrayListA0W2.iterator();
                            while (it4.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it4);
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                contentValuesA06.put("group_jid", rawString2);
                                contentValuesA06.put("invitee_jid", strA11);
                                AbstractC466525s.A14(contentValuesA06, "invite_ts", jA06);
                                c15tA07.A02.A09("group_non_wa_invites", "WADB_INSERT_GROUP_SMS_INVITE", contentValuesA06, 5);
                            }
                            c15tA07.close();
                            objA1K = true;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA07, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        objA1K = AbstractC465925m.A1K(th3);
                    }
                    if (C0ZJ.A02(objA1K) != null) {
                        objA1K = AbstractC466125o.A11();
                    }
                    if (AbstractC465925m.A1Z(objA1K)) {
                        C3H8.A00(c3h8);
                    }
                }
            }
            if (AbstractC466125o.A0y(this.A01).A04()) {
                Iterator it5 = arrayListA0o.iterator();
                while (it5.hasNext()) {
                    String strA12 = AbstractC466425r.A11(it5);
                    C02790Ct c02790Ct = PhoneUserJid.Companion;
                    C000700h.A09(strA12);
                    PhoneUserJid phoneUserJidA03 = c02790Ct.A03(strA12);
                    if (phoneUserJidA03 != null && (rawString = phoneUserJidA03.getRawString()) != null) {
                        ((C3H8) interfaceC001500s.get()).A03(c1m3, rawString);
                    }
                }
            }
        }
    }

    public final void A00(C1M3 c1m3, List list) {
        if (c1m3 == null || list == null || AbstractC466925w.A0H(this.A01).A0w(31434)) {
            return;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            C2MI c2mi = new C2MI();
            c2mi.A0B(userJidA0Y);
            arrayListA0o.add(c2mi);
        }
        C2MD c2md = new C2MD();
        AbstractC466525s.A1M(c2md, c1m3, "group_jid");
        c2md.A0A("partcipants", arrayListA0o);
        AbstractC466925w.A0U(AbstractC466625t.A0I(AbstractC466825v.A0O(c2md), C2O3.class, "GroupsStoreInvitesSMSMutation", true), this.A02).ANy(C77123d6.A00(31));
    }
}
