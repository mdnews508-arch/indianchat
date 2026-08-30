package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* JADX INFO: renamed from: X.93R, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93R extends AbstractC236011x {
    public List A00 = C002401f.A00;
    public final Context A01;
    public final AbstractC003401y A02;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2071293p c2071293p = (C2071293p) c1jz;
        C000700h.A0A(c2071293p, 0);
        c2071293p.A00.setImageBitmap((Bitmap) this.A00.get(i));
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        ImageView imageView = new ImageView(this.A01);
        imageView.setBackgroundColor(O7B.A02(AH2.A07));
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return new C2071293p(imageView);
    }

    public C93R(Context context, AbstractC003401y abstractC003401y) {
        this.A01 = context;
        this.A02 = abstractC003401y;
    }
}
