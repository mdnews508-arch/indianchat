package X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.util.List;

/* JADX INFO: renamed from: X.7lH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174437lH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C7pC A06;
    public C7Px A07;
    public InterfaceC199088ml A08;
    public InterfaceC197548kH A09;
    public InterfaceC197558kI A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Integer A0G;
    public Integer A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Context A0S;
    public final C05C A0T;

    public C174437lH(Context context) {
        C000700h.A0A(context, 0);
        this.A0S = context;
        this.A0T = AbstractC148876g9.A0R();
        this.A09 = new C188408Mu(false, false);
        this.A08 = C188388Ms.A00;
        this.A00 = 7;
        this.A0A = C188428Mw.A00;
        this.A0M = C002401f.A00;
        this.A01 = -1;
        this.A0F = false;
        this.A0C = false;
    }

    public final Intent A00() {
        C7QT c7qt;
        if (this.A0I == null) {
            GYM gymA0S = AbstractC148886gA.A0S(this.A0T);
            gymA0S.A0C(null, Integer.valueOf(this.A04), null, null);
            gymA0S.A07(Integer.valueOf(this.A04));
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        InterfaceC197548kH interfaceC197548kH = this.A09;
        if (interfaceC197548kH instanceof C188398Mt) {
            intentA02.setClassName(this.A0S.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
        } else {
            if (!(interfaceC197548kH instanceof C188408Mu)) {
                throw AbstractC465925m.A1J();
            }
            intentA02.setClassName(this.A0S.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
            C188408Mu c188408Mu = (C188408Mu) interfaceC197548kH;
            intentA02.putExtra("enable_partial_height", c188408Mu.A00);
            intentA02.putExtra("show_discard_selection_confirmation", c188408Mu.A01);
        }
        InterfaceC199088ml interfaceC199088ml = this.A08;
        if (interfaceC199088ml instanceof C188388Ms) {
            c7qt = C7QT.A05;
        } else if (interfaceC199088ml instanceof C188368Mq) {
            c7qt = C7QT.A04;
        } else if (interfaceC199088ml instanceof C188358Mp) {
            c7qt = C7QT.A02;
        } else {
            if (!(interfaceC199088ml instanceof C188378Mr)) {
                throw AbstractC465925m.A1J();
            }
            c7qt = C7QT.A03;
        }
        intentA02.putExtra("media_picker_flow", c7qt.ordinal());
        InterfaceC199088ml interfaceC199088ml2 = this.A08;
        if (!(interfaceC199088ml2 instanceof C188388Ms)) {
            if (interfaceC199088ml2 instanceof C188368Mq) {
                intentA02.putExtra("android.intent.extra.TEXT", ((C188368Mq) interfaceC199088ml2).A01);
                C000700h.A09(intentA02.putExtra("mentions", ((C188368Mq) interfaceC199088ml2).A02));
            } else if (interfaceC199088ml2 instanceof C188358Mp) {
                intentA02.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC465925m.A1B(((C188358Mp) interfaceC199088ml2).A01));
                ((C188358Mp) interfaceC199088ml2).A00.A0C(intentA02);
            } else if (!(interfaceC199088ml2 instanceof C188378Mr)) {
                throw AbstractC465925m.A1J();
            }
        }
        int i = this.A02;
        if (i != 0) {
            intentA02.putExtra("origin", i);
        }
        int i2 = this.A04;
        if (i2 != 0) {
            intentA02.putExtra("media_sharing_user_journey_origin", i2);
        }
        int i3 = this.A05;
        if (i3 != 0) {
            intentA02.putExtra("media_sharing_user_journey_chat_type", i3);
        }
        boolean z = this.A0E;
        if (z == null) {
            z = true;
            this.A0E = true;
        }
        intentA02.putExtra("show_dropdown", z);
        intentA02.putExtra("title", this.A0K);
        intentA02.putExtra("subtitle", this.A0J);
        intentA02.putExtra("hide_max_items_message", this.A0N);
        intentA02.putExtra("include_media", this.A00);
        C7Px c7Px = this.A07;
        if (c7Px != null) {
            intentA02.putExtra("last_used_use_case", c7Px);
        }
        InterfaceC197558kI interfaceC197558kI = this.A0A;
        if (interfaceC197558kI instanceof C188428Mw) {
            intentA02.putExtra("max_items", 1);
            intentA02.putExtra("show_single_selection_confirmation_step", this.A0F);
        } else {
            if (!(interfaceC197558kI instanceof C188418Mv)) {
                throw AbstractC465925m.A1J();
            }
            intentA02.putExtra("max_items", ((C188418Mv) interfaceC197558kI).A00);
            intentA02.putExtra("show_radio_buttons_by_default", ((C188418Mv) interfaceC197558kI).A01);
        }
        intentA02.putStringArrayListExtra("jids", C0D0.A0E(this.A0M));
        intentA02.putExtra("show_motion_photos_toggle", this.A0R);
        Boolean bool = this.A0B;
        if (bool != null) {
            intentA02.putExtra("motion_photo_selection", bool);
        }
        intentA02.putExtra("show_media_quality_toggle", this.A0Q);
        intentA02.putExtra("media_quality_selection", this.A03);
        intentA02.putExtra("show_camera_in_grid", this.A0O);
        intentA02.putExtra("show_date_label_on_scroll", false);
        intentA02.putExtra("picker_actions", this.A01);
        intentA02.putExtra("preview", this.A0P);
        Boolean bool2 = this.A0D;
        if (bool2 != null) {
            intentA02.putExtra("should_send_media", bool2.booleanValue());
        }
        Integer num = this.A0H;
        if (num != null) {
            intentA02.putExtra("max_caption_length", num);
        }
        List list = this.A0L;
        if (list != null) {
            intentA02.putExtra("captions", AbstractC465925m.A1B(list));
        }
        Integer num2 = this.A0G;
        if (num2 != null) {
            intentA02.putExtra("initial_caption_index", num2);
        }
        intentA02.putExtra("is_newsletter_question", this.A0C.booleanValue());
        C7pC c7pC = this.A06;
        if (c7pC != null) {
            C180637wM.A00.A01(intentA02, c7pC);
        }
        return intentA02;
    }
}
