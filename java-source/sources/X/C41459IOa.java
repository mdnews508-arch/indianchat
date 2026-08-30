package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.communitymedia.itemviews.MediaMetadataView;
import com.whatsapp.searchui.search.views.itemviews.SearchMessageVideoThumbView;
import java.util.List;

/* JADX INFO: renamed from: X.IOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41459IOa implements InterfaceC200678pK {
    @Override // X.InterfaceC200678pK
    public /* bridge */ /* synthetic */ void ACL(Context context, View view, Object obj) {
        SearchMessageVideoThumbView searchMessageVideoThumbView = (SearchMessageVideoThumbView) view;
        C176767pw c176767pw = (C176767pw) obj;
        AbstractC466325q.A16(searchMessageVideoThumbView, c176767pw);
        searchMessageVideoThumbView.setRadius(AbstractC81763lf.A07(searchMessageVideoThumbView.getResources(), R.dimen._name_removed__res_0x7f070927));
        searchMessageVideoThumbView.A04 = false;
        ((AbstractC39100HIn) searchMessageVideoThumbView).A02 = false;
        ((AbstractC39100HIn) searchMessageVideoThumbView).A01 = false;
        searchMessageVideoThumbView.setMessage((AnonymousClass789) c176767pw.A03);
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
        return R.layout._name_removed__res_0x7f0e142a;
    }

    @Override // X.InterfaceC200678pK
    public int B2B() {
        return R.layout._name_removed__res_0x7f0e0c2d;
    }
}
