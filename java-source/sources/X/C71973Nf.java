package X;

/* JADX INFO: renamed from: X.3Nf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71973Nf implements InterfaceC79513hu {
    public static final C70003Ev A0B = new C70003Ev();
    public final int A00;
    public final long A01;
    public final long A02;
    public final C1QO A03;
    public final Long A04;
    public final Long A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71973Nf) {
                C71973Nf c71973Nf = (C71973Nf) obj;
                if (!C000700h.areEqual(this.A03, c71973Nf.A03) || this.A02 != c71973Nf.A02 || !C000700h.areEqual(this.A08, c71973Nf.A08) || this.A01 != c71973Nf.A01 || !C000700h.areEqual(this.A05, c71973Nf.A05) || !C000700h.areEqual(this.A04, c71973Nf.A04) || !C000700h.areEqual(this.A06, c71973Nf.A06) || this.A0A != c71973Nf.A0A || this.A09 != c71973Nf.A09 || this.A00 != c71973Nf.A00 || !C000700h.areEqual(this.A07, c71973Nf.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        return C000700h.areEqual(C3GN.A00(this.A03), "38e75a8e-6bc8-cf82-ab85-73799b39acd9");
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((((((AbstractC466925w.A00(this.A01, (AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A03)) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31, this.A0A), this.A09) + this.A00) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        C1QO c1qo = this.A03;
        long j = this.A02;
        String str = this.A08;
        long j2 = this.A01;
        Long l = this.A05;
        Long l2 = this.A04;
        Long l3 = this.A06;
        boolean z = this.A0A;
        boolean z2 = this.A09;
        int i = this.A00;
        String str2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiThreadRecord(aiThreadInfo=");
        sbA08.append(c1qo);
        sbA08.append(", id=");
        sbA08.append(j);
        sbA08.append(", title=");
        sbA08.append(str);
        sbA08.append(", creationTs=");
        sbA08.append(j2);
        sbA08.append(", lastThreadMessagesRowId=");
        sbA08.append(l);
        sbA08.append(", lastMessageTimestamp=");
        sbA08.append(l2);
        sbA08.append(", pinTimestamp=");
        sbA08.append(l3);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        sbA08.append(", isHighlighted=");
        sbA08.append(z2);
        sbA08.append(", unseenCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", lastMessagePreview=", str2, sbA08);
    }

    public C71973Nf(C1QO c1qo, Long l, Long l2, Long l3, String str, String str2, int i, long j, long j2, boolean z, boolean z2) {
        this.A03 = c1qo;
        this.A02 = j;
        this.A08 = str;
        this.A01 = j2;
        this.A05 = l;
        this.A04 = l2;
        this.A06 = l3;
        this.A0A = z;
        this.A09 = z2;
        this.A00 = i;
        this.A07 = str2;
    }
}
