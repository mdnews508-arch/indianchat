package X;

/* JADX INFO: renamed from: X.7Eq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163177Eq extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163177Eq) && this.A00 == ((C163177Eq) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("DiscardDialogDeleteDraft(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C163177Eq(boolean z) {
        this.A00 = z;
    }
}
