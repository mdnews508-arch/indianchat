package X;

/* JADX INFO: renamed from: X.8T9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8T9 implements InterfaceC198028l3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8T9) && this.A00 == ((C8T9) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("StatusDistributionInfoLoaded(shouldShowMentionCta=", AnonymousClass000.A08(), this.A00);
    }

    public C8T9(boolean z) {
        this.A00 = z;
    }
}
