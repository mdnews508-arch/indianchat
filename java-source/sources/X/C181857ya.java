package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181857ya {
    public boolean A00;
    public final C26111Bce A01;
    public final C26108Bcb A02;
    public final C18R A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final byte[] A0O;

    public final C181857ya A01(C26111Bce c26111Bce) {
        C000700h.A0A(c26111Bce, 0);
        return A00(this, c26111Bce, null, 33554430, false, false, false, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181857ya) {
                C181857ya c181857ya = (C181857ya) obj;
                if (!C000700h.areEqual(this.A01, c181857ya.A01) || !C000700h.areEqual(this.A02, c181857ya.A02) || this.A0F != c181857ya.A0F || this.A09 != c181857ya.A09 || this.A06 != c181857ya.A06 || !C000700h.areEqual(this.A03, c181857ya.A03) || !C000700h.areEqual(this.A0O, c181857ya.A0O) || this.A0H != c181857ya.A0H || this.A05 != c181857ya.A05 || this.A0G != c181857ya.A0G || this.A0J != c181857ya.A0J || this.A0M != c181857ya.A0M || this.A0K != c181857ya.A0K || this.A0L != c181857ya.A0L || this.A0N != c181857ya.A0N || this.A0B != c181857ya.A0B || this.A0C != c181857ya.A0C || !C000700h.areEqual(this.A04, c181857ya.A04) || this.A0A != c181857ya.A0A || this.A00 != c181857ya.A00 || this.A0E != c181857ya.A0E || this.A0D != c181857ya.A0D || this.A08 != c181857ya.A08 || this.A07 != c181857ya.A07 || this.A0I != c181857ya.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C181857ya A00(C181857ya c181857ya, C26111Bce c26111Bce, C26108Bcb c26108Bcb, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = z5;
        boolean z7 = z4;
        boolean z8 = z3;
        boolean z9 = z2;
        boolean z10 = z;
        C26108Bcb c26108Bcb2 = c26108Bcb;
        if ((i & 2) != 0) {
            c26108Bcb2 = c181857ya.A02;
        }
        boolean z11 = c181857ya.A0F;
        boolean z12 = c181857ya.A09;
        boolean z13 = c181857ya.A06;
        C18R c18r = c181857ya.A03;
        byte[] bArr = c181857ya.A0O;
        boolean z14 = c181857ya.A0H;
        boolean z15 = c181857ya.A05;
        boolean z16 = c181857ya.A0G;
        if ((i & 1024) != 0) {
            z10 = c181857ya.A0J;
        }
        if ((i & 2048) != 0) {
            z9 = c181857ya.A0M;
        }
        if ((i & 4096) != 0) {
            z8 = c181857ya.A0K;
        }
        if ((i & 8192) != 0) {
            z7 = c181857ya.A0L;
        }
        if ((i & 16384) != 0) {
            z6 = c181857ya.A0N;
        }
        boolean z17 = c181857ya.A0B;
        boolean z18 = c181857ya.A0C;
        Integer num = c181857ya.A04;
        boolean z19 = c181857ya.A0A;
        boolean z20 = c181857ya.A00;
        boolean z21 = c181857ya.A0E;
        boolean z22 = c181857ya.A0D;
        boolean z23 = c181857ya.A08;
        boolean z24 = c181857ya.A07;
        boolean z25 = c181857ya.A0I;
        AbstractC466225p.A1P(c26111Bce, 0, c26108Bcb2);
        return new C181857ya(c26111Bce, c26108Bcb2, c18r, num, bArr, z11, z12, z13, z14, z15, z16, z10, z9, z8, z7, z6, z17, z18, z19, z20, z21, z22, z23, z24, z25);
    }

    public final boolean A02() {
        return this.A09 || this.A0F;
    }

    public int hashCode() {
        int iA01 = (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)), this.A0F), this.A09), this.A06) + AbstractC32971bt.A0B(this.A03)) * 31;
        byte[] bArr = this.A0O;
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((iA01 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31, this.A0H), this.A05), this.A0G), this.A0J), this.A0M), this.A0K), this.A0L), this.A0N), this.A0B), this.A0C) + AbstractC466525s.A04(this.A04)) * 31, this.A0A), this.A00), this.A0E), this.A0D), this.A08), this.A07), this.A0I);
    }

    public String toString() {
        C26111Bce c26111Bce = this.A01;
        C26108Bcb c26108Bcb = this.A02;
        boolean z = this.A0F;
        boolean z2 = this.A09;
        boolean z3 = this.A06;
        C18R c18r = this.A03;
        String string = Arrays.toString(this.A0O);
        boolean z4 = this.A0H;
        boolean z5 = this.A05;
        boolean z6 = this.A0G;
        boolean z7 = this.A0J;
        boolean z8 = this.A0M;
        boolean z9 = this.A0K;
        boolean z10 = this.A0L;
        boolean z11 = this.A0N;
        boolean z12 = this.A0B;
        boolean z13 = this.A0C;
        Integer num = this.A04;
        boolean z14 = this.A0A;
        boolean z15 = this.A00;
        boolean z16 = this.A0E;
        boolean z17 = this.A0D;
        boolean z18 = this.A08;
        boolean z19 = this.A07;
        boolean z20 = this.A0I;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BuildE2EMessageParams(e2eMessageBuilder=");
        sbA08.append(c26111Bce);
        sbA08.append(", e2eMessageContextInfoBuilder=");
        sbA08.append(c26108Bcb);
        sbA08.append(", isQuoted=");
        sbA08.append(z);
        sbA08.append(", isHistorySync=");
        sbA08.append(z2);
        sbA08.append(", ignoreThumbnail=");
        sbA08.append(z3);
        sbA08.append(", ephemeralInfo=");
        sbA08.append(c18r);
        sbA08.append(", ephemeralSharedSecret=");
        sbA08.append(string);
        sbA08.append(", isSpamReport=");
        sbA08.append(z4);
        sbA08.append(", abortOnError=");
        sbA08.append(z5);
        sbA08.append(", isRegularLidGroup=");
        sbA08.append(z6);
        sbA08.append(", skipCommentFlagProcessing=");
        sbA08.append(z7);
        sbA08.append(", skipSecretEncMessageFlagProcessing=");
        sbA08.append(z8);
        sbA08.append(", skipConditionalRevealProcessing=");
        sbA08.append(z9);
        sbA08.append(", skipGroupStatusFlagProcessing=");
        sbA08.append(z10);
        sbA08.append(", skipSpoilerProcessing=");
        sbA08.append(z11);
        sbA08.append(", isHistorySyncFbidBotsSupported=");
        sbA08.append(z12);
        sbA08.append(", isHistorySyncHostedGroupSupported=");
        sbA08.append(z13);
        sbA08.append(", groupE2eeState=");
        sbA08.append(num);
        sbA08.append(", isHistorySyncEnabledForMessageAssociation=");
        sbA08.append(z14);
        sbA08.append(", isImagineMemu=");
        sbA08.append(z15);
        sbA08.append(", isOrphanEdit=");
        sbA08.append(z16);
        sbA08.append(", isNewsletter=");
        sbA08.append(z17);
        sbA08.append(", isEdited=");
        sbA08.append(z18);
        sbA08.append(", includePrivateDataForHistorySync=");
        sbA08.append(z19);
        return AbstractC32971bt.A0U(", isTeeContextHistory=", sbA08, z20);
    }

    public C181857ya(C26111Bce c26111Bce, C26108Bcb c26108Bcb, C18R c18r, Integer num, byte[] bArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20) {
        this.A01 = c26111Bce;
        this.A02 = c26108Bcb;
        this.A0F = z;
        this.A09 = z2;
        this.A06 = z3;
        this.A03 = c18r;
        this.A0O = bArr;
        this.A0H = z4;
        this.A05 = z5;
        this.A0G = z6;
        this.A0J = z7;
        this.A0M = z8;
        this.A0K = z9;
        this.A0L = z10;
        this.A0N = z11;
        this.A0B = z12;
        this.A0C = z13;
        this.A04 = num;
        this.A0A = z14;
        this.A00 = z15;
        this.A0E = z16;
        this.A0D = z17;
        this.A08 = z18;
        this.A07 = z19;
        this.A0I = z20;
    }
}
