package X;

import java.util.List;

/* JADX INFO: renamed from: X.NmY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51800NmY {
    public final int A00;
    public final long A01;
    public final C51759Nls A02;
    public final C51784NmH A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Long A09;
    public final Long A0A;
    public final Long A0B;
    public final String A0C;
    public final Throwable A0D;
    public final List A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C51800NmY(C51759Nls c51759Nls, C51784NmH c51784NmH, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Long l, Long l2, Long l3, String str, Throwable th, List list, int i, long j, boolean z, boolean z2) {
        C000700h.A0A(str, 7);
        this.A03 = c51784NmH;
        this.A02 = c51759Nls;
        this.A00 = i;
        this.A09 = l;
        this.A0A = l2;
        this.A0B = l3;
        this.A0E = list;
        this.A0C = str;
        this.A05 = bool;
        this.A0F = z;
        this.A0G = z2;
        this.A01 = j;
        this.A08 = num;
        this.A07 = num2;
        this.A04 = bool2;
        this.A0D = th;
        this.A06 = num3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51800NmY) {
                C51800NmY c51800NmY = (C51800NmY) obj;
                if (!C000700h.areEqual(this.A03, c51800NmY.A03) || !C000700h.areEqual(this.A02, c51800NmY.A02) || this.A00 != c51800NmY.A00 || !C000700h.areEqual(this.A09, c51800NmY.A09) || !C000700h.areEqual(this.A0A, c51800NmY.A0A) || !C000700h.areEqual(this.A0B, c51800NmY.A0B) || !C000700h.areEqual(this.A0E, c51800NmY.A0E) || !C000700h.areEqual(this.A0C, c51800NmY.A0C) || !C000700h.areEqual(this.A05, c51800NmY.A05) || this.A0F != c51800NmY.A0F || this.A0G != c51800NmY.A0G || this.A01 != c51800NmY.A01 || !C000700h.areEqual(this.A08, c51800NmY.A08) || !C000700h.areEqual(this.A07, c51800NmY.A07) || !C000700h.areEqual(this.A04, c51800NmY.A04) || !C000700h.areEqual(this.A0D, c51800NmY.A0D) || !C000700h.areEqual(this.A06, c51800NmY.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466925w.A00(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466625t.A05(this.A0C, AbstractC32971bt.A0C(this.A0E, ((((((((((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31)) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0F), this.A0G)) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        C51784NmH c51784NmH = this.A03;
        C51759Nls c51759Nls = this.A02;
        int i = this.A00;
        Long l = this.A09;
        Long l2 = this.A0A;
        Long l3 = this.A0B;
        List list = this.A0E;
        String str = this.A0C;
        Boolean bool = this.A05;
        boolean z = this.A0F;
        boolean z2 = this.A0G;
        String strA08 = C18750sY.A08(this.A01);
        Integer num = this.A08;
        Integer num2 = this.A07;
        Boolean bool2 = this.A04;
        Throwable th = this.A0D;
        Integer num3 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaProcessingResult(srcResult=");
        sbA08.append(c51784NmH);
        sbA08.append(", dstResult=");
        sbA08.append(c51759Nls);
        sbA08.append(", dstFormat=");
        sbA08.append(i);
        sbA08.append(", outputQualityScore=");
        sbA08.append(l);
        sbA08.append(", targetBitrateBps=");
        sbA08.append(l2);
        sbA08.append(", targetMaxEdgePx=");
        sbA08.append(l3);
        sbA08.append(", mediaEdits=");
        sbA08.append(list);
        sbA08.append(", passthroughSkipReason=");
        sbA08.append(str);
        sbA08.append(", isTranscodeSuccess=");
        sbA08.append(bool);
        sbA08.append(", isOverallSuccess=");
        sbA08.append(z);
        sbA08.append(", reusedExistingMedia=");
        sbA08.append(z2);
        sbA08.append(", transcodeDuration=");
        sbA08.append(strA08);
        sbA08.append(", mediaTranscodeAlgorithmType=");
        sbA08.append(num);
        sbA08.append(", mediaOperation=");
        sbA08.append(num2);
        sbA08.append(", isMp4checkSuccess=");
        sbA08.append(bool2);
        sbA08.append(", error=");
        sbA08.append(th);
        return AbstractC32971bt.A0R(num3, ", lastProgressPercent=", sbA08);
    }
}
