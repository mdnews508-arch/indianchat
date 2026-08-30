package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Gs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70423Gs {
    public final long A00;
    public final UserJid A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final java.util.Map A05;
    public final boolean A06;

    public C70423Gs(UserJid userJid, Integer num, String str, String str2, java.util.Map map, long j, boolean z) {
        AbstractC466225p.A1Q(str, 0, str2);
        this.A03 = str;
        this.A01 = userJid;
        this.A02 = num;
        this.A04 = str2;
        this.A00 = j;
        this.A05 = map;
        this.A06 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70423Gs) {
                C70423Gs c70423Gs = (C70423Gs) obj;
                if (!C000700h.areEqual(this.A03, c70423Gs.A03) || !C000700h.areEqual(this.A01, c70423Gs.A01) || this.A02 != c70423Gs.A02 || !C000700h.areEqual(this.A04, c70423Gs.A04) || this.A00 != c70423Gs.A00 || !C000700h.areEqual(this.A05, c70423Gs.A05) || this.A06 != c70423Gs.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A03));
        Integer num = this.A02;
        return C3D8.A00(AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A04, (iA0C + AbstractC466725u.A02(num, A00(num))) * 31))), this.A06);
    }

    public String toString() {
        String str = this.A03;
        UserJid userJid = this.A01;
        Integer num = this.A02;
        String str2 = this.A04;
        long j = this.A00;
        java.util.Map map = this.A05;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MemberUpdateUiItem(id=");
        sbA08.append(str);
        sbA08.append(", userJid=");
        sbA08.append(userJid);
        sbA08.append(", type=");
        sbA08.append(A00(num));
        sbA08.append(", update=");
        sbA08.append(str2);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", extraInfo=");
        sbA08.append(map);
        return AbstractC32971bt.A0U(", isDeactivated=", sbA08, z);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USERNAME_CHANGE";
            case 1:
                return "PAST_PARTICIPANT";
            case 2:
                return "PHONE_NUMBER_CHANGE";
            default:
                return "NEW_MEMBER";
        }
    }
}
