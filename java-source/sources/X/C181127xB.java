package X;

/* JADX INFO: renamed from: X.7xB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181127xB {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C181127xB) && this.A00 == ((C181127xB) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MediaThumbLoaderParams(isConcurrentExecutionSupported=", AnonymousClass000.A08(), this.A00);
    }

    public C181127xB(boolean z) {
        this.A00 = z;
    }

    public C181127xB() {
        this(false);
    }
}
