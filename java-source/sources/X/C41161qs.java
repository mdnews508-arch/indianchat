package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1qs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41161qs {
    public static final C41161qs A01 = new C41161qs();
    public final Object A00;

    public Object A00() {
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41161qs) {
            return AbstractC018508q.A00(this.A00, ((C41161qs) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        Object obj = this.A00;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }

    public C41161qs(Object obj) {
        C00K.A05(obj);
        this.A00 = obj;
    }

    public C41161qs() {
        this.A00 = null;
    }
}
