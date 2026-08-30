package X;

/* JADX INFO: renamed from: X.7Ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163247Ex extends C7TV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C163247Ex) && this.A00 == ((C163247Ex) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("EmojiTraySelected(isSendingToStatus=", AnonymousClass000.A08(), this.A00);
    }

    public C163247Ex(boolean z) {
        this.A00 = z;
    }
}
