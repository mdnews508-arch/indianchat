package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8Jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187678Jz implements J0D {
    public final Context A00;

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        C000700h.A0A(view, 0);
        if (bitmap == null || view.getParent() == null) {
            return;
        }
        if (view instanceof ViewStub) {
            view = AbstractC466025n.A05(AbstractC465925m.A13(view), 0);
        }
        ImageView imageView = (ImageView) view;
        C000700h.A09(imageView);
        imageView.setVisibility(0);
        imageView.setImageBitmap(bitmap);
    }

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
    }

    @Override // X.J0D
    public int Azm() {
        return this.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07026d);
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }

    public C187678Jz(Context context) {
        this.A00 = context;
    }
}
