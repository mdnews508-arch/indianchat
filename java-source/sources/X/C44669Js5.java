package X;

/* JADX INFO: renamed from: X.Js5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44669Js5 extends KHB {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44669Js5) && this.A00 == ((C44669Js5) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("QrDataExpiredState(expired=", AnonymousClass000.A08(), this.A00);
    }

    public C44669Js5(boolean z) {
        this.A00 = z;
    }
}
