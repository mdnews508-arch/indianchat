package X;

/* JADX INFO: renamed from: X.3G5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3G5 {
    public final AbstractC02700Ci A00;

    public C3G5() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3G5) && C000700h.areEqual(this.A00, ((C3G5) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MetaAiThreadsExportBannerState(chatJid=", AnonymousClass000.A08());
    }

    public C3G5(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = abstractC02700Ci;
    }
}
