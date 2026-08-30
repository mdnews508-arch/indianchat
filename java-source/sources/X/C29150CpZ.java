package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CpZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29150CpZ {
    public final int A00;
    public final com.whatsapp.infra.core.jid.Jid A01;
    public final com.whatsapp.infra.core.jid.Jid A02;
    public final C08690aa A03;
    public final C08690aa A04;
    public final PhoneUserJid A05;
    public final PhoneUserJid A06;
    public final UserJid A07;
    public final C08940az A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29150CpZ) {
                C29150CpZ c29150CpZ = (C29150CpZ) obj;
                if (!C000700h.areEqual(this.A0C, c29150CpZ.A0C) || !C000700h.areEqual(this.A09, c29150CpZ.A09) || !C000700h.areEqual(this.A01, c29150CpZ.A01) || !C000700h.areEqual(this.A0D, c29150CpZ.A0D) || !C000700h.areEqual(this.A0B, c29150CpZ.A0B) || !C000700h.areEqual(this.A0A, c29150CpZ.A0A) || this.A0K != c29150CpZ.A0K || !C000700h.areEqual(this.A0H, c29150CpZ.A0H) || this.A00 != c29150CpZ.A00 || !C000700h.areEqual(this.A05, c29150CpZ.A05) || !C000700h.areEqual(this.A03, c29150CpZ.A03) || this.A0I != c29150CpZ.A0I || this.A0M != c29150CpZ.A0M || !C000700h.areEqual(this.A02, c29150CpZ.A02) || !C000700h.areEqual(this.A07, c29150CpZ.A07) || !C000700h.areEqual(this.A06, c29150CpZ.A06) || !C000700h.areEqual(this.A04, c29150CpZ.A04) || !C000700h.areEqual(this.A08, c29150CpZ.A08) || !C000700h.areEqual(this.A0E, c29150CpZ.A0E) || !C000700h.areEqual(this.A0F, c29150CpZ.A0F) || this.A0J != c29150CpZ.A0J || this.A0L != c29150CpZ.A0L || !C000700h.areEqual(this.A0G, c29150CpZ.A0G)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A01((((((AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A04(this.A0C) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0K) + AbstractC32971bt.A0D(this.A0H)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A0I), this.A0M) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31, this.A0J), this.A0L) + AbstractC466525s.A05(this.A0G);
    }

    public String toString() {
        String str = this.A0C;
        String str2 = this.A09;
        com.whatsapp.infra.core.jid.Jid jid = this.A01;
        String str3 = this.A0D;
        String str4 = this.A0B;
        String str5 = this.A0A;
        boolean z = this.A0K;
        String str6 = this.A0H;
        int i = this.A00;
        PhoneUserJid phoneUserJid = this.A05;
        C08690aa c08690aa = this.A03;
        boolean z2 = this.A0I;
        boolean z3 = this.A0M;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A02;
        UserJid userJid = this.A07;
        PhoneUserJid phoneUserJid2 = this.A06;
        C08690aa c08690aa2 = this.A04;
        C08940az c08940az = this.A08;
        String str7 = this.A0E;
        String str8 = this.A0F;
        boolean z4 = this.A0J;
        boolean z5 = this.A0L;
        String str9 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageAttributes(id=");
        sbA08.append(str);
        sbA08.append(", attributeT=");
        sbA08.append(str2);
        sbA08.append(", originalFromJid=");
        sbA08.append(jid);
        AbstractC81813lk.A1K(", notify=", str3, str4, sbA08);
        sbA08.append(", category=");
        sbA08.append(str5);
        sbA08.append(", isNewsletterSender=");
        sbA08.append(z);
        sbA08.append(", typeAttribute=");
        sbA08.append(str6);
        sbA08.append(", recipientCount=");
        sbA08.append(i);
        sbA08.append(", participantPn=");
        sbA08.append(phoneUserJid);
        sbA08.append(", participantLid=");
        sbA08.append(c08690aa);
        sbA08.append(", isBroadcastList=");
        sbA08.append(z2);
        sbA08.append(", isStatus=");
        sbA08.append(z3);
        sbA08.append(", originalParticipant=");
        sbA08.append(jid2);
        sbA08.append(", recipient=");
        sbA08.append(userJid);
        sbA08.append(", recipientPn=");
        sbA08.append(phoneUserJid2);
        sbA08.append(", recipientLid=");
        sbA08.append(c08690aa2);
        sbA08.append(", metadata=");
        sbA08.append(c08940az);
        sbA08.append(", origin=");
        sbA08.append(str7);
        sbA08.append(", senderAccountKind=");
        sbA08.append(str8);
        sbA08.append(", isGroupStatus=");
        sbA08.append(z4);
        sbA08.append(", isReadByPeer=");
        sbA08.append(z5);
        return AbstractC32971bt.A0S(", serverStoreTimeMicros=", str9, sbA08);
    }

    public C29150CpZ(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2, C08690aa c08690aa, C08690aa c08690aa2, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, UserJid userJid, C08940az c08940az, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0C = str;
        this.A09 = str2;
        this.A01 = jid;
        this.A0D = str3;
        this.A0B = str4;
        this.A0A = str5;
        this.A0K = z;
        this.A0H = str6;
        this.A00 = i;
        this.A05 = phoneUserJid;
        this.A03 = c08690aa;
        this.A0I = z2;
        this.A0M = z3;
        this.A02 = jid2;
        this.A07 = userJid;
        this.A06 = phoneUserJid2;
        this.A04 = c08690aa2;
        this.A08 = c08940az;
        this.A0E = str7;
        this.A0F = str8;
        this.A0J = z4;
        this.A0L = z5;
        this.A0G = str9;
    }
}
