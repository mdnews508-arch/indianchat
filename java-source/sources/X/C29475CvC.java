package X;

import android.database.Cursor;
import com.whatsapp.newsletter.messages.job.SendNewsletterMessageJob;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CvC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29475CvC {
    public final C05C A02 = C05D.A00(3747);
    public final C08830ao A0D = (C08830ao) C00C.A02(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final C05C A08 = AnonymousClass056.A00(6369);
    public final C05C A05 = AnonymousClass056.A00(33342);
    public final C05C A07 = AnonymousClass056.A00(6250);
    public final C05C A06 = C05D.A00(66615);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A04 = AnonymousClass056.A00(2456);
    public final C05C A00 = AbstractC148856g7.A0R();
    public final C05C A03 = AbstractC466525s.A0O();
    public final C12500h9 A0C = AbstractC25328B9w.A0q();
    public final C0FZ A09 = AbstractC466325q.A0Q();
    public final InterfaceC016307s A0B = AbstractC466325q.A0a();
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();

    public final boolean A01(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (!C0D0.A0c(abstractC02700Ci)) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        C0FZ c0fz = this.A09;
        C15640n8 c15640n8 = (C15640n8) C05C.A02(this.A03);
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        if (!AbstractC34978Fc9.A07(c0fz, (C28971Nl) abstractC02700Ci, c15640n8)) {
            return false;
        }
        AnonymousClass076.A00(((C28889ClK) C05C.A02(this.A06)).A01, C0LS.A03, new C185658Ce(c1do, 33, 1));
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C1CS c1cs = (C1CS) interfaceC001500s.get();
        long j = 9223372036854675807L;
        if (abstractC02700Ci != null) {
            C15T c15t = c1cs.A0E.get();
            try {
                String[] strArr = new String[1];
                BA0.A19(abstractC02700Ci, c1cs.A0D, strArr, 0);
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            server_message_id \n          FROM \n            newsletter_message  \n          WHERE \n            chat_row_id = ?  \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        ", "GET_LAST_SERVER_ID", strArr);
                try {
                    long jA02 = !cursorA0A.moveToNext() ? -1L : AbstractC466225p.A02(cursorA0A, "server_message_id");
                    cursorA0A.close();
                    c15t.close();
                    if (jA02 >= 9223372036854675807L) {
                        j = 1 + jA02;
                    }
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
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        c1do.A0k = j;
        ((C29618Cxm) C05C.A02(this.A05)).A04(c1do, null, null, null, null, null, null, AnonymousClass089.A00(this.A0A), false, false);
        if (((C1CS) interfaceC001500s.get()).A06(c1do)) {
            ((AbstractC246015v) C05C.A02(this.A04)).A0Q(c1do);
            return true;
        }
        com.whatsapp.infra.logging.Log.w("NewsletterMessageManager/failed to insert a message");
        return false;
    }

    public static final void A00(C1DO c1do, C29475CvC c29475CvC, Long l) {
        C29201Oi c29201Oi = c1do.A0i;
        C28971Nl c28971Nl = (C28971Nl) c29201Oi.A00;
        if (c28971Nl != null) {
            String str = c29201Oi.A01;
            ConcurrentHashMap concurrentHashMap = SendNewsletterMessageJob.A0J;
            String rawString = c28971Nl.getRawString();
            C27945CMs c27945CMs = new C27945CMs();
            c27945CMs.A00 = rawString;
            c27945CMs.A01 = str;
            if (concurrentHashMap.containsKey(c27945CMs)) {
                return;
            }
            c29475CvC.A0D.A02(null, c1do, null);
            long jA00 = 86400000 + AnonymousClass089.A00(c29475CvC.A0A);
            try {
                C1A5 c1a5 = (C1A5) C05C.A02(c29475CvC.A07);
                C26698BmO c26698BmOA0w = null;
                if (!(c1do instanceof C1Q4) && (!(c1do instanceof AbstractC29591Pv) || c1do.A0h == 122)) {
                    C26111Bce c26111BceA00 = C26698BmO.A00();
                    boolean zA0b = c1do.A0b(131072L);
                    DK9 dk9A00 = AbstractC29227Cr3.A00(c1do);
                    int i = c1do.A00;
                    if (zA0b) {
                        AbstractC29227Cr3.A01(c1do, null);
                        c1do.A0L(131072L);
                        c1do.A00 = 0;
                    }
                    C39211na c39211na = (C39211na) C05C.A02(c1a5.A03);
                    C000700h.A09(c26111BceA00);
                    C174337l7 c174337l7A00 = C7VV.A00(c26111BceA00);
                    c174337l7A00.A05 = c1do.A0V();
                    c39211na.A01(c1do, c174337l7A00.A00());
                    if (zA0b) {
                        AbstractC29227Cr3.A01(c1do, dk9A00);
                        c1do.A0J(131072L);
                        c1do.A00 = i;
                    }
                    c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
                }
                c29475CvC.A0C.A01(new SendNewsletterMessageJob(c28971Nl, c26698BmOA0w, l, str, c1do.A0h, jA00, BA0.A1U(c1do)));
            } catch (CLG e) {
                com.whatsapp.infra.logging.Log.e("NewsletterMessageManager/sendMessage/failed", e);
                C17M c17m = (C17M) C05C.A02(c29475CvC.A02);
                D11 d11 = new D11(c1do, null);
                d11.A05 = 13;
                d11.A04 = 1;
                d11.A02 = 1;
                d11.A00 = 1;
                d11.A0F = true;
                c17m.A01(d11.A02());
            }
        }
    }
}
