package com.whatsapp.startchatcontext;

import X.AbstractC31895DxK;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.AnonymousClass381;
import X.C000700h;
import X.C02770Cr;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C13B;
import X.C16c;
import X.C1EM;
import X.C44121JhO;
import X.C46353KrR;
import X.C60932pp;
import X.C70123Fi;
import X.InterfaceC001500s;
import X.InterfaceC22650z9;
import X.J7A;
import X.LnZ;
import X.N0B;
import X.OYI;
import X.ViewOnClickListenerC46923LBl;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class StartChatContextBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public UserJid A01;
    public C70123Fi A02;
    public Boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C05C A07 = AbstractC466025n.A0F();
    public final C13B A0H = AbstractC466325q.A0g();
    public final C05C A0G = AbstractC466125o.A0F();
    public final C05C A0C = C05D.A00(2935);
    public final C05C A08 = AnonymousClass056.A00(2039);
    public final C05C A0A = AbstractC466025n.A0W();
    public final C05C A0E = AbstractC466025n.A0L();
    public final C05C A09 = AnonymousClass056.A00(4016);
    public final C05C A0F = AnonymousClass056.A00(6654);
    public final C05C A0B = AbstractC466525s.A0R();
    public final C05C A0J = AnonymousClass056.A00(147521);
    public final C05C A0D = AnonymousClass056.A00(147522);
    public final J7A A0I = new J7A(this, 2);

    /* JADX WARN: Code duplicated, block: B:6:0x002c  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.start_chat_context_bottom_sheet_content);
        C000700h.A09(wDSTextLayout);
        C0DF c0dfA07 = AbstractC466125o.A0i(this.A0A).A07(A2Z());
        if (c0dfA07 != null) {
            boolean zA0S = c0dfA07.A0S();
            i = R.string._name_removed__res_0x7f123e8e;
            if (!zA0S) {
                i = R.string._name_removed__res_0x7f123e8d;
            }
        } else {
            i = R.string._name_removed__res_0x7f123e8d;
        }
        AbstractC31895DxK.A1L(this, wDSTextLayout, i);
        View viewFindViewById = wDSTextLayout.findViewById(R.id.header).findViewById(R.id.headline);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewFindViewById);
        marginLayoutParamsA0J.topMargin = 0;
        viewFindViewById.setLayoutParams(marginLayoutParamsA0J);
        C70123Fi c70123Fi = new C70123Fi(A1A(), A1M(), A2Z(), this);
        this.A02 = c70123Fi;
        LayoutInflater layoutInflaterA1C = A1C();
        C000700h.A06(layoutInflaterA1C);
        wDSTextLayout.setContent(new C60932pp(c70123Fi.A01(layoutInflaterA1C)));
        C13B c13b = this.A0H;
        Context contextA19 = A19();
        String strA0x = AbstractC466425r.A0x(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123e8c);
        C000700h.A06(strA0x);
        wDSTextLayout.setFootnoteText(c13b.A09(contextA19, LnZ.A00(this, 22), strA0x, "learn-more"));
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(wDSTextLayout, R.id.footnote);
        AbstractC466125o.A1Q(waTextViewA0Z, AbstractC466125o.A0m(this.A07));
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A0E, waTextViewA0Z);
        View viewFindViewById2 = wDSTextLayout.findViewById(R.id.footer);
        ViewGroup.LayoutParams layoutParams = viewFindViewById2.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = (int) AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f071150);
        marginLayoutParams.setMarginStart((int) AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f07113e));
        marginLayoutParams.setMarginEnd((int) AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f07113e));
        viewFindViewById2.setLayoutParams(marginLayoutParams);
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f1210e3));
        wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC46923LBl(this, 4));
        wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f120afa));
        wDSTextLayout.setSecondaryButtonClickListener(new ViewOnClickListenerC46923LBl(this, 5));
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(A2E().findViewById(R.id.design_bottom_sheet));
        C000700h.A06(bottomSheetBehaviorA02);
        bottomSheetBehaviorA02.A0c(new C44121JhO(this, 3));
        A1I().ApS().A08(this.A0I, A1M());
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: X.L4s
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                    StartChatContextBottomSheet startChatContextBottomSheet = this.A00;
                    if (i2 != 4 || keyEvent.getAction() != 1) {
                        return false;
                    }
                    startChatContextBottomSheet.A04 = true;
                    StartChatContextBottomSheet.A00(startChatContextBottomSheet).A00(startChatContextBottomSheet.A2Z(), startChatContextBottomSheet.A00, 7);
                    return false;
                }
            });
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (!this.A04 && !this.A05) {
            A00(this).A00(A2Z(), this.A00, 8);
        }
        if (this.A06) {
            C04220Jj c04220Jj = (C04220Jj) C05C.A02(this.A08);
            Context contextA1A = A1A();
            C05C.A03(this.A0G);
            c04220Jj.A03(contextA1A, C16c.A00(A1A()));
        }
    }

    public static final AnonymousClass381 A00(StartChatContextBottomSheet startChatContextBottomSheet) {
        return (AnonymousClass381) C05C.A02(startChatContextBottomSheet.A0J);
    }

    public final UserJid A2Z() {
        UserJid userJid = this.A01;
        if (userJid != null) {
            return userJid;
        }
        C000700h.A0H("userJid");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        C70123Fi c70123Fi = this.A02;
        if (c70123Fi == null) {
            C000700h.A0H("trustSignalsViewHolder");
            throw null;
        }
        ((InterfaceC22650z9) c70123Fi.A0G.getValue()).stop();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C02770Cr c02770Cr = UserJid.Companion;
        this.A01 = C02770Cr.A01(A1B().getString("user_jid"));
        this.A03 = Boolean.valueOf(A1B().getBoolean("is_on_destination_chat_screen"));
        this.A06 = A1B().getBoolean("open_chats_list_on_cancel");
        this.A00 = A1B().getInt("entry_point", 0);
        A00(this).A00(A2Z(), this.A00, 1);
        if (C05C.A00(this.A07).A0Y(23163) == 1) {
            ((C1EM) C05C.A02(this.A0F)).BRx(A2Z(), new OYI(30), N0B.class);
        }
        InterfaceC001500s interfaceC001500s = this.A0D.A00;
        C46353KrR.A00((C46353KrR) interfaceC001500s.get(), "bottomsheet_presented");
        ((C46353KrR) interfaceC001500s.get()).A01();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1226;
    }
}
