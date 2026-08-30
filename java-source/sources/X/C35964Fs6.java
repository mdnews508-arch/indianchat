package X;

/* JADX INFO: renamed from: X.Fs6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35964Fs6 implements GIX {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35964Fs6) && this.A00 == ((C35964Fs6) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("NavigateToComposer(isScheduledCall=", AnonymousClass000.A08(), this.A00);
    }

    public C35964Fs6(boolean z) {
        this.A00 = z;
    }

    public C35964Fs6() {
        this(false);
    }
}
