package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.CpV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29146CpV {
    public final UserJid A00;
    public final C27548C3p A01;
    public final C27548C3p A02;
    public final C27548C3p A03;
    public final C27550C3r A04;
    public final C3L A05;
    public final C3L A06;
    public final C3L A07;
    public final C3L A08;
    public final C3L A09;
    public final Integer A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final byte[] A0E;
    public final byte[] A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29146CpV) {
                C29146CpV c29146CpV = (C29146CpV) obj;
                if (!C000700h.areEqual(this.A0E, c29146CpV.A0E) || !C000700h.areEqual(this.A0F, c29146CpV.A0F) || !C000700h.areEqual(this.A0A, c29146CpV.A0A) || !C000700h.areEqual(this.A0B, c29146CpV.A0B) || !C000700h.areEqual(this.A05, c29146CpV.A05) || !C000700h.areEqual(this.A09, c29146CpV.A09) || !C000700h.areEqual(this.A07, c29146CpV.A07) || !C000700h.areEqual(this.A02, c29146CpV.A02) || !C000700h.areEqual(this.A01, c29146CpV.A01) || !C000700h.areEqual(this.A08, c29146CpV.A08) || !C000700h.areEqual(this.A06, c29146CpV.A06) || !C000700h.areEqual(this.A00, c29146CpV.A00) || !C000700h.areEqual(this.A0D, c29146CpV.A0D) || !C000700h.areEqual(this.A0C, c29146CpV.A0C) || !C000700h.areEqual(this.A04, c29146CpV.A04) || !C000700h.areEqual(this.A03, c29146CpV.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((BA0.A05(this.A0E) * 31) + BA0.A05(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String string = Arrays.toString(this.A0E);
        String string2 = Arrays.toString(this.A0F);
        Integer num = this.A0A;
        String str = this.A0B;
        C3L c3l = this.A05;
        C3L c3l2 = this.A09;
        C3L c3l3 = this.A07;
        C27548C3p c27548C3p = this.A02;
        C27548C3p c27548C3p2 = this.A01;
        C3L c3l4 = this.A08;
        C3L c3l5 = this.A06;
        UserJid userJid = this.A00;
        String str2 = this.A0D;
        String str3 = this.A0C;
        C27550C3r c27550C3r = this.A04;
        C27548C3p c27548C3p3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommonMixinSource(deviceADVInfoBytes=");
        sbA08.append(string);
        sbA08.append(", registrationBytes=");
        sbA08.append(string2);
        sbA08.append(", editVersion=");
        sbA08.append(num);
        sbA08.append(", notify=");
        sbA08.append(str);
        sbA08.append(", statusDisplayNameMixin=");
        sbA08.append(c3l);
        sbA08.append(", statusEncSettingMixin=");
        sbA08.append(c3l2);
        sbA08.append(", statusEncMentionedMixin=");
        sbA08.append(c3l3);
        sbA08.append(", statusEncMentionedUsersMixin=");
        sbA08.append(c27548C3p);
        sbA08.append(", statusEncMentionSourceMixin=");
        sbA08.append(c27548C3p2);
        sbA08.append(", statusEncSessionScopeMixin=");
        sbA08.append(c3l4);
        sbA08.append(", statusEncContentTypeMixin=");
        sbA08.append(c3l5);
        sbA08.append(", participantPn=");
        sbA08.append(userJid);
        sbA08.append(", participantUsername=");
        sbA08.append(str2);
        sbA08.append(", originalAddressingMode=");
        sbA08.append(str3);
        sbA08.append(", statusReportingMixin=");
        sbA08.append(c27550C3r);
        return AbstractC32971bt.A0R(c27548C3p3, ", statusRcatMixin=", sbA08);
    }

    public C29146CpV(UserJid userJid, C27548C3p c27548C3p, C27548C3p c27548C3p2, C27548C3p c27548C3p3, C27550C3r c27550C3r, C3L c3l, C3L c3l2, C3L c3l3, C3L c3l4, C3L c3l5, Integer num, String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        this.A0E = bArr;
        this.A0F = bArr2;
        this.A0A = num;
        this.A0B = str;
        this.A05 = c3l;
        this.A09 = c3l2;
        this.A07 = c3l3;
        this.A02 = c27548C3p;
        this.A01 = c27548C3p2;
        this.A08 = c3l4;
        this.A06 = c3l5;
        this.A00 = userJid;
        this.A0D = str2;
        this.A0C = str3;
        this.A04 = c27550C3r;
        this.A03 = c27548C3p3;
    }
}
