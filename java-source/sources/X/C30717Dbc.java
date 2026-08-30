package X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Dbc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30717Dbc implements InterfaceC199928o7 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30717Dbc) && this.A00 == ((C30717Dbc) obj).A00);
    }

    @Override // X.InterfaceC199928o7
    public Drawable AcI(Context context) {
        return C0SM.A00(context, this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("DrawableProviderImpl(resId=", AnonymousClass000.A08(), this.A00);
    }

    public C30717Dbc(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
