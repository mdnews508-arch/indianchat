package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177917rn {
    public final Uri A00;
    public final C149746hh A01;
    public final Integer A02;
    public final Long A03;
    public final InterfaceC03930Ie A04;
    public final InterfaceC03930Ie A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177917rn) {
                C177917rn c177917rn = (C177917rn) obj;
                if (!C000700h.areEqual(this.A00, c177917rn.A00) || !C000700h.areEqual(this.A01, c177917rn.A01) || this.A09 != c177917rn.A09 || this.A08 != c177917rn.A08 || this.A06 != c177917rn.A06 || !C000700h.areEqual(this.A02, c177917rn.A02) || !C000700h.areEqual(this.A04, c177917rn.A04) || !C000700h.areEqual(this.A05, c177917rn.A05) || this.A07 != c177917rn.A07 || !C000700h.areEqual(this.A03, c177917rn.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A09), this.A08), this.A06) + AbstractC32971bt.A0B(this.A02)) * 31)), this.A07) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        Uri uri = this.A00;
        C149746hh c149746hh = this.A01;
        boolean z = this.A09;
        boolean z2 = this.A08;
        boolean z3 = this.A06;
        Integer num = this.A02;
        InterfaceC03930Ie interfaceC03930Ie = this.A04;
        InterfaceC03930Ie interfaceC03930Ie2 = this.A05;
        boolean z4 = this.A07;
        Long l = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InitParams(uri=");
        sbA08.append(uri);
        sbA08.append(", mediaPreviewParams=");
        sbA08.append(c149746hh);
        sbA08.append(", sendToStatus=");
        sbA08.append(z);
        sbA08.append(", sendToNewsletter=");
        sbA08.append(z2);
        sbA08.append(", isSendingToStatus=");
        sbA08.append(z3);
        sbA08.append(", mediaPickerOrigin=");
        sbA08.append(num);
        sbA08.append(", jidsStateFlow=");
        sbA08.append(interfaceC03930Ie);
        sbA08.append(", mediaQualityFlow=");
        sbA08.append(interfaceC03930Ie2);
        sbA08.append(", isStatusMentionReshareWithMusic=");
        sbA08.append(z4);
        return AbstractC32971bt.A0R(l, ", maxDurationOverrideMs=", sbA08);
    }

    public C177917rn(Uri uri, C149746hh c149746hh, Integer num, Long l, InterfaceC03930Ie interfaceC03930Ie, InterfaceC03930Ie interfaceC03930Ie2, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0B(uri, c149746hh);
        AbstractC81793li.A1K(interfaceC03930Ie, 6, interfaceC03930Ie2);
        this.A00 = uri;
        this.A01 = c149746hh;
        this.A09 = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A02 = num;
        this.A04 = interfaceC03930Ie;
        this.A05 = interfaceC03930Ie2;
        this.A07 = z4;
        this.A03 = l;
    }
}
