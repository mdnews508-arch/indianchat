package X;

/* JADX INFO: renamed from: X.7YJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YJ {
    /* JADX WARN: Type inference failed for: r0v2, types: [X.7rx] */
    public static final C178017rx A00(C177997rv c177997rv, final C7QM c7qm) {
        final String str = c177997rv.A0A;
        final String str2 = c177997rv.A07;
        final String str3 = c177997rv.A0B;
        final String str4 = c177997rv.A08;
        final String str5 = c177997rv.A09;
        final boolean zA0t = AbstractC32971bt.A0t(c177997rv.A06);
        final int i = c177997rv.A04;
        final int i2 = c177997rv.A03;
        final boolean zA0t2 = AbstractC32971bt.A0t(c177997rv.A05);
        final int i3 = c177997rv.A01;
        final int i4 = c177997rv.A00;
        final int i5 = c177997rv.A02;
        return new Object(c7qm, str, str2, str3, str4, str5, i, i2, i3, i4, i5, zA0t, zA0t2) { // from class: X.7rx
            public final int A00;
            public final int A01;
            public final int A02;
            public final int A03;
            public final int A04;
            public final C7QM A05;
            public final String A06;
            public final String A07;
            public final String A08;
            public final String A09;
            public final String A0A;
            public final boolean A0B;
            public final boolean A0C;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C178017rx) {
                        C178017rx c178017rx = (C178017rx) obj;
                        if (this.A05 != c178017rx.A05 || !C000700h.areEqual(this.A09, c178017rx.A09) || !C000700h.areEqual(this.A06, c178017rx.A06) || !C000700h.areEqual(this.A0A, c178017rx.A0A) || !C000700h.areEqual(this.A07, c178017rx.A07) || !C000700h.areEqual(this.A08, c178017rx.A08) || this.A0C != c178017rx.A0C || this.A04 != c178017rx.A04 || this.A03 != c178017rx.A03 || this.A0B != c178017rx.A0B || this.A01 != c178017rx.A01 || this.A00 != c178017rx.A00 || this.A02 != c178017rx.A02) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return ((((AbstractC32971bt.A01((((AbstractC32971bt.A01((((((((((AbstractC466425r.A02(this.A05) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A05(this.A08)) * 31, this.A0C) + this.A04) * 31) + this.A03) * 31, this.A0B) + this.A01) * 31) + this.A00) * 31) + this.A02;
            }

            public String toString() {
                C7QM c7qm2 = this.A05;
                String str6 = this.A09;
                String str7 = this.A06;
                String str8 = this.A0A;
                String str9 = this.A07;
                String str10 = this.A08;
                boolean z = this.A0C;
                int i6 = this.A04;
                int i7 = this.A03;
                boolean z2 = this.A0B;
                int i8 = this.A01;
                int i9 = this.A00;
                int i10 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RenderKey(style=");
                sbA08.append(c7qm2);
                sbA08.append(", linkText=");
                sbA08.append(str6);
                AbstractC81813lk.A1B(", canonicalUrl=", str7, str8, sbA08);
                sbA08.append(", description=");
                sbA08.append(str9);
                sbA08.append(", domain=");
                sbA08.append(str10);
                sbA08.append(", hasThumbnail=");
                sbA08.append(z);
                sbA08.append(", thumbnailWidthPx=");
                sbA08.append(i6);
                sbA08.append(", thumbnailHeightPx=");
                sbA08.append(i7);
                sbA08.append(", hasFavicon=");
                sbA08.append(z2);
                sbA08.append(", cardWidthPx=");
                sbA08.append(i8);
                sbA08.append(", availableHeightPx=");
                sbA08.append(i9);
                return AbstractC32971bt.A0T(", textColor=", sbA08, i10);
            }

            {
                this.A05 = c7qm;
                this.A09 = str;
                this.A06 = str2;
                this.A0A = str3;
                this.A07 = str4;
                this.A08 = str5;
                this.A0C = zA0t;
                this.A04 = i;
                this.A03 = i2;
                this.A0B = zA0t2;
                this.A01 = i3;
                this.A00 = i4;
                this.A02 = i5;
            }
        };
    }
}
