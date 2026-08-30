package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;

/* JADX INFO: loaded from: classes7.dex */
public class DG2 implements C1M7 {
    public boolean A00;
    public final C15830nR A02;
    public final FilterUtils A03;
    public final C1AQ A05;
    public C1AR A01 = C1AQ.A08;
    public final HashSet A04 = AbstractC465925m.A1D();

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        A01(imageView, false);
    }

    private void A00(Bitmap bitmap, ImageView imageView, String str) {
        if (!this.A04.contains(Integer.valueOf(imageView.hashCode()))) {
            imageView.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap2 = (str == null || this.A00) ? null : (Bitmap) this.A02.A0D(str);
        this.A00 = false;
        if (bitmap2 != null) {
            imageView.setImageBitmap(bitmap2);
            return;
        }
        try {
            Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
            if (bitmapCopy != null) {
                this.A03.A02(bitmapCopy, 30, 2);
                if (str != null) {
                    this.A02.A0K(str, bitmapCopy);
                }
                imageView.setImageBitmap(bitmapCopy);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    public boolean A01(ImageView imageView, boolean z) {
        boolean z2;
        Context context;
        int i;
        C1AR c1ar;
        C1AQ c1aq = this.A05;
        if (AnonymousClass074.A06() && z) {
            z2 = c1aq.A0H(imageView.getContext(), this.A01, R.drawable.avatar_person_colorable) ? false : true;
        }
        if (!AnonymousClass074.A06() || z2) {
            context = imageView.getContext();
            i = R.drawable.avatar_contact_voip;
            c1ar = null;
        } else {
            context = imageView.getContext();
            i = R.drawable.avatar_person_colorable;
            c1ar = this.A01;
        }
        A00(c1aq.A07(context, c1ar, i), imageView, "default_avatar");
        return !z2;
    }

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
        if (c1ar == null) {
            c1ar = C1AQ.A08;
        }
        this.A01 = c1ar;
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        if (bitmap != null) {
            A00(bitmap, imageView, imageView.getTag() instanceof String ? (String) imageView.getTag() : null);
        } else {
            A01(imageView, false);
        }
    }

    public DG2(C15830nR c15830nR, FilterUtils filterUtils, C1AQ c1aq) {
        this.A05 = c1aq;
        this.A02 = c15830nR;
        this.A03 = filterUtils;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        return A01(imageView, z);
    }
}
