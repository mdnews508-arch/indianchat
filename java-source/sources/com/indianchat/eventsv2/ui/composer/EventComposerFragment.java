package com.whatsapp.eventsv2.ui.composer;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC29646CyO;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0IW;
import X.C0IY;
import X.C0JC;
import X.C0TT;
import X.C128365n8;
import X.C149676ha;
import X.C29343Csx;
import X.C34789FXf;
import X.C35334Fht;
import X.C35452Fjp;
import X.C35459Fjw;
import X.C35492FkT;
import X.C35833Fpz;
import X.C35853FqJ;
import X.C36618G6n;
import X.C36623G6s;
import X.C36730GBb;
import X.C36745GBq;
import X.C36864GHj;
import X.C36866GHl;
import X.C3DA;
import X.C3IX;
import X.C76853ce;
import X.C79303hW;
import X.C79323hY;
import X.E0x;
import X.E3W;
import X.EnumC12550hE;
import X.F51;
import X.FUL;
import X.FWD;
import X.GFY;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC37051GOp;
import X.J4E;
import X.PFV;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35393Fir;
import X.ViewOnClickListenerC35398Fiw;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.eventsv2.ui.location.EventLocationEditView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public final class EventComposerFragment extends WaFragment {
    public FUL A00;
    public WDSTextView A01;
    public WDSTextView A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C149676ha A0F;
    public final C149676ha A0G;
    public final C149676ha A0H;
    public final C149676ha A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A0N;
        this.A00 = new FUL((WDSFab) interfaceC001000l.getValue());
        InterfaceC001000l interfaceC001000l2 = this.A0c;
        InterfaceC37051GOp interfaceC37051GOp = AbstractC31894DxJ.A0P(interfaceC001000l2).A0T;
        C35853FqJ c35853FqJ = C35853FqJ.A00;
        boolean zAreEqual = C000700h.areEqual(interfaceC37051GOp, c35853FqJ);
        InterfaceC001000l interfaceC001000l3 = this.A0b;
        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l3);
        if (zAreEqual) {
            c0ttA14.A05(8);
        } else {
            c0ttA14.A05(0);
            WDSListItem wDSListItem = (WDSListItem) AbstractC466325q.A07(interfaceC001000l3);
            wDSListItem.setText(R.string._name_removed__res_0x7f121704);
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35398Fiw.A00(this, 1), 341803396);
            A05(wDSListItem);
        }
        boolean zA09 = E3W.A09(c35853FqJ, interfaceC001000l2);
        InterfaceC001000l interfaceC001000l4 = this.A0L;
        C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l4);
        if (zA09) {
            c0ttA15.A05(8);
        } else {
            c0ttA15.A05(0);
            WDSListItem wDSListItem2 = (WDSListItem) AbstractC466325q.A07(interfaceC001000l4);
            wDSListItem2.A0D(AbstractC81853lo.A00(wDSListItem2.getContext(), R.drawable.vec_ic_videocam_white), false);
            wDSListItem2.setText(R.string._name_removed__res_0x7f12170f);
            UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC35398Fiw.A00(wDSListItem2, 4), -1526645421);
            WDSSwitch wDSSwitch = wDSListItem2.A0E;
            if (wDSSwitch != null) {
                C35452Fjp.A00(wDSSwitch, this, 7);
            }
            A05(wDSListItem2);
        }
        WDSListItem wDSListItem3 = (WDSListItem) AbstractC31900DxP.A0B(this.A0a, 0);
        wDSListItem3.A0D(AbstractC81853lo.A00(wDSListItem3.getContext(), R.drawable.wa_ic_notifications_1), false);
        wDSListItem3.setText(R.string._name_removed__res_0x7f1217eb);
        UXLog.setOnClickListener(wDSListItem3, ViewOnClickListenerC35398Fiw.A00(this, 3), 1484808422);
        WDSListItem wDSListItem4 = (WDSListItem) AbstractC31900DxP.A0B(this.A0Y, 0);
        wDSListItem4.A0D(AbstractC81853lo.A00(wDSListItem4.getContext(), R.drawable.wa_ic_person), false);
        wDSListItem4.setText(R.string._name_removed__res_0x7f12178f);
        A04(this, wDSListItem4, (String) AbstractC148906gC.A0j(AbstractC31894DxJ.A0P(interfaceC001000l2).A0Z));
        WaTextView waTextView = wDSListItem4.A08;
        if (waTextView != null) {
            C07250Vr.A0N(AbstractC466125o.A0m(this.A03), AbstractC466225p.A0u(this.A0E), waTextView);
        }
        A05(wDSListItem4);
        boolean zA010 = E3W.A09(c35853FqJ, interfaceC001000l2);
        InterfaceC001000l interfaceC001000l5 = this.A0K;
        C0TT c0ttA16 = AbstractC465925m.A14(interfaceC001000l5);
        if (zA010) {
            c0ttA16.A05(8);
        } else {
            c0ttA16.A05(0);
            WDSListItem wDSListItem5 = (WDSListItem) AbstractC466325q.A07(interfaceC001000l5);
            wDSListItem5.A0D(AbstractC81853lo.A00(wDSListItem5.getContext(), R.drawable.vec_ic_person_add_outline), false);
            wDSListItem5.setText(R.string._name_removed__res_0x7f121709);
            UXLog.setOnClickListener(wDSListItem5, ViewOnClickListenerC35398Fiw.A00(wDSListItem5, 6), -2017409624);
            WDSSwitch wDSSwitch2 = wDSListItem5.A0E;
            if (wDSSwitch2 != null) {
                C35452Fjp.A00(wDSSwitch2, this, 8);
            }
            A05(wDSListItem5);
        }
        if (AbstractC31894DxJ.A0P(interfaceC001000l2).A0S instanceof C35833Fpz) {
            WDSListItem wDSListItemA0m = AbstractC31895DxK.A0m(AbstractC31900DxP.A0B(this.A0O, 0), R.id.delete_event_row);
            wDSListItemA0m.A0D(AbstractC81853lo.A00(wDSListItemA0m.getContext(), R.drawable.vec_ic_trash), false);
            wDSListItemA0m.setText(R.string._name_removed__res_0x7f121730);
            wDSListItemA0m.setSubText(R.string._name_removed__res_0x7f121731);
            WaTextView waTextView2 = wDSListItemA0m.A08;
            if (waTextView2 != null) {
                AbstractC466025n.A1R(wDSListItemA0m.getContext(), waTextView2, R.color._name_removed__res_0x7f060891);
            }
            UXLog.setOnClickListener(wDSListItemA0m, ViewOnClickListenerC35398Fiw.A00(this, 5), 2018634470);
            A05(wDSListItemA0m);
        }
        WDSListItem wDSListItem6 = (WDSListItem) AbstractC31900DxP.A0B(this.A0Z, 0);
        wDSListItem6.A0D(AbstractC81853lo.A00(wDSListItem6.getContext(), R.drawable.ic_verified_user), false);
        boolean zA011 = E3W.A09(c35853FqJ, interfaceC001000l2);
        int i = R.string._name_removed__res_0x7f1217ea;
        if (zA011) {
            i = R.string._name_removed__res_0x7f1238be;
        }
        wDSListItem6.setSubText(AbstractC466525s.A0d(this.A0A).A09(wDSListItem6.getContext(), RunnableC36725GAw.A00(this, 31), AbstractC466525s.A0u(this, i), "learn-more"));
        WaTextView waTextView3 = wDSListItem6.A08;
        if (waTextView3 != null) {
            C07250Vr.A0N(AbstractC466125o.A0m(this.A03), AbstractC466225p.A0u(this.A0E), waTextView3);
        }
        A05(wDSListItem6);
        boolean zA012 = E3W.A09(c35853FqJ, interfaceC001000l2);
        InterfaceC001000l interfaceC001000l6 = this.A0U;
        C0TT c0ttA17 = AbstractC465925m.A14(interfaceC001000l6);
        if (zA012) {
            c0ttA17.A05(8);
        } else {
            c0ttA17.A05(0);
            EventLocationEditView eventLocationEditView = (EventLocationEditView) AbstractC466325q.A07(interfaceC001000l6);
            UXLog.setOnClickListener(eventLocationEditView, ViewOnClickListenerC35398Fiw.A00(this, 2), -956808958);
            eventLocationEditView.A02 = new C36730GBb(this, 47);
        }
        InterfaceC001000l interfaceC001000l7 = this.A0X;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l7);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        textViewA0D.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(AbstractC465925m.A0c(interfaceC001500s).A0Y(26821))});
        InterfaceC001000l interfaceC001000l8 = this.A0S;
        AbstractC466425r.A0D(interfaceC001000l8).setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(AbstractC465925m.A0c(interfaceC001500s).A0Y(26822))});
        C35334Fht.A00(AbstractC466425r.A0D(interfaceC001000l7), this, 4);
        C35334Fht.A00(AbstractC466425r.A0D(interfaceC001000l8), this, 5);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35393Fir.A00(this, 46), 1606913645);
        UXLog.setOnClickListener(this.A0V.getValue(), ViewOnClickListenerC35393Fir.A00(this, 47), -153018538);
        UXLog.setOnClickListener(this.A0W.getValue(), ViewOnClickListenerC35393Fir.A00(this, 48), 1904408327);
        ViewOnClickListenerC35393Fir viewOnClickListenerC35393FirA00 = ViewOnClickListenerC35393Fir.A00(this, 49);
        UXLog.setOnClickListener(this.A0P.getValue(), viewOnClickListenerC35393FirA00, 1198806081);
        InterfaceC001000l interfaceC001000l9 = this.A0J;
        AbstractC465925m.A14(interfaceC001000l9).A06(viewOnClickListenerC35393FirA00);
        AbstractC465925m.A14(interfaceC001000l9).A08(new C36618G6n(2));
        C36623G6s.A00(AbstractC465925m.A14(this.A0d), this, 2);
        InterfaceC001000l interfaceC001000l10 = this.A0Q;
        UXLog.setOnClickListener(interfaceC001000l10.getValue(), ViewOnClickListenerC35398Fiw.A00(this, 0), 1641613947);
        AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l10));
        A1K().A0t(C35492FkT.A00(this, 25), A1M(), "EVENT_CALL_TYPE_RESULT_KEY");
        A1K().A0t(C35492FkT.A00(this, 24), A1M(), "event_reminder_result");
        A1K().A0t(C35492FkT.A00(this, 22), A1M(), "event_cover_picker_result");
        A1K().A0t(C35492FkT.A00(new C36866GHl(interfaceC001000l2.getValue(), 0), 23), A1M(), "START_DATE_RESULT_KEY");
        A1K().A0t(C35492FkT.A00(new C36866GHl(interfaceC001000l2.getValue(), 1), 23), A1M(), "END_DATE_RESULT_KEY");
        A1K().A0t(C35492FkT.A00(new C36864GHj(interfaceC001000l2.getValue(), 0), 26), A1M(), "START_TIME_RESULT_KEY");
        A1K().A0t(C35492FkT.A00(new C36864GHj(interfaceC001000l2.getValue(), 1), 26), A1M(), "END_TIME_RESULT_KEY");
        InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(AbstractC31894DxJ.A0P(interfaceC001000l2).A0b);
        C0IW c0iwA0C = AbstractC466725u.A0C(this);
        C0IY c0iy = C0IY.STARTED;
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, c0iwA0C, interfaceC03910IcA1D), new GFY(this, null, 29));
        AbstractC467025x.A0g(this, C3DA.A01(c0iy, AbstractC466725u.A0C(this), AbstractC466425r.A1D(AbstractC31894DxJ.A0P(interfaceC001000l2).A0Z)), new GFY(this, null, 30));
        E3W e3wA0P = AbstractC31894DxJ.A0P(interfaceC001000l2);
        if (e3wA0P.A04) {
            return;
        }
        e3wA0P.A04 = true;
        C29343Csx c29343Csx = e3wA0P.A0R;
        if (c29343Csx != null) {
            C29343Csx.A00(c29343Csx, null, null, 4);
        }
        FWD fwd = (FWD) C05C.A02(e3wA0P.A09);
        if (fwd.A07 == null || fwd.A03) {
            return;
        }
        fwd.A03 = true;
        FWD.A00(fwd, null, 3);
    }

    public static final void A04(EventComposerFragment eventComposerFragment, WDSListItem wDSListItem, String str) {
        wDSListItem.setSubText(new SpannableStringBuilder().append((CharSequence) str).append((CharSequence) "\n").append((CharSequence) AbstractC466525s.A0d(eventComposerFragment.A0A).A09(wDSListItem.getContext(), RunnableC36725GAw.A00(eventComposerFragment, 32), AbstractC466525s.A0u(eventComposerFragment, R.string._name_removed__res_0x7f12175d), "settings")));
    }

    public EventComposerFragment() {
        super(R.layout._name_removed__res_0x7f0e07cc);
        C020809t c020809tA1B = AbstractC466425r.A1B(E3W.class);
        this.A0c = AbstractC148856g7.A05(new C79303hW(this, 5), new C79303hW(this, 6), new C79323hY(this, 19), c020809tA1B);
        this.A09 = AbstractC466025n.A0d();
        this.A03 = AbstractC466025n.A0F();
        this.A0C = AbstractC81773lg.A0W();
        this.A08 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A0A = AbstractC466025n.A0q();
        this.A04 = AnonymousClass056.A00(2966);
        this.A0E = AbstractC466025n.A0L();
        this.A0B = C05D.A00(2948);
        this.A0D = C05D.A00(2936);
        this.A05 = C05D.A00(49780);
        this.A07 = AbstractC466525s.A0R();
        this.A06 = C05D.A00(49777);
        this.A0R = AbstractC148866g8.A0O(this, new C36730GBb(this, 48));
        this.A0Q = AbstractC148866g8.A0O(this, new C36730GBb(this, 49));
        this.A0P = C36745GBq.A01(this, 0);
        Integer num = C02S.A0C;
        this.A0J = AbstractC29646CyO.A02(this, num, R.id.add_cover_image_button_stub);
        this.A0H = C35459Fjw.A00(this, new PFV(), AbstractC466625t.A0J(), 3);
        this.A0F = AbstractC466125o.A0Z().A03(new C128365n8(this, 2), this, AbstractC465925m.A0A());
        this.A0G = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 4);
        this.A0X = C36745GBq.A01(this, 1);
        this.A0S = C36745GBq.A01(this, 2);
        this.A0V = C36745GBq.A01(this, 3);
        this.A0W = C36745GBq.A01(this, 4);
        this.A0T = AbstractC29646CyO.A02(this, num, R.id.event_end_time_input_row_stub);
        this.A0b = AbstractC29646CyO.A02(this, num, R.id.event_toggle_end_time_text_view);
        this.A0L = AbstractC29646CyO.A02(this, num, R.id.event_call_row);
        this.A0M = AbstractC29646CyO.A02(this, num, R.id.event_call_type);
        this.A0d = AbstractC29646CyO.A02(this, num, R.id.event_waiting_room_row);
        this.A0a = AbstractC29646CyO.A02(this, num, R.id.event_reminder);
        this.A0U = AbstractC29646CyO.A02(this, num, R.id.event_location_edit_view_stub);
        this.A0I = C35459Fjw.A00(this, new E0x((J4E) C05C.A02(this.A0B)), AbstractC466125o.A0Z(), 5);
        this.A0Y = AbstractC29646CyO.A02(this, num, R.id.event_host_details);
        this.A0K = AbstractC29646CyO.A02(this, num, R.id.event_allow_additional_guests);
        this.A0O = AbstractC29646CyO.A02(this, num, R.id.event_delete_section);
        this.A0Z = AbstractC29646CyO.A02(this, num, R.id.event_privacy_disclaimer);
        this.A0N = AbstractC148866g8.A0O(this, new C76853ce(this, 6));
    }

    public static final void A00(EventComposerFragment eventComposerFragment, C34789FXf c34789FXf, C34789FXf c34789FXf2, String str) {
        C0JC c0jcA0X = AbstractC81783lh.A0X(eventComposerFragment);
        long jA03 = AbstractC31897DxM.A03(EnumC12550hE.SECONDS, F51.A00(c34789FXf2));
        EventDatePickerDialog eventDatePickerDialog = new EventDatePickerDialog();
        C015707m[] c015707mArr = new C015707m[5];
        AbstractC466525s.A1R("ARG_RESULT_KEY", str, c015707mArr, 0);
        AbstractC466525s.A1R("ARG_YEAR", Integer.valueOf(c34789FXf.A04), c015707mArr, 1);
        AbstractC466825v.A1F("ARG_MONTH", Integer.valueOf(c34789FXf.A03), c015707mArr);
        AbstractC81803lj.A1O("ARG_DAY", Integer.valueOf(c34789FXf.A00), c015707mArr);
        AbstractC81803lj.A1P("ARG_MIN_DATE_MS", Long.valueOf(jA03), c015707mArr);
        AbstractC466525s.A1I(eventDatePickerDialog, c015707mArr);
        C3IX.A03(eventDatePickerDialog, c0jcA0X, "DATE_PICKER_DIALOG");
    }

    public static final void A03(EventComposerFragment eventComposerFragment, C34789FXf c34789FXf, String str) {
        C0JC c0jcA0X = AbstractC81783lh.A0X(eventComposerFragment);
        EventTimePickerDialog eventTimePickerDialog = new EventTimePickerDialog();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("ARG_RESULT_KEY", str, c015707mArr, 0);
        AbstractC466525s.A1R("ARG_HOUR", Integer.valueOf(c34789FXf.A01), c015707mArr, 1);
        AbstractC466825v.A1F("ARG_MINUTE", Integer.valueOf(c34789FXf.A02), c015707mArr);
        AbstractC466525s.A1I(eventTimePickerDialog, c015707mArr);
        C3IX.A03(eventTimePickerDialog, c0jcA0X, "TIME_PICKER_DIALOG");
    }

    public static final void A05(WDSListItem wDSListItem) {
        int iA03 = AbstractC466825v.A03(wDSListItem);
        WDSIcon wDSIcon = wDSListItem.A0B;
        int dimensionPixelSize = (wDSIcon == null || wDSIcon.getVisibility() != 0) ? wDSListItem.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e) : wDSListItem.getPaddingStart();
        C0FJ c0fj = wDSListItem.A0P;
        if (c0fj == null || !AbstractC81763lf.A1R(c0fj)) {
            wDSListItem.setPadding(dimensionPixelSize, wDSListItem.getPaddingTop(), iA03, wDSListItem.getPaddingBottom());
        } else {
            wDSListItem.setPadding(iA03, wDSListItem.getPaddingTop(), dimensionPixelSize, wDSListItem.getPaddingBottom());
        }
    }
}
