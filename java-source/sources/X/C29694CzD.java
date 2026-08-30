package X;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.CzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29694CzD {
    public final C05C A00 = AnonymousClass056.A00(99018);
    public final C05C A01 = AbstractC25330B9y.A0K();
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList(AbstractC81763lf.A10(7483));

    public static final String A00(C27433BzP c27433BzP, C158456xl c158456xl) {
        C26697BmN c26697BmN = c158456xl.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        if (!C000700h.areEqual(c26697BmN.remoteJid_, AbstractC25331B9z.A0y(c27433BzP.A0i.A00))) {
            return "invalid_jid";
        }
        C26697BmN c26697BmN2 = c158456xl.key_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        if (AbstractC29283Cry.A00(c26697BmN2.id_)) {
            return null;
        }
        return "non_hex_id";
    }

    public static final void A01(C27433BzP c27433BzP, C158456xl c158456xl, long j) {
        C26697BmN c26697BmN = c158456xl.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        String str = c26697BmN.remoteJid_;
        AbstractC02700Ci abstractC02700Ci = c27433BzP.A0i.A00;
        boolean zAreEqual = C000700h.areEqual(str, abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null);
        boolean zA1V = AbstractC466225p.A1V((c158456xl.messageTimestamp_ > j ? 1 : (c158456xl.messageTimestamp_ == j ? 0 : -1)));
        C26697BmN c26697BmN2 = c158456xl.key_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        boolean zA00 = AbstractC29283Cry.A00(c26697BmN2.id_);
        C26697BmN c26697BmN3 = c158456xl.key_;
        if (c26697BmN3 == null) {
            c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
        }
        String str2 = c26697BmN3.id_;
        long j2 = c158456xl.messageTimestamp_;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryMessageValidator/skipping invalid message ");
        sbA08.append(str2);
        sbA08.append(":\n            |jid: ");
        sbA08.append(zAreEqual);
        sbA08.append(",\n            |timestamp: ");
        sbA08.append(zA1V);
        sbA08.append(",\n            |hexOnly: ");
        sbA08.append(zA00);
        sbA08.append(",\n            |messageTimestamp: ");
        sbA08.append(j2);
        AbstractC02630Bz.A02(AbstractC466325q.A0x(",\n            |lastExistingMessageTimestamp: ", sbA08, j));
    }

    public final String A02(C27433BzP c27433BzP, C158456xl c158456xl, long j) {
        String strA00 = A00(c27433BzP, c158456xl);
        if (strA00 != null) {
            A01(c27433BzP, c158456xl, j);
            return strA00;
        }
        if (c158456xl.messageTimestamp_ > j) {
            return null;
        }
        A01(c27433BzP, c158456xl, j);
        long j2 = c158456xl.messageTimestamp_;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("timestamp_too_old(msgTs=");
        sbA08.append(j2);
        sbA08.append(",allowedTs=");
        sbA08.append(j);
        sbA08.append(",diff=");
        sbA08.append(j - j2);
        return AnonymousClass000.A06("s)", sbA08);
    }
}
