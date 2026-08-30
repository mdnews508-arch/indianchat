package X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.689, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass689 implements InterfaceC146936cn {
    public final int $t;
    public final Object A00;

    public static Bitmap A00(Bitmap bitmap, InlineImageView inlineImageView) {
        int width = inlineImageView.getImageView().getWidth();
        if (bitmap.getWidth() <= width) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, (int) (bitmap.getHeight() * (width / bitmap.getWidth())), true);
        C000700h.A06(bitmapCreateScaledBitmap);
        return bitmapCreateScaledBitmap;
    }

    public AnonymousClass689(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146936cn
    public void Bo4(C69A c69a) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C117225Mn c117225Mn = (C117225Mn) this.A00;
                C4S3 c4s3 = C4S3.A00;
                C000700h.A0A(c4s3, 0);
                c117225Mn.A00 = c4s3;
                c117225Mn.A03.remove(c69a.A01);
                InterfaceC03960Ih interfaceC03960Ih = c117225Mn.A05;
                int iA00 = AnonymousClass000.A00(interfaceC03960Ih.getValue()) - 1;
                if (iA00 < 0) {
                    iA00 = 0;
                }
                AbstractC81773lg.A1U(interfaceC03960Ih, iA00);
                break;
            case 2:
                InlineImageView inlineImageView = (InlineImageView) this.A00;
                if (inlineImageView.A08) {
                    InlineImageView.A09(inlineImageView);
                }
                if (inlineImageView.A09) {
                    InlineImageView.A07(inlineImageView);
                } else {
                    InlineImageView.A08(inlineImageView);
                }
                inlineImageView.A09 = true;
                break;
            default:
                InlineImageView inlineImageView2 = (InlineImageView) this.A00;
                AbstractC465925m.A05(inlineImageView2.A0G).setVisibility(8);
                InlineImageView.A09(inlineImageView2);
                InlineImageView.A07(inlineImageView2);
                inlineImageView2.A09 = true;
                break;
        }
    }

    @Override // X.InterfaceC146936cn
    public void BoB() {
        switch (this.$t) {
            case 2:
                InlineImageView.A06((InlineImageView) this.A00);
                break;
            case 3:
                InlineImageView inlineImageView = (InlineImageView) this.A00;
                if (!inlineImageView.A0B) {
                    inlineImageView.A0C();
                }
                break;
        }
    }

    @Override // X.InterfaceC146936cn
    public void BoI(Bitmap bitmap, C69A c69a) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(bitmap, 1);
                ((Function1) this.A00).invoke(bitmap);
                break;
            case 1:
                C117225Mn c117225Mn = (C117225Mn) this.A00;
                java.util.Map map = c117225Mn.A03;
                String str = c69a.A01;
                map.remove(str);
                c117225Mn.A02.remove(str);
                InterfaceC03960Ih interfaceC03960Ih = c117225Mn.A05;
                int iA00 = AnonymousClass000.A00(interfaceC03960Ih.getValue()) - 1;
                if (iA00 < 0) {
                    iA00 = 0;
                }
                AbstractC81773lg.A1U(interfaceC03960Ih, iA00);
                break;
            case 2:
                C000700h.A0A(bitmap, 1);
                InlineImageView inlineImageView = (InlineImageView) this.A00;
                InlineImageView.A04(A00(bitmap, inlineImageView), inlineImageView);
                break;
            default:
                C000700h.A0A(bitmap, 1);
                InlineImageView inlineImageView2 = (InlineImageView) this.A00;
                Bitmap bitmapA00 = A00(bitmap, inlineImageView2);
                if (!inlineImageView2.A0B) {
                    inlineImageView2.getImageView().setImageBitmap(bitmapA00);
                    inlineImageView2.A0B = true;
                }
                InlineImageView.A09(inlineImageView2);
                InlineImageView.A07(inlineImageView2);
                break;
        }
    }
}
