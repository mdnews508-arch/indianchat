package com.whatsapp.conversation.comments;

import X.AbstractC08350a2;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00R;
import X.C02770Cr;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0AO;
import X.C0FJ;
import X.C0JT;
import X.C13250j3;
import X.C15540my;
import X.C1DO;
import X.C28111Kc;
import X.C29201Oi;
import X.C31023Dge;
import X.D7Q;
import X.D7S;
import X.D85;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class CommentActionsBottomSheet extends WDSBottomSheetDialogFragment {
    public C1DO A00;
    public ListItemWithLeftIcon A01;
    public ListItemWithLeftIcon A02;
    public ListItemWithLeftIcon A03;
    public ListItemWithLeftIcon A04;
    public final C0JT A0J = AbstractC466325q.A0i();
    public final C28111Kc A0I = (C28111Kc) C00C.A02(2553);
    public final C08Y A0F = AbstractC466325q.A0W();
    public final C05C A0A = AbstractC148876g9.A0J();
    public final C0AO A0H = AbstractC466225p.A0s();
    public final C13250j3 A0C = (C13250j3) C00C.A02(2124);
    public final C15540my A0D = AbstractC466725u.A0I();
    public final C0FJ A0E = AbstractC466825v.A0T();
    public final C05C A08 = AbstractC466025n.A0r();
    public final C05C A06 = AbstractC25328B9w.A0N();
    public final C00R A0G = AbstractC466325q.A0X();
    public final C05C A09 = AbstractC25328B9w.A0E();
    public final C05C A05 = C05D.A00(2352);
    public final C05C A07 = AnonymousClass056.A00(99055);
    public final C05C A0B = AnonymousClass056.A00(1687);
    public final InterfaceC001000l A0K = C31023Dge.A01(this, 1);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        ListItemWithLeftIcon listItemWithLeftIcon = this.A02;
        if (listItemWithLeftIcon != null) {
            UXLog.setOnClickListener(listItemWithLeftIcon, null, 1884296826);
        }
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e03cf, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C29201Oi c29201OiA07;
        ListItemWithLeftIcon listItemWithLeftIcon;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (c29201OiA07 = AbstractC08350a2.A07(bundle2, Voip.REJECT_REASON_DECLINED)) != null) {
            AbstractC148856g7.A06(this.A0B).get();
            try {
                C1DO c1doA0U = AbstractC148906gC.A0U(this.A08, c29201OiA07);
                if (c1doA0U != null) {
                    this.A00 = c1doA0U;
                    this.A04 = (ListItemWithLeftIcon) view.findViewById(R.id.view_security_code_btn);
                    this.A03 = (ListItemWithLeftIcon) view.findViewById(R.id.report_comment_btn);
                    this.A02 = (ListItemWithLeftIcon) view.findViewById(R.id.delete_comment_btn);
                    this.A01 = (ListItemWithLeftIcon) view.findViewById(R.id.copy_comment_btn);
                    C1DO c1do = this.A00;
                    if (c1do != null) {
                        boolean z = c1do.A0i.A02;
                        ListItemWithLeftIcon listItemWithLeftIcon2 = this.A04;
                        if (z) {
                            AbstractC466725u.A14(listItemWithLeftIcon2);
                        } else {
                            AbstractC466725u.A13(listItemWithLeftIcon2);
                            C02770Cr c02770Cr = UserJid.Companion;
                            C1DO c1do2 = this.A00;
                            if (c1do2 != null) {
                                UserJid userJidA00 = C02770Cr.A00(c1do2.Ays());
                                if (userJidA00 != null && (listItemWithLeftIcon = this.A04) != null) {
                                    UXLog.setOnClickListener(listItemWithLeftIcon, D7S.A00(userJidA00, this, 37), 1212335614);
                                }
                            }
                        }
                        C1DO c1do3 = this.A00;
                        if (c1do3 != null) {
                            boolean z2 = c1do3.A0i.A02;
                            ListItemWithLeftIcon listItemWithLeftIcon3 = this.A03;
                            if (z2) {
                                AbstractC466725u.A14(listItemWithLeftIcon3);
                            } else {
                                AbstractC466725u.A13(listItemWithLeftIcon3);
                                ListItemWithLeftIcon listItemWithLeftIcon4 = this.A03;
                                if (listItemWithLeftIcon4 != null) {
                                    UXLog.setOnClickListener(listItemWithLeftIcon4, D7Q.A00(this, 34), 1474256654);
                                }
                                ((ActivityC03770Ho) this.A0K.getValue()).getSupportFragmentManager().A0t(new D85(this, 9), this, "report_dialog_action_request");
                            }
                            ListItemWithLeftIcon listItemWithLeftIcon5 = this.A02;
                            if (listItemWithLeftIcon5 != null) {
                                UXLog.setOnClickListener(listItemWithLeftIcon5, D7Q.A00(this, 33), 751561114);
                            }
                            ListItemWithLeftIcon listItemWithLeftIcon6 = this.A01;
                            if (listItemWithLeftIcon6 != null) {
                                UXLog.setOnClickListener(listItemWithLeftIcon6, D7Q.A00(this, 35), -612619967);
                                return;
                            }
                            return;
                        }
                    }
                    C000700h.A0H("message");
                    throw null;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        A2G();
    }
}
