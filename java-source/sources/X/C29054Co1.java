package X;

/* JADX INFO: renamed from: X.Co1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29054Co1 {
    public final int A00;
    public final long A01;
    public final CharSequence A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public C29054Co1(CharSequence charSequence, Integer num, String str, int i, long j, boolean z) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A00 = i;
        this.A02 = charSequence;
        this.A03 = num;
        this.A05 = z;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29054Co1) {
                C29054Co1 c29054Co1 = (C29054Co1) obj;
                if (!C000700h.areEqual(this.A04, c29054Co1.A04) || this.A00 != c29054Co1.A00 || !C000700h.areEqual(this.A02, c29054Co1.A02) || !C000700h.areEqual(this.A03, c29054Co1.A03) || this.A05 != c29054Co1.A05 || this.A01 != c29054Co1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC32971bt.A01((((((AbstractC466425r.A04(this.A04) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31, this.A05));
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        CharSequence charSequence = this.A02;
        Integer num = this.A03;
        boolean z = this.A05;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoSourceItem(textTitle=");
        sbA08.append(str);
        sbA08.append(", iconResId=");
        sbA08.append(i);
        sbA08.append(", textSubTitle=");
        sbA08.append((Object) charSequence);
        sbA08.append(", textSubTitleColor=");
        sbA08.append(num);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        return AbstractC466425r.A10(", videoSourceIndex=", sbA08, j);
    }
}
