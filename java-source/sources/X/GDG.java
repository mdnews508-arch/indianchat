package X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class GDG implements InterfaceC21950y0, InterfaceC42979IvK {
    public final /* synthetic */ Function3 A00;

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return this.A00;
    }

    @Override // X.InterfaceC42979IvK
    public final /* synthetic */ void BoH(Bitmap bitmap, AbstractC41893IcM abstractC41893IcM, boolean z) {
        this.A00.invoke(abstractC41893IcM, bitmap, Boolean.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC42979IvK) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public GDG(Function3 function3) {
        this.A00 = function3;
    }
}
