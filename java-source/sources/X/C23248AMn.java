package X;

/* JADX INFO: renamed from: X.AMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23248AMn implements B3N {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23248AMn) && C000700h.areEqual(this.A00, ((C23248AMn) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public C23248AMn(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StaticValueHolder(value=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }

    @Override // X.B3N
    public Object CEJ(PDk pDk) {
        return this.A00;
    }
}
