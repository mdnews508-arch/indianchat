package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.LpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47912LpC implements Iterator, java.util.Map.Entry {
    public int A00;
    public int A01 = -1;
    public boolean A02;
    public final /* synthetic */ AnonymousClass017 A03;

    public C47912LpC(AnonymousClass017 anonymousClass017) {
        this.A03 = anonymousClass017;
        this.A00 = anonymousClass017.size() - 1;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (!this.A02) {
            throw AbstractC465925m.A15("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        Object key = entry.getKey();
        AnonymousClass017 anonymousClass017 = this.A03;
        return C000700h.areEqual(key, anonymousClass017.A04(this.A01)) && C000700h.areEqual(entry.getValue(), anonymousClass017.A06(this.A01));
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        if (this.A02) {
            return this.A03.A04(this.A01);
        }
        throw AbstractC465925m.A15("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        if (this.A02) {
            return this.A03.A06(this.A01);
        }
        throw AbstractC465925m.A15("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A01, this.A00);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        if (!this.A02) {
            throw AbstractC465925m.A15("This container does not support retaining Map.Entry objects");
        }
        AnonymousClass017 anonymousClass017 = this.A03;
        return AbstractC32971bt.A0B(anonymousClass017.A04(this.A01)) ^ AbstractC466525s.A04(anonymousClass017.A06(this.A01));
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.A02) {
            throw J27.A0Z();
        }
        this.A03.A05(this.A01);
        this.A01--;
        this.A00--;
        this.A02 = false;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (this.A02) {
            return this.A03.A07(this.A01, obj);
        }
        throw AbstractC465925m.A15("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        this.A01++;
        this.A02 = true;
        return this;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(getKey());
        sbA08.append("=");
        return AbstractC202168rl.A1G(getValue(), sbA08);
    }
}
