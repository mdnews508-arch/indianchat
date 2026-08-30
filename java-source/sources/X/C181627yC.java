package X;

import android.widget.ImageView;

/* JADX INFO: renamed from: X.7yC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181627yC {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final ImageView A04;
    public final C85A A05;
    public final InterfaceC199788nt A06;
    public final Integer A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181627yC) {
                C181627yC c181627yC = (C181627yC) obj;
                if (!C000700h.areEqual(this.A05, c181627yC.A05) || !C000700h.areEqual(this.A04, c181627yC.A04) || this.A03 != c181627yC.A03 || this.A00 != c181627yC.A00 || this.A08 != c181627yC.A08 || this.A0B != c181627yC.A0B || !C000700h.areEqual(this.A06, c181627yC.A06) || this.A02 != c181627yC.A02 || this.A01 != c181627yC.A01 || this.A0A != c181627yC.A0A || this.A09 != c181627yC.A09 || this.A0C != c181627yC.A0C || this.A07 != c181627yC.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81773lg.A08(AbstractC32971bt.A01((((((AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A05)) + this.A03) * 31) + this.A00) * 31, this.A08), this.A0B) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A02) * 31) + this.A01) * 31, this.A0A)), this.A09), this.A0C);
        Integer num = this.A07;
        return iA01 + (num != null ? AbstractC466725u.A02(num, A00(num)) : 0);
    }

    public String toString() {
        C85A c85a = this.A05;
        ImageView imageView = this.A04;
        int i = this.A03;
        int i2 = this.A00;
        boolean z = this.A08;
        boolean z2 = this.A0B;
        InterfaceC199788nt interfaceC199788nt = this.A06;
        int i3 = this.A02;
        int i4 = this.A01;
        boolean z3 = this.A0A;
        boolean z4 = this.A09;
        boolean z5 = this.A0C;
        Integer num = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerLoaderData(sticker=");
        sbA08.append(c85a);
        sbA08.append(", imageView=");
        sbA08.append(imageView);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        sbA08.append(", animatable=");
        sbA08.append(z);
        sbA08.append(", shrinkable=");
        sbA08.append(z2);
        sbA08.append(", onStickerLoad=");
        sbA08.append(interfaceC199788nt);
        sbA08.append(", priority=");
        sbA08.append(i3);
        sbA08.append(", position=");
        sbA08.append(i4);
        sbA08.append(", shouldDownloadInTemporalStorage=");
        sbA08.append(z3);
        sbA08.append(", isAllowedLottieCacheOnMain=");
        sbA08.append(false);
        sbA08.append(", preserveAspectRatio=");
        sbA08.append(z4);
        sbA08.append(", useCenterCrop=");
        sbA08.append(z5);
        sbA08.append(", surface=");
        return AbstractC466925w.A0j(num != null ? A00(num) : "null", sbA08);
    }

    public C181627yC(ImageView imageView, C85A c85a, InterfaceC199788nt interfaceC199788nt, Integer num, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0B(c85a, imageView);
        this.A05 = c85a;
        this.A04 = imageView;
        this.A03 = i;
        this.A00 = i2;
        this.A08 = z;
        this.A0B = z2;
        this.A06 = interfaceC199788nt;
        this.A02 = i3;
        this.A01 = i4;
        this.A0A = z3;
        this.A09 = z4;
        this.A0C = z5;
        this.A07 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PACK_PREVIEW";
            case 2:
                return "SEARCH";
            case 3:
                return "CHAT";
            case 4:
                return "ANNOTATION";
            case 5:
                return "ANNOTATION_SHEET";
            default:
                return "TRAY";
        }
    }
}
