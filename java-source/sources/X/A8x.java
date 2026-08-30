package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A8x {
    public final InterfaceC25291B7t A00;

    public A8x() {
        this(C204498vn.A00);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A8x)) {
            return false;
        }
        return AbstractC202198ro.A1V(this.A00, ((A8x) obj).A00.getValue());
    }

    public int hashCode() {
        return this.A00.getValue().hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContextMenuState(status=");
        return AbstractC202218rq.A10(this.A00.getValue(), sbA08);
    }

    public A8x(C9XJ c9xj) {
        this.A00 = AbstractC23254AMv.A03(c9xj);
    }
}
