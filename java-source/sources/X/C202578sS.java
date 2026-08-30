package X;

/* JADX INFO: renamed from: X.8sS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202578sS implements InterfaceC25326B9f {
    public final float A00;
    public final float A01;

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable AdD() {
        return Float.valueOf(this.A00);
    }

    @Override // X.InterfaceC08770ai
    public /* bridge */ /* synthetic */ Comparable B0Y() {
        return Float.valueOf(this.A01);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C202578sS)) {
            return false;
        }
        if (isEmpty() && ((C202578sS) obj).isEmpty()) {
            return true;
        }
        C202578sS c202578sS = (C202578sS) obj;
        return this.A01 == c202578sS.A01 && this.A00 == c202578sS.A00;
    }

    @Override // X.InterfaceC25326B9f
    public boolean isEmpty() {
        return AbstractC466225p.A1V((this.A01 > this.A00 ? 1 : (this.A01 == this.A00 ? 0 : -1)));
    }

    public C202578sS(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    @Override // X.InterfaceC25326B9f
    public /* bridge */ /* synthetic */ boolean AGn(Comparable comparable) {
        float fA04 = AbstractC81773lg.A04(comparable);
        return fA04 >= this.A01 && fA04 <= this.A00;
    }

    @Override // X.InterfaceC25326B9f
    public /* bridge */ /* synthetic */ boolean BPE(Comparable comparable, Comparable comparable2) {
        return AbstractC202198ro.A1Q((AbstractC81773lg.A04(comparable) > AbstractC81773lg.A04(comparable2) ? 1 : (AbstractC81773lg.A04(comparable) == AbstractC81773lg.A04(comparable2) ? 0 : -1)));
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append("..");
        sbA08.append(this.A00);
        return sbA08.toString();
    }
}
