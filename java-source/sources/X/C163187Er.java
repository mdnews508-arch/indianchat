package X;

/* JADX INFO: renamed from: X.7Er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163187Er extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163187Er) && this.A00 == ((C163187Er) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("DiscardDialogDismissed(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C163187Er(boolean z) {
        this.A00 = z;
    }
}
