package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.communitymedia.itemviews.MediaMetadataView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageImageThumbView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IOZ implements InterfaceC200678pK {
    @Override // X.InterfaceC200678pK
    public /* bridge */ /* synthetic */ void ACL(Context context, View view, Object obj) {
        SearchMessageImageThumbView searchMessageImageThumbView = (SearchMessageImageThumbView) view;
        C176767pw c176767pw = (C176767pw) obj;
        AbstractC466325q.A16(searchMessageImageThumbView, c176767pw);
        searchMessageImageThumbView.setRadius(AbstractC81763lf.A07(searchMessageImageThumbView.getResources(), R.dimen._name_removed__res_0x7f070927));
        ((AbstractC39100HIn) searchMessageImageThumbView).A02 = false;
        ((AbstractC39100HIn) searchMessageImageThumbView).A01 = false;
        searchMessageImageThumbView.setMessage((C29871Qx) c176767pw.A03);
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
        return R.layout._name_removed__res_0x7f0e09d9;
    }

    @Override // X.InterfaceC200678pK
    public int B2B() {
        return R.layout._name_removed__res_0x7f0e0c2d;
    }
}
