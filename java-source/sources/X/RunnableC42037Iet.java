package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;

/* JADX INFO: renamed from: X.Iet, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42037Iet implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public RunnableC42037Iet(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmapDecodeFile;
        switch (this.$t) {
            case 0:
                C41694IXe.A03((C41694IXe) this.A01, this.A02, this.A00);
                break;
            case 1:
            case 2:
            default:
                ((InterfaceC43128Ixm) this.A01).Bbe(this.A00, this.A02);
                break;
            case 3:
                View view = (View) this.A01;
                String str = this.A02;
                int i = this.A00;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(str, options);
                if (options.outWidth <= 0 || options.outHeight <= 0) {
                    bitmapDecodeFile = null;
                } else {
                    int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a6c);
                    BitmapFactory.Options options2 = new BitmapFactory.Options();
                    int i2 = options.outWidth;
                    int i3 = options.outHeight;
                    int i4 = 1;
                    while (i2 / (i4 * 2) >= dimensionPixelSize && i3 / (i4 * 2) >= dimensionPixelSize) {
                        i4 *= 2;
                    }
                    options2.inSampleSize = i4;
                    options2.inPreferredConfig = Bitmap.Config.RGB_565;
                    bitmapDecodeFile = BitmapFactory.decodeFile(str, options2);
                }
                view.post(new RunnableC42168Ih0(bitmapDecodeFile, i, 20, view));
                break;
            case 4:
                HLL hll = (HLL) this.A01;
                int i5 = this.A00;
                String str2 = this.A02;
                YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = hll.A0H;
                WebView webView = hll.A05;
                youtubePlayerTouchOverlay.addView(webView);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) webView.getLayoutParams();
                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                ((ViewGroup.LayoutParams) layoutParams).height = -1;
                layoutParams.addRule(13, -1);
                webView.setLayoutParams(layoutParams);
                HLL.A01(webView, hll, str2, i5);
                break;
        }
    }
}
