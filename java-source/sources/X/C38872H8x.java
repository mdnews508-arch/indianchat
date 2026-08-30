package X;

import android.graphics.Bitmap;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.CatalogHeader;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.H8x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38872H8x extends AbstractC10420dV {
    public final C1AV A00;
    public final C0DF A01;
    public final WeakReference A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        View viewA08 = GV2.A08(this.A02);
        if (viewA08 != null) {
            return this.A00.A04(viewA08.getContext(), this.A01, "CatalogHeader.doInBackground", 0.0f, 640, true);
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        CatalogHeader catalogHeader = (CatalogHeader) this.A02.get();
        if (catalogHeader != null) {
            if (bitmap == null) {
                catalogHeader.A00.setImageResource(R.drawable.avatar_contact_large);
            } else {
                catalogHeader.A00.setImageBitmap(bitmap);
            }
        }
    }

    public C38872H8x(CatalogHeader catalogHeader, C1AV c1av, C0DF c0df) {
        this.A01 = c0df;
        this.A00 = c1av;
        this.A02 = AbstractC465925m.A19(catalogHeader);
    }
}
