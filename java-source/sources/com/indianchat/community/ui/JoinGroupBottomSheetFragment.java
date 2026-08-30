package com.whatsapp.community.ui;

import X.ABW;
import X.ADS;
import X.AbstractActivityC33748EwB;
import X.AbstractC148876g9;
import X.AbstractC202198ro;
import X.AbstractC29101Ny;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass089;
import X.BEC;
import X.C00C;
import X.C016207r;
import X.C02770Cr;
import X.C02S;
import X.C04220Jj;
import X.C09270ba;
import X.C0AO;
import X.C0OH;
import X.C0S4;
import X.C0TT;
import X.C13B;
import X.C1AQ;
import X.C1KT;
import X.C1M3;
import X.C1M4;
import X.C21920xx;
import X.C37791Gjh;
import X.C38229GrU;
import X.C3MK;
import X.C40122HlJ;
import X.C41352IJv;
import X.C9WN;
import X.HJc;
import X.IKE;
import X.IZN;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC22650z9;
import X.InterfaceC42854ItH;
import X.RunnableC42178IhA;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class JoinGroupBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ImageButton A06;
    public ImageView A07;
    public ImageView A08;
    public ImageView A09;
    public ImageView A0A;
    public ImageView A0B;
    public ProgressBar A0C;
    public TextView A0D;
    public TextView A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public C40122HlJ A0V;
    public C37791Gjh A0W;
    public InterfaceC22650z9 A0X;
    public C1KT A0Y;
    public C1M3 A0Z;
    public TextEmojiLabel A0g;
    public TextEmojiLabel A0h;
    public ReadMoreTextView A0i;
    public C0TT A0j;
    public C0TT A0k;
    public WDSButton A0m;
    public WDSButton A0n;
    public WDSButton A0o;
    public WDSProfilePhoto A0p;
    public String A0q;
    public List A0r;
    public FrameLayout A0s;
    public TextView A0t;
    public InterfaceC42854ItH A0w;
    public final InterfaceC001500s A11 = AbstractC466025n.A06();
    public AnonymousClass089 A0b = AbstractC466225p.A0v();
    public final C016207r A12 = AbstractC466225p.A0a();
    public ADS A0d = (ADS) C00C.A02(82448);
    public C13B A0e = AbstractC466725u.A0V();
    public InterfaceC001500s A0J = C00C.A00(913);
    public InterfaceC001500s A0N = C00C.A00(2037);
    public C04220Jj A0f = AbstractC466225p.A14();
    public C21920xx A0x = AbstractC466725u.A0J();
    public InterfaceC016307s A0c = AbstractC466225p.A0w();
    public InterfaceC001500s A0K = AbstractC465925m.A0E(2997);
    public InterfaceC001500s A0O = AbstractC465925m.A0E(2955);
    public InterfaceC001500s A0M = AbstractC465925m.A0E(2935);
    public final InterfaceC001500s A10 = C00C.A00(2038);
    public C1AQ A0l = AbstractC202198ro.A0g();
    public C0AO A0a = AbstractC466225p.A0t();
    public InterfaceC001500s A0T = C00C.A00(1285);
    public InterfaceC001500s A0U = C00C.A00(1239);
    public InterfaceC001500s A0S = C00C.A00(2489);
    public InterfaceC001500s A0L = C00C.A00(49885);
    public final InterfaceC001500s A0z = AbstractC465925m.A0E(2245);
    public InterfaceC001500s A0u = AbstractC465925m.A0E(131378);
    public InterfaceC001500s A0P = C00C.A00(4267);
    public InterfaceC001500s A0v = AbstractC465925m.A0E(33223);
    public final InterfaceC001500s A0y = AbstractC465925m.A0E(2248);
    public InterfaceC001500s A0R = C00C.A00(2323);
    public C0OH A0I = null;
    public InterfaceC001500s A0Q = C00C.A00(3256);

    public static JoinGroupBottomSheetFragment A00(GroupJid groupJid, GroupJid groupJid2, int i, int i2) {
        JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = new JoinGroupBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, groupJid, "arg_parent_group_jid");
        AbstractC466425r.A1J(bundleA04, groupJid2, "arg_group_jid");
        bundleA04.putInt("surface_type", i);
        int i3 = 3;
        if (i2 != 3) {
            i3 = 4;
            if (i2 == 6) {
                i3 = 8;
            }
        }
        bundleA04.putInt("use_case", i3);
        joinGroupBottomSheetFragment.A1V(bundleA04);
        return joinGroupBottomSheetFragment;
    }

    public static JoinGroupBottomSheetFragment A03(UserJid userJid, String str, String str2, int i, int i2, boolean z, boolean z2) {
        JoinGroupBottomSheetFragment joinGroupBottomSheetFragment = new JoinGroupBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        int i3 = 2;
        if (i != 1) {
            if (i == 2) {
                i3 = 1;
            } else if (i != 3) {
                i3 = 9;
                if (i != 6) {
                    i3 = 0;
                }
            } else {
                i3 = 5;
            }
        }
        bundleA04.putInt("use_case", i3);
        bundleA04.putInt("surface_type", i2);
        bundleA04.putString("invite_link_code", str);
        bundleA04.putBoolean("invite_from_referrer", z);
        if (z2) {
            bundleA04.putBoolean("group_invite_new_reg", true);
        }
        if (userJid != null) {
            AbstractC466425r.A1J(bundleA04, userJid, "message_sender_jid");
        }
        bundleA04.putString("arg_prefilled_text", str2);
        joinGroupBottomSheetFragment.A1V(bundleA04);
        return joinGroupBottomSheetFragment;
    }

    public static void A04(JoinGroupBottomSheetFragment joinGroupBottomSheetFragment, int i) {
        if (i <= 0) {
            joinGroupBottomSheetFragment.A0t.setVisibility(8);
            return;
        }
        TextView textView = joinGroupBottomSheetFragment.A0t;
        Context context = textView.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        boolean zA1b = AbstractC466725u.A1b(objArrA1a, i);
        AbstractC148876g9.A1J(context, textView, objArrA1a, R.string._name_removed__res_0x7f120266);
        joinGroupBottomSheetFragment.A0t.setVisibility(zA1b ? 1 : 0);
    }

    public static void A05(JoinGroupBottomSheetFragment joinGroupBottomSheetFragment, boolean z) {
        joinGroupBottomSheetFragment.A0g.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        FrameLayout frameLayout = joinGroupBottomSheetFragment.A0s;
        int paddingLeft = frameLayout.getPaddingLeft();
        int paddingTop = joinGroupBottomSheetFragment.A0s.getPaddingTop();
        int paddingRight = joinGroupBottomSheetFragment.A0s.getPaddingRight();
        Resources resourcesA0C = AbstractC466625t.A0C(joinGroupBottomSheetFragment);
        int i = R.dimen._name_removed__res_0x7f070dc3;
        if (z) {
            i = R.dimen._name_removed__res_0x7f070dc0;
        }
        frameLayout.setPadding(paddingLeft, paddingTop, paddingRight, resourcesA0C.getDimensionPixelOffset(i));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        String string = A1B().getString("arg_parent_group_jid");
        C1M4 c1m4 = C1M3.A01;
        this.A0Z = c1m4.A03(string);
        C38229GrU c38229GrU = (C38229GrU) this.A0u.get();
        int i = A1B().getInt("use_case");
        int i2 = A1B().getInt("surface_type");
        C1M3 c1m3 = this.A0Z;
        C1M3 c1m3A03 = c1m4.A03(A1B().getString("arg_group_jid"));
        String string2 = A1B().getString("invite_link_code");
        String string3 = A1B().getString("group_admin_jid");
        C02770Cr c02770Cr = UserJid.Companion;
        this.A0W = (C37791Gjh) AbstractC31894DxJ.A07(new IKE(c38229GrU, c1m3, c1m3A03, c02770Cr.A02(string3), c02770Cr.A02(A1B().getString("message_sender_jid")), string2, i, i2, A1B().getLong("personal_invite_code_expiration", 0L), A1B().getBoolean("invite_from_referrer"), A1B().getBoolean("group_invite_new_reg")), this).A00(C37791Gjh.class);
        String string4 = this.A12.A0w(27197) ? A1B().getString("arg_prefilled_text") : null;
        C37791Gjh c37791Gjh = this.A0W;
        c37791Gjh.A07 = string4;
        C41352IJv.A00(this, c37791Gjh.A0Y, 17);
        C41352IJv.A00(this, this.A0W.A0H, 18);
        C41352IJv.A00(this, this.A0W.A0I, 19);
        C41352IJv.A00(this, this.A0W.A0G, 20);
        C41352IJv.A00(this, this.A0W.A0Z, 21);
        C41352IJv.A00(this, this.A0W.A0J, 22);
        C41352IJv.A00(this, this.A0W.A0F, 23);
        if (AbstractC466325q.A1Q(this.A0R)) {
            this.A0I = ((C09270ba) this.A0Q.get()).A00(this, new IZN(this, 0));
        }
        C41352IJv.A00(this, this.A0W.A0K, 16);
        this.A0W.A0L.A08(this, new C3MK(this, 31));
        C37791Gjh c37791Gjh2 = this.A0W;
        RunnableC42178IhA.A01(c37791Gjh2.A0i, c37791Gjh2, 48);
        this.A0X = this.A0x.A06(A1A(), this, "join-group-bottom-sheet");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        C37791Gjh.A03(this.A0W, C02S.A0N);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e03ef, viewGroup, true);
        this.A0s = (FrameLayout) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_content_body);
        this.A02 = C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_join_button_container);
        this.A05 = C0S4.A04(viewInflate, R.id.subgroup_info_container_loading);
        this.A04 = C0S4.A04(viewInflate, R.id.subgroup_info_container_loaded);
        this.A00 = C0S4.A04(viewInflate, R.id.subgroup_info_container_error);
        this.A0E = AbstractC465925m.A09(viewInflate, R.id.subgroup_info_container_error_message);
        this.A0F = AbstractC465925m.A09(viewInflate, R.id.join_group_bottom_sheet_retry_button);
        this.A0h = AbstractC31895DxK.A0k(viewInflate, R.id.join_group_bottom_sheet_group_title);
        this.A0Y = C1KT.A01(viewInflate, (BEC) this.A0v.get(), R.id.join_group_bottom_sheet_group_title);
        AbstractC29101Ny.A0B(this.A0h);
        this.A0p = (WDSProfilePhoto) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_group_icon);
        this.A0G = AbstractC465925m.A09(viewInflate, R.id.join_group_bottom_sheet_group_subtitle);
        this.A0D = AbstractC465925m.A09(viewInflate, R.id.join_group_bottom_sheet_group_participant_count);
        this.A0j = AbstractC466225p.A18(viewInflate, R.id.join_group_bottom_sheet_disappearing_messages_stub);
        this.A0i = (ReadMoreTextView) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_description_text);
        this.A0g = AbstractC31895DxK.A0k(viewInflate, R.id.join_group_bottom_sheet_disclaimer);
        this.A0n = (WDSButton) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_join_button);
        this.A03 = C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_join_button_loading_container);
        this.A0C = (ProgressBar) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_join_button_spinner);
        this.A0H = AbstractC465925m.A09(viewInflate, R.id.join_group_bottom_sheet_join_button_loading_text);
        this.A0o = (WDSButton) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_view_group);
        this.A0m = (WDSButton) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_cancel_button);
        this.A0k = AbstractC466225p.A18(viewInflate, R.id.join_group_bottom_sheet_manage_groups);
        this.A06 = (ImageButton) C0S4.A04(viewInflate, R.id.join_group_bottom_sheet_close_button);
        this.A01 = C0S4.A04(viewInflate, R.id.join_group_contact_preview);
        this.A07 = AbstractC31894DxJ.A05(viewInflate, R.id.join_group_contact_preview_icon_1);
        this.A08 = AbstractC31894DxJ.A05(viewInflate, R.id.join_group_contact_preview_icon_2);
        this.A09 = AbstractC31894DxJ.A05(viewInflate, R.id.join_group_contact_preview_icon_3);
        this.A0A = AbstractC31894DxJ.A05(viewInflate, R.id.join_group_contact_preview_icon_4);
        this.A0B = AbstractC31894DxJ.A05(viewInflate, R.id.join_group_contact_preview_icon_5);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0r = arrayListA0W;
        arrayListA0W.add(this.A07);
        arrayListA0W.add(this.A08);
        arrayListA0W.add(this.A09);
        arrayListA0W.add(this.A0A);
        this.A0r.add(this.A0B);
        this.A0t = AbstractC465925m.A09(viewInflate, R.id.join_group_contact_count_view);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A0V = null;
        ((C09270ba) this.A0Q.get()).A03(C9WN.A08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
        if (context instanceof InterfaceC42854ItH) {
            this.A0w = (InterfaceC42854ItH) context;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A06, HJc.A00(this, 22), 924026766);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        InterfaceC42854ItH interfaceC42854ItH = this.A0w;
        if (interfaceC42854ItH != null) {
            AbstractActivityC33748EwB abstractActivityC33748EwB = (AbstractActivityC33748EwB) interfaceC42854ItH;
            if (ABW.A02(abstractActivityC33748EwB)) {
                return;
            }
            AbstractActivityC33748EwB.A0Y(abstractActivityC33748EwB);
        }
    }
}
