package X;

/* JADX INFO: renamed from: X.ASs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23399ASs implements B4K {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23399ASs) && C000700h.areEqual(this.A00, ((C23399ASs) obj).A00));
    }

    @Override // X.B4K
    public /* bridge */ /* synthetic */ C0ZJ Ax3() {
        return new C0ZJ(this.A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Updated(result=", C0ZJ.A01(this.A00), AnonymousClass000.A08());
    }

    public C23399ASs(Object obj) {
        this.A00 = obj;
    }
}
