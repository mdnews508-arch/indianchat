package X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.4DU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DU extends AnonymousClass494 {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    public C4DU(Drawable drawable, int i, int i2) {
        super("DrawableComponent");
        this.A02 = drawable;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.AbstractC132185tN
    public Object A0o(Context context) {
        return new C83823p7();
    }
}
