package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class DX7 implements InterfaceC10510df {
    public final C05C A02 = AnonymousClass056.A00(3886);
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final boolean A01(UserJid userJid) {
        boolean z = false;
        if (userJid != null) {
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466425r.A1L(userJid, strArrA1b, 0);
            C15T c15tA0Z = AbstractC466825v.A0Z(this.A02);
            try {
                Cursor cursorA0A = c15tA0Z.A02.A0A("SELECT EXISTS ( SELECT 1 FROM recently_accepted_deeplink_invites WHERE user_jid = ?) AS user_exists", "invite_accepted_exists", strArrA1b);
                try {
                    if (cursorA0A.moveToNext() && AbstractC466225p.A02(cursorA0A, "user_exists") > 0) {
                        z = true;
                    }
                    cursorA0A.close();
                    c15tA0Z.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0Z, th3);
                    throw th4;
                }
            }
        }
        return z;
    }

    public final ArrayList A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jA03 = AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, AbstractC466225p.A03(this.A01));
        EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
        long jA07 = C18750sY.A07(enumC12550hE, jA03);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        long jA08 = jA07 - C18750sY.A07(enumC12550hE, AbstractC12560hF.A02(EnumC12550hE.DAYS, AbstractC465925m.A0c(interfaceC001500s).A0Y(22578)));
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "clicked_invite_link";
        AbstractC465925m.A1V(strArrA1b, 1, jA08);
        AbstractC25331B9z.A12(AbstractC465925m.A0c(interfaceC001500s).A0Y(22579), strArrA1b);
        C15T c15tA0Z = AbstractC466825v.A0Z(this.A02);
        try {
            Cursor cursorA0A = c15tA0Z.A02.A0A("SELECT user_jid FROM recently_accepted_deeplink_invites WHERE invite_receiver_reason = ? AND invite_accepted_time>? ORDER BY invite_accepted_time DESC LIMIT ?;", "GET_RECENTLY_ACCEPTED_INVITES_CLICKED_LINK", strArrA1b);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("user_jid");
                while (cursorA0A.moveToNext()) {
                    try {
                        C02770Cr c02770Cr = UserJid.Companion;
                        arrayListA0W.add(C02770Cr.A01(cursorA0A.getString(columnIndexOrThrow)));
                    } catch (C017908k e) {
                        com.whatsapp.infra.logging.Log.e("RecentlyAcceptedInvitesStore/invalid user jid", e);
                    }
                }
                cursorA0A.close();
                c15tA0Z.close();
                return arrayListA0W;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
