package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D31 {
    public static final GroupJid A01(C0GN c0gn, com.whatsapp.infra.core.jid.Jid jid, String str) {
        C000700h.A0A(c0gn, 2);
        if (jid == null || (jid instanceof GroupJid)) {
            return (GroupJid) jid;
        }
        String strA16 = AbstractC466625t.A16(jid);
        String name = GroupJid.class.getName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1E("history-sync/failed to cast ", strA16, name, sbA08);
        String strA05 = AnonymousClass000.A05("@", str, sbA08);
        com.whatsapp.infra.logging.Log.e(strA05);
        c0gn.A0f(AnonymousClass000.A05("history-sync/downcast-failure/", str, AnonymousClass000.A08()), strA05, false);
        return null;
    }

    public static final UserJid A02(C0GN c0gn, com.whatsapp.infra.core.jid.Jid jid, String str) {
        C000700h.A0A(c0gn, 2);
        if (jid == null || (jid instanceof UserJid)) {
            return (UserJid) jid;
        }
        String strA16 = AbstractC466625t.A16(jid);
        String name = UserJid.class.getName();
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA1.A1E("history-sync/failed to cast ", strA16, name, sbA08);
        String strA05 = AnonymousClass000.A05("@", str, sbA08);
        com.whatsapp.infra.logging.Log.e(strA05);
        c0gn.A0f(AnonymousClass000.A05("history-sync/downcast-failure/", str, AnonymousClass000.A08()), strA05, false);
        return null;
    }

    public static final String A03(AbstractC02700Ci abstractC02700Ci, C14230kf c14230kf) {
        String rawString;
        String rawString2;
        C000700h.A0A(c14230kf, 1);
        AbstractC02700Ci abstractC02700CiA02 = c14230kf.A02(abstractC02700Ci);
        if (abstractC02700CiA02 == null || (rawString2 = abstractC02700CiA02.getRawString()) == null) {
            return (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) ? Voip.REJECT_REASON_DECLINED : rawString;
        }
        return rawString2;
    }

    public static GroupJid A00(InterfaceC001500s interfaceC001500s, C1DO c1do, C26110Bcd c26110Bcd, String str) {
        C29201Oi c29201Oi = c1do.A0i;
        c26110Bcd.A09(c29201Oi.A02);
        c26110Bcd.A06(c29201Oi.A01);
        return A01((C0GN) interfaceC001500s.get(), c29201Oi.A00, str);
    }

    public static void A04(InterfaceC001500s interfaceC001500s, C05C c05c, C29201Oi c29201Oi, C26110Bcd c26110Bcd, String str) {
        GroupJid groupJidA01 = A01((C0GN) interfaceC001500s.get(), ((C14230kf) c05c.A00.get()).A02(c29201Oi.A00), str);
        if (groupJidA01 != null) {
            c26110Bcd.A08(groupJidA01.getRawString());
        } else {
            c26110Bcd.A05();
        }
    }

    public static void A05(C05C c05c, AbstractC02700Ci abstractC02700Ci, C26110Bcd c26110Bcd) {
        c26110Bcd.A08(A03(abstractC02700Ci, (C14230kf) c05c.A00.get()));
    }

    public static void A06(C05C c05c, AbstractC02700Ci abstractC02700Ci, C26110Bcd c26110Bcd, C157076vX c157076vX) {
        c26110Bcd.A08(A03(abstractC02700Ci, (C14230kf) c05c.A00.get()));
        c157076vX.A03((C26697BmN) c26110Bcd.build());
    }

    public static void A07(C05C c05c, com.whatsapp.infra.core.jid.Jid jid, C157076vX c157076vX, String str) {
        UserJid userJidA02 = A02((C0GN) c05c.A00.get(), jid, str);
        if (userJidA02 != null) {
            c157076vX.A08(userJidA02.getRawString());
        }
    }

    public static void A08(C0GN c0gn, com.whatsapp.infra.core.jid.Jid jid, C157076vX c157076vX, String str) {
        UserJid userJidA02 = A02(c0gn, jid, str);
        if (userJidA02 != null) {
            c157076vX.A08(userJidA02.getRawString());
        }
    }

    public static void A09(C0GN c0gn, com.whatsapp.infra.core.jid.Jid jid, C157076vX c157076vX, String str) {
        UserJid userJidA02 = A02(c0gn, jid, str);
        if (userJidA02 != null) {
            c157076vX.A08(userJidA02.getRawString());
        } else {
            c157076vX.A00();
        }
    }
}
