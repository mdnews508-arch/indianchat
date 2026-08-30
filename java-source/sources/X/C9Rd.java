package X;

import android.widget.TextView;

/* JADX INFO: renamed from: X.9Rd, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Rd extends AbstractC220419mT {
    public final TextView A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9Rd) && C000700h.areEqual(this.A00, ((C9Rd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Text(text=", AnonymousClass000.A08());
    }

    public C9Rd(TextView textView) {
        super(textView);
        this.A00 = textView;
    }
}
