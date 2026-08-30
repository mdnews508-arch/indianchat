package X;

/* JADX INFO: renamed from: X.9wW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225069wW {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225069wW) && this.A00 == ((C225069wW) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PointerKeyboardModifiers(packedValue=");
        return AbstractC202218rq.A13(sbA08, i);
    }

    public /* synthetic */ C225069wW(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
