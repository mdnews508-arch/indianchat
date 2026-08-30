package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HyY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40898HyY {
    public final int A00;
    public final long A01;
    public final EnumC27790CGo A02;
    public final UserJid A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40898HyY) {
                C40898HyY c40898HyY = (C40898HyY) obj;
                if (!C000700h.areEqual(this.A03, c40898HyY.A03) || !C000700h.areEqual(this.A05, c40898HyY.A05) || !C000700h.areEqual(this.A0A, c40898HyY.A0A) || this.A01 != c40898HyY.A01 || this.A00 != c40898HyY.A00 || !C000700h.areEqual(this.A0B, c40898HyY.A0B) || !C000700h.areEqual(this.A06, c40898HyY.A06) || this.A0C != c40898HyY.A0C || !C000700h.areEqual(this.A04, c40898HyY.A04) || !C000700h.areEqual(this.A07, c40898HyY.A07) || this.A02 != c40898HyY.A02 || !C000700h.areEqual(this.A08, c40898HyY.A08) || !C000700h.areEqual(this.A09, c40898HyY.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A0B, (AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A05, AbstractC466425r.A02(this.A03)))) + this.A00) * 31)), this.A0C) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        UserJid userJid = this.A03;
        String str = this.A05;
        String str2 = this.A0A;
        long j = this.A01;
        int i = this.A00;
        String str3 = this.A0B;
        String str4 = this.A06;
        boolean z = this.A0C;
        String str5 = this.A04;
        String str6 = this.A07;
        EnumC27790CGo enumC27790CGo = this.A02;
        String str7 = this.A08;
        String str8 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1B(userJid, "FlowsContextParams(bizJid=", str, sbA08);
        sbA08.append(", messageId=");
        sbA08.append(str2);
        sbA08.append(", messageRowId=");
        sbA08.append(j);
        sbA08.append(", carouselCardIndex=");
        sbA08.append(i);
        sbA08.append(", sessionId=");
        sbA08.append(str3);
        sbA08.append(", flowMessageVersion=");
        sbA08.append(str4);
        sbA08.append(", dataChannelNavigation=");
        sbA08.append(z);
        sbA08.append(", flowCtaText=");
        sbA08.append(str5);
        sbA08.append(", flowName=");
        sbA08.append(str6);
        sbA08.append(", creationSource=");
        sbA08.append(enumC27790CGo);
        sbA08.append(", flowToken=");
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", formType=", str8, sbA08);
    }

    public C40898HyY(EnumC27790CGo enumC27790CGo, UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, long j, boolean z) {
        AbstractC467025x.A10(userJid, str, str2);
        AbstractC81763lf.A1L(str3, 5, str4);
        this.A03 = userJid;
        this.A05 = str;
        this.A0A = str2;
        this.A01 = j;
        this.A00 = i;
        this.A0B = str3;
        this.A06 = str4;
        this.A0C = z;
        this.A04 = str5;
        this.A07 = str6;
        this.A02 = enumC27790CGo;
        this.A08 = str7;
        this.A09 = str8;
    }
}
