package X;

import android.view.View;

/* JADX INFO: renamed from: X.8Xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191118Xg implements InterfaceC198498lo {
    public final View.OnClickListener A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191118Xg) && C000700h.areEqual(this.A00, ((C191118Xg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NoButton(onClickListener=", AnonymousClass000.A08());
    }

    public C191118Xg(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
