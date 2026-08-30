package X;

/* JADX INFO: renamed from: X.4Ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93984Ks extends AbstractC99774fL {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C93984Ks) && C000700h.areEqual(this.A00, ((C93984Ks) obj).A00));
    }

    public static Object A00(Object obj) {
        return ((C5DZ) ((C93984Ks) obj).A00).A01;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(value=", AnonymousClass000.A08());
    }

    public C93984Ks(Object obj) {
        this.A00 = obj;
    }
}
