package X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.8K0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8K0 implements J0D {
    public final int $t;
    public final Object A00;

    public C8K0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.J0D
    public int Azm() {
        switch (this.$t) {
            case 0:
                return ((View) this.A00).getWidth();
            case 1:
                return ((C81Y) this.A00).A03();
            case 2:
                C154376qv c154376qv = (C154376qv) this.A00;
                List list = C1JZ.A0J;
                return AbstractC148886gA.A0j(c154376qv.A08).A0B(AbstractC148866g8.A06(c154376qv), false);
            default:
                return 0;
        }
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
        if (1 - this.$t == 0) {
            com.whatsapp.infra.logging.Log.w("ConversationRowSticker/onFileReadError");
            ((C81Y) this.A00).A01 = false;
        }
    }

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        ImageView imageViewA0C;
        int iA00;
        switch (this.$t) {
            case 0:
                C000700h.A0A(view, 0);
                ((ImageView) view).setImageBitmap(bitmap);
                break;
            case 1:
                C000700h.A0A(interfaceC201758r6, 2);
                if (interfaceC201758r6 instanceof C8KB) {
                    C1DO c1do = ((C8KB) interfaceC201758r6).A01;
                    if (bitmap != null && (c1do instanceof C1PW)) {
                        ((C81Y) this.A00).A0A.setImageBitmap(bitmap);
                    } else {
                        C81Y c81y = (C81Y) this.A00;
                        c81y.A01 = false;
                        c81y.A0A.setImageResource(R.drawable.sticker_error_in_conversation);
                    }
                }
                break;
            case 2:
                if (bitmap == null || bitmap.getHeight() == 0 || bitmap.getWidth() == 0) {
                    C154376qv c154376qv = (C154376qv) this.A00;
                    List list = C1JZ.A0J;
                    imageViewA0C = AbstractC148866g8.A0C(c154376qv.A0F);
                    View view2 = ((C1JZ) c154376qv).A0I;
                    AbstractC148926gE.A0P(view2, imageViewA0C);
                    iA00 = BA5.A00(view2.getContext(), R.color._name_removed__res_0x7f06049c);
                } else {
                    C154376qv c154376qv2 = (C154376qv) this.A00;
                    List list2 = C1JZ.A0J;
                    imageViewA0C = AbstractC148866g8.A0C(c154376qv2.A0F);
                    AbstractC148866g8.A1P(imageViewA0C);
                    imageViewA0C.setImageBitmap(bitmap);
                    iA00 = 0;
                }
                imageViewA0C.setBackgroundColor(iA00);
                break;
        }
    }

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
        switch (this.$t) {
            case 1:
                com.whatsapp.infra.logging.Log.w("ConversationRowSticker/showPlaceholder");
                C81Y c81y = (C81Y) this.A00;
                c81y.A01 = false;
                c81y.A0A.setImageResource(R.drawable.sticker_error_in_conversation);
                break;
            case 2:
                C154376qv c154376qv = (C154376qv) this.A00;
                List list = C1JZ.A0J;
                ImageView imageViewA0C = AbstractC148866g8.A0C(c154376qv.A0F);
                AbstractC148866g8.A1P(imageViewA0C);
                imageViewA0C.setImageDrawable(new ColorDrawable(-7829368));
                break;
        }
    }
}
