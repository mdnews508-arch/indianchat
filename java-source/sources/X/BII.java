package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BII {
    public final int A00;
    public final long A01;
    public final InterfaceC31802Dvg A02;
    public final UserJid A03;
    public final Boolean A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final java.util.Map A0D;
    public final java.util.Map A0E;
    public final InterfaceC001000l A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public BII(InterfaceC31802Dvg interfaceC31802Dvg, UserJid userJid, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, List list, java.util.Map map, java.util.Map map2, int i, long j, boolean z, boolean z2, boolean z3) {
        AbstractC466325q.A18(userJid, str, str2, 0);
        this.A03 = userJid;
        this.A00 = i;
        this.A07 = str;
        this.A06 = str2;
        this.A0C = list;
        this.A08 = str3;
        this.A0H = z;
        this.A01 = j;
        this.A0I = z2;
        this.A04 = bool;
        this.A0B = str4;
        this.A0A = str5;
        this.A0E = map;
        this.A0D = map2;
        this.A09 = str6;
        this.A05 = bool2;
        this.A02 = interfaceC31802Dvg;
        this.A0G = z3;
        this.A0F = C31022Dgd.A00(C02S.A0C, this, 8);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BII) {
                BII bii = (BII) obj;
                if (!C000700h.areEqual(this.A03, bii.A03) || this.A00 != bii.A00 || !C000700h.areEqual(this.A07, bii.A07) || !C000700h.areEqual(this.A06, bii.A06) || !C000700h.areEqual(this.A0C, bii.A0C) || !C000700h.areEqual(this.A08, bii.A08) || this.A0H != bii.A0H || this.A01 != bii.A01 || this.A0I != bii.A0I || !C000700h.areEqual(this.A04, bii.A04) || !C000700h.areEqual(this.A0B, bii.A0B) || !C000700h.areEqual(this.A0A, bii.A0A) || !C000700h.areEqual(this.A0E, bii.A0E) || !C000700h.areEqual(this.A0D, bii.A0D) || !C000700h.areEqual(this.A09, bii.A09) || !C000700h.areEqual(this.A05, bii.A05) || !C000700h.areEqual(this.A02, bii.A02) || this.A0G != bii.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ BII A00(InterfaceC31802Dvg interfaceC31802Dvg, BII bii, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, java.util.Map map, int i, long j, boolean z, boolean z2) {
        String str6 = str;
        String str7 = str2;
        long j2 = j;
        boolean z3 = z;
        InterfaceC31802Dvg interfaceC31802Dvg2 = interfaceC31802Dvg;
        Boolean bool3 = bool;
        String str8 = str3;
        String str9 = str4;
        java.util.Map map2 = map;
        String str10 = str5;
        Boolean bool4 = bool2;
        boolean z4 = z2;
        UserJid userJid = bii.A03;
        int i2 = bii.A00;
        if ((i & 4) != 0) {
            str6 = bii.A07;
        }
        String str11 = bii.A06;
        List list = bii.A0C;
        if ((i & 32) != 0) {
            str7 = bii.A08;
        }
        boolean z5 = bii.A0H;
        if ((i & 128) != 0) {
            j2 = bii.A01;
        }
        if ((i & 256) != 0) {
            z3 = bii.A0I;
        }
        if ((i & 512) != 0) {
            bool3 = bii.A04;
        }
        if ((i & 1024) != 0) {
            str8 = bii.A0B;
        }
        if ((i & 2048) != 0) {
            str9 = bii.A0A;
        }
        java.util.Map map3 = bii.A0E;
        if ((i & 8192) != 0) {
            map2 = bii.A0D;
        }
        if ((i & 16384) != 0) {
            str10 = bii.A09;
        }
        if ((i & 32768) != 0) {
            bool4 = bii.A05;
        }
        if ((i & 65536) != 0) {
            interfaceC31802Dvg2 = bii.A02;
        }
        if ((i & 131072) != 0) {
            z4 = bii.A0G;
        }
        C000700h.A0A(str6, 2);
        String str12 = str9;
        return new BII(interfaceC31802Dvg2, userJid, bool3, bool4, str6, str11, str7, str8, str12, str10, list, map3, map2, i2, j2, z5, z3, z4);
    }

    public int hashCode() {
        return C3D8.A00((((((((((((((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A01, AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A0C, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A07, (AbstractC466425r.A02(this.A03) + this.A00) * 31))) + AbstractC32971bt.A0D(this.A08)) * 31, this.A0H)), this.A0I) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A02)) * 31, this.A0G);
    }

    public String toString() {
        UserJid userJid = this.A03;
        int i = this.A00;
        String str = this.A07;
        String str2 = this.A06;
        List list = this.A0C;
        String str3 = this.A08;
        boolean z = this.A0H;
        long j = this.A01;
        boolean z2 = this.A0I;
        Boolean bool = this.A04;
        String str4 = this.A0B;
        String str5 = this.A0A;
        java.util.Map map = this.A0E;
        java.util.Map map2 = this.A0D;
        String str6 = this.A09;
        Boolean bool2 = this.A05;
        InterfaceC31802Dvg interfaceC31802Dvg = this.A02;
        boolean z3 = this.A0G;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotProfile(userJid=");
        sbA08.append(userJid);
        sbA08.append(", tag=");
        sbA08.append(i);
        AbstractC81813lk.A1J(", name=", str, str2, sbA08);
        sbA08.append(", prompts=");
        sbA08.append(list);
        sbA08.append(", personaId=");
        sbA08.append(str3);
        sbA08.append(", isMetaCreated=");
        sbA08.append(z);
        sbA08.append(", lastUpdatedTimeMs=");
        sbA08.append(j);
        sbA08.append(", proactiveMessageControlStatus=");
        sbA08.append(z2);
        sbA08.append(", createdByMe=");
        sbA08.append(bool);
        sbA08.append(", profilePicThumbUrl=");
        sbA08.append(str4);
        sbA08.append(", profilePicFullUrl=");
        sbA08.append(str5);
        sbA08.append(", profileVideoUrls=");
        sbA08.append(map);
        sbA08.append(", profileVideoSecureDigests=");
        sbA08.append(map2);
        sbA08.append(", profileImageSecureDigest=");
        sbA08.append(str6);
        sbA08.append(", isDeprecated=");
        sbA08.append(bool2);
        sbA08.append(", product=");
        sbA08.append(interfaceC31802Dvg);
        return AbstractC32971bt.A0U(", isDeleted=", sbA08, z3);
    }
}
