package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.7sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178207sG {
    public Drawable A00;
    public final long A01;
    public final C175257md A02;
    public final C1NS A03;
    public final WeakReference A04;
    public final Integer A05;

    public C178207sG(C175257md c175257md, C1NS c1ns, Integer num, WeakReference weakReference, long j) {
        C000700h.A0A(c1ns, 1);
        this.A01 = j;
        this.A03 = c1ns;
        this.A04 = weakReference;
        this.A02 = c175257md;
        this.A05 = num;
        this.A00 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178207sG) {
                C178207sG c178207sG = (C178207sG) obj;
                if (this.A01 != c178207sG.A01 || !C000700h.areEqual(this.A03, c178207sG.A03) || !C000700h.areEqual(this.A04, c178207sG.A04) || !C000700h.areEqual(this.A02, c178207sG.A02) || !C000700h.areEqual(this.A05, c178207sG.A05) || !C000700h.areEqual(this.A00, c178207sG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00() {
        C175257md c175257md = this.A02;
        View view = (View) this.A04.get();
        return C000700h.areEqual(c175257md, view != null ? view.getTag() : null);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A02(this.A01)))) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        long j = this.A01;
        C1NS c1ns = this.A03;
        WeakReference weakReference = this.A04;
        C175257md c175257md = this.A02;
        Integer num = this.A05;
        Drawable drawable = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InternalEmojiTarget(emojiDescriptor=");
        sbA08.append(j);
        sbA08.append(", emojiSequence=");
        sbA08.append(c1ns);
        sbA08.append(", emojiImageViewRef=");
        sbA08.append(weakReference);
        AbstractC148916gD.A1D(c175257md, num, ", tag=", sbA08);
        return AbstractC32971bt.A0R(drawable, ", icon=", sbA08);
    }
}
