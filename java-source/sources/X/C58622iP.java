package X;

import java.util.List;

/* JADX INFO: renamed from: X.2iP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58622iP extends AbstractC57062fY {
    public int A00;
    public int A01;
    public Long A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final EnumC61832sR A06;
    public final C1QL A07;
    public final AbstractC02700Ci A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final int A0D;

    public C58622iP(EnumC61832sR enumC61832sR, C1QL c1ql, AbstractC02700Ci abstractC02700Ci, Long l, String str, String str2, String str3, List list, int i, int i2, int i3, int i4, long j, long j2) {
        C000700h.A0A(str3, 7);
        this.A0D = i;
        this.A08 = abstractC02700Ci;
        this.A0B = str;
        this.A05 = j;
        this.A07 = c1ql;
        this.A04 = j2;
        this.A0A = str2;
        this.A09 = str3;
        this.A03 = i2;
        this.A06 = enumC61832sR;
        this.A02 = l;
        this.A01 = i3;
        this.A0C = list;
        this.A00 = i4;
        this.A01 = 1 | i3;
        if (list.isEmpty()) {
            return;
        }
        this.A01 = 2 | this.A01;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58622iP) {
                C58622iP c58622iP = (C58622iP) obj;
                if (this.A0D != c58622iP.A0D || !C000700h.areEqual(this.A08, c58622iP.A08) || !C000700h.areEqual(this.A0B, c58622iP.A0B) || this.A05 != c58622iP.A05 || this.A07 != c58622iP.A07 || this.A04 != c58622iP.A04 || !C000700h.areEqual(this.A0A, c58622iP.A0A) || !C000700h.areEqual(this.A09, c58622iP.A09) || this.A03 != c58622iP.A03 || this.A06 != c58622iP.A06 || !C000700h.areEqual(this.A02, c58622iP.A02) || this.A01 != c58622iP.A01 || !C000700h.areEqual(this.A0C, c58622iP.A0C) || this.A00 != c58622iP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C1QM
    public int A00() {
        return this.A00;
    }

    @Override // X.C1QM
    public int A01() {
        return this.A0D;
    }

    @Override // X.C1QM
    public int A02() {
        return this.A01;
    }

    @Override // X.C1QM
    public long A03() {
        return this.A05;
    }

    @Override // X.C1QM
    public EnumC61832sR A04() {
        return this.A06;
    }

    @Override // X.C1QM
    public C1QL A05() {
        return this.A07;
    }

    @Override // X.C1QM
    public AbstractC02700Ci A06() {
        return this.A08;
    }

    @Override // X.C1QM
    public Long A07() {
        return this.A02;
    }

    @Override // X.C1QM
    public String A08() {
        return this.A0B;
    }

    @Override // X.C1QM
    public List A09() {
        return this.A0C;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A0C, (((AbstractC32971bt.A0C(this.A06, (AbstractC466625t.A05(this.A09, (AbstractC466925w.A00(this.A04, AbstractC32971bt.A0C(this.A07, AbstractC466925w.A00(this.A05, (AbstractC32971bt.A0C(this.A08, this.A0D * 31) + AbstractC32971bt.A0D(this.A0B)) * 31))) + AbstractC32971bt.A0D(this.A0A)) * 31) + this.A03) * 31) + AbstractC466525s.A04(this.A02)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A0D;
        AbstractC02700Ci abstractC02700Ci = this.A08;
        String str = this.A0B;
        long j = this.A05;
        C1QL c1ql = this.A07;
        long j2 = this.A04;
        String str2 = this.A0A;
        String str3 = this.A09;
        int i2 = this.A03;
        EnumC61832sR enumC61832sR = this.A06;
        Long l = this.A02;
        int i3 = this.A01;
        List list = this.A0C;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompositionAudioMessage(id=");
        sbA08.append(i);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", compositionType=");
        sbA08.append(c1ql);
        sbA08.append(", mediaSize=");
        sbA08.append(j2);
        sbA08.append(", mediaUri=");
        sbA08.append(str2);
        sbA08.append(", mediaName=");
        sbA08.append(str3);
        sbA08.append(", durationInSeconds=");
        sbA08.append(i2);
        sbA08.append(", messageType=");
        sbA08.append(enumC61832sR);
        sbA08.append(", quotedMessageId=");
        sbA08.append(l);
        sbA08.append(", lookupFlags=");
        sbA08.append(i3);
        sbA08.append(", mentions=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", draftReminderOriginCode=", sbA08, i4);
    }

    @Override // X.C1QM
    public void A0A(int i) {
        this.A00 = i;
    }

    @Override // X.C1QM
    public void A0B(int i) {
        this.A01 = i;
    }

    @Override // X.C1QM
    public void A0C(Long l) {
        this.A02 = l;
    }
}
