package X;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;

/* JADX INFO: renamed from: X.75O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C75O extends AbstractViewOnClickListenerC154326qq {
    public final InterfaceC197358jy A00;
    public final ImageView A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final C016207r A04;
    public final GalleryPickerViewModel A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C75O(Drawable drawable, View view, Fragment fragment, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C016207r c016207r, GalleryPickerViewModel galleryPickerViewModel, C80K c80k, int i, int i2) {
        super(drawable, view, fragment, c80k, i, i2);
        C000700h.A0A(galleryPickerViewModel, 6);
        AbstractC81823ll.A0w(interfaceC001500s, interfaceC001500s2, c016207r);
        this.A05 = galleryPickerViewModel;
        this.A02 = interfaceC001500s;
        this.A03 = interfaceC001500s2;
        this.A04 = c016207r;
        this.A01 = AbstractC148896gB.A0I(view, R.id.icon);
        this.A00 = new C185518Bq(view, 1);
    }

    @Override // X.AbstractViewOnClickListenerC154326qq
    public void A0L(C8BW c8bw) {
        int i;
        C000700h.A0A(c8bw, 0);
        super.A0L(c8bw);
        ((TextView) ((C185518Bq) this.A00).A00).setText(((AbstractViewOnClickListenerC154326qq) this).A06.A0Q().format(c8bw.A00));
        ImageView imageView = this.A01;
        switch (c8bw.A02) {
            case 0:
            case 4:
            case 7:
                i = R.drawable.frame_overlay_gallery_camera;
                break;
            case 1:
            case 5:
                i = R.drawable.frame_overlay_gallery_video;
                break;
            case 2:
            case 3:
            case 6:
            case 8:
            default:
                i = R.drawable.frame_overlay_gallery_folder;
                break;
            case 9:
                i = R.drawable.frame_overlay_gallery_whatsapp;
                break;
        }
        imageView.setImageResource(i);
        int dimensionPixelSize = AbstractC466625t.A0C(((AbstractViewOnClickListenerC154326qq) this).A05).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071140);
        imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    @Override // X.AbstractViewOnClickListenerC154326qq, android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        C175497nQ c175497nQA04;
        String string;
        String string2;
        String string3;
        boolean z2;
        String string4;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String string5;
        boolean z7;
        boolean z8;
        Integer numA0f = this.A05.A0f();
        if (numA0f != null) {
            AbstractC148896gB.A1D(AbstractC148866g8.A0T(this.A02), 2, numA0f.intValue());
        }
        C8BW c8bw = ((AbstractViewOnClickListenerC154326qq) this).A00;
        if (c8bw != null) {
            C16c c16c = (C16c) AbstractC466025n.A1J(this.A03);
            Fragment fragment = ((AbstractViewOnClickListenerC154326qq) this).A05;
            ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
            Bundle bundle = fragment.A06;
            int iA0Y = this.A04.A0Y(2614);
            C000700h.A0A(c16c, 0);
            Uri uriA00 = C8BW.A00(c8bw);
            Intent intent = activityC03770HoA1I.getIntent();
            String str = c8bw.A08;
            int i = c8bw.A02;
            int i2 = 7;
            switch (i) {
                case 0:
                case 4:
                    i2 = 1;
                    break;
                case 1:
                case 5:
                    i2 = 4;
                    break;
                case 2:
                case 6:
                    i2 = 2;
                    break;
            }
            int i3 = i2 & c8bw.A01;
            if (bundle != null) {
                z = bundle.getBoolean("preview", true);
                c175497nQA04 = AbstractC08350a2.A04(bundle);
                string = bundle.getString("quoted_group_jid");
                string2 = bundle.getString("jid");
                string3 = bundle.getString("android.intent.extra.TEXT");
                iA0Y = bundle.getInt("max_items", iA0Y);
                z2 = bundle.getBoolean("show_multi_selection_toggle");
                string4 = bundle.getString("mentions");
            } else {
                z = true;
                c175497nQA04 = null;
                string = null;
                string2 = null;
                string3 = null;
                z2 = false;
                string4 = null;
            }
            long jA06 = 0;
            if (bundle != null) {
                jA06 = bundle.getLong("picker_open_time", 0L);
                z3 = bundle.getBoolean("should_send_media", true);
                z4 = bundle.getBoolean("should_hide_caption_view", false);
                z5 = bundle.getBoolean("disable_shared_activity_transition_animation", false);
            } else {
                z3 = true;
                z4 = false;
                z5 = false;
            }
            boolean zA1X = AbstractC466225p.A1X(i, 14);
            if (bundle != null) {
                z6 = bundle.getBoolean("send_media_preview_params_as_result", false);
                string5 = bundle.getString("standalone_add_button_provider_key");
                z7 = bundle.getBoolean("apply_rotation_on_not_send", false);
                z8 = bundle.getBoolean("enable_template_tool", false);
            } else {
                z6 = false;
                string5 = null;
                z7 = false;
                z8 = false;
            }
            IC7 ic7A0H = C16c.A0H(c16c);
            Intent intent2 = new Intent("android.intent.action.VIEW", uriA00);
            intent2.setClassName(activityC03770HoA1I.getPackageName(), "com.whatsapp.gallery.ui.NewMediaPicker");
            intent2.putExtra("window_title", str);
            intent2.putExtra("include_media", i3);
            intent2.putExtra("preview", z);
            if (c175497nQA04 != null) {
                AbstractC08350a2.A0F(intent2, c175497nQA04);
            }
            intent2.putExtra("quoted_group_jid", string);
            intent2.putExtra("jid", string2);
            intent2.putExtra("android.intent.extra.TEXT", string3);
            intent2.putExtra("max_items", iA0Y);
            intent2.putExtra("show_multi_selection_toggle", z2);
            intent2.putExtra("mentions", string4);
            if (jA06 == 0) {
                jA06 = AbstractC466725u.A06(ic7A0H.A01);
            }
            intent2.putExtra("picker_open_time", jA06);
            intent2.putExtra("should_send_media", z3);
            intent2.putExtra("should_hide_caption_view", z4);
            intent2.putExtra("disable_shared_activity_transition_animation", z5);
            intent2.putExtra("is_favorite_filter_enabled", zA1X);
            intent2.putExtra("send_media_preview_params_as_result", z6);
            intent2.putExtra("standalone_add_button_provider_key", string5);
            intent2.putExtra("apply_rotation_on_not_send", z7);
            intent2.putExtra("enable_template_tool", z8);
            C000700h.A09(intent);
            int iA00 = 1;
            if (intent.hasExtra("camera_origin")) {
                iA00 = C7VY.A00(true, intent.getIntExtra("camera_origin", 1), false);
            } else if (bundle != null) {
                iA00 = bundle.getInt("origin", 1);
            }
            intent2.putExtra("origin", iA00);
            activityC03770HoA1I.startActivityForResult(intent2, 90, AnonymousClass813.A01(activityC03770HoA1I, new C1LS[0]).A00.toBundle());
        }
    }
}
