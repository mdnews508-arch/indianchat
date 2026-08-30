package com.whatsapp.eventsv2.ui.info;

import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC07680Xl;
import X.AbstractC148906gC;
import X.AbstractC202188rn;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC37229GVm;
import X.AbstractC39381nr;
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
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I0;
import X.C0I6;
import X.C0II;
import X.C0IY;
import X.C0JC;
import X.C0OG;
import X.C12860hs;
import X.C1SY;
import X.C21170wg;
import X.C29667Cyk;
import X.C34932FbM;
import X.C35321Fhg;
import X.C35473FkA;
import X.C35492FkT;
import X.C35545FlL;
import X.C36195Fvr;
import X.C36745GBq;
import X.C36811GFe;
import X.C3DA;
import X.C3IX;
import X.C42781Is2;
import X.C4FZ;
import X.D6S;
import X.E0w;
import X.EnumC33823Exs;
import X.F53;
import X.FIP;
import X.GCF;
import X.GCX;
import X.GCZ;
import X.GDK;
import X.GF5;
import X.GFY;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC36941GKi;
import X.RunnableC36725GAw;
import X.ViewOnClickListenerC35398Fiw;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.invite.util.InviteContactUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EventInfoActivity extends C0I6 implements C0II, InterfaceC36941GKi {
    public C35321Fhg A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0H;
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A09 = C05D.A00(3031);
    public final C05C A08 = C05D.A00(98394);
    public final C05C A0B = C05D.A00(16411);
    public final C05C A05 = AbstractC466125o.A0H();
    public final C05C A06 = AbstractC466125o.A0G();
    public final C05C A0E = C05D.A00(33371);
    public final C05C A0A = AnonymousClass056.A00(33385);
    public final C05C A07 = AnonymousClass056.A00(2370);
    public final InterfaceC001000l A0G = AbstractC31898DxN.A0E(this, new C42781Is2(this, 49), new C42781Is2(this, 48), AbstractC466425r.A1B(EventInfoViewModel.class), 15);
    public final C05C A04 = C05D.A00(98431);
    public final C05C A0D = AbstractC466025n.A0h();

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BUW(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("EventUnavailableDialog")) {
            if (!getIntent().getBooleanExtra("finish_to_back_stack_on_unavailable", false)) {
                C05C.A03(this.A09);
                Intent intentA02 = C34932FbM.A02(this, null, false);
                intentA02.addFlags(67108864);
                AbstractC466825v.A0v(this, intentA02);
            }
            finish();
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        A03(intent);
        A0X(intent);
        this.A02 = intent.getBooleanExtra("show_event_updated", false);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("has_initially_loaded", this.A01);
        C35321Fhg c35321Fhg = this.A00;
        if (c35321Fhg != null) {
            bundle.putParcelable("pending_sms_invite_ready_side_effect", c35321Fhg);
        }
    }

    private final void A03(Intent intent) {
        C36195Fvr c36195Fvr;
        D6S d6s = (D6S) AbstractC37229GVm.A01(intent, D6S.class, "contact_picker_user_journey_metadata");
        if (d6s != null) {
            EventInfoViewModel eventInfoViewModelA0M = AbstractC31896DxL.A0M(this);
            Object objA0j = AbstractC148906gC.A0j(eventInfoViewModelA0M.A0Z);
            if (!(objA0j instanceof C36195Fvr) || (c36195Fvr = (C36195Fvr) objA0j) == null) {
                return;
            }
            C29667Cyk c29667Cyk = (C29667Cyk) C05C.A02(eventInfoViewModelA0M.A0D);
            String str = c36195Fvr.A00;
            synchronized (c29667Cyk) {
                if (C000700h.areEqual(d6s.A01, AbstractC466925w.A0i(c29667Cyk.A00)) && C000700h.areEqual(d6s.A02, str) && !C000700h.areEqual(c29667Cyk.A04, d6s)) {
                    c29667Cyk.A04 = d6s;
                    c29667Cyk.A03.clear();
                }
            }
        }
    }

    private final void A0X(Intent intent) {
        Object next;
        Iterator<E> it = EnumC33823Exs.A00.iterator();
        while (true) {
            if (it.hasNext()) {
                next = it.next();
                if (C000700h.areEqual(((EnumC33823Exs) next).name(), intent.getStringExtra("wa_invite_outcome"))) {
                    if (next != null) {
                        break;
                    } else {
                        break;
                    }
                }
            }
            next = EnumC33823Exs.A03;
            break;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("non_wa_jids");
        String stringExtra = intent.getStringExtra("caption");
        this.A03 = next == EnumC33823Exs.A02 && (stringArrayListExtra == null || stringArrayListExtra.isEmpty());
        InterfaceC001000l interfaceC001000l = this.A0G;
        AbstractC31894DxJ.A0Q(interfaceC001000l).A07.A05("non_wa_jids", stringArrayListExtra != null ? AbstractC02550Br.A1E(stringArrayListExtra) : null);
        AbstractC31894DxJ.A0Q(interfaceC001000l).A07.A05("sms_invite_caption", stringExtra);
        if (intent.getBooleanExtra("is_post_creation", false)) {
            C36811GFe.A02(this, AbstractC22710zF.A00(this), 46);
        }
        if (stringArrayListExtra == null || stringArrayListExtra.isEmpty()) {
            return;
        }
        C0JC c0jcA0K = AbstractC466525s.A0K(this);
        EventSmsInviteConfirmationBottomSheet eventSmsInviteConfirmationBottomSheet = new EventSmsInviteConfirmationBottomSheet();
        AbstractC81813lk.A10(eventSmsInviteConfirmationBottomSheet, "non_wa_jids", stringArrayListExtra, new C015707m[1], 0);
        C3IX.A03(eventSmsInviteConfirmationBottomSheet, c0jcA0K, "EventSmsInviteConfirmationBottomSheet");
    }

    public static final void A0a(EventInfoActivity eventInfoActivity, C35321Fhg c35321Fhg, boolean z) {
        int i;
        Object[] objArrA1Y;
        if (!z) {
            A0Z(eventInfoActivity, c35321Fhg);
        }
        String str = c35321Fhg.A01;
        if (str == null || C0C7.A0p(str)) {
            i = R.string._name_removed__res_0x7f121821;
            objArrA1Y = new Object[]{c35321Fhg.A05, c35321Fhg.A04};
        } else {
            i = R.string._name_removed__res_0x7f121822;
            objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = str;
            objArrA1Y[1] = c35321Fhg.A05;
            objArrA1Y[2] = c35321Fhg.A04;
        }
        String string = eventInfoActivity.getString(i, objArrA1Y);
        C000700h.A09(string);
        InviteContactUtils inviteContactUtils = (InviteContactUtils) C05C.A02(eventInfoActivity.A0A);
        List list = c35321Fhg.A06;
        GCZ gcz = new GCZ(eventInfoActivity, c35321Fhg, 0);
        GCX gcxA00 = GCX.A00(c35321Fhg, eventInfoActivity, 21);
        C000700h.A0A(string, 2);
        inviteContactUtils.A0B(eventInfoActivity, Uri.parse(AnonymousClass000.A05("sms:", AbstractC466425r.A0y(";", list, GCF.A00(23)), AnonymousClass000.A08())), null, null, null, null, string, list, null, null, gcxA00, gcz, null, list.size(), z, false);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0D)).A03(null, EventInfoActivity.class, null, null, 6, 265);
    }

    @Override // X.C0II
    public String Ahb() {
        return "event_info_activity";
    }

    @Override // X.InterfaceC36941GKi
    public void CUX() {
        ((FIP) C05C.A02(this.A08)).A00(this);
    }

    public EventInfoActivity() {
        Integer num = C02S.A0C;
        this.A0H = C36745GBq.A02(num, this, 25);
        this.A0F = C36745GBq.A02(num, this, 26);
    }

    public static final void A0Y(Menu menu, EventInfoActivity eventInfoActivity, int i) {
        MenuItem menuItemFindItem = menu.findItem(i);
        if (menuItemFindItem != null) {
            int iA01 = AbstractC466125o.A01(eventInfoActivity, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b);
            Drawable icon = menuItemFindItem.getIcon();
            if (icon != null) {
                menuItemFindItem.setIcon(AbstractC39381nr.A05(eventInfoActivity, AbstractC39381nr.A04(eventInfoActivity, icon, R.color._name_removed__res_0x7f0601c6), false));
            }
            C1SY.A01(ColorStateList.valueOf(iA01), menuItemFindItem);
            CharSequence title = menuItemFindItem.getTitle();
            if (title != null) {
                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(title);
                spannableStringA03.setSpan(new ForegroundColorSpan(iA01), 0, spannableStringA03.length(), 33);
                menuItemFindItem.setTitle(spannableStringA03);
            }
        }
    }

    public static final void A0Z(EventInfoActivity eventInfoActivity, C35321Fhg c35321Fhg) {
        EventInfoViewModel eventInfoViewModelA0M = AbstractC31896DxL.A0M(eventInfoActivity);
        List list = c35321Fhg.A06;
        String str = c35321Fhg.A02;
        String str2 = c35321Fhg.A03;
        AbstractC465925m.A1U(EventInfoViewModel.A03(eventInfoViewModelA0M), new GF5(eventInfoViewModelA0M, list, str, str2, null, 0), AbstractC466225p.A1H(eventInfoViewModelA0M.A09));
    }

    @Override // X.ActivityC03770Ho
    public void A2t() {
        super.A2t();
        if (this.A03) {
            this.A03 = false;
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = B04(R.string._name_removed__res_0x7f121798, -1, false);
            F53.A00(this, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
            viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
        }
        if (this.A02) {
            this.A02 = false;
            ((C0I0) this).A0B.CJe(RunnableC36725GAw.A00(this, 35));
        }
    }

    @Override // X.C0II
    public C0IY Aa6() {
        return AbstractC202188rn.A0W(this);
    }

    @Override // X.C0II
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml B04(int i, int i2, boolean z) {
        C4FZ c4fzA01 = C4FZ.A01(findViewById(android.R.id.content), i, i2);
        c4fzA01.A08 = true;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(this, c4fzA01, null, AbstractC32971bt.A0W(), z);
        View viewFindViewById = findViewById(R.id.button_group);
        if (viewFindViewById != null) {
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0A(viewFindViewById);
        }
        return viewTreeObserverOnGlobalLayoutListenerC128145ml;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e07e3);
        Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A0H);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbarA0V, ((AbstractActivityC03850Hw) this).A03);
        toolbarA0V.setTitle(R.string._name_removed__res_0x7f12179b);
        setSupportActionBar(toolbarA0V);
        toolbarA0V.setNavigationOnClickListener(ViewOnClickListenerC35398Fiw.A00(this, 11));
        ((SwipeRefreshLayout) this.A0F.getValue()).A0E = new C35545FlL(this, 1);
        AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, AbstractC31895DxK.A0D(this, getSupportFragmentManager(), C35492FkT.A00(this, 37), "sms_invite_confirmation_request"), C35492FkT.A00(this, 41), "event_delete_confirmation_result"), C35492FkT.A00(this, 33), "event_info_delete_error_result"), C35492FkT.A00(this, 34), "event_info_rsvp_error_result"), C35492FkT.A00(this, 40), "event_leave_confirmation_result"), C35492FkT.A00(this, 35), "event_suspended_delete_requested"), C35492FkT.A00(this, 42), "event_suspended_leave_requested"), C35492FkT.A00(this, 30), "event_guest_visibility_shown"), C35492FkT.A00(this, 31), "event_guest_visibility_dismissed"), C35492FkT.A00(this, 32), "ContactInfoBottomSheetFragment:EVENT_REMOVE_GUEST_REQUEST_KEY"), C35492FkT.A00(this, 39), "EventRemoveGuestConfirmationResult"), C35492FkT.A00(this, 38), "event_non_wa_invitee_request"), C35492FkT.A00(this, 43), "report_dialog_action_request").A0t(C35492FkT.A00(this, 36), this, "event_report_dialog_result_request");
        C35473FkA c35473FkA = new C35473FkA(this, 1);
        C0IY c0iy = C0IY.STARTED;
        A2i(c35473FkA, c0iy, this);
        InterfaceC001000l interfaceC001000l = this.A0G;
        AbstractC31899DxO.A0z(this, C3DA.A01(c0iy, getLifecycle(), AbstractC07680Xl.A02(new GDK(AbstractC466425r.A1D(AbstractC31894DxJ.A0Q(interfaceC001000l).A0e), 0))), new C36811GFe(this, null, 47));
        if (getIntent().getBooleanExtra("navigate_to_events_home_on_back", false)) {
            E0w e0w = new E0w(this, 3);
            ApS().A08(e0w, this);
            AbstractC31899DxO.A0z(this, AbstractC31900DxP.A0b(this, c0iy, AbstractC31894DxJ.A0Q(interfaceC001000l).A0e), new GFY(e0w, (InterfaceC07600Xd) null, 39, 42));
        }
        AbstractC31899DxO.A0z(this, AbstractC31900DxP.A0b(this, c0iy, AbstractC31894DxJ.A0Q(interfaceC001000l).A0c), new GFY(this, null, 38));
        AbstractC31899DxO.A0z(this, AbstractC31900DxP.A0b(this, c0iy, AbstractC31894DxJ.A0Q(interfaceC001000l).A0e), new GFY(this, null, 37));
        A03(AbstractC466525s.A07(this));
        if (bundle != null) {
            this.A01 = bundle.getBoolean("has_initially_loaded", false);
            this.A00 = (C35321Fhg) C0OG.A01(bundle, C35321Fhg.class, "pending_sms_invite_ready_side_effect");
            return;
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0B(new EventInfoFragment(), R.id.container);
        c21170wgA0B.A02();
        A0X(AbstractC466525s.A07(this));
        this.A02 = AbstractC466525s.A07(this).getBooleanExtra("show_event_updated", false);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC466325q.A16(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            boolean z = iArr.length != 0 && iArr[0] == 0;
            C35321Fhg c35321Fhg = this.A00;
            if (c35321Fhg != null) {
                this.A00 = null;
                A0a(this, c35321Fhg, z);
            }
        }
    }
}
