package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.80X, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C80X {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final AbstractC02700Ci A06;
    public final com.whatsapp.infra.core.jid.Jid A07;
    public final UserJid A08;
    public final UserJid A09;
    public final C29201Oi A0A;
    public final C29201Oi A0B;
    public final C29545CwP A0C;
    public final C36141Fuz A0D;
    public final C158396xf A0E;
    public final C26698BmO A0F;
    public final C26698BmO A0G;
    public final Integer A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;

    public static C26698BmO A01(C80X c80x) {
        C000700h.A0A(c80x, 0);
        return c80x.A0F;
    }

    public final C80X A02(C26698BmO c26698BmO) {
        C000700h.A0A(c26698BmO, 0);
        C26698BmO c26698BmO2 = this.A0G;
        C158396xf c158396xf = this.A0E;
        C36141Fuz c36141Fuz = this.A0D;
        C29201Oi c29201Oi = this.A0B;
        C29201Oi c29201Oi2 = this.A0A;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        long j = this.A05;
        boolean z = this.A0T;
        boolean z2 = this.A0V;
        boolean z3 = this.A0S;
        boolean z4 = this.A0W;
        int i = this.A00;
        String str = this.A0O;
        String str2 = this.A0K;
        String str3 = this.A0Q;
        String str4 = this.A0L;
        String str5 = this.A0I;
        UserJid userJid = this.A08;
        boolean z5 = this.A02;
        boolean z6 = this.A01;
        int i2 = this.A04;
        com.whatsapp.infra.core.jid.Jid jid = this.A07;
        Integer num = this.A0H;
        String str6 = this.A0R;
        String str7 = this.A0N;
        String str8 = this.A0P;
        boolean z7 = this.A0U;
        String str9 = this.A0J;
        String str10 = this.A0M;
        return new C80X(abstractC02700Ci, jid, userJid, this.A09, c29201Oi, c29201Oi2, this.A0C, c36141Fuz, c158396xf, c26698BmO, c26698BmO2, num, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, i, i2, this.A03, j, z, z2, z3, z4, z5, z6, z7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80X) {
                C80X c80x = (C80X) obj;
                if (!C000700h.areEqual(this.A0F, c80x.A0F) || !C000700h.areEqual(this.A0G, c80x.A0G) || !C000700h.areEqual(this.A0E, c80x.A0E) || !C000700h.areEqual(this.A0D, c80x.A0D) || !C000700h.areEqual(this.A0B, c80x.A0B) || !C000700h.areEqual(this.A0A, c80x.A0A) || !C000700h.areEqual(this.A06, c80x.A06) || this.A05 != c80x.A05 || this.A0T != c80x.A0T || this.A0V != c80x.A0V || this.A0S != c80x.A0S || this.A0W != c80x.A0W || this.A00 != c80x.A00 || !C000700h.areEqual(this.A0O, c80x.A0O) || !C000700h.areEqual(this.A0K, c80x.A0K) || !C000700h.areEqual(this.A0Q, c80x.A0Q) || !C000700h.areEqual(this.A0L, c80x.A0L) || !C000700h.areEqual(this.A0I, c80x.A0I) || !C000700h.areEqual(this.A08, c80x.A08) || this.A02 != c80x.A02 || this.A01 != c80x.A01 || this.A04 != c80x.A04 || !C000700h.areEqual(this.A07, c80x.A07) || !C000700h.areEqual(this.A0H, c80x.A0H) || !C000700h.areEqual(this.A0R, c80x.A0R) || !C000700h.areEqual(this.A0N, c80x.A0N) || !C000700h.areEqual(this.A0P, c80x.A0P) || this.A0U != c80x.A0U || !C000700h.areEqual(this.A0J, c80x.A0J) || !C000700h.areEqual(this.A0M, c80x.A0M) || !C000700h.areEqual(this.A0C, c80x.A0C) || !C000700h.areEqual(this.A09, c80x.A09) || this.A03 != c80x.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static C1Q6 A00(C80X c80x) {
        return new C1Q6(c80x.A0A, c80x.A0G.toByteArray(), 2, c80x.A00, c80x.A05);
    }

    public final boolean A04() {
        return this.A0V || this.A0W;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A05, (AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A0B, (((AbstractC32971bt.A0C(this.A0G, AbstractC466425r.A02(this.A0F)) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31)) + AbstractC32971bt.A0B(this.A06)) * 31), this.A0T), this.A0V), this.A0S), this.A0W) + this.A00) * 31) + AbstractC32971bt.A0D(this.A0O)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31) + AbstractC32971bt.A0D(this.A0Q)) * 31) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31, this.A02), this.A01) + this.A04) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0R)) * 31) + AbstractC32971bt.A0D(this.A0N)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31, this.A0U) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0M)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC466525s.A04(this.A09)) * 31) + this.A03;
    }

    public String toString() {
        C26698BmO c26698BmO = this.A0F;
        C26698BmO c26698BmO2 = this.A0G;
        C158396xf c158396xf = this.A0E;
        C36141Fuz c36141Fuz = this.A0D;
        C29201Oi c29201Oi = this.A0B;
        C29201Oi c29201Oi2 = this.A0A;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        long j = this.A05;
        boolean z = this.A0T;
        boolean z2 = this.A0V;
        boolean z3 = this.A0S;
        boolean z4 = this.A0W;
        int i = this.A00;
        String str = this.A0O;
        String str2 = this.A0K;
        String str3 = this.A0Q;
        String str4 = this.A0L;
        String str5 = this.A0I;
        UserJid userJid = this.A08;
        boolean z5 = this.A02;
        boolean z6 = this.A01;
        int i2 = this.A04;
        com.whatsapp.infra.core.jid.Jid jid = this.A07;
        Integer num = this.A0H;
        String str6 = this.A0R;
        String str7 = this.A0N;
        String str8 = this.A0P;
        boolean z7 = this.A0U;
        String str9 = this.A0J;
        String str10 = this.A0M;
        C29545CwP c29545CwP = this.A0C;
        UserJid userJid2 = this.A09;
        int i3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParseE2EMessageParams(e2eMessage=");
        sbA08.append(c26698BmO);
        sbA08.append(", originalE2eMessage=");
        sbA08.append(c26698BmO2);
        sbA08.append(", contextInfo=");
        sbA08.append(c158396xf);
        sbA08.append(", paymentTransactionInfo=");
        sbA08.append(c36141Fuz);
        sbA08.append(", originalMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", messageKey=");
        sbA08.append(c29201Oi2);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", includeQuotedMessage=");
        sbA08.append(z);
        sbA08.append(", isHistorySyncMessage=");
        sbA08.append(z2);
        sbA08.append(", includePrivateDataForHistorySync=");
        sbA08.append(z3);
        sbA08.append(", isQuotedMessage=");
        sbA08.append(z4);
        sbA08.append(", editedVersion=");
        sbA08.append(i);
        sbA08.append(", messageTypeAttribute=");
        sbA08.append(str);
        sbA08.append(", hsmCategory=");
        sbA08.append(str2);
        sbA08.append(", nativeFlowName=");
        sbA08.append(str3);
        sbA08.append(", hsmTag=");
        sbA08.append(str4);
        sbA08.append(", commentThreadMsgId=");
        sbA08.append(str5);
        sbA08.append(", commentMsgSenderJid=");
        sbA08.append(userJid);
        sbA08.append(", skipCommentFlagProcessing=");
        sbA08.append(z5);
        sbA08.append(", isPremiumMessage=");
        sbA08.append(z6);
        sbA08.append(", incomingMessageRetryCount=");
        sbA08.append(i2);
        sbA08.append(", incomingMessageSenderJid=");
        sbA08.append(jid);
        sbA08.append(", incomingMessageOffline=");
        sbA08.append(num);
        sbA08.append(", pollType=");
        sbA08.append(str6);
        sbA08.append(", messageAssociationType=");
        sbA08.append(str7);
        sbA08.append(", metaAppData=");
        sbA08.append(str8);
        sbA08.append(", isCrossPlatformMigration=");
        sbA08.append(z7);
        sbA08.append(", encMediaType=");
        sbA08.append(str9);
        sbA08.append(", memberTagReason=");
        sbA08.append(str10);
        sbA08.append(", bundleSenderContext=");
        sbA08.append(c29545CwP);
        sbA08.append(", historySyncParticipant=");
        sbA08.append(userJid2);
        return AbstractC32971bt.A0T(", embeddedContentDepth=", sbA08, i3);
    }

    public C80X(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, UserJid userJid2, C29201Oi c29201Oi, C29201Oi c29201Oi2, C29545CwP c29545CwP, C36141Fuz c36141Fuz, C158396xf c158396xf, C26698BmO c26698BmO, C26698BmO c26698BmO2, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A0F = c26698BmO;
        this.A0G = c26698BmO2;
        this.A0E = c158396xf;
        this.A0D = c36141Fuz;
        this.A0B = c29201Oi;
        this.A0A = c29201Oi2;
        this.A06 = abstractC02700Ci;
        this.A05 = j;
        this.A0T = z;
        this.A0V = z2;
        this.A0S = z3;
        this.A0W = z4;
        this.A00 = i;
        this.A0O = str;
        this.A0K = str2;
        this.A0Q = str3;
        this.A0L = str4;
        this.A0I = str5;
        this.A08 = userJid;
        this.A02 = z5;
        this.A01 = z6;
        this.A04 = i2;
        this.A07 = jid;
        this.A0H = num;
        this.A0R = str6;
        this.A0N = str7;
        this.A0P = str8;
        this.A0U = z7;
        this.A0J = str9;
        this.A0M = str10;
        this.A0C = c29545CwP;
        this.A09 = userJid2;
        this.A03 = i3;
    }

    public final C1Q6 A03(int i) {
        C1Q6 c1q6A00 = A00(this);
        c1q6A00.A00 = i;
        return c1q6A00;
    }
}
