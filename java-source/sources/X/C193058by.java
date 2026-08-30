package X;

import android.app.Activity;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.widget.DatePicker;
import android.widget.TimePicker;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.pttwidget.recording.PttRecordingActivity;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8by, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193058by implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193058by(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193058by(obj, i));
    }

    public static C00m A01(Object obj, int i) {
        return AbstractC000900k.A01(new C193058by(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:68:0x0180  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29201Oi c29201OiA07;
        Activity activity;
        int i;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        boolean zA0w;
        C6kW c6kW;
        switch (this.$t) {
            case 0:
                Bundle bundle = ((Fragment) this.A00).A06;
                if (bundle == null || (c29201OiA07 = AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED)) == null) {
                    throw AbstractC465925m.A15("Could not retrieve message key from arguments bundle.");
                }
                return c29201OiA07;
            case 1:
                return ((C29251On) C05C.A02(((C181507xy) this.A00).A00)).A00(AbstractC466425r.A1B(C1P2.class));
            case 2:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_profile_photo;
                return activity.findViewById(i);
            case 3:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_title;
                return activity.findViewById(i);
            case 4:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_bullet_text_1;
                return activity.findViewById(i);
            case 5:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_bullet_text_2;
                return activity.findViewById(i);
            case 6:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_bullet_text_3;
                return activity.findViewById(i);
            case 7:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_learn_more;
                return activity.findViewById(i);
            case 8:
                activity = (Activity) this.A00;
                i = R.id.sponsor_graduation_ok_button;
                return activity.findViewById(i);
            case 9:
                View view = ((Fragment) this.A00).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.add_option_input)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                }
                return viewFindViewById;
            case 10:
                View view2 = ((Fragment) this.A00).A0B;
                if (view2 == null || (viewFindViewById2 = view2.findViewById(R.id.add_option_error_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                }
                return viewFindViewById2;
            case 11:
                View view3 = ((Fragment) this.A00).A0B;
                if (view3 == null || (viewFindViewById3 = view3.findViewById(R.id.add_option_send_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById3;
            case 12:
                View view4 = ((Fragment) this.A00).A0B;
                if (view4 == null || (viewFindViewById4 = view4.findViewById(R.id.add_option_close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById4;
            case 13:
                return C0S4.A04(((C0I0) this.A00).A00, R.id.poll_creator_container);
            case 14:
                return C0S4.A04(((C0I0) this.A00).A00, R.id.poll_creator_options_recycler_view);
            case 15:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                return new C153016oj(new C152796oF(), pollCreatorActivity.A01, (C155286sU) C05C.A02(pollCreatorActivity.A09), AbstractC148876g9.A0r(pollCreatorActivity), new C193058by(pollCreatorActivity, 21));
            case 16:
                Activity activity2 = (Activity) this.A00;
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                return C02760Cq.A01(activity2.getIntent().getStringExtra("jid"));
            case 17:
                final PollCreatorActivity pollCreatorActivity2 = (PollCreatorActivity) this.A00;
                final C155306sW c155306sW = (C155306sW) C05C.A02(pollCreatorActivity2.A0A);
                final AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(pollCreatorActivity2.A0H);
                final boolean zA1a = AbstractC466225p.A1a(pollCreatorActivity2.A00, CFX.A03);
                AbstractC81763lf.A1M(c155306sW, abstractC02700CiA0l);
                return new C04870Ly(new AbstractC31943Dy6(pollCreatorActivity2) { // from class: X.6mi
                    @Override // X.AbstractC31943Dy6
                    public C0M9 A02(C10380dR c10380dR) {
                        C000700h.A0A(c10380dR, 2);
                        C155306sW c155306sW2 = c155306sW;
                        AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0l;
                        boolean z = zA1a;
                        C00S.A07(c155306sW2);
                        try {
                            return new PollCreatorViewModel(c10380dR, abstractC02700Ci, z);
                        } finally {
                            C00S.A06();
                        }
                    }
                }, pollCreatorActivity2).A00(PollCreatorViewModel.class);
            case 18:
                return AbstractC08350a2.A03(AbstractC148866g8.A07(this.A00));
            case 19:
                final PollCreatorActivity pollCreatorActivity3 = (PollCreatorActivity) this.A00;
                return new DatePickerDialog.OnDateSetListener() { // from class: X.839
                    @Override // android.app.DatePickerDialog.OnDateSetListener
                    public final void onDateSet(DatePicker datePicker, int i2, int i3, int i4) {
                        PollCreatorActivity pollCreatorActivity4 = pollCreatorActivity3;
                        PollCreatorViewModel pollCreatorViewModelA0r = AbstractC148876g9.A0r(pollCreatorActivity4);
                        Calendar calendar = Calendar.getInstance();
                        C014306w c014306w = pollCreatorViewModelA0r.A0D;
                        Number numberA18 = AbstractC148866g8.A18(c014306w);
                        if (numberA18 != null) {
                            calendar.setTimeInMillis(numberA18.longValue());
                        }
                        calendar.set(i2, i3, i4);
                        c014306w.A0D(Long.valueOf(calendar.getTimeInMillis()));
                        Object objA04 = c014306w.A04();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PollCreatorViewModel/updateEndDate year=");
                        sbA08.append(i2);
                        sbA08.append(" month=");
                        sbA08.append(i3);
                        sbA08.append(" day=");
                        sbA08.append(i4);
                        AbstractC466325q.A1B(objA04, " endTimeMs=", sbA08);
                        PollCreatorActivity.A0X(pollCreatorActivity4);
                    }
                };
            case 20:
                final PollCreatorActivity pollCreatorActivity4 = (PollCreatorActivity) this.A00;
                return new TimePickerDialog.OnTimeSetListener() { // from class: X.83A
                    @Override // android.app.TimePickerDialog.OnTimeSetListener
                    public final void onTimeSet(TimePicker timePicker, int i2, int i3) {
                        PollCreatorActivity pollCreatorActivity5 = pollCreatorActivity4;
                        PollCreatorViewModel pollCreatorViewModelA0r = AbstractC148876g9.A0r(pollCreatorActivity5);
                        Calendar calendar = Calendar.getInstance();
                        C014306w c014306w = pollCreatorViewModelA0r.A0D;
                        Number numberA18 = AbstractC148866g8.A18(c014306w);
                        if (numberA18 != null) {
                            calendar.setTimeInMillis(numberA18.longValue());
                        }
                        calendar.set(11, i2);
                        calendar.set(12, i3);
                        c014306w.A0D(Long.valueOf(calendar.getTimeInMillis()));
                        Object objA04 = c014306w.A04();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PollCreatorViewModel/updateEndTime hour=");
                        sbA08.append(i2);
                        sbA08.append(" minute=");
                        sbA08.append(i3);
                        AbstractC466325q.A1B(objA04, " endTimeMs=", sbA08);
                        PollCreatorActivity.A0X(pollCreatorActivity5);
                    }
                };
            case 21:
                PollCreatorActivity pollCreatorActivity5 = (PollCreatorActivity) this.A00;
                if (pollCreatorActivity5.A00 == CFX.A03 && (c6kW = pollCreatorActivity5.A02) != null) {
                    c6kW.A01();
                }
                return C05S.A00;
            case 22:
                PollCreatorActivity pollCreatorActivity6 = (PollCreatorActivity) this.A00;
                pollCreatorActivity6.setResult(-1);
                pollCreatorActivity6.finish();
                return C05S.A00;
            case 23:
                activity = (Activity) this.A00;
                i = R.id.poll_end_date;
                return activity.findViewById(i);
            case 24:
                activity = (Activity) this.A00;
                i = R.id.poll_end_time;
                return activity.findViewById(i);
            case 25:
                C163917Ht c163917Ht = (C163917Ht) this.A00;
                List list = C1JZ.A0J;
                return new C80K(AbstractC466225p.A06(), (C14030kL) C05C.A02(c163917Ht.A03), c163917Ht.A06, new C181127xB(false), "image-loader-poll-media-preview");
            case 26:
                return C00D.A04(((PollCreatorViewModel) this.A00).A0N, C7ZQ.A00);
            case 27:
                PollCreatorViewModel pollCreatorViewModel = (PollCreatorViewModel) this.A00;
                return AnonymousClass000.A0B(pollCreatorViewModel.A0e) ? new InputFilter[]{new InputFilter.LengthFilter(2500)} : new InputFilter[]{new InputFilter.LengthFilter(2500), new C85F(pollCreatorViewModel.A05)};
            case 28:
                PollCreatorViewModel pollCreatorViewModel2 = (PollCreatorViewModel) this.A00;
                if (pollCreatorViewModel2.A0g) {
                    AbstractC02700Ci abstractC02700Ci = pollCreatorViewModel2.A0S;
                    if (C0D0.A0c(abstractC02700Ci)) {
                        FYX fyx = (FYX) C05C.A02(pollCreatorViewModel2.A0J);
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        boolean z = fyx.A0A((C28971Nl) abstractC02700Ci);
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
            case 29:
                C016207r c016207r = ((PollCreatorViewModel) this.A00).A0N;
                C000700h.A0A(c016207r, 0);
                return C00D.A05(c016207r, 1408);
            case 30:
                PollCreatorViewModel pollCreatorViewModel3 = (PollCreatorViewModel) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = pollCreatorViewModel3.A0S;
                boolean zA0c = C0D0.A0c(abstractC02700Ci2);
                C016207r c016207r2 = pollCreatorViewModel3.A0N;
                if (zA0c) {
                    zA0w = true;
                    if (!c016207r2.A0w(11989)) {
                        C28981Nm c28981Nm = C28971Nl.A03;
                        C28971Nl c28971NlA00 = C28981Nm.A00(abstractC02700Ci2);
                        if (c28971NlA00 == null || !((FYX) C05C.A02(pollCreatorViewModel3.A0J)).A0B(c28971NlA00, EnumC33931Ezc.A0G, true)) {
                            zA0w = false;
                        }
                    }
                } else {
                    zA0w = c016207r2.A0w(17788);
                }
                return Boolean.valueOf(zA0w);
            case 31:
                return ((C29251On) C05C.A02(((C174157kp) this.A00).A02)).A00(AbstractC466425r.A1B(C1P3.class));
            case 32:
                return AbstractC02550Br.A1O(C192688bN.A00(((C174157kp) this.A00).A04, 21));
            case 33:
                PttRecordingActivity pttRecordingActivity = (PttRecordingActivity) this.A00;
                return ((C155606t0) C05C.A02(pttRecordingActivity.A0C)).A00(pttRecordingActivity);
            case 34:
                return AbstractC465925m.A0C((ActivityC03760Hn) this.A00).A00(C152636nw.class);
            case 35:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_title;
                return activity.findViewById(i);
            case 36:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_waveform;
                return activity.findViewById(i);
            case 37:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_waveform_preview;
                return activity.findViewById(i);
            case 38:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_timer;
                return activity.findViewById(i);
            case 39:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_cancel;
                return activity.findViewById(i);
            case 40:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_pause;
                return activity.findViewById(i);
            case 41:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_play_preview;
                return activity.findViewById(i);
            case 42:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_send;
                return activity.findViewById(i);
            case 43:
                activity = (Activity) this.A00;
                i = R.id.ptt_recording_controls;
                return activity.findViewById(i);
            case 44:
                return Integer.valueOf(((C152636nw) this.A00).A01);
            case 45:
                return Boolean.valueOf(((C152636nw) this.A00).A0F);
            case 46:
                if (((C152636nw) this.A00).A09 == C02S.A0N) {
                }
                return Boolean.valueOf(z);
            case 47:
                C152636nw.A06((C152636nw) this.A00);
                return C05S.A00;
            case 48:
                return Boolean.valueOf(((C41177IBm) C05C.A02(((C152636nw) this.A00).A0T)).A07());
            default:
                C52655O8x c52655O8x = (C52655O8x) this.A00;
                InterfaceC201048pv interfaceC201048pv = c52655O8x.A02;
                if (interfaceC201048pv != null) {
                    interfaceC201048pv.pause();
                }
                InterfaceC201048pv interfaceC201048pv2 = c52655O8x.A02;
                if (interfaceC201048pv2 != null) {
                    interfaceC201048pv2.AFC();
                }
                InterfaceC201048pv interfaceC201048pv3 = c52655O8x.A02;
                if (interfaceC201048pv3 != null) {
                    interfaceC201048pv3.CDw();
                }
                return C05S.A00;
        }
    }
}
