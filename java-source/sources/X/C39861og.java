package X;

/* JADX INFO: renamed from: X.1og, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39861og {
    public static final C39871oh A01 = new C39871oh();
    public final Object A00;

    public static final Object A00(Object obj) {
        if (obj instanceof C39871oh) {
            return null;
        }
        return obj;
    }

    public static final void A01(Object obj) throws Throwable {
        if (obj instanceof C39871oh) {
            if (!(obj instanceof C79393hf)) {
                throw new IllegalStateException("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
            }
            Throwable th = ((C79393hf) obj).A00;
            if (th == null) {
                throw new IllegalStateException("Trying to call 'getOrThrow' on a channel closed without a cause");
            }
            throw th;
        }
    }

    public static final boolean A02(Object obj) {
        return !(obj instanceof C39871oh);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C39861og) && C000700h.areEqual(this.A00, ((C39861og) obj).A00);
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
        if (obj instanceof C79393hf) {
            return obj.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Value(");
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
