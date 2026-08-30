package X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.metaai.MetaAiLinkView;

/* JADX INFO: loaded from: classes9.dex */
public final class IY8 implements J0D {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1P8 A01;
    public final /* synthetic */ MetaAiLinkView A02;

    @Override // X.J0D
    public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
        MetaAiLinkView metaAiLinkView = this.A02;
        if (bitmap == null) {
            MetaAiLinkView.A01(metaAiLinkView);
        } else {
            metaAiLinkView.getImageThumbView().setVisibility(0);
            metaAiLinkView.getImageThumbView().setImageBitmap(bitmap);
        }
    }

    @Override // X.J0D
    public /* synthetic */ void CVJ(View view) {
    }

    public IY8(C1P8 c1p8, MetaAiLinkView metaAiLinkView, int i) {
        this.A01 = c1p8;
        this.A02 = metaAiLinkView;
        this.A00 = i;
    }

    @Override // X.J0D
    public int Azm() {
        return this.A00;
    }

    @Override // X.J0D
    public /* synthetic */ void Bk9() {
    }
}
