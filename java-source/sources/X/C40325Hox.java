package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;

/* JADX INFO: renamed from: X.Hox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40325Hox {
    public int A00 = -1;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC37408GbA A04;
    public final /* synthetic */ MediaAlbumActivity A05;

    public C40325Hox(MediaAlbumActivity mediaAlbumActivity) {
        this.A05 = mediaAlbumActivity;
    }

    public int A00(int i, int i2, boolean z) {
        MediaAlbumActivity mediaAlbumActivity = this.A05;
        int iMax = Math.max(-mediaAlbumActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070099), (((MediaAlbumActivity.A03(mediaAlbumActivity) + i) + mediaAlbumActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e)) - i2) / 2);
        return z ? AbstractC81773lg.A0A(i, i2, iMax) : iMax;
    }
}
