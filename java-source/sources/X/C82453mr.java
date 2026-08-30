package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82453mr {
    public static final ConcurrentHashMap A02;
    public final C05C A01 = AbstractC81763lf.A0X();
    public final C05C A00 = AnonymousClass056.A00(49879);

    public Drawable A00(Context context, int i) {
        Number number;
        C000700h.A0A(context, 0);
        if (!AbstractC466025n.A1b(((C04480Kl) C05C.A02(this.A01)).A00, C12Y.A00) || (number = (Number) AbstractC81763lf.A0q(A02, i)) == null) {
            return null;
        }
        int iIntValue = number.intValue();
        return ((C4Vk) C05C.A02(this.A00)).A0G(context, new C139536Cz(context, iIntValue, 0), iIntValue);
    }

    static {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_chats_filled), concurrentHashMapA1I, R.drawable.ic_home_tab_chats_filled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_chats_unfilled), concurrentHashMapA1I, R.drawable.ic_home_tab_chats_unfilled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_calls_filled), concurrentHashMapA1I, R.drawable.ic_home_tab_calls_filled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_calls_unfilled), concurrentHashMapA1I, R.drawable.ic_home_tab_calls_unfilled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_updates_filled), concurrentHashMapA1I, R.drawable.ic_home_tab_updates_filled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_updates_unfilled), concurrentHashMapA1I, R.drawable.ic_home_tab_updates_unfilled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_communities_filled), concurrentHashMapA1I, R.drawable.ic_home_tab_communities_filled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_home_tab_communities_unfilled), concurrentHashMapA1I, R.drawable.ic_home_tab_communities_unfilled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_search_white), concurrentHashMapA1I, R.drawable.ic_search_white_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_new_chat_filled), concurrentHashMapA1I, R.drawable.ic_new_chat_filled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.input_send), concurrentHashMapA1I, R.drawable.input_send_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_attach_file), concurrentHashMapA1I, R.drawable.ic_attach_file_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_sticker_smiley), concurrentHashMapA1I, R.drawable.ic_sticker_smiley_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_mic_filled), concurrentHashMapA1I, R.drawable.ic_mic_filled_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_photo_camera), concurrentHashMapA1I, R.drawable.ic_photo_camera_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_arrow_back), concurrentHashMapA1I, R.drawable.ic_arrow_back_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_videocam_white), concurrentHashMapA1I, R.drawable.ic_videocam_white_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_call_white), concurrentHashMapA1I, R.drawable.ic_call_white_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.message_got_receipt_from_target), concurrentHashMapA1I, R.drawable.message_got_receipt_from_target_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.message_got_receipt_from_server), concurrentHashMapA1I, R.drawable.message_got_receipt_from_server_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_group_add), concurrentHashMapA1I, R.drawable.ic_group_add_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_devices_2), concurrentHashMapA1I, R.drawable.ic_devices_2_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_star), concurrentHashMapA1I, R.drawable.ic_star_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_credit_card), concurrentHashMapA1I, R.drawable.ic_credit_card_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_settings), concurrentHashMapA1I, R.drawable.ic_settings_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_read), concurrentHashMapA1I, R.drawable.ic_read_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_campaign), concurrentHashMapA1I, R.drawable.ic_campaign_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_find_businesses), concurrentHashMapA1I, R.drawable.ic_find_businesses_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.vec_ic_community_wds), concurrentHashMapA1I, R.drawable.ic_community_wds_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.vec_ic_community), concurrentHashMapA1I, R.drawable.ic_community_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.vec_ic_lock), concurrentHashMapA1I, R.drawable.ic_lock_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.wa_ic_receipt), concurrentHashMapA1I, R.drawable.wa_ic_receipt_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.wa_ic_bug_report), concurrentHashMapA1I, R.drawable.wa_ic_bug_report_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ad_group), concurrentHashMapA1I, R.drawable.ad_group_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.wds_ic_broadcast_message), concurrentHashMapA1I, R.drawable.wds_ic_broadcast_message_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_perm_media), concurrentHashMapA1I, R.drawable.ic_perm_media_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_block), concurrentHashMapA1I, R.drawable.ic_block_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_notifications_off_white), concurrentHashMapA1I, R.drawable.ic_notifications_off_white_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_wallpaper), concurrentHashMapA1I, R.drawable.ic_wallpaper_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_thumb_down), concurrentHashMapA1I, R.drawable.ic_thumb_down_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_group_ephemeral_v2), concurrentHashMapA1I, R.drawable.ic_group_ephemeral_v2_alpha8);
        AbstractC81763lf.A1P(Integer.valueOf(R.drawable.ic_contacts_small), concurrentHashMapA1I, R.drawable.ic_contacts_small_alpha8);
        A02 = concurrentHashMapA1I;
    }
}
