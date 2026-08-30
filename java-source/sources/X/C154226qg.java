package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.6qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154226qg extends C1JZ {
    public C153396pL A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ImageView A05;
    public final ImageView A06;
    public final ImageView A07;
    public final ImageView A08;
    public final LinearLayout A09;
    public final ProgressBar A0A;
    public final ProgressBar A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final TextView A0E;
    public final GridLayoutManager A0F;
    public final RecyclerView A0G;
    public final CircularProgressBar A0H;
    public final WaTextView A0I;
    public final /* synthetic */ StickerStoreTabFragment A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154226qg(View view, StickerStoreTabFragment stickerStoreTabFragment) {
        super(view);
        this.A0J = stickerStoreTabFragment;
        this.A02 = view;
        this.A0E = AbstractC466725u.A0A(view, R.id.sticker_pack_title);
        this.A0C = AbstractC466725u.A0A(view, R.id.sticker_pack_author);
        this.A0D = AbstractC466725u.A0A(view, R.id.sticker_pack_filesize);
        this.A01 = AbstractC466025n.A03(view, R.id.bullet_file_size);
        this.A0H = (CircularProgressBar) AbstractC466025n.A03(view, R.id.sticker_row_loading);
        this.A05 = AbstractC148896gB.A0I(view, R.id.button_one);
        this.A06 = AbstractC148896gB.A0I(view, R.id.button_two);
        this.A08 = (ImageView) AbstractC466125o.A0A(view, R.id.sticker_pack_avatar_info_button);
        this.A0A = (ProgressBar) AbstractC466025n.A03(view, R.id.pack_download_progress);
        RecyclerView recyclerView = (RecyclerView) AbstractC466025n.A03(view, R.id.sticker_row_recycler);
        this.A0G = recyclerView;
        this.A04 = AbstractC466025n.A03(view, R.id.sticker_update_button);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(view, R.id.sticker_update_text);
        this.A0I = waTextViewA0Y;
        this.A0B = (ProgressBar) AbstractC466025n.A03(view, R.id.pack_update_progress);
        this.A03 = AbstractC466025n.A03(view, R.id.new_pack_badge);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.sticker_pack_premium_icon);
        this.A07 = imageViewA0I;
        this.A09 = (LinearLayout) AbstractC466025n.A03(view, R.id.trailing_buttons_container);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(view.getContext(), stickerStoreTabFragment.A00);
        gridLayoutManager.A1w(1);
        this.A0F = gridLayoutManager;
        recyclerView.setLayoutManager(gridLayoutManager);
        AbstractC29101Ny.A0B(waTextViewA0Y);
        imageViewA0I.setImageResource(R.drawable.vec_ic_premium_aura);
    }
}
