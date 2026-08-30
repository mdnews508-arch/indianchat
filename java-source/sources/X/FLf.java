package X;

import android.database.Cursor;
import com.whatsapp.newsletter.mex.NewsletterFollowersGraphqlJob;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes8.dex */
public final class FLf {
    public final C05C A03 = AnonymousClass056.A00(1111);
    public final C05C A04 = AbstractC466525s.A0O();
    public final C05C A06 = AnonymousClass056.A00(3659);
    public final C05C A01 = AnonymousClass056.A00(1099);
    public final C05C A02 = AnonymousClass056.A00(1112);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();

    public final List A01(C28971Nl c28971Nl, EnumC33877Eyk enumC33877Eyk) {
        EnumC33877Eyk enumC33877Eyk2;
        try {
            C15T c15tA0c = AbstractC466325q.A0c(this.A03);
            try {
                String[] strArrA1b = AbstractC466425r.A1b();
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                AbstractC465925m.A1V(strArrA1b, 0, ((C14750lX) interfaceC001500s.get()).A0B(c28971Nl));
                AbstractC466425r.A1T(strArrA1b, enumC33877Eyk.value, 1);
                Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            * \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        \n        ", "GET_NEWSLETTER_FOLLOWERS_SQL", strArrA1b);
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("display_name");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("profile_picture_direct_path");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("subscription_time");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("role");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("type_of_fetch");
                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("fetched_time");
                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("admin_profile_id");
                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("admin_profile_name");
                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("admin_profile_picture_id");
                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("admin_profile_picture_url");
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        com.whatsapp.infra.core.jid.Jid jidA09 = null;
                        Long lA1B = cursorA0A.isNull(columnIndexOrThrow2) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow2);
                        String string = cursorA0A.isNull(columnIndexOrThrow3) ? null : cursorA0A.getString(columnIndexOrThrow3);
                        String string2 = cursorA0A.isNull(columnIndexOrThrow4) ? null : cursorA0A.getString(columnIndexOrThrow4);
                        Long lA1B2 = cursorA0A.isNull(columnIndexOrThrow5) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow5);
                        F0X f0xA00 = F5E.A00(cursorA0A.getInt(columnIndexOrThrow6));
                        int i = cursorA0A.getInt(columnIndexOrThrow7);
                        EnumC33877Eyk[] enumC33877EykArrValues = EnumC33877Eyk.values();
                        int length = enumC33877EykArrValues.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                throw new NoSuchElementException("Array contains no element matching the predicate.");
                            }
                            enumC33877Eyk2 = enumC33877EykArrValues[i2];
                            if (enumC33877Eyk2.value == i) {
                                break;
                            }
                            i2++;
                            try {
                                throw th;
                            } catch (Throwable th) {
                                AbstractC015307g.A00(c15tA0c, th);
                                throw th;
                            }
                        }
                        long j2 = cursorA0A.getLong(columnIndexOrThrow8);
                        String string3 = cursorA0A.isNull(columnIndexOrThrow9) ? null : cursorA0A.getString(columnIndexOrThrow9);
                        String string4 = cursorA0A.isNull(columnIndexOrThrow10) ? null : cursorA0A.getString(columnIndexOrThrow10);
                        Long lA1B3 = cursorA0A.isNull(columnIndexOrThrow11) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow11);
                        String string5 = cursorA0A.isNull(columnIndexOrThrow12) ? null : cursorA0A.getString(columnIndexOrThrow12);
                        AbstractC02700Ci abstractC02700CiA0G = ((C14750lX) interfaceC001500s.get()).A0G(j);
                        C000700h.A0D(abstractC02700CiA0G, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C28971Nl c28971Nl2 = (C28971Nl) abstractC02700CiA0G;
                        if (lA1B != null) {
                            jidA09 = ((C10520dg) C05C.A02(this.A02)).A09(lA1B.longValue());
                        }
                        arrayListA0W.add(new FRT((C08690aa) jidA09, c28971Nl2, f0xA00, enumC33877Eyk2, lA1B2, lA1B3, string, string2, string3, string4, string5, j2));
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    return arrayListA0W;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC015307g.A00(cursorA0A, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (Throwable th5) {
            com.whatsapp.infra.logging.Log.e("NewsletterFollowersManager/getNewsletterFollowersFromDb/failed", th5);
            return C002401f.A00;
        }
    }

    public final NewsletterFollowersGraphqlJob A00(C28971Nl c28971Nl, EnumC33877Eyk enumC33877Eyk, InterfaceC36953GKu interfaceC36953GKu, boolean z) {
        long jA02;
        if (!AbstractC31900DxP.A1S(this.A04.A00)) {
            return null;
        }
        try {
            C15T c15tA0c = AbstractC466325q.A0c(this.A03);
            try {
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, AbstractC466825v.A08(this.A01, c28971Nl));
                AbstractC466425r.A1T(strArrA1b, enumC33877Eyk.value, 1);
                Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT \n            fetched_time \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n         \n          LIMIT 1\n        ", "GET_NEWSLETTER_FOLLOWERS_SQL", strArrA1b);
                try {
                    if (cursorA0A.moveToFirst()) {
                        jA02 = AbstractC466225p.A02(cursorA0A, "fetched_time");
                        cursorA0A.close();
                        c15tA0c.close();
                    } else {
                        cursorA0A.close();
                        c15tA0c.close();
                        jA02 = -1;
                    }
                    int iA0Y = C05C.A00(this.A00).A0Y(5217);
                    if (!z && jA02 + ((long) iA0Y) > AbstractC466325q.A02(this.A05)) {
                        return null;
                    }
                    NewsletterFollowersGraphqlJob newsletterFollowersGraphqlJob = new NewsletterFollowersGraphqlJob(c28971Nl, enumC33877Eyk, interfaceC36953GKu);
                    ((C12500h9) C05C.A02(this.A06)).A01(newsletterFollowersGraphqlJob);
                    return newsletterFollowersGraphqlJob;
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
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            com.whatsapp.infra.logging.Log.e("NewsletterFollowersManager/getNewsletterFollowersFromDb/failed", th5);
        }
    }
}
