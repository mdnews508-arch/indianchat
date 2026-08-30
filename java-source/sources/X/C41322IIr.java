package X;

import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import java.util.Collection;

/* JADX INFO: renamed from: X.IIr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41322IIr implements InterfaceC22250yV, InterfaceC43202Iyz {
    public final InterfaceC43167IyP A00;
    public final InterfaceC43115IxZ A01;
    public final AbstractC81973m0 A02;
    public final C0FJ A03;
    public final C0I6 A04;
    public final /* synthetic */ MediaAlbumActivity A05;

    @Override // X.InterfaceC43202Iyz
    public /* synthetic */ void Bmv(int i) {
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        int size;
        C000700h.A0A(kjx, 0);
        Collection collectionAyX = AyX();
        if (collectionAyX != null && (size = collectionAyX.size()) > 0) {
            MessageSelectionBottomMenu messageSelectionBottomMenu = this.A05.A06;
            C00K.A03(messageSelectionBottomMenu);
            MessageSelectionBottomMenu.A03(messageSelectionBottomMenu, true);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, size, 0);
            kjx.A06(this.A03.A0P(objArr, R.plurals._name_removed__res_0x7f10017f, size));
        }
        return false;
    }

    public C41322IIr(InterfaceC43167IyP interfaceC43167IyP, MediaAlbumActivity mediaAlbumActivity, InterfaceC43115IxZ interfaceC43115IxZ, AbstractC81973m0 abstractC81973m0, C0FJ c0fj, C0I6 c0i6) {
        this.A05 = mediaAlbumActivity;
        AbstractC466225p.A1R(c0fj, 1, abstractC81973m0);
        this.A04 = c0i6;
        this.A03 = c0fj;
        this.A01 = interfaceC43115IxZ;
        this.A00 = interfaceC43167IyP;
        this.A02 = abstractC81973m0;
    }

    @Override // X.InterfaceC43202Iyz
    public void APn() {
        this.A05.A05.BkM();
    }

    @Override // X.InterfaceC43202Iyz
    public Collection AyX() {
        MediaAlbumActivity mediaAlbumActivity = this.A05;
        if (GV2.A0X(mediaAlbumActivity).A07() != null) {
            return GV2.A0X(mediaAlbumActivity).A07().A00();
        }
        return null;
    }

    @Override // X.InterfaceC43202Iyz
    public /* synthetic */ Collection Ayd() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        MessageSelectionBottomMenu messageSelectionBottomMenu = this.A05.A06;
        C00K.A03(messageSelectionBottomMenu);
        messageSelectionBottomMenu.setUp(this, this.A01, this.A00, this.A02);
        messageSelectionBottomMenu.A05();
        return true;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        com.whatsapp.infra.logging.Log.i("conversation/selectionended");
        MessageSelectionBottomMenu messageSelectionBottomMenu = this.A05.A06;
        C00K.A03(messageSelectionBottomMenu);
        messageSelectionBottomMenu.A04();
        APn();
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        return false;
    }
}
