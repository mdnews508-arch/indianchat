package X;

/* JADX INFO: renamed from: X.AVi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23467AVi implements InterfaceC25213B4d {
    public final String A00;

    public C23467AVi(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23467AVi) && C000700h.areEqual(this.A00, ((C23467AVi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Delete(filePath=", this.A00, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC25213B4d
    public String AfO() {
        return this.A00;
    }
}
