package com.whatsapp.jobqueue.job;

import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC29659Cyc;
import X.AbstractC33551dj;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass177;
import X.BA0;
import X.BA1;
import X.BA2;
import X.BHV;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C018708s;
import X.C02710Cl;
import X.C02770Cr;
import X.C05C;
import X.C08Y;
import X.C09870cb;
import X.C0D0;
import X.C10480dc;
import X.C11040ec;
import X.C27526C2e;
import X.C27527C2f;
import X.C28442Ccl;
import X.C28748Cj2;
import X.C28968Cmc;
import X.C29090Cob;
import X.C29160Cpm;
import X.C29182CqF;
import X.C29346Ct0;
import X.C29729Czv;
import X.C36051iD;
import X.CZ1;
import X.CallableC30970Dfn;
import X.D0U;
import X.D0a;
import X.InterfaceC36041iA;
import android.content.Context;
import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class SendRetryReceiptJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C29160Cpm A00;
    public transient C09870cb A01;
    public transient C10480dc A02;
    public transient C016207r A03;
    public transient C018708s A04;
    public transient C08Y A05;
    public transient C11040ec A06;
    public transient BHV A07;
    public transient C29346Ct0 A08;
    public transient AnonymousClass177 A09;
    public final transient Pair A0A;
    public final String category;
    public final String id;
    public final boolean isPqSession;
    public final boolean isStateless;
    public final String jid;
    public final int localRegistrationId;
    public final long loggableStanzaId;
    public final int mode;
    public final String participant;
    public final String receiptClass;
    public final String recipientJid;
    public final int retryCount;
    public final int retryErrorCode;
    public final long timestamp;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        BA1.A1F("exception while running sent persistent retry job", A0J(), AnonymousClass000.A08(), exc);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0073  */
    /* JADX WARN: Code duplicated, block: B:53:0x0130  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws ExecutionException, InterruptedException {
        boolean z;
        byte[] bArrA05;
        C28442Ccl c28442Ccl;
        byte[] bArrA03 = AbstractC33551dj.A03(this.localRegistrationId);
        C02710Cl c02710Cl = Jid.Companion;
        Jid jidA02 = c02710Cl.A02(this.jid);
        Jid jidA03 = c02710Cl.A02(this.participant);
        byte[] bArr = null;
        Pair pairA06 = D0a.A06(null, jidA02, jidA03);
        C28748Cj2 c28748Cj2 = new C28748Cj2();
        c28748Cj2.A02 = (Jid) pairA06.first;
        c28748Cj2.A06 = "receipt";
        c28748Cj2.A09 = "retry";
        c28748Cj2.A08 = this.id;
        c28748Cj2.A01 = (Jid) pairA06.second;
        String str = this.category;
        if (str != null) {
            c28748Cj2.A05 = str;
        }
        C29182CqF c29182CqFA00 = c28748Cj2.A00();
        if (this.isStateless) {
            BHV bhv = this.A07;
            if (bhv == null) {
                C000700h.A0H("simpleSignalUtils");
                throw null;
            }
            if (AbstractC466225p.A1V(C05C.A00(bhv.A00).A0Y(21477))) {
                z = C05C.A00(bhv.A00).A0w(23884);
            }
        }
        if (this.retryCount > 0 || z) {
            C11040ec c11040ec = this.A06;
            if (c11040ec == null) {
                C000700h.A0H("signalExecutor");
                throw null;
            }
            Pair pair = (Pair) BA1.A0e(c11040ec, new CallableC30970Dfn(this, 6));
            byte[] bArr2 = (byte[]) pair.first;
            C28968Cmc c28968Cmc = (C28968Cmc) pair.second;
            CZ1 cz1 = c28968Cmc.A02;
            CZ1 cz2 = c28968Cmc.A00;
            CZ1 cz3 = c28968Cmc.A01;
            C08Y c08y = this.A05;
            if (c08y == null) {
                C000700h.A0H("meManager");
                throw null;
            }
            if (c08y.BJQ()) {
                C018708s c018708s = this.A04;
                if (c018708s == null) {
                    C000700h.A0H("companionModeSharedPreferences");
                    throw null;
                }
                bArrA05 = c018708s.A05();
            } else {
                bArrA05 = null;
            }
            C016207r c016207r = this.A03;
            if (c016207r == null) {
                C000700h.A0H("abProps");
                throw null;
            }
            if (c016207r.A0w(8312)) {
                bArr = new byte[1635];
                new Random().nextBytes(bArr);
            } else if (jidA03 == null) {
                C016207r c016207r2 = this.A03;
                if (c016207r2 == null) {
                    C000700h.A0H("abProps");
                    throw null;
                }
                if (c016207r2.A0w(9208)) {
                    bArr = new byte[1635];
                    new Random().nextBytes(bArr);
                }
            }
            c28442Ccl = new C28442Ccl(jidA02, jidA03, UserJid.Companion.A02(this.recipientJid), cz1, cz2, cz3, this.id, this.category, bArrA03, bArr2, bArrA05, bArr, (byte) 5, 1 + this.retryCount, this.retryErrorCode, this.mode, this.timestamp, this.loggableStanzaId);
        } else {
            c28442Ccl = new C28442Ccl(jidA02, jidA03, UserJid.Companion.A02(this.recipientJid), null, null, null, this.id, this.category, bArrA03, null, null, null, (byte) 0, 1 + this.retryCount, this.retryErrorCode, this.mode, this.timestamp, this.loggableStanzaId);
        }
        c28442Ccl.A00 = this.receiptClass;
        AnonymousClass177 anonymousClass177 = this.A09;
        if (anonymousClass177 == null) {
            C000700h.A0H("messageLogging");
            throw null;
        }
        String str2 = c28442Ccl.A0E;
        C000700h.A05(str2);
        int i = c28442Ccl.A03;
        UserJid userJid = c28442Ccl.A09;
        Jid jid = c28442Ccl.A07;
        C000700h.A05(jid);
        anonymousClass177.A0D(new C29090Cob(jid, c28442Ccl.A08, userJid, str2, i, c28442Ccl.A05, false));
        C29346Ct0 c29346Ct0 = this.A08;
        if (c29346Ct0 == null) {
            C000700h.A0H("messageReceiptXmppMethod");
            throw null;
        }
        Message messageObtain = Message.obtain(null, 0, 11, 0, c28442Ccl);
        C29346Ct0.A00((C28442Ccl) messageObtain.obj);
        AbstractC25329B9x.A0o(c29346Ct0.A00).A0B(messageObtain, c29182CqFA00).get();
    }

    public final String A0J() {
        C02710Cl c02710Cl = Jid.Companion;
        Jid jidA02 = c02710Cl.A02(this.jid);
        Jid jidA03 = c02710Cl.A02(this.participant);
        String str = this.id;
        int i = this.retryCount;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("; jid=");
        sbA08.append(jidA02);
        sbA08.append("; id=");
        sbA08.append(str);
        sbA08.append("; participant=");
        sbA08.append(jidA03);
        return AnonymousClass000.A07("; retryCount=", sbA08, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SendRetryReceiptJob(D0U d0u, String str, int i, int i2, int i3) {
        Jid jid;
        UserJid userJidA00;
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        Jid jid2 = d0u.A05;
        BA2.A1O(AnonymousClass000.A05("retry-receipt-", C0D0.A0A(BA0.A0K(jid2)), AnonymousClass000.A08()), c36051iDA1C);
        super(c36051iDA1C.A00());
        this.localRegistrationId = i;
        this.retryErrorCode = i2;
        this.receiptClass = str;
        this.mode = i3;
        boolean z = d0u instanceof C27527C2f;
        if (z && (((C27527C2f) d0u).A04 & 8796093022208L) == 8796093022208L) {
            jid = AbstractC29659Cyc.A00;
            C02770Cr c02770Cr = UserJid.Companion;
            userJidA00 = C02770Cr.A00(BA0.A0K(jid2));
        } else {
            jid = jid2;
            if (!z || (userJidA00 = ((C27527C2f) d0u).A06) == null) {
                userJidA00 = null;
            }
        }
        Pair pairA0M = AbstractC81763lf.A0M(jid, userJidA00);
        this.A0A = pairA0M;
        this.jid = ((Jid) pairA0M.first).getRawString();
        this.id = d0u.A0A;
        this.participant = C0D0.A0A(d0u.A04);
        this.recipientJid = C0D0.A0A((Jid) pairA0M.second);
        this.category = d0u instanceof C27526C2e ? ((C27526C2e) d0u).A02 : ((C27527C2f) d0u).A0D;
        this.timestamp = d0u.A03;
        this.retryCount = d0u.A03();
        this.loggableStanzaId = d0u.A01;
        C29729Czv c29729CzvA07 = d0u.A07();
        this.isStateless = c29729CzvA07 != null ? AbstractC466225p.A1W(c29729CzvA07.A04 ? 1 : 0) : false;
        this.isPqSession = d0u.A0L();
    }

    private final void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (Jid.Companion.A02(this.jid) == null) {
            throw AbstractC25328B9w.A10("jid must not be empty");
        }
        String str = this.id;
        if (str == null || str.length() == 0) {
            throw AbstractC25328B9w.A10("id must not be empty");
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        AbstractC466325q.A1N(AnonymousClass000.A08(), "canceled sent read receipts job", A0J());
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A03 = AbstractC466325q.A0J();
        this.A05 = AbstractC466325q.A0W();
        this.A02 = (C10480dc) C00C.A02(3555);
        this.A06 = (C11040ec) C00C.A02(3554);
        this.A01 = AbstractC25328B9w.A0k();
        this.A09 = (AnonymousClass177) C00C.A02(5922);
        this.A08 = (C29346Ct0) C00C.A02(151);
        this.A04 = (C018708s) C00C.A02(207);
        this.A07 = (BHV) C00C.A02(98780);
        this.A00 = (C29160Cpm) C00C.A02(3499);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }
}
