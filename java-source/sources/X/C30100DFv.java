package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30100DFv implements C1M7 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BM2 A01;
    public final /* synthetic */ C0DF A02;

    @Override // X.C1M7
    public /* synthetic */ void CN9(C1AR c1ar) {
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            CVK(imageView);
        }
    }

    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        String strA06;
        C000700h.A0A(imageView, 0);
        C0DF c0df = this.A02;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(c0df);
        if (abstractC02700Ci != null) {
            BM2 bm2 = this.A01;
            int i = this.A00;
            if (C0D0.A0n(bm2.A06)) {
                int iA00 = BM2.A00(bm2, c0df, bm2.getGroupParticipantsManager().A0B(AbstractC25330B9y.A0d(bm2.A06)));
                C1MW initialManager = bm2.getInitialManager();
                C0DF c0dfA0T = AbstractC466325q.A0T(initialManager.A02, abstractC02700Ci);
                if (c0dfA0T != null && (strA06 = initialManager.A06(c0dfA0T)) != null) {
                    imageView.setImageBitmap(AnonymousClass543.A00(AbstractC466125o.A05(bm2), strA06, i, iA00, AbstractC466125o.A02(bm2.getContext(), bm2.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992)));
                    return;
                }
            }
        }
        BM2 bm3 = this.A01;
        if (AnonymousClass074.A06()) {
            bm3.A0J.A0D(imageView, c0df);
        } else {
            imageView.setImageResource(R.drawable.avatar_contact);
        }
    }

    public C30100DFv(BM2 bm2, C0DF c0df, int i) {
        this.A02 = c0df;
        this.A01 = bm2;
        this.A00 = i;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }
}
