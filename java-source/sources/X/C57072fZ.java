package X;

import java.util.List;

/* JADX INFO: renamed from: X.2fZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C57072fZ extends C1QM {
    public int A00;
    public int A01;
    public Long A02;
    public List A03;
    public final long A04;
    public final EnumC61832sR A05;
    public final C1QL A06;
    public final AbstractC02700Ci A07;
    public final String A08;
    public final int A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57072fZ) {
                C57072fZ c57072fZ = (C57072fZ) obj;
                if (this.A09 != c57072fZ.A09 || !C000700h.areEqual(this.A07, c57072fZ.A07) || !C000700h.areEqual(this.A08, c57072fZ.A08) || this.A04 != c57072fZ.A04 || this.A06 != c57072fZ.A06 || this.A05 != c57072fZ.A05 || !C000700h.areEqual(this.A02, c57072fZ.A02) || this.A01 != c57072fZ.A01 || !C000700h.areEqual(this.A03, c57072fZ.A03) || this.A00 != c57072fZ.A00) {
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
        return this.A09;
    }

    @Override // X.C1QM
    public int A02() {
        return this.A01;
    }

    @Override // X.C1QM
    public long A03() {
        return this.A04;
    }

    @Override // X.C1QM
    public EnumC61832sR A04() {
        return this.A05;
    }

    @Override // X.C1QM
    public C1QL A05() {
        return this.A06;
    }

    @Override // X.C1QM
    public AbstractC02700Ci A06() {
        return this.A07;
    }

    @Override // X.C1QM
    public Long A07() {
        return this.A02;
    }

    @Override // X.C1QM
    public String A08() {
        return this.A08;
    }

    @Override // X.C1QM
    public List A09() {
        return this.A03;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, (((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A06, AbstractC466925w.A00(this.A04, (AbstractC32971bt.A0C(this.A07, this.A09 * 31) + AbstractC32971bt.A0D(this.A08)) * 31))) + AbstractC466525s.A04(this.A02)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A09;
        AbstractC02700Ci abstractC02700Ci = this.A07;
        String str = this.A08;
        long j = this.A04;
        C1QL c1ql = this.A06;
        EnumC61832sR enumC61832sR = this.A05;
        Long l = this.A02;
        int i2 = this.A01;
        List list = this.A03;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompositionTextMessage(id=");
        sbA08.append(i);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", compositionType=");
        sbA08.append(c1ql);
        sbA08.append(", messageType=");
        sbA08.append(enumC61832sR);
        sbA08.append(", quotedMessageId=");
        sbA08.append(l);
        sbA08.append(", lookupFlags=");
        sbA08.append(i2);
        sbA08.append(", mentions=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", draftReminderOriginCode=", sbA08, i3);
    }

    public C57072fZ(EnumC61832sR enumC61832sR, C1QL c1ql, AbstractC02700Ci abstractC02700Ci, Long l, String str, List list, int i, int i2, int i3, long j) {
        this.A09 = i;
        this.A07 = abstractC02700Ci;
        this.A08 = str;
        this.A04 = j;
        this.A06 = c1ql;
        this.A05 = enumC61832sR;
        this.A02 = l;
        this.A01 = i2;
        this.A03 = list;
        this.A00 = i3;
        if (list.isEmpty()) {
            return;
        }
        this.A01 = 2 | this.A01;
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
