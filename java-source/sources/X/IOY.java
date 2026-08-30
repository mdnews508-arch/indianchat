package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.communitymedia.itemviews.MediaMetadataView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IOY implements InterfaceC200678pK {
    @Override // X.InterfaceC200678pK
    public /* bridge */ /* synthetic */ void ACL(Context context, View view, Object obj) {
        ImageView imageView = (ImageView) view;
        C176767pw c176767pw = (C176767pw) obj;
        AbstractC466325q.A16(imageView, c176767pw);
        imageView.setImageDrawable(AbstractC122595dQ.A00(context, (AnonymousClass786) c176767pw.A03));
    }

    @Override // X.InterfaceC200678pK
    public /* bridge */ /* synthetic */ void ACM(View view, AbstractC28455Cd9 abstractC28455Cd9, Object obj, List list) {
        MediaMetadataView mediaMetadataView = (MediaMetadataView) view;
        C176767pw c176767pw = (C176767pw) obj;
        AbstractC466325q.A16(mediaMetadataView, c176767pw);
        mediaMetadataView.A00(abstractC28455Cd9, (C1PW) c176767pw.A03, list);
    }

    @Override // X.InterfaceC200678pK
    public int Ahh() {
        return R.layout._name_removed__res_0x7f0e11fa;
    }

    @Override // X.InterfaceC200678pK
    public int B2B() {
        return R.layout._name_removed__res_0x7f0e0c2d;
    }
}
