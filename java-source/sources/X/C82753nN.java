package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.3nN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82753nN {
    public final C08690aa A00;
    public final PhoneUserJid A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public static /* synthetic */ C82753nN A00(C82753nN c82753nN) {
        String str = c82753nN.A04;
        C08690aa c08690aa = c82753nN.A00;
        PhoneUserJid phoneUserJid = c82753nN.A01;
        String str2 = c82753nN.A05;
        boolean z = c82753nN.A08;
        return new C82753nN(c08690aa, phoneUserJid, c82753nN.A02, c82753nN.A03, str, str2, c82753nN.A06, true, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C82753nN) {
                C82753nN c82753nN = (C82753nN) obj;
                if (!C000700h.areEqual(this.A04, c82753nN.A04) || !C000700h.areEqual(this.A00, c82753nN.A00) || !C000700h.areEqual(this.A01, c82753nN.A01) || !C000700h.areEqual(this.A05, c82753nN.A05) || this.A07 != c82753nN.A07 || this.A08 != c82753nN.A08 || !C000700h.areEqual(this.A03, c82753nN.A03) || this.A02 != c82753nN.A02 || !C000700h.areEqual(this.A06, c82753nN.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C82753nN(String str) {
        this(null, null, null, null, str, Voip.REJECT_REASON_DECLINED, null, true, false);
    }

    public final String A01() {
        return this.A04;
    }

    public final boolean A02() {
        return this.A07;
    }

    public final boolean A03() {
        return this.A08;
    }

    public int hashCode() {
        int iA01 = (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A05, ((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31), this.A07), this.A08) + AbstractC32971bt.A0B(this.A03)) * 31;
        Integer num = this.A02;
        return ((iA01 + (num == null ? 0 : AbstractC466725u.A02(num, C53C.A00(num)))) * 31) + AbstractC466525s.A05(this.A06);
    }

    public String toString() {
        String str = this.A04;
        C08690aa c08690aa = this.A00;
        PhoneUserJid phoneUserJid = this.A01;
        String str2 = this.A05;
        boolean z = this.A07;
        boolean z2 = this.A08;
        Long l = this.A03;
        Integer num = this.A02;
        String str3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountSwitchingModel(dirId=");
        sbA08.append(str);
        sbA08.append(", lid=");
        sbA08.append(c08690aa);
        sbA08.append(", jid=");
        sbA08.append(phoneUserJid);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", isExternalMediaLocationUserScoped=");
        sbA08.append(z);
        sbA08.append(", isLoggedOut=");
        sbA08.append(z2);
        sbA08.append(", loggedOutTimestampMs=");
        sbA08.append(l);
        sbA08.append(", logoutReason=");
        sbA08.append(num != null ? C53C.A00(num) : "null");
        return AbstractC32971bt.A0S(", username=", str3, sbA08);
    }

    public C82753nN(C08690aa c08690aa, PhoneUserJid phoneUserJid, Integer num, Long l, String str, String str2, String str3, boolean z, boolean z2) {
        this.A04 = str;
        this.A00 = c08690aa;
        this.A01 = phoneUserJid;
        this.A05 = str2;
        this.A07 = z;
        this.A08 = z2;
        this.A03 = l;
        this.A02 = num;
        this.A06 = str3;
    }
}
