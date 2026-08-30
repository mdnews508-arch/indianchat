package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;

/* JADX INFO: loaded from: classes7.dex */
public class DG1 implements C1M7 {
    public final int $t;
    public Object A00;
    public final Object A01;

    public DG1(GroupCallLogActivity groupCallLogActivity) {
        this.$t = 0;
        this.A01 = groupCallLogActivity;
        this.A00 = C1AQ.A08;
    }

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
        if (this.$t == 0) {
            C000700h.A0A(c1ar, 0);
            this.A00 = c1ar;
        }
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        if (1 - this.$t != 0) {
            C000700h.A0A(imageView, 0);
        }
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            CVK(imageView);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(imageView, 0);
                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(((GroupCallLogActivity) this.A01).A09);
                if (!AnonymousClass074.A06()) {
                    imageView.setImageResource(R.drawable.avatar_contact);
                } else {
                    imageView.setImageDrawable(((C1AQ) interfaceC001500sA06.get()).A09(AbstractC466125o.A05(imageView), new OUX(8), (C1AR) this.A00, R.drawable.avatar_person_colorable));
                }
                break;
            case 1:
                imageView.setImageDrawable(AbstractC25330B9y.A05(imageView.getContext(), ((JoinGroupBottomSheetFragment) this.A00).A0l.A02((C0DF) this.A01)));
                break;
            default:
                C000700h.A0A(imageView, 0);
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A01;
                boolean zA06 = AnonymousClass074.A06();
                C1AQ c1aq = abstractC37408GbA.A2d;
                C0DF c0df = (C0DF) this.A00;
                if (!zA06) {
                    imageView.setImageDrawable(AbstractC25330B9y.A05(imageView.getContext(), c1aq.A02(c0df)));
                } else {
                    c1aq.A0D(imageView, c0df);
                }
                break;
        }
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }

    public DG1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
