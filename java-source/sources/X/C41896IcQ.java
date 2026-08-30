package X;

import android.view.View;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;

/* JADX INFO: renamed from: X.IcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41896IcQ implements InterfaceC43229IzR {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ MediaAlbumActivity A02;

    @Override // X.InterfaceC43229IzR
    public void Bh6(int i) {
    }

    public C41896IcQ(View view, View view2, MediaAlbumActivity mediaAlbumActivity) {
        this.A00 = view;
        this.A01 = view2;
        this.A02 = mediaAlbumActivity;
    }

    @Override // X.InterfaceC43229IzR
    public void BgL() {
        this.A02.onBackPressed();
    }

    @Override // X.InterfaceC43229IzR
    public void C0u() {
    }

    @Override // X.InterfaceC43229IzR
    public void C1T(float f) {
        float f2 = 1.0f - f;
        float f3 = f2 < 0.8f ? 0.0f : (f2 - 0.8f) / 0.19999999f;
        this.A00.setAlpha(f3);
        this.A01.setAlpha(f3);
        this.A02.A03.setAlpha(f3);
    }

    @Override // X.InterfaceC43229IzR
    public /* synthetic */ boolean BI9(View view) {
        return true;
    }
}
