package X;

import java.util.List;

/* JADX INFO: renamed from: X.Nma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51802Nma {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final Long A07;
    public final Long A08;
    public final Long A09;
    public final Long A0A;
    public final Long A0B;
    public final Long A0C;
    public final Long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final List A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51802Nma) {
                C51802Nma c51802Nma = (C51802Nma) obj;
                if (this.A00 != c51802Nma.A00 || !C000700h.areEqual(this.A08, c51802Nma.A08) || !C000700h.areEqual(this.A0A, c51802Nma.A0A) || !C000700h.areEqual(this.A0B, c51802Nma.A0B) || !C000700h.areEqual(this.A07, c51802Nma.A07) || !C000700h.areEqual(this.A0H, c51802Nma.A0H) || !C000700h.areEqual(this.A04, c51802Nma.A04) || !C000700h.areEqual(this.A0G, c51802Nma.A0G) || !C000700h.areEqual(this.A0J, c51802Nma.A0J) || !C000700h.areEqual(this.A0F, c51802Nma.A0F) || !C000700h.areEqual(this.A03, c51802Nma.A03) || !C000700h.areEqual(this.A0I, c51802Nma.A0I) || !C000700h.areEqual(this.A02, c51802Nma.A02) || !C000700h.areEqual(this.A05, c51802Nma.A05) || !C000700h.areEqual(this.A06, c51802Nma.A06) || !C000700h.areEqual(this.A09, c51802Nma.A09) || !C000700h.areEqual(this.A01, c51802Nma.A01) || !C000700h.areEqual(this.A0D, c51802Nma.A0D) || !C000700h.areEqual(this.A0E, c51802Nma.A0E) || !C000700h.areEqual(this.A0C, c51802Nma.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0B(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A0I)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC466525s.A04(this.A0C);
    }

    public String toString() {
        int i = this.A00;
        Long l = this.A08;
        Long l2 = this.A0A;
        Long l3 = this.A0B;
        Long l4 = this.A07;
        String str = this.A0H;
        Long l5 = this.A04;
        String str2 = this.A0G;
        List list = this.A0J;
        String str3 = this.A0F;
        Long l6 = this.A03;
        List list2 = this.A0I;
        Long l7 = this.A02;
        Long l8 = this.A05;
        Long l9 = this.A06;
        Long l10 = this.A09;
        Long l11 = this.A01;
        Long l12 = this.A0D;
        String str4 = this.A0E;
        Long l13 = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QueryRoundTiming(roundIndex=");
        sbA08.append(i);
        sbA08.append(", roundStartMs=");
        sbA08.append(l);
        sbA08.append(", timeToFirstTokenMs=");
        sbA08.append(l2);
        sbA08.append(", timeToLastTokenMs=");
        sbA08.append(l3);
        sbA08.append(", retries=");
        sbA08.append(l4);
        sbA08.append(", transportOutcome=");
        sbA08.append(str);
        sbA08.append(", firstProgressMs=");
        sbA08.append(l5);
        sbA08.append(", toolName=");
        sbA08.append(str2);
        sbA08.append(", queries=");
        sbA08.append(list);
        sbA08.append(", path=");
        sbA08.append(str3);
        sbA08.append(", conversations=");
        sbA08.append(l6);
        sbA08.append(", conversationNames=");
        sbA08.append(list2);
        sbA08.append(", chatsScanned=");
        sbA08.append(l7);
        sbA08.append(", messages=");
        sbA08.append(l8);
        sbA08.append(", nameMatchMs=");
        sbA08.append(l9);
        sbA08.append(", semanticSearchMs=");
        sbA08.append(l10);
        sbA08.append(", chatDbFetchMs=");
        sbA08.append(l11);
        sbA08.append(", totalHandlingMs=");
        sbA08.append(l12);
        sbA08.append(", params=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(l13, ", toolEndMonoNanos=", sbA08);
    }

    public C51802Nma(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, Long l13, String str, String str2, String str3, String str4, List list, List list2, int i) {
        this.A00 = i;
        this.A08 = l;
        this.A0A = l2;
        this.A0B = l3;
        this.A07 = l4;
        this.A0H = str;
        this.A04 = l5;
        this.A0G = str2;
        this.A0J = list;
        this.A0F = str3;
        this.A03 = l6;
        this.A0I = list2;
        this.A02 = l7;
        this.A05 = l8;
        this.A06 = l9;
        this.A09 = l10;
        this.A01 = l11;
        this.A0D = l12;
        this.A0E = str4;
        this.A0C = l13;
    }
}
