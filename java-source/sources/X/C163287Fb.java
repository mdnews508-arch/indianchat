package X;

/* JADX INFO: renamed from: X.7Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163287Fb extends C7TV {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163287Fb) {
                C163287Fb c163287Fb = (C163287Fb) obj;
                if (this.A00 != c163287Fb.A00 || this.A01 != c163287Fb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CaptionDialogSendTapped(screen=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", sendButtonType=", sbA08, i2);
    }

    public C163287Fb(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
