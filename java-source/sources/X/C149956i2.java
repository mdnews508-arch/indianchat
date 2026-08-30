package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.6i2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149956i2 extends AbstractC10420dV {
    public final C149966i3 A00;
    public final AbstractC02700Ci A01;
    public final C82493mv A02;
    public final WeakReference A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        Context context = (Context) this.A03.get();
        if (context == null) {
            return null;
        }
        C82493mv c82493mv = this.A02;
        return c82493mv.A0A(c82493mv.A0D(context, this.A01, null));
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C149976i4.A00((Drawable) obj, this.A00.A00);
    }

    public C149956i2(Context context, C149966i3 c149966i3, AbstractC02700Ci abstractC02700Ci, C82493mv c82493mv) {
        this.A03 = AbstractC465925m.A19(context);
        this.A01 = abstractC02700Ci;
        this.A02 = c82493mv;
        this.A00 = c149966i3;
    }
}
