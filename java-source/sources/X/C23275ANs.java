package X;

/* JADX INFO: renamed from: X.ANs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23275ANs implements B73 {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.A00 != ((C23275ANs) obj).A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C23275ANs(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AndroidPointerIcon(type=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
