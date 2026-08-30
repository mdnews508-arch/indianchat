package com.whatsapp.grouphistory.setting.ui;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC25331B9z;
import X.AbstractC26561Dr;
import X.AbstractC31900DxP;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC70693Ia;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0JC;
import X.C0YQ;
import X.C15870nV;
import X.C1IN;
import X.C1M3;
import X.C22740zI;
import X.C23913AfS;
import X.C24566ArD;
import X.C24583ArU;
import X.C27195BvS;
import X.C29748D0t;
import X.C35487FkO;
import X.C36003Fsj;
import X.C36109FuS;
import X.C36747GBs;
import X.C36815GFi;
import X.C37684GhQ;
import X.C42794IsF;
import X.DialogInterfaceOnClickListenerC35004FcZ;
import X.DialogInterfaceOnDismissListenerC35031Fd0;
import X.E3N;
import X.EXC;
import X.FC3;
import X.GAU;
import X.GBV;
import X.GCR;
import X.GFW;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35378Fic;
import X.ViewOnClickListenerC35388Fim;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class GroupHistoryAfterJoinSendBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public FC3 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final C05C A0E = C05D.A00(114886);
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC466525s.A0P();
    public final C05C A04 = AbstractC466125o.A0H();
    public final C05C A07 = AnonymousClass056.A00(2370);
    public final C05C A0A = AbstractC466025n.A0m();
    public final C05C A0C = AbstractC466025n.A0J();
    public final C05C A0B = AbstractC466025n.A0q();
    public final C05C A09 = AnonymousClass056.A00(98995);
    public final C05C A0D = AbstractC466025n.A0L();
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A0F = AbstractC466025n.A0G();
    public final C05C A0G = AbstractC466025n.A0N();

    public static final String A00(Context context, String str, String str2, int i) {
        int i2;
        Object[] objArr;
        if (i == 2) {
            if (str2 != null && str2.length() != 0) {
                i2 = R.string._name_removed__res_0x7f121caf;
                objArr = new Object[]{str, str2};
            }
            String string = context.getString(i2, objArr);
            C000700h.A06(string);
            return string;
        }
        if (i > 2) {
            int i3 = i - 1;
            Resources resources = context.getResources();
            Object[] objArr2 = new Object[2];
            AbstractC25331B9z.A1D(str, objArr2, 0, i3, 1);
            String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f1000fd, i3, objArr2);
            C000700h.A09(quantityString);
            return quantityString;
        }
        i2 = R.string._name_removed__res_0x7f121cae;
        objArr = new Object[]{str};
        String string2 = context.getString(i2, objArr);
        C000700h.A06(string2);
        return string2;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0943, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        UXLog.setOnClickListener(view.findViewById(R.id.group_history_after_join_cancel_button), ViewOnClickListenerC35378Fic.A00(this, 2), -1164127670);
        UXLog.setOnClickListener(view.findViewById(R.id.group_history_after_join_send_button), ViewOnClickListenerC35378Fic.A00(this, 3), -392628454);
        View viewFindViewById = view.findViewById(R.id.group_history_after_join_profile_photo);
        if (viewFindViewById != null) {
            InterfaceC001000l interfaceC001000l = this.A0M;
            if (AbstractC148896gB.A06(interfaceC001000l) > 1) {
                viewFindViewById.setVisibility(8);
            } else {
                Object objA0u = AbstractC02550Br.A0u(AbstractC81773lg.A1A(interfaceC001000l));
                if (objA0u != null) {
                    UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35388Fim.A00(objA0u, this, 9), 163611440);
                    GAU.A00(AbstractC466225p.A0x(this.A0F), this, objA0u, viewFindViewById, 34);
                }
            }
        }
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(view, R.id.group_history_after_join_avatar_recycler);
        if (recyclerViewA0E != null) {
            this.A00 = new FC3(A1A(), recyclerViewA0E, AbstractC466125o.A0i(this.A06), AbstractC148866g8.A0G(this.A0H), AbstractC466225p.A0l(this.A0G), new GCR(this, 39));
        }
        E3N e3n = (E3N) this.A0O.getValue();
        if (e3n.A0K.getValue() instanceof EXC) {
            if (e3n.A0G.isEmpty()) {
                e3n.A0I.CaO(C36003Fsj.A00);
            } else {
                AbstractC465925m.A1U(AbstractC466125o.A1K(e3n.A0B), C36815GFi.A02(e3n, null, 20), C1IN.A00(e3n));
            }
        }
        A1K().A0t(new C35487FkO(this, 5), A1M(), "group_history_send_message_amount_result");
        WDSTextView wDSTextView = (WDSTextView) view.findViewById(R.id.group_history_after_join_send_title);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.group_history_after_join_send_progress);
        WDSTextView wDSTextView2 = (WDSTextView) view.findViewById(R.id.group_history_after_join_send_content);
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.group_history_after_join_send_button);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(R.id.group_history_after_join_profile_photo);
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        GFW gfw = new GFW(view, progressBar, this, wDSButtonA0l, wDSProfilePhoto, wDSTextView, wDSTextView2, null, 2);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C36815GFi.A02(this, null, 19), AbstractC148906gC.A0M(this, num, c0yq, gfw, c22740zIA0G));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        boolean z = this.A03;
        boolean z2 = this.A01;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        boolean zA1W = activityC03770HoA1H != null ? AbstractC466225p.A1W(activityC03770HoA1H.isChangingConfigurations() ? 1 : 0) : false;
        if (z && !z2 && !zA1W) {
            E3N e3n = (E3N) this.A0O.getValue();
            C29748D0t c29748D0t = (C29748D0t) C05C.A02(e3n.A08);
            int i = e3n.A01;
            int i2 = e3n.A00;
            int i3 = e3n.A03 > 0 ? 3 : 4;
            C27195BvS c27195BvS = new C27195BvS();
            C29748D0t.A02(c27195BvS, c29748D0t, i, 22);
            c27195BvS.A03 = Integer.valueOf(i2);
            c27195BvS.A01 = Integer.valueOf(i3);
            C29748D0t.A00(c29748D0t).CBh(c27195BvS);
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A04(GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment, UserJid userJid) {
        ActivityC03770Ho activityC03770HoA1H = groupHistoryAfterJoinSendBottomSheetFragment.A1H();
        if (activityC03770HoA1H != null) {
            groupHistoryAfterJoinSendBottomSheetFragment.A01 = true;
            groupHistoryAfterJoinSendBottomSheetFragment.A2H();
            GBV gbv = new GBV(userJid, groupHistoryAfterJoinSendBottomSheetFragment, activityC03770HoA1H, 4);
            C36109FuS c36109FuSA0G = AbstractC31900DxP.A0G(groupHistoryAfterJoinSendBottomSheetFragment.A07);
            C15870nV c15870nVA0g = AbstractC466225p.A0g(groupHistoryAfterJoinSendBottomSheetFragment.A0A);
            InterfaceC001000l interfaceC001000l = groupHistoryAfterJoinSendBottomSheetFragment.A0I;
            Integer numA0G = c15870nVA0g.A0G((AbstractC26561Dr) interfaceC001000l.getValue());
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770HoA1H);
            C08Y c08yA0o = AbstractC466225p.A0o(groupHistoryAfterJoinSendBottomSheetFragment.A0C);
            c36109FuSA0G.A02(new DialogInterfaceOnDismissListenerC35031Fd0(activityC03770HoA1H, groupHistoryAfterJoinSendBottomSheetFragment, 3), c0jcA0K, (C1M3) interfaceC001000l.getValue(), userJid, c08yA0o, numA0G, null, null, null, null, null, gbv, 8, false, false, false);
        }
    }

    public GroupHistoryAfterJoinSendBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A0H = C36747GBs.A00(num, this, 9);
        this.A0I = AbstractC000900k.A00(num, new C23913AfS(this, 48));
        this.A0M = C36747GBs.A00(num, this, 10);
        this.A0J = AbstractC70693Ia.A05(this, "join_timestamp_ms_key", 0L);
        this.A0K = AbstractC70693Ia.A05(this, "system_message_row_id_key", -1L);
        this.A0N = C36747GBs.A00(num, this, 11);
        this.A0L = C36747GBs.A00(num, this, 12);
        C36747GBs c36747GBs = new C36747GBs(this, 13);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C42794IsF(new C42794IsF(this, 16), 17));
        this.A0O = AbstractC148856g7.A05(new C24566ArD(interfaceC001000lA00, 14), c36747GBs, new C24583ArU(interfaceC001000lA00, 17), AbstractC466425r.A1B(E3N.class));
    }

    public static final void A03(GroupHistoryAfterJoinSendBottomSheetFragment groupHistoryAfterJoinSendBottomSheetFragment) {
        ActivityC03770Ho activityC03770HoA1H = groupHistoryAfterJoinSendBottomSheetFragment.A1H();
        if (activityC03770HoA1H != null) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f121caa);
            c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(1), R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A0J(true);
            c37684GhQA03.A02();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = false;
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
