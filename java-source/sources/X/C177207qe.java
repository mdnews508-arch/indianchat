package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.7qe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177207qe {
    public final long A00;
    public final C175257md A01;
    public final C1NS A02;
    public final Integer A03;
    public final WeakReference A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177207qe) {
                C177207qe c177207qe = (C177207qe) obj;
                if (this.A00 != c177207qe.A00 || !C000700h.areEqual(this.A02, c177207qe.A02) || !C000700h.areEqual(this.A04, c177207qe.A04) || !C000700h.areEqual(this.A01, c177207qe.A01) || !C000700h.areEqual(this.A03, c177207qe.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A00)))) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        long j = this.A00;
        C1NS c1ns = this.A02;
        WeakReference weakReference = this.A04;
        C175257md c175257md = this.A01;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiLoadingTask(emojiDescriptor=");
        sbA08.append(j);
        sbA08.append(", emojiSequence=");
        sbA08.append(c1ns);
        sbA08.append(", emojiImageViewRef=");
        sbA08.append(weakReference);
        sbA08.append(", tag=");
        sbA08.append(c175257md);
        return AbstractC32971bt.A0R(num, ", qplInstanceKey=", sbA08);
    }

    public C177207qe(C175257md c175257md, C1NS c1ns, Integer num, WeakReference weakReference, long j) {
        this.A00 = j;
        this.A02 = c1ns;
        this.A04 = weakReference;
        this.A01 = c175257md;
        this.A03 = num;
    }
}
