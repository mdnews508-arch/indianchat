package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OKJ implements P65 {
    public final String A00;
    public final boolean A01;

    @Override // X.P65
    public String B62() {
        return this.A00;
    }

    @Override // X.P65
    public boolean equals(Object obj) {
        if (!this.A01) {
            return super.equals(obj);
        }
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((OKJ) obj).A00);
    }

    @Override // X.P65
    public int hashCode() {
        return !this.A01 ? super.hashCode() : this.A00.hashCode();
    }

    public OKJ(int i, boolean z) {
        this.A01 = z;
        this.A00 = AnonymousClass000.A07("anim://", AnonymousClass000.A08(), i);
    }
}
