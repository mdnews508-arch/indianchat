package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: X.7zy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182677zy {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public Uri A0B;
    public Uri A0C;
    public Bundle A0D;
    public Bundle A0E;
    public Bundle A0F;
    public C1838184w A0G;
    public C85C A0H;
    public C175497nQ A0I;
    public C7pC A0J;
    public C181427xq A0K;
    public C7Pt A0L;
    public C1836584g A0M;
    public C7QD A0N;
    public AbstractC180167vV A0O;
    public C85D A0P;
    public Boolean A0Q;
    public Boolean A0R;
    public Boolean A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Boolean A0V;
    public Boolean A0W;
    public Boolean A0X;
    public Boolean A0Y;
    public Boolean A0Z;
    public Boolean A0a;
    public Boolean A0b;
    public Boolean A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Long A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public ArrayList A0w;
    public ArrayList A0x;
    public ArrayList A0y;
    public HashMap A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public String[] A1N;
    public final Context A1O;
    public final C05C A1P;
    public final C05C A1Q;

    public C182677zy(Context context) {
        C000700h.A0A(context, 0);
        this.A1O = context;
        this.A1P = AbstractC466025n.A0F();
        this.A1Q = AbstractC148876g9.A0W();
        this.A03 = 7;
        this.A02 = 1;
        this.A1J = true;
        this.A09 = -1L;
        this.A05 = -1;
        this.A00 = -1;
        this.A0L = C7Pt.A03;
        this.A1A = true;
        this.A0N = C7QD.A04;
    }

    public static void A01(C182677zy c182677zy, Object obj, Object[] objArr) {
        objArr[0] = obj;
        c182677zy.A0y = C01d.A05(objArr);
    }

    public static void A00(C182677zy c182677zy) {
        c182677zy.A0j = C48562De.A00.getRawString();
    }

    public final Intent A02() {
        Intent intentA02 = AbstractC465925m.A02();
        long jElapsedRealtime = this.A0A;
        if (jElapsedRealtime <= 0) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        intentA02.putExtra("picker_open_time", jElapsedRealtime);
        Long l = this.A0h;
        if (l != null) {
            intentA02.putExtra("media_picker_session_id", l.longValue());
        }
        intentA02.setClassName(this.A1O.getPackageName(), "com.whatsapp.mediacomposer.ui.app.MediaComposerActivity");
        intentA02.putExtra("android.intent.extra.STREAM", this.A0y);
        intentA02.putExtra("android.intent.extra.TEXT", this.A0u);
        intentA02.putExtra("first_caption", this.A0i);
        intentA02.putExtra("jid", this.A0j);
        intentA02.putExtra("jids", this.A0x);
        intentA02.putExtra("group_status_forward_jids", this.A0w);
        String str = this.A0m;
        if (str != null) {
            intentA02.putExtra("channel_status_newsletter_jid", str);
        }
        intentA02.putExtra("title", this.A0k);
        intentA02.putExtra("include_media", this.A03);
        intentA02.putExtra("max_items", this.A02);
        intentA02.putExtra("forwarding_score", this.A01);
        intentA02.putExtra("origin", this.A04);
        intentA02.putExtra("send", this.A1G);
        intentA02.putExtra("disable_tools_for_newsletter_forward", this.A14);
        C175497nQ c175497nQ = this.A0I;
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(intentA02, c175497nQ);
        }
        intentA02.putExtra("quoted_group_jid", this.A0p);
        intentA02.putExtra("number_from_url", this.A18);
        intentA02.putExtra("media_preview_params", this.A0D);
        intentA02.putExtra("send_media_task_params", this.A0E);
        intentA02.putExtra("smb_quick_reply", false);
        intentA02.putExtra("should_send_media", this.A1J);
        intentA02.putExtra("should_hide_caption_view", this.A1I);
        intentA02.putExtra("max_caption_length", this.A0e);
        intentA02.putExtra("start_home", this.A1M);
        intentA02.putExtra("auto_play_video", this.A11);
        intentA02.putExtra("animate_uri", this.A0B);
        intentA02.putExtra("preselected_image_uri", this.A0C);
        intentA02.putExtra("scan_for_qr", this.A1F);
        intentA02.putExtra("is_new_content", this.A1C);
        C85C c85c = this.A0H;
        if (c85c == null || !C05C.A00(this.A1P).A0w(31805)) {
            C000700h.A09(intentA02.putExtra("status_distribution", c85c));
        } else {
            AbstractC148886gA.A0s(this.A1Q).A03(intentA02, c85c);
        }
        int i = this.A04;
        intentA02.putExtra("gallery_duration_ms", (i == 1 || i == 11 || i == 14 || i == 17 || i == 57 || i == 59 || i == 20 || i == 21) ? this.A09 : -1L);
        intentA02.putExtra("preview_top_margin", this.A05);
        intentA02.putExtra("preview_bottom_margin", this.A00);
        intentA02.putExtra("is_editing_allowed", this.A1A);
        intentA02.putExtra("should_finish_task_on_send_or_close", this.A16);
        intentA02.putExtra("show_motion_photos_toggle", this.A1L);
        Boolean bool = this.A0W;
        if (bool != null) {
            intentA02.putExtra("motion_photo_selection", bool);
        }
        Boolean bool2 = this.A0b;
        if (bool2 != null) {
            intentA02.putExtra("show_media_quality_toggle", bool2.booleanValue());
        }
        Integer num = this.A0f;
        if (num != null) {
            intentA02.putExtra("media_quality_selection", num);
        }
        Integer num2 = this.A0g;
        if (num2 != null) {
            intentA02.putExtra("view_once_selection", num2);
        }
        intentA02.putExtra("show_delete_thumbnail_for_single_media", this.A1K);
        intentA02.putExtra("set_result_when_last_media_deleted", false);
        intentA02.putExtra("disable_converting_video_to_gif_option", this.A13);
        intentA02.putExtra("media_sharing_user_journey_origin", this.A06);
        intentA02.putExtra("parent_handles_redirect", this.A1D);
        intentA02.putExtra("is_media_ptv", this.A1B);
        intentA02.putExtra("is_channel_reshare", this.A19);
        intentA02.putExtra("captured_with_old_camera_controller", this.A12);
        intentA02.putExtra("handle_redirect", this.A17);
        intentA02.putExtra("camera_capture_direction", this.A0d);
        intentA02.putExtra("recording_stopped_automatic", this.A1E);
        intentA02.putExtra("camera_ready_time", this.A07);
        intentA02.putExtra("camera_switch_count", this.A08);
        intentA02.putExtra("send_media_preview_params_as_result", this.A1H);
        intentA02.putExtra("show_try_templates_tooltip", false);
        String str2 = this.A0o;
        if (str2 != null) {
            intentA02.putExtra("photos_effect_count", str2);
        }
        String str3 = this.A0v;
        if (str3 != null) {
            intentA02.putExtra("videos_effect_count", str3);
        }
        HashMap map = this.A0z;
        if (map != null) {
            intentA02.putExtra("extra_ar_effects", map);
        }
        intentA02.putExtra("standalone_add_button_provider_key", this.A0r);
        intentA02.putExtra("add_more_strategy", this.A0L.ordinal());
        intentA02.putExtra("apply_rotation_on_not_send", this.A10);
        intentA02.putExtra("enable_template_tool", this.A15);
        C1838184w c1838184w = this.A0G;
        if (c1838184w != null) {
            intentA02.putExtra("extra_status_api_metadata", c1838184w);
        }
        intentA02.putExtra("extra_status_source_attribution_url", this.A0q);
        Boolean bool3 = this.A0Z;
        if (bool3 != null) {
            intentA02.putExtra("navigateToHomeScreenOnDismiss", bool3.booleanValue());
        }
        AbstractC180167vV abstractC180167vV = this.A0O;
        if (abstractC180167vV != null) {
            abstractC180167vV.A01(intentA02);
        }
        String str4 = this.A0l;
        if (str4 != null) {
            intentA02.putExtra("media_sharing_user_journey_session", str4);
        }
        Boolean bool4 = this.A0X;
        if (bool4 != null) {
            intentA02.putExtra("is_music_standalone_flow", bool4.booleanValue());
        }
        Boolean bool5 = this.A0V;
        if (bool5 != null) {
            intentA02.putExtra("is_location_standalone_flow", bool5.booleanValue());
        }
        Boolean bool6 = this.A0Q;
        if (bool6 != null) {
            intentA02.putExtra("continue_draft", bool6.booleanValue());
        }
        Boolean bool7 = this.A0S;
        if (bool7 != null) {
            intentA02.putExtra("is_crop_tool_disabled", bool7.booleanValue());
        }
        Boolean bool8 = this.A0c;
        if (bool8 != null) {
            intentA02.putExtra("validate_media_before_sending", bool8.booleanValue());
        }
        intentA02.putExtra("status_target_type", this.A0N.ordinal());
        Boolean bool9 = this.A0U;
        if (bool9 != null) {
            intentA02.putExtra("is_for_multi_files_selection_documents_preview", bool9.booleanValue());
        }
        Boolean bool10 = this.A0R;
        if (bool10 != null) {
            intentA02.putExtra("enable_per_file_caption", bool10.booleanValue());
        }
        C1836584g c1836584g = this.A0M;
        if (c1836584g != null) {
            intentA02.putExtra("current_item_preview_dimensions", c1836584g);
        }
        String str5 = this.A0s;
        if (str5 != null) {
            intentA02.putExtra("sticker_pack_id", str5);
        }
        String str6 = this.A0t;
        if (str6 != null) {
            intentA02.putExtra("sticker_pack_name", str6);
        }
        Boolean bool11 = this.A0T;
        if (bool11 != null) {
            intentA02.putExtra("extra_is_edit_from_forward", bool11.booleanValue());
        }
        Bundle bundle = this.A0F;
        if (bundle != null) {
            intentA02.putExtra("extra_uri_to_original_message_key_params", bundle);
        }
        Boolean bool12 = this.A0a;
        if (bool12 != null) {
            intentA02.putExtra("extra_should_hide_shape_tool", bool12.booleanValue());
        }
        String[] strArr = this.A1N;
        if (strArr != null) {
            intentA02.putExtra("extra_media_tool_allow_list", strArr);
        }
        C181427xq c181427xq = this.A0K;
        if (c181427xq != null) {
            AbstractC182007yq.A02(intentA02, c181427xq);
        }
        Boolean bool13 = this.A0Y;
        if (bool13 != null) {
            intentA02.putExtra("is_newsletter_question", bool13.booleanValue());
        }
        C7pC c7pC = this.A0J;
        if (c7pC != null) {
            C180637wM.A00.A01(intentA02, c7pC);
        }
        String str7 = this.A0n;
        if (str7 != null) {
            intentA02.putExtra("original_poster_jid", str7);
        }
        C85D c85d = this.A0P;
        if (c85d != null) {
            AbstractC178817tG.A01(intentA02, AbstractC466125o.A0m(this.A1P), c85d, null);
        }
        return intentA02;
    }
}
