package X;

/* JADX INFO: renamed from: X.7FB, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7FB extends C7TV {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7FB) && this.A00 == ((C7FB) obj).A00);
    }

    public int hashCode() {
        return 341 + this.A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PlayPauseTapped(screen=");
        sbA08.append(11);
        return AbstractC32971bt.A0T(", target=", sbA08, i);
    }

    public C7FB(int i) {
        this.A00 = i;
    }
}
