package X;

/* JADX INFO: renamed from: X.Fs7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35965Fs7 implements GIX {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35965Fs7) && this.A00 == ((C35965Fs7) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("RefreshCompleted(isSuccess=", AnonymousClass000.A08(), this.A00);
    }

    public C35965Fs7(boolean z) {
        this.A00 = z;
    }

    public C35965Fs7() {
        this(true);
    }
}
