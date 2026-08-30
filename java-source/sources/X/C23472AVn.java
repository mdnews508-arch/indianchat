package X;

/* JADX INFO: renamed from: X.AVn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23472AVn implements InterfaceC43178Iya {
    public boolean A00;
    public final String A01;

    @Override // X.InterfaceC43178Iya
    public void CRO() {
        this.A00 = true;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23472AVn) && C000700h.areEqual(this.A01, ((C23472AVn) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("CrashEventData(stacktrace=", this.A01, AnonymousClass000.A08());
    }

    public C23472AVn(String str) {
        this.A01 = str;
    }

    @Override // X.InterfaceC43178Iya
    public String Ab6() {
        return this.A01;
    }

    @Override // X.InterfaceC43178Iya
    public boolean B1x() {
        return this.A00;
    }
}
