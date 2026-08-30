package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes9.dex */
public final class IAF {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C40660Huf A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IAF) {
                IAF iaf = (IAF) obj;
                if (!C000700h.areEqual(this.A0A, iaf.A0A) || !C000700h.areEqual(this.A09, iaf.A09) || this.A0D != iaf.A0D || !C000700h.areEqual(this.A0B, iaf.A0B) || this.A0F != iaf.A0F || this.A0E != iaf.A0E || this.A07 != iaf.A07 || this.A03 != iaf.A03 || this.A06 != iaf.A06 || this.A01 != iaf.A01 || this.A00 != iaf.A00 || this.A05 != iaf.A05 || this.A04 != iaf.A04 || this.A02 != iaf.A02 || !C000700h.areEqual(this.A08, iaf.A08) || this.A0G != iaf.A0G || this.A0C != iaf.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A0B, AbstractC32971bt.A01(AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A0A)), this.A0D)), this.A0F), this.A0E) + this.A07) * 31) + this.A03) * 31) + this.A06) * 31) + this.A01) * 31) + this.A00) * 31) + this.A05) * 31) + this.A04) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A08)) * 31, this.A0G), this.A0C);
    }

    public String toString() {
        String str = this.A0A;
        String str2 = this.A09;
        boolean z = this.A0D;
        String str3 = this.A0B;
        boolean z2 = this.A0F;
        boolean z3 = this.A0E;
        int i = this.A07;
        int i2 = this.A03;
        int i3 = this.A06;
        int i4 = this.A01;
        int i5 = this.A00;
        int i6 = this.A05;
        int i7 = this.A04;
        int i8 = this.A02;
        C40660Huf c40660Huf = this.A08;
        boolean z4 = this.A0G;
        boolean z5 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LimitedTimeOfferUiState(primaryText=");
        sbA08.append(str);
        sbA08.append(", copyCodeText=");
        sbA08.append(str2);
        sbA08.append(", copyCodeVisibility=");
        sbA08.append(z);
        sbA08.append(", secondaryText=");
        sbA08.append(str3);
        sbA08.append(", secondaryTextVisibility=");
        sbA08.append(z2);
        sbA08.append(", secondaryTextSingleLine=");
        sbA08.append(z3);
        sbA08.append(", secondaryTextColor=");
        sbA08.append(i);
        sbA08.append(", iconResource=");
        sbA08.append(i2);
        sbA08.append(", iconTintColor=");
        sbA08.append(i3);
        sbA08.append(", iconBackgroundColor=");
        sbA08.append(i4);
        sbA08.append(", background=");
        sbA08.append(i5);
        sbA08.append(", iconSizeWidth=");
        sbA08.append(i6);
        sbA08.append(", iconSizeHeight=");
        sbA08.append(i7);
        sbA08.append(", iconPadding=");
        sbA08.append(i8);
        sbA08.append(", clickHandlerData=");
        sbA08.append(c40660Huf);
        sbA08.append(", timerExpired=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", clickListenersDisabled=", sbA08, z5);
    }

    public IAF(C40660Huf c40660Huf, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0A = str;
        this.A09 = str2;
        this.A0D = z;
        this.A0B = str3;
        this.A0F = z2;
        this.A0E = z3;
        this.A07 = i;
        this.A03 = i2;
        this.A06 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A05 = i6;
        this.A04 = i7;
        this.A02 = i8;
        this.A08 = c40660Huf;
        this.A0G = z4;
        this.A0C = z5;
    }

    public static /* synthetic */ IAF A00(C40660Huf c40660Huf, IAF iaf, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = z5;
        boolean z7 = z4;
        int i10 = i8;
        String str4 = str;
        boolean z8 = z2;
        String str5 = str2;
        boolean z9 = z3;
        boolean z10 = z;
        String str6 = str3;
        int i11 = i;
        int i12 = i2;
        int i13 = i3;
        int i14 = i4;
        int i15 = i5;
        int i16 = i6;
        int i17 = i7;
        if ((i9 & 1) != 0) {
            str4 = iaf.A0A;
        }
        if ((i9 & 2) != 0) {
            str5 = iaf.A09;
        }
        if ((i9 & 4) != 0) {
            z10 = iaf.A0D;
        }
        if ((i9 & 8) != 0) {
            str6 = iaf.A0B;
        }
        if ((i9 & 16) != 0) {
            z8 = iaf.A0F;
        }
        if ((i9 & 32) != 0) {
            z9 = iaf.A0E;
        }
        if ((i9 & 64) != 0) {
            i11 = iaf.A07;
        }
        if ((i9 & 128) != 0) {
            i12 = iaf.A03;
        }
        if ((i9 & 256) != 0) {
            i13 = iaf.A06;
        }
        if ((i9 & 512) != 0) {
            i14 = iaf.A01;
        }
        if ((i9 & 1024) != 0) {
            i15 = iaf.A00;
        }
        if ((i9 & 2048) != 0) {
            i16 = iaf.A05;
        }
        if ((i9 & 4096) != 0) {
            i17 = iaf.A04;
        }
        if ((i9 & 8192) != 0) {
            i10 = iaf.A02;
        }
        if ((i9 & 16384) != 0) {
            c40660Huf = iaf.A08;
        }
        if ((i9 & 32768) != 0) {
            z7 = iaf.A0G;
        }
        if ((i9 & 65536) != 0) {
            z6 = iaf.A0C;
        }
        BA2.A16(str4, str5, str6);
        int i18 = i12;
        int i19 = i13;
        return new IAF(c40660Huf, str4, str5, str6, i11, i18, i19, i14, i15, i16, i17, i10, z10, z8, z9, z7, z6);
    }

    public IAF() {
        this(null, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, 0, R.drawable.ic_gift_card, R.color._name_removed__res_0x7f060351, R.color._name_removed__res_0x7f060350, 0, 0, 0, 0, false, false, false, false, false);
    }
}
