package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.SparseArray;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.KvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46520KvG {
    public static SparseArray A00() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, new C45624Kai(9.0f, 4.0f, 0.0f, R.id.search_media_filter_link, R.string._name_removed__res_0x7f123938, R.drawable.ic_link_small));
        sparseArray.put(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, new C45624Kai(9.0f, 4.0f, 0.0f, R.id.search_media_filter_image, R.string._name_removed__res_0x7f123936, R.drawable.ic_image));
        sparseArray.put(97, new C45624Kai(8.0f, 4.0f, 0.0f, R.id.search_media_filter_audio, R.string._name_removed__res_0x7f123910, R.drawable.ic_headphones));
        sparseArray.put(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, new C45624Kai(10.0f, 5.0f, 0.0f, R.id.search_media_filter_gif, R.string._name_removed__res_0x7f123922, R.drawable.msg_status_gif));
        sparseArray.put(C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, new C45624Kai(9.0f, 5.0f, 0.0f, R.id.search_media_filter_video, R.string._name_removed__res_0x7f12396c, R.drawable.ic_videocam_small));
        sparseArray.put(100, new C45624Kai(7.0f, 3.0f, 0.0f, R.id.search_media_filter_doc, R.string._name_removed__res_0x7f12391a, R.drawable.ic_article_small));
        sparseArray.put(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, new C45624Kai(8.0f, 3.0f, 0.5f, R.id.search_media_filter_sticker, R.string._name_removed__res_0x7f123969, R.drawable.ic_sticker_outlined));
        sparseArray.put(117, new C45624Kai(9.0f, 5.0f, 0.0f, R.id.search_unread_filter, R.string._name_removed__res_0x7f12194e, R.drawable.ic_unreadchats));
        sparseArray.put(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER, new C45624Kai(7.0f, 3.0f, 0.0f, R.id.search_poll_filter, R.string._name_removed__res_0x7f123959, R.drawable.msg_status_poll_v2));
        sparseArray.put(98, new C45624Kai(9.0f, 5.0f, 0.0f, R.id.search_business_filter, R.string._name_removed__res_0x7f121936, R.drawable.ic_store_white_filled));
        sparseArray.put(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, new C45624Kai(9.0f, 4.0f, 0.0f, R.id.search_media_filter_doc, R.string._name_removed__res_0x7f123939, R.drawable.ic_perm_media));
        return sparseArray;
    }

    public static boolean A02(Context context, Chip chip, C45914Khv c45914Khv) {
        Drawable drawableNewDrawable = c45914Khv.A02.newDrawable(context.getResources());
        if (drawableNewDrawable == null) {
            return false;
        }
        chip.setChipIcon(drawableNewDrawable);
        chip.setChipIconSize(J29.A01(context));
        float fA00 = J27.A00(context, 1.0f);
        chip.setChipStartPadding(fA00);
        chip.setTextStartPadding(fA00);
        chip.setIconStartPadding(c45914Khv.A01);
        chip.setIconEndPadding(c45914Khv.A00);
        return true;
    }

    public static void A01(Context context, Chip chip, C45624Kai c45624Kai, int i) {
        Drawable drawableA00 = GV9.A00(null, context.getResources(), c45624Kai.A03);
        C00K.A05(drawableA00);
        int iA01 = C1SN.A01(context, c45624Kai.A01);
        int iMax = Math.max(drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight());
        int intrinsicWidth = ((iMax - drawableA00.getIntrinsicWidth()) / 2) + iA01;
        int intrinsicHeight = ((iMax - drawableA00.getIntrinsicHeight()) / 2) + iA01;
        InsetDrawable insetDrawable = new InsetDrawable(drawableA00, intrinsicWidth, intrinsicHeight, intrinsicWidth, intrinsicHeight);
        AbstractC39381nr.A08(insetDrawable, BA5.A00(context, i));
        chip.setChipIcon(insetDrawable);
        chip.setChipIconSize(J29.A01(context));
        float fA00 = J27.A00(context, 1.0f);
        chip.setChipStartPadding(fA00);
        chip.setTextStartPadding(fA00);
        chip.setIconStartPadding(J27.A00(context, c45624Kai.A02));
        chip.setIconEndPadding(J27.A00(context, c45624Kai.A00));
    }
}
