package X;

/* JADX INFO: renamed from: X.9wY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225089wY {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225089wY) && this.A00 == ((C225089wY) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i == 2) {
            return "EmojiSupportMatch.All";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Invalid(value=");
        return AbstractC202218rq.A13(sbA08, i);
    }

    public /* synthetic */ C225089wY(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
