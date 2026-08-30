package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.3Cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69513Cw {
    public final C210219Hw A00;
    public final C08690aa A01;
    public final PhoneUserJid A02;
    public final UserJid A03;
    public final Boolean A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public boolean equals(Object obj) {
        C69513Cw c69513Cw;
        return this == obj || (obj != null && AbstractC466825v.A1Z(this, obj) && (obj instanceof C69513Cw) && (c69513Cw = (C69513Cw) obj) != null && C000700h.areEqual(this.A03, c69513Cw.A03) && C000700h.areEqual(this.A07, c69513Cw.A07));
    }

    public final boolean A00() {
        return C0D0.A0f(this.A03) && this.A01 != null;
    }

    public String toString() {
        UserJid userJid = this.A03;
        String str = this.A07;
        C08690aa c08690aa = this.A01;
        String str2 = this.A06;
        PhoneUserJid phoneUserJid = this.A02;
        String str3 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantProtocolModel{jid=");
        sbA08.append(userJid);
        sbA08.append(", type='");
        sbA08.append(str);
        sbA08.append("', lid=");
        sbA08.append(c08690aa);
        sbA08.append(", displayName='");
        sbA08.append(str2);
        sbA08.append("', phoneNumber='");
        sbA08.append(phoneUserJid);
        sbA08.append("', userName='");
        sbA08.append(str3);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public C69513Cw(C210219Hw c210219Hw, C08690aa c08690aa, PhoneUserJid phoneUserJid, UserJid userJid, Boolean bool, Long l, String str, String str2, String str3) {
        this.A03 = userJid;
        this.A07 = str;
        this.A01 = c08690aa;
        this.A06 = str2;
        this.A02 = phoneUserJid;
        this.A08 = str3;
        this.A00 = c210219Hw;
        this.A05 = l;
        this.A04 = bool;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A03;
        objArrA1a[1] = this.A07;
        return Arrays.hashCode(objArrA1a);
    }
}
