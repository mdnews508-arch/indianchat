package com.whatsapp.group.ui.events;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC150026i9;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC25330B9y;
import X.AbstractC28455Cd9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA0;
import X.BA1;
import X.BH6;
import X.BS5;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C017908k;
import X.C02760Cq;
import X.C02S;
import X.C04150Jc;
import X.C04870Ly;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0FZ;
import X.C0HD;
import X.C0OH;
import X.C0PT;
import X.C0S4;
import X.C0TT;
import X.C0YQ;
import X.C1611176b;
import X.C175497nQ;
import X.C1829881g;
import X.C195928hV;
import X.C22740zI;
import X.C25641BNn;
import X.C26151Cc;
import X.C28845Ckb;
import X.C28846Ckc;
import X.C29074CoL;
import X.C29201Oi;
import X.C29396Cto;
import X.C29584Cx3;
import X.C29603CxR;
import X.C29884D6v;
import X.C29894D7f;
import X.C29900D7l;
import X.C30010DCe;
import X.C30713DbY;
import X.C31026Dgh;
import X.C31029Dgk;
import X.C31314Dmq;
import X.C31324Dn0;
import X.C34932FbM;
import X.C37393Gav;
import X.C37684GhQ;
import X.C7Nx;
import X.CD4;
import X.CFT;
import X.CP2;
import X.D2W;
import X.D3X;
import X.D3Y;
import X.D7P;
import X.D85;
import X.D8C;
import X.D8Q;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.EnumC27813CHl;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class EventCreateOrEditFragment extends WaFragment {
    public View A00;
    public View A01;
    public LinearLayout A02;
    public ProgressBar A03;
    public C25641BNn A04;
    public AbstractC02700Ci A06;
    public ClearableEditText A07;
    public WaEditText A08;
    public WaEditText A09;
    public WaEditText A0A;
    public WaEditText A0B;
    public WaEditText A0C;
    public WaEditText A0D;
    public WaTextView A0E;
    public WaTextView A0F;
    public C0TT A0G;
    public C0TT A0H;
    public C0TT A0I;
    public C0TT A0J;
    public C0TT A0K;
    public C0TT A0L;
    public C0TT A0M;
    public C0TT A0N;
    public C0TT A0O;
    public WDSButton A0P;
    public WDSFab A0Q;
    public WDSSwitch A0R;
    public WDSSwitch A0S;
    public WDSSwitch A0T;
    public Long A0U;
    public boolean A0V;
    public WaImageView A0W;
    public C0TT A0X;
    public C0TT A0Y;
    public C0TT A0Z;
    public boolean A0a;
    public static final long A17 = TimeUnit.DAYS.toMillis(1825);
    public static final long A16 = TimeUnit.HOURS.toMillis(2);
    public static final long A15 = TimeUnit.MINUTES.toMillis(30);
    public final AnonymousClass089 A0q = AbstractC466225p.A0v();
    public final C016207r A0n = AbstractC466225p.A0a();
    public final C04150Jc A0t = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final InterfaceC001500s A0i = AbstractC466125o.A0F();
    public final C05C A0k = C05D.A00(3031);
    public final InterfaceC001500s A0e = AbstractC466125o.A0H();
    public final InterfaceC001500s A0h = C05D.A00(2936);
    public final C0FZ A0o = AbstractC466225p.A0h();
    public final C05C A0l = C05D.A00(6915);
    public final C26151Cc A0s = AbstractC148856g7.A15();
    public final C0FJ A0p = AbstractC466225p.A0k();
    public final InterfaceC001500s A0f = AbstractC25330B9y.A0C();
    public final AbstractC003401y A10 = AbstractC466225p.A1F();
    public final AbstractC003401y A0z = AbstractC466225p.A1E();
    public final BS5 A13 = (BS5) C00S.A03(98639);
    public final InterfaceC001500s A0g = AnonymousClass056.A00(98726);
    public final C0HD A0r = (C0HD) C00S.A03(2049);
    public final C05C A0m = AbstractC466025n.A0o();
    public final C05C A0j = AbstractC466025n.A0U();
    public final InterfaceC001000l A14 = C31029Dgk.A00(35);
    public final InterfaceC001000l A0u = C31029Dgk.A00(36);
    public final InterfaceC001000l A0x = C31026Dgh.A01(this, 13);
    public final InterfaceC001000l A0v = AbstractC70693Ia.A06(this, "extra_is_schedule_call", false);
    public final InterfaceC001000l A0y = AbstractC70693Ia.A06(this, "USE_CALLS_JOURNEY_LOGGER", false);
    public final InterfaceC001000l A0w = C31026Dgh.A01(this, 14);
    public EnumC27813CHl A05 = EnumC27813CHl.A03;
    public final DatePickerDialog.OnDateSetListener A11 = new D3X(this, 0);
    public final TimePickerDialog.OnTimeSetListener A12 = new D3Y(this, 0);
    public final DatePickerDialog.OnDateSetListener A0b = new D3X(this, 1);
    public final TimePickerDialog.OnTimeSetListener A0c = new D3Y(this, 1);
    public final C0OH A0d = CFJ(new C29900D7l(this, 3), new C05400Nz());

    /* JADX WARN: Code duplicated, block: B:6:0x0031  */
    public static final void A0A(EventCreateOrEditFragment eventCreateOrEditFragment) {
        boolean z;
        Context contextA1A = eventCreateOrEditFragment.A1A();
        TimePickerDialog.OnTimeSetListener onTimeSetListener = eventCreateOrEditFragment.A12;
        int i = A03(eventCreateOrEditFragment).get(11);
        int i2 = A03(eventCreateOrEditFragment).get(12);
        C0FJ c0fj = eventCreateOrEditFragment.A0p;
        if (!C0FJ.A00(c0fj).A00) {
            z = C0PT.A08(c0fj.A0S());
        }
        TimePickerDialog timePickerDialog = new TimePickerDialog(contextA1A, onTimeSetListener, i, i2, z);
        C1829881g.A00.A03(timePickerDialog, eventCreateOrEditFragment.A0o, eventCreateOrEditFragment.A06, eventCreateOrEditFragment.A0q, A03(eventCreateOrEditFragment));
        String strA04 = BH6.A04(c0fj, A03(eventCreateOrEditFragment));
        String strA0h = AbstractC466725u.A0h(contextA1A, strA04, new Object[1], 0, R.string._name_removed__res_0x7f121826);
        WaEditText waEditText = eventCreateOrEditFragment.A0D;
        if (waEditText != null) {
            waEditText.setFocusable(false);
            UXLog.setOnClickListener(waEditText, D7P.A00(timePickerDialog, 17), -1988190517);
            waEditText.setKeyListener(null);
            waEditText.setText(strA04);
            C07250Vr.A0A(waEditText, strA0h);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A0X = true;
        if (bundle != null) {
            long j = bundle.getLong("STATE_EVENT_START_TIME");
            if (Long.valueOf(j) != null) {
                A03(this).setTimeInMillis(j);
                A09(this);
                A0A(this);
            }
            if (bundle.containsKey("STATE_EVENT_REMINDER_OFFSET") && BA0.A1R(this.A0n)) {
                EnumC27813CHl enumC27813CHlA00 = CP2.A00(bundle.getLong("STATE_EVENT_REMINDER_OFFSET"));
                if (enumC27813CHlA00 == null) {
                    enumC27813CHlA00 = AnonymousClass000.A0B(this.A0v) ? EnumC27813CHl.A02 : EnumC27813CHl.A05;
                }
                this.A05 = enumC27813CHlA00;
            }
            if (bundle.containsKey("STATE_EVENT_END_TIME")) {
                A0C(this, Long.valueOf(bundle.getLong("STATE_EVENT_END_TIME")));
            }
            if (bundle.containsKey("jid")) {
                this.A06 = AbstractC02700Ci.A00.A02(bundle.getString("jid"));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putLong("STATE_EVENT_START_TIME", A03(this).getTimeInMillis());
        bundle.putString("jid", AbstractC466725u.A0l(this.A06));
        if (BA0.A1R(this.A0n)) {
            bundle.putLong("STATE_EVENT_REMINDER_OFFSET", this.A05.timeOffset);
        }
        Long lA00 = A00(this);
        if (lA00 != null) {
            bundle.putLong("STATE_EVENT_END_TIME", lA00.longValue());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e07d5, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) throws C017908k {
        String str;
        Integer num;
        int i3;
        super.A28(i, i2, intent);
        if (i == 40) {
            if (i2 != -1 || intent == null) {
                return;
            }
            if (!intent.getBooleanExtra("is_reset", false)) {
                AbstractC466025n.A1W(new C195928hV(intent, this, (InterfaceC07600Xd) null, i2, 7), AbstractC466625t.A0H(this));
                return;
            }
            C25641BNn c25641BNn = this.A04;
            if (c25641BNn == null) {
                C000700h.A0H("eventCreateOrEditViewModel");
                throw null;
            }
            InterfaceC03930Ie interfaceC03930Ie = c25641BNn.A0R;
            C000700h.A0D(interfaceC03930Ie, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>");
            ((InterfaceC03950Ig) interfaceC03930Ie).CaI(new C28845Ckb(null, C25641BNn.A04(c25641BNn)));
            return;
        }
        if (i == 50 && i2 == -1 && intent != null) {
            if (!intent.getBooleanExtra("CALL_EVENT_ADDED_TO_CALENDAR", false)) {
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("jids");
                if (stringArrayListExtra == null || (str = (String) AbstractC02550Br.A0u(stringArrayListExtra)) == null) {
                    return;
                }
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
                this.A06 = abstractC02700CiA01;
                C25641BNn c25641BNn2 = this.A04;
                if (c25641BNn2 == null) {
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                ClearableEditText clearableEditText = this.A07;
                String strValueOf = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
                long jA07 = BA1.A07(this);
                Long lA00 = A00(this);
                WaEditText waEditText = this.A08;
                String strValueOf2 = String.valueOf(waEditText != null ? waEditText.getText() : null);
                WDSSwitch wDSSwitch = this.A0R;
                c25641BNn2.A0h(this.A05, abstractC02700CiA01, lA00, strValueOf, strValueOf2, jA07, wDSSwitch != null ? wDSSwitch.isChecked() : false);
                return;
            }
            C25641BNn c25641BNn3 = this.A04;
            if (c25641BNn3 == null) {
                C000700h.A0H("eventCreateOrEditViewModel");
                throw null;
            }
            ClearableEditText clearableEditText2 = this.A07;
            String strValueOf3 = String.valueOf(clearableEditText2 != null ? clearableEditText2.getText() : null);
            long jA08 = BA1.A07(this);
            Long lA01 = A00(this);
            C000700h.A0A(strValueOf3, 0);
            if (AbstractC202178rm.A08(C37393Gav.A02(strValueOf3, false)) == 0) {
                num = C02S.A01;
                boolean z = c25641BNn3.A0T;
                i3 = R.string._name_removed__res_0x7f1217db;
                if (z) {
                    i3 = R.string._name_removed__res_0x7f1238bc;
                }
            } else {
                Integer num2 = ((D2W) c25641BNn3.A0Q.getValue()).A02;
                num = C02S.A01;
                if (num2 != num) {
                    if (C25641BNn.A06(c25641BNn3, lA01, jA08)) {
                        this.A0V = true;
                        C25641BNn c25641BNn4 = this.A04;
                        if (c25641BNn4 == null) {
                            C000700h.A0H("eventCreateOrEditViewModel");
                            throw null;
                        }
                        if (c25641BNn4.A0B.A05(BA1.A07(this))) {
                            return;
                        }
                        A05(this);
                        return;
                    }
                    return;
                }
                i3 = R.string._name_removed__res_0x7f121747;
            }
            C25641BNn.A02(new C28846Ckc(num, Integer.valueOf(i3)), c25641BNn3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0269  */
    /* JADX WARN: Code duplicated, block: B:66:0x0277  */
    /* JADX WARN: Code duplicated, block: B:69:0x028f  */
    /* JADX WARN: Code duplicated, block: B:72:0x029b  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Integer numValueOf;
        ClearableEditText clearableEditText;
        ClearableEditText clearableEditText2;
        ClearableEditText clearableEditText3;
        WaEditText waEditText;
        View viewA01;
        View viewA02;
        ViewAnimator viewAnimator;
        ViewAnimator viewAnimator2;
        C0TT c0tt;
        View viewA03;
        C0TT c0tt2;
        View viewA04;
        ClearableEditText clearableEditText4;
        C000700h.A0A(view, 0);
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Bundle bundle2 = super.A06;
        this.A06 = c02760Cq.A02(bundle2 != null ? bundle2.getString("jid") : null);
        this.A0C = (WaEditText) C0S4.A04(view, R.id.event_start_date);
        this.A0D = (WaEditText) C0S4.A04(view, R.id.event_start_time);
        this.A0J = AbstractC466225p.A18(view, R.id.event_end_time_input_row);
        this.A0N = AbstractC466225p.A18(view, R.id.event_toggle_end_time_text_view);
        this.A07 = (ClearableEditText) C0S4.A04(view, R.id.event_title);
        this.A08 = (WaEditText) C0S4.A04(view, R.id.event_description);
        this.A0Z = AbstractC466225p.A18(view, R.id.event_location_row);
        this.A0Y = AbstractC466225p.A18(view, R.id.event_call_row);
        this.A0G = AbstractC466225p.A18(view, R.id.event_call_type);
        C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.event_waiting_room_row);
        this.A0O = c0ttA18;
        C30713DbY.A00(c0ttA18, this, 33);
        InterfaceC001000l interfaceC001000l = this.A0v;
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            C0TT c0tt3 = this.A0G;
            if (c0tt3 != null) {
                c0tt3.A05(0);
            }
            View viewA0G = AbstractC148896gB.A0G(view, R.id.event_call_type_icon);
            C000700h.A0D(viewA0G, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            this.A0W = (WaImageView) viewA0G;
        } else {
            C0TT c0tt4 = this.A0Z;
            if (c0tt4 != null) {
                c0tt4.A05(0);
            }
            C0TT c0tt5 = this.A0Y;
            if (c0tt5 != null) {
                c0tt5.A05(0);
            }
            this.A0B = (WaEditText) C0S4.A04(view, R.id.event_location_edit_text);
            this.A0F = (WaTextView) C0S4.A04(view, R.id.event_location_text);
            this.A0L = AbstractC466225p.A18(view, R.id.event_location_description);
            this.A0M = AbstractC466225p.A18(view, R.id.event_location_remove);
            this.A02 = (LinearLayout) C0S4.A04(view, R.id.event_location_picker_section);
            WDSSwitch wDSSwitch = (WDSSwitch) C0S4.A04(view, R.id.event_call_switch);
            if (wDSSwitch != null) {
                C07250Vr.A07(wDSSwitch, R.string._name_removed__res_0x7f12170f);
            } else {
                wDSSwitch = null;
            }
            this.A0S = wDSSwitch;
            this.A0W = (WaImageView) C0S4.A04(view, R.id.event_call_icon);
        }
        this.A0Q = (WDSFab) C0S4.A04(view, R.id.event_create_or_edit_button);
        this.A0I = AbstractC466225p.A18(view, R.id.event_edit_section);
        this.A0X = AbstractC466225p.A18(view, R.id.event_allow_extra_guests);
        this.A0H = AbstractC466225p.A18(view, R.id.cover_image_stub);
        this.A00 = C0S4.A04(view, R.id.add_cover_image_container);
        this.A01 = C0S4.A04(view, R.id.event_section_divider);
        this.A0K = AbstractC466225p.A18(view, R.id.event_reminder);
        Bundle bundle3 = super.A06;
        if (bundle3 != null) {
            int i = bundle3.getInt("EXTRA_CALL_LINK_ACTION_ENTRYPOINT", -1);
            numValueOf = Integer.valueOf(i);
            if (numValueOf != null && i == -1) {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        BS5 bs5 = this.A13;
        C175497nQ c175497nQ = (C175497nQ) this.A0x.getValue();
        InterfaceC001000l interfaceC001000l2 = this.A0w;
        C29201Oi c29201Oi = (C29201Oi) interfaceC001000l2.getValue();
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        boolean zA0B2 = AnonymousClass000.A0B(this.A0y);
        C000700h.A0A(bs5, 0);
        this.A04 = (C25641BNn) new C04870Ly(new D8Q(bs5, c175497nQ, c29201Oi, numValueOf, zA0B, zA0B2), this).A00(C25641BNn.class);
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            AbstractC466025n.A1W(C31314Dmq.A02(this, null, 24), AbstractC466625t.A0G(this));
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C31314Dmq c31314DmqA02 = C31314Dmq.A02(this, null, 26);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C31324Dn0.A01(this, bundle, null, 3), AbstractC148906gC.A0M(this, num, c0yq, c31314DmqA02, c22740zIA0G));
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            AbstractC07950Ym.A02(num, c0yq, C31314Dmq.A02(this, null, 28), AbstractC466625t.A0G(this));
        }
        AbstractC07950Ym.A02(num, c0yq, C31314Dmq.A02(this, null, 31), AbstractC148906gC.A0M(this, num, c0yq, C31314Dmq.A02(this, null, 30), AbstractC466625t.A0G(this)));
        if (AnonymousClass000.A0B(interfaceC001000l) && interfaceC001000l2.getValue() == null) {
            String strA0G = AbstractC466625t.A0R(this.A0m).A0G();
            if (strA0G.length() > 0) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = strA0G;
                C1611176b c1611176bA04 = AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f1238b9);
                ClearableEditText clearableEditText5 = this.A07;
                if (clearableEditText5 != null) {
                    AbstractC28455Cd9.A00(clearableEditText5, this, c1611176bA04);
                }
            }
        }
        if (interfaceC001000l2.getValue() == null && BA0.A1R(this.A0n)) {
            this.A05 = AnonymousClass000.A0B(interfaceC001000l) ? EnumC27813CHl.A02 : EnumC27813CHl.A05;
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.add_cover_image_container), D7P.A00(this, 20), -1690384670);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.event_call_row), D7P.A00(this, 21), 300195155);
        if (AnonymousClass000.A0B(interfaceC001000l) && (clearableEditText4 = this.A07) != null) {
            clearableEditText4.setHint(R.string._name_removed__res_0x7f1238b8);
        }
        if (AnonymousClass000.A0B(interfaceC001000l) || interfaceC001000l2.getValue() != null) {
            clearableEditText = this.A07;
            if (clearableEditText != null) {
                clearableEditText.addTextChangedListener(new C29884D6v(this, 1));
            }
            clearableEditText2 = this.A07;
            if (clearableEditText2 != null) {
                clearableEditText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.A0n.A0Y(6207))});
            }
            clearableEditText3 = this.A07;
            if (clearableEditText3 != null) {
                clearableEditText3.A01 = D7P.A00(this, 19);
            }
            waEditText = this.A08;
            if (waEditText != null) {
                C016207r c016207r = this.A0n;
                waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c016207r.A0Y(6208))});
                waEditText.addTextChangedListener(new C7Nx(waEditText, null, this.A0s, c016207r.A0Y(6208), 0, true));
            }
        } else {
            ClearableEditText clearableEditText6 = this.A07;
            if (clearableEditText6 != null) {
                clearableEditText6.requestFocus();
            }
            C04150Jc c04150Jc = this.A0t;
            ClearableEditText clearableEditText7 = this.A07;
            if (clearableEditText7 != null) {
                c04150Jc.A01(clearableEditText7);
                clearableEditText = this.A07;
                if (clearableEditText != null) {
                    clearableEditText.addTextChangedListener(new C29884D6v(this, 1));
                }
                clearableEditText2 = this.A07;
                if (clearableEditText2 != null) {
                    clearableEditText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.A0n.A0Y(6207))});
                }
                clearableEditText3 = this.A07;
                if (clearableEditText3 != null) {
                    clearableEditText3.A01 = D7P.A00(this, 19);
                }
                waEditText = this.A08;
                if (waEditText != null) {
                    C016207r c016207r2 = this.A0n;
                    waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c016207r2.A0Y(6208))});
                    waEditText.addTextChangedListener(new C7Nx(waEditText, null, this.A0s, c016207r2.A0Y(6208), 0, true));
                }
            }
        }
        A09(this);
        A0A(this);
        if (!AnonymousClass000.A0B(interfaceC001000l)) {
            AbstractC466725u.A14(this.A02);
            WaEditText waEditText2 = this.A0B;
            if (waEditText2 != null) {
                waEditText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(this.A0n.A0Y(6208))});
            }
            WaEditText waEditText3 = this.A0B;
            if (waEditText3 != null) {
                waEditText3.addTextChangedListener(new C29884D6v(this, 2));
            }
            C0TT c0tt6 = this.A0M;
            if (c0tt6 != null) {
                c0tt6.A06(D7P.A00(this, 15));
            }
            C0TT c0tt7 = this.A0M;
            if (c0tt7 != null && (viewA04 = c0tt7.A01()) != null) {
                viewA04.setContentDescription(A1O(R.string._name_removed__res_0x7f121807));
            }
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            C25641BNn c25641BNn = this.A04;
            if (c25641BNn != null) {
                A0B(this, ((D2W) c25641BNn.A0Q.getValue()).A01);
                C25641BNn c25641BNn2 = this.A04;
                if (c25641BNn2 != null) {
                    c25641BNn2.A0j(true);
                    if (this.A0n.A0w(21676) && (c0tt2 = this.A0O) != null) {
                        c0tt2.A05(0);
                    }
                }
            }
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        WDSSwitch wDSSwitch2 = this.A0S;
        if (wDSSwitch2 != null) {
            wDSSwitch2.setOnCheckedChangeListener(new C29894D7f(this, 2));
        }
        A1K().A0t(new D85(this, 12), A1I(), "RESULT_KEY");
        WDSFab wDSFab = this.A0Q;
        if (wDSFab != null) {
            AbstractC466825v.A0w(A1A(), wDSFab, this.A0p, R.drawable.input_send);
        }
        WDSFab wDSFab2 = this.A0Q;
        if (wDSFab2 != null) {
            UXLog.setOnClickListener(wDSFab2, new CD4(this, 22), 1892188602);
        }
        if (interfaceC001000l2.getValue() != null && (c0tt = this.A0I) != null && (viewA03 = c0tt.A01()) != null) {
            C0TT c0tt8 = this.A0I;
            if (c0tt8 != null) {
                c0tt8.A05(0);
            }
            UXLog.setOnClickListener(AbstractC466125o.A0A(viewA03, R.id.event_cancel_row), new CD4(this, 23), 1569403911);
        }
        if (AnonymousClass000.A0B(interfaceC001000l)) {
            A0C(this, null);
        }
        C0TT c0tt9 = this.A0N;
        if (c0tt9 != null) {
            c0tt9.A05(0);
        }
        C0TT c0tt10 = this.A0N;
        if (c0tt10 != null && (viewAnimator2 = (ViewAnimator) c0tt10.A01()) != null) {
            viewAnimator2.setInAnimation(A19(), android.R.anim.fade_in);
        }
        C0TT c0tt11 = this.A0N;
        if (c0tt11 != null && (viewAnimator = (ViewAnimator) c0tt11.A01()) != null) {
            viewAnimator.setOutAnimation(A19(), android.R.anim.fade_out);
        }
        C0TT c0tt12 = this.A0N;
        if (c0tt12 != null && (viewA02 = c0tt12.A01()) != null) {
            UXLog.setOnClickListener(viewA02, D7P.A00(this, 27), 616666042);
        }
        A07(this);
        if (BA0.A1R(this.A0n)) {
            View view2 = this.A01;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            C0TT c0tt13 = this.A0K;
            if (c0tt13 != null) {
                c0tt13.A05(0);
            }
            C0TT c0tt14 = this.A0K;
            if (c0tt14 != null && (viewA01 = c0tt14.A01()) != null) {
                this.A0E = (WaTextView) C0S4.A04(viewA01, R.id.event_reminders_desc);
                UXLog.setOnClickListener(viewA01, D7P.A00(this, 16), 1140305644);
            }
            EnumC27813CHl enumC27813CHl = this.A05;
            WaTextView waTextView = this.A0E;
            if (waTextView != null) {
                waTextView.setText(enumC27813CHl.stringRes);
            }
            A1K().A0t(new D85(this, 11), A1M(), "event_reminder_result");
        }
    }

    public static final Long A00(EventCreateOrEditFragment eventCreateOrEditFragment) {
        C0TT c0tt = eventCreateOrEditFragment.A0J;
        if (c0tt == null || c0tt.A00() != 0) {
            return null;
        }
        return Long.valueOf(((Calendar) AbstractC466025n.A1L(eventCreateOrEditFragment.A0u)).getTimeInMillis());
    }

    public static final Calendar A03(EventCreateOrEditFragment eventCreateOrEditFragment) {
        return (Calendar) AbstractC466025n.A1L(eventCreateOrEditFragment.A14);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00f4  */
    private final void A04(long j) {
        boolean z;
        View viewA01;
        InterfaceC001000l interfaceC001000l = this.A0u;
        ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).setTimeInMillis(j);
        C0TT c0tt = this.A0J;
        this.A09 = (c0tt == null || (viewA01 = c0tt.A01()) == null) ? null : (WaEditText) viewA01.findViewById(R.id.event_end_date);
        C000700h.A06(Calendar.getInstance());
        Context contextA1A = A1A();
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(contextA1A, this.A0b, ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).get(1), ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).get(2), ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).get(5));
        DatePicker datePicker = dialogInterfaceOnClickListenerC32031E0y.A01;
        datePicker.setMinDate(A03(this).getTimeInMillis());
        C0FZ c0fz = this.A0o;
        AbstractC02700Ci abstractC02700Ci = this.A06;
        AnonymousClass089 anonymousClass089 = this.A0q;
        Long lA01 = C1829881g.A01(c0fz, abstractC02700Ci, anonymousClass089);
        datePicker.setMaxDate(Math.max(lA01 != null ? lA01.longValue() : Long.MAX_VALUE, A03(this).getTimeInMillis()));
        C0FJ c0fj = this.A0p;
        String str = DateFormat.getDateInstance(2, c0fj.A0S()).format(((Calendar) AbstractC466025n.A1L(interfaceC001000l)).getTime());
        String strA0h = AbstractC466725u.A0h(contextA1A, str, new Object[1], 0, R.string._name_removed__res_0x7f121761);
        WaEditText waEditText = this.A09;
        if (waEditText != null) {
            waEditText.setFocusable(false);
            UXLog.setOnClickListener(waEditText, D7P.A00(dialogInterfaceOnClickListenerC32031E0y, 14), -1085479802);
            waEditText.setKeyListener(null);
            waEditText.setText(str);
            C07250Vr.A0A(waEditText, strA0h);
        }
        Context contextA1A2 = A1A();
        TimePickerDialog.OnTimeSetListener onTimeSetListener = this.A0c;
        int i = ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).get(11);
        int i2 = ((Calendar) AbstractC466025n.A1L(interfaceC001000l)).get(12);
        if (!C0FJ.A00(c0fj).A00) {
            z = C0PT.A08(c0fj.A0S());
        }
        TimePickerDialog timePickerDialog = new TimePickerDialog(contextA1A2, onTimeSetListener, i, i2, z);
        C1829881g.A00.A03(timePickerDialog, c0fz, this.A06, anonymousClass089, (Calendar) AbstractC466025n.A1L(interfaceC001000l));
        String strA04 = BH6.A04(c0fj, (Calendar) AbstractC466025n.A1L(interfaceC001000l));
        String strA0h2 = AbstractC466725u.A0h(contextA1A2, strA04, new Object[1], 0, R.string._name_removed__res_0x7f121762);
        WaEditText waEditText2 = this.A0A;
        if (waEditText2 != null) {
            waEditText2.setFocusable(false);
            UXLog.setOnClickListener(waEditText2, D7P.A00(timePickerDialog, 24), -313471260);
            waEditText2.setKeyListener(null);
            waEditText2.setText(strA04);
            C07250Vr.A0A(waEditText2, strA0h2);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A07(EventCreateOrEditFragment eventCreateOrEditFragment) {
        View viewA01;
        if (AnonymousClass000.A0B(eventCreateOrEditFragment.A0v) || !((C29603CxR) C05C.A02(eventCreateOrEditFragment.A0l)).A00.A0w(7420)) {
            return;
        }
        boolean zA1S = AbstractC202198ro.A1S(eventCreateOrEditFragment.A01);
        C0TT c0tt = eventCreateOrEditFragment.A0X;
        if (c0tt != null) {
            c0tt.A05(zA1S ? 1 : 0);
        }
        C0TT c0tt2 = eventCreateOrEditFragment.A0X;
        if (c0tt2 == null || (viewA01 = c0tt2.A01()) == null) {
            return;
        }
        eventCreateOrEditFragment.A0R = (WDSSwitch) C0S4.A04(viewA01, R.id.event_allow_extra_guests_switch);
        UXLog.setOnClickListener(viewA01, D7P.A00(eventCreateOrEditFragment, 26), 1635086987);
    }

    public static final void A08(EventCreateOrEditFragment eventCreateOrEditFragment) {
        String str;
        if (eventCreateOrEditFragment.A0w.getValue() == null || eventCreateOrEditFragment.A0a) {
            return;
        }
        C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
        if (c25641BNn == null) {
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        D2W d2w = (D2W) c25641BNn.A0Q.getValue();
        if (d2w.A06 && (str = d2w.A04) != null && str.length() != 0 && d2w.A00 < AnonymousClass089.A00(eventCreateOrEditFragment.A0q)) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(eventCreateOrEditFragment);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f121726);
            c37684GhQA0g.A0a(eventCreateOrEditFragment.A1M(), new D8C(1), R.string._name_removed__res_0x7f1229c2);
            c37684GhQA0g.A02();
        }
        eventCreateOrEditFragment.A0a = true;
    }

    public static final void A0B(EventCreateOrEditFragment eventCreateOrEditFragment, CFT cft) {
        View viewA01;
        WaImageView waImageView;
        int i;
        C0TT c0tt = eventCreateOrEditFragment.A0G;
        if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
            return;
        }
        TextView textViewA09 = AbstractC466225p.A09(viewA01, R.id.event_call_type_selection);
        if (cft == CFT.A02) {
            textViewA09.setText(R.string._name_removed__res_0x7f124e99);
            waImageView = eventCreateOrEditFragment.A0W;
            if (waImageView != null) {
                i = R.drawable.vec_ic_videocam_white;
                waImageView.setImageResource(i);
            }
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f124e9a);
            waImageView = eventCreateOrEditFragment.A0W;
            if (waImageView != null) {
                i = R.drawable.wa_ic_call;
                waImageView.setImageResource(i);
            }
        }
        if (viewA01.hasOnClickListeners()) {
            return;
        }
        UXLog.setOnClickListener(viewA01, D7P.A00(eventCreateOrEditFragment, 18), -1551220491);
    }

    public static final void A0C(EventCreateOrEditFragment eventCreateOrEditFragment, Long l) {
        long timeInMillis;
        View viewA01;
        View viewA02;
        TextSwitcher textSwitcher;
        C0TT c0tt = eventCreateOrEditFragment.A0N;
        if (c0tt != null && (textSwitcher = (TextSwitcher) c0tt.A01()) != null) {
            textSwitcher.setCurrentText(eventCreateOrEditFragment.A1O(R.string._name_removed__res_0x7f1217fa));
        }
        C0TT c0tt2 = eventCreateOrEditFragment.A0J;
        boolean z = false;
        if (c0tt2 != null) {
            c0tt2.A05(0);
        }
        WaEditText waEditText = null;
        boolean z2 = true;
        if (eventCreateOrEditFragment.A09 == null) {
            C0TT c0tt3 = eventCreateOrEditFragment.A0J;
            eventCreateOrEditFragment.A09 = (c0tt3 == null || (viewA02 = c0tt3.A01()) == null) ? null : (WaEditText) viewA02.findViewById(R.id.event_end_date);
            z = true;
        }
        if (eventCreateOrEditFragment.A0A == null) {
            C0TT c0tt4 = eventCreateOrEditFragment.A0J;
            if (c0tt4 != null && (viewA01 = c0tt4.A01()) != null) {
                waEditText = (WaEditText) viewA01.findViewById(R.id.event_end_time);
            }
            eventCreateOrEditFragment.A0A = waEditText;
            z = true;
        }
        Long l2 = eventCreateOrEditFragment.A0U;
        long timeInMillis2 = A03(eventCreateOrEditFragment).getTimeInMillis();
        if (l2 != null && l2.longValue() == timeInMillis2) {
            z2 = z;
        }
        if (l != null) {
            timeInMillis = l.longValue();
        } else if (!z2) {
            return;
        } else {
            timeInMillis = A03(eventCreateOrEditFragment).getTimeInMillis() + (AnonymousClass000.A0B(eventCreateOrEditFragment.A0v) ? A15 : A16);
        }
        eventCreateOrEditFragment.A04(timeInMillis);
    }

    public static final void A0D(EventCreateOrEditFragment eventCreateOrEditFragment, Calendar calendar) {
        C0FZ c0fz = eventCreateOrEditFragment.A0o;
        AbstractC02700Ci abstractC02700Ci = eventCreateOrEditFragment.A06;
        AnonymousClass089 anonymousClass089 = eventCreateOrEditFragment.A0q;
        C000700h.A0B(calendar, c0fz);
        C000700h.A0A(anonymousClass089, 3);
        Long lA01 = C1829881g.A01(c0fz, abstractC02700Ci, anonymousClass089);
        if (lA01 != null) {
            long jLongValue = lA01.longValue();
            if (calendar.getTimeInMillis() > jLongValue) {
                long timeInMillis = calendar.getTimeInMillis();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("EphemeralTimePickerHelper/clampCalendarToEphemeralLimit clamped fromMs=");
                sbA08.append(timeInMillis);
                AbstractC32971bt.A0p(" toMs=", sbA08, jLongValue);
                calendar.setTimeInMillis(jLongValue);
            }
        }
    }

    public static final void A0E(EventCreateOrEditFragment eventCreateOrEditFragment, boolean z) {
        Object value;
        D2W d2w;
        String str;
        long j;
        C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
        if (c25641BNn == null) {
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        C30010DCe c30010DCe = c25641BNn.A0B;
        InterfaceC03960Ih interfaceC03960Ih = c30010DCe.A07;
        do {
            value = interfaceC03960Ih.getValue();
            d2w = (D2W) value;
            str = d2w.A04;
            j = d2w.A00;
        } while (!interfaceC03960Ih.AG5(value, new D2W(d2w.A01, d2w.A02, d2w.A03, str, j, d2w.A06, z, d2w.A05)));
        C30010DCe.A00(c30010DCe, z);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        WaEditText waEditText = this.A0D;
        if (waEditText != null) {
            UXLog.setOnClickListener(waEditText, null, 397924754);
        }
        WaEditText waEditText2 = this.A0C;
        if (waEditText2 != null) {
            UXLog.setOnClickListener(waEditText2, null, -1924608020);
        }
        WaEditText waEditText3 = this.A0A;
        if (waEditText3 != null) {
            UXLog.setOnClickListener(waEditText3, null, 1284761319);
        }
        WaEditText waEditText4 = this.A09;
        if (waEditText4 != null) {
            UXLog.setOnClickListener(waEditText4, null, -902254067);
        }
        WDSSwitch wDSSwitch = this.A0S;
        if (wDSSwitch != null) {
            wDSSwitch.setOnCheckedChangeListener(null);
        }
        WDSSwitch wDSSwitch2 = this.A0T;
        if (wDSSwitch2 != null) {
            wDSSwitch2.setOnCheckedChangeListener(null);
        }
        this.A08 = null;
        this.A0B = null;
        this.A02 = null;
        this.A0D = null;
        this.A0C = null;
        this.A0A = null;
        this.A09 = null;
        this.A07 = null;
        this.A0W = null;
        this.A0L = null;
        this.A0M = null;
        this.A0F = null;
        this.A0Z = null;
        this.A0Q = null;
        this.A0I = null;
        this.A0G = null;
        this.A0S = null;
        this.A0O = null;
        this.A0T = null;
        this.A03 = null;
        this.A0P = null;
        this.A0H = null;
        this.A00 = null;
        this.A0Y = null;
        this.A01 = null;
        this.A0K = null;
        this.A0E = null;
        super.A0X = true;
        this.A0R = null;
    }

    public final boolean A2G() {
        C00K.A0C(AbstractC32971bt.A0t(this.A06), "JID should not be null");
        AbstractC02700Ci abstractC02700Ci = this.A06;
        if (abstractC02700Ci == null) {
            return false;
        }
        C25641BNn c25641BNn = this.A04;
        if (c25641BNn == null) {
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        ClearableEditText clearableEditText = this.A07;
        String strValueOf = String.valueOf(clearableEditText != null ? clearableEditText.getText() : null);
        long jA07 = BA1.A07(this);
        Long lA00 = A00(this);
        WaEditText waEditText = this.A08;
        String strValueOf2 = String.valueOf(waEditText != null ? waEditText.getText() : null);
        WDSSwitch wDSSwitch = this.A0R;
        return C25641BNn.A05(c25641BNn, this.A05, abstractC02700Ci, lA00, strValueOf, strValueOf2, jA07, wDSSwitch != null ? wDSSwitch.isChecked() : false) || C25641BNn.A03(c25641BNn);
    }

    public static final void A05(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Editable text;
        Editable text2;
        long jA07 = BA1.A07(eventCreateOrEditFragment);
        Long lA00 = A00(eventCreateOrEditFragment);
        C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
        String string = null;
        if (c25641BNn == null) {
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        ((C29584Cx3) C05C.A02(c25641BNn.A05)).A01(49, null, 67);
        ((C29074CoL) C05C.A02(c25641BNn.A01)).A02(null, null, c25641BNn.A0L, AbstractC466025n.A1I(), 9, c25641BNn.A09.A0W(((D2W) c25641BNn.A0Q.getValue()).A04));
        C05C.A03(eventCreateOrEditFragment.A0k);
        ClearableEditText clearableEditText = eventCreateOrEditFragment.A07;
        String string2 = (clearableEditText == null || (text2 = clearableEditText.getText()) == null) ? null : text2.toString();
        Context contextA1A = eventCreateOrEditFragment.A1A();
        C25641BNn c25641BNn2 = eventCreateOrEditFragment.A04;
        if (c25641BNn2 == null) {
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        String strA02 = c25641BNn2.A0B.A02();
        WaEditText waEditText = eventCreateOrEditFragment.A08;
        if (waEditText != null && (text = waEditText.getText()) != null) {
            string = text.toString();
        }
        AbstractC466625t.A0w(eventCreateOrEditFragment.A0j).A03(eventCreateOrEditFragment.A1A(), C34932FbM.A03(lA00, string2, C29396Cto.A00(contextA1A, strA02, string), jA07));
        eventCreateOrEditFragment.A1I().finish();
    }

    public static final void A06(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Long lA00 = A00(eventCreateOrEditFragment);
        if (lA00 != null) {
            long jLongValue = lA00.longValue();
            if (jLongValue <= A03(eventCreateOrEditFragment).getTimeInMillis()) {
                jLongValue = A03(eventCreateOrEditFragment).getTimeInMillis() + (AnonymousClass000.A0B(eventCreateOrEditFragment.A0v) ? A15 : A16);
            }
            eventCreateOrEditFragment.A04(jLongValue);
        }
    }

    public static final void A09(EventCreateOrEditFragment eventCreateOrEditFragment) {
        Calendar calendar = Calendar.getInstance();
        C000700h.A06(calendar);
        Context contextA1A = eventCreateOrEditFragment.A1A();
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(contextA1A, eventCreateOrEditFragment.A11, A03(eventCreateOrEditFragment).get(1), A03(eventCreateOrEditFragment).get(2), A03(eventCreateOrEditFragment).get(5));
        DatePicker datePicker = dialogInterfaceOnClickListenerC32031E0y.A01;
        datePicker.setMinDate(calendar.getTimeInMillis());
        long jA08 = AbstractC148876g9.A08(C1829881g.A01(eventCreateOrEditFragment.A0o, eventCreateOrEditFragment.A06, eventCreateOrEditFragment.A0q), calendar.getTimeInMillis() + A17);
        C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
        if (c25641BNn == null) {
            C000700h.A0H("eventCreateOrEditViewModel");
            throw null;
        }
        if (((D2W) c25641BNn.A0Q.getValue()).A06) {
            C29603CxR c29603CxR = (C29603CxR) C05C.A02(eventCreateOrEditFragment.A0l);
            jA08 = Math.min(AnonymousClass089.A00(c29603CxR.A02) + TimeUnit.DAYS.toMillis(AbstractC465925m.A01(c29603CxR.A00, 6265)), jA08);
        }
        datePicker.setMaxDate(Math.max(jA08, calendar.getTimeInMillis()));
        String str = DateFormat.getDateInstance(2, eventCreateOrEditFragment.A0p.A0S()).format(A03(eventCreateOrEditFragment).getTime());
        String strA0h = AbstractC466725u.A0h(contextA1A, str, new Object[1], 0, R.string._name_removed__res_0x7f121825);
        WaEditText waEditText = eventCreateOrEditFragment.A0C;
        if (waEditText != null) {
            waEditText.setFocusable(false);
            UXLog.setOnClickListener(waEditText, D7P.A00(dialogInterfaceOnClickListenerC32031E0y, 25), -56590870);
            waEditText.setKeyListener(null);
            waEditText.setText(str);
            C07250Vr.A0A(waEditText, strA0h);
        }
    }
}
