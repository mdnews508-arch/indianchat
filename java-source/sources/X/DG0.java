package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.Collection;

/* JADX INFO: loaded from: classes7.dex */
public class DG0 implements C1M7 {
    public boolean A00;
    public final C05C A02 = AnonymousClass056.A00(1292);
    public C1AR A01 = C1AQ.A08;

    public boolean A01(ImageView imageView, boolean z) {
        C000700h.A0A(imageView, 0);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
        boolean zA06 = AnonymousClass074.A06();
        boolean z2 = this.A00;
        if (!zA06) {
            int i = R.drawable.avatar_contact;
            if (z2) {
                i = R.drawable.avatar_group;
            }
            imageView.setImageResource(i);
            return true;
        }
        int i2 = R.drawable.avatar_person_colorable;
        if (z2) {
            i2 = R.drawable.avatar_group_colorable_large;
        }
        if (!z || ((C1AQ) interfaceC001500sA06.get()).A0H(AbstractC466125o.A05(imageView), this.A01, i2)) {
            imageView.setImageDrawable(((C1AQ) interfaceC001500sA06.get()).A09(AbstractC466125o.A05(imageView), new OUX(9), this.A01, i2));
            return true;
        }
        boolean z3 = this.A00;
        int i3 = R.drawable.avatar_contact;
        if (z3) {
            i3 = R.drawable.avatar_group;
        }
        imageView.setImageResource(i3);
        return false;
    }

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
        C000700h.A0A(c1ar, 0);
        this.A01 = c1ar;
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            A01(imageView, false);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        A01(imageView, false);
    }

    public void A00(Collection collection) {
        this.A00 = collection.size() == 1 && ((C0DF) AbstractC02550Br.A0n(collection)).A0N();
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        return A01(imageView, z);
    }
}
