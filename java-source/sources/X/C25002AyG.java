package X;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: X.AyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25002AyG extends AnonymousClass051 implements InterfaceC020009l {
    public static final C25002AyG A00 = new C25002AyG();

    public C25002AyG() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Matrix) obj2).set(((View) obj).getMatrix());
        return C05S.A00;
    }
}
