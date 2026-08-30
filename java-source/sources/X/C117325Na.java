package X;

/* JADX INFO: renamed from: X.5Na, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117325Na {
    public final C118775St A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117325Na) && C000700h.areEqual(this.A00, ((C117325Na) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1237;
    }

    public String toString() {
        C118775St c118775St = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InjectionResult(model=");
        sbA08.append(c118775St);
        return AbstractC32971bt.A0U(", didInject=", sbA08, false);
    }

    public C117325Na(C118775St c118775St) {
        this.A00 = c118775St;
    }
}
