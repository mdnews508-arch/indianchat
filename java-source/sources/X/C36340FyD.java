package X;

/* JADX INFO: renamed from: X.FyD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36340FyD implements GJ3 {
    public final InterfaceC201768r7 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36340FyD) && C000700h.areEqual(this.A00, ((C36340FyD) obj).A00));
    }

    public static Long A00(Object obj) {
        return Long.valueOf(((C36340FyD) obj).A00.B0D());
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Status(statusModel=", AnonymousClass000.A08());
    }

    public C36340FyD(InterfaceC201768r7 interfaceC201768r7) {
        this.A00 = interfaceC201768r7;
    }
}
