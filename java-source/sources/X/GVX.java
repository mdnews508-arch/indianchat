package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GVX extends GVG {
    public int A00;

    @Override // X.GVG, X.InterfaceC43257Izt
    public void CbT(Context context) {
        this.A00 = Math.max((AbstractC81793li.A0Q(context).widthPixels - C1SN.A01(context, 480.0f)) / 2, C1SN.A01(context, this instanceof C38648Gzd ? 16.0f : 0.0f));
        super.CbT(context);
    }
}
