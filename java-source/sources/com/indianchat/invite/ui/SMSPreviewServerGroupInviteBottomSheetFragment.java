package com.whatsapp.invite.ui;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.AnonymousClass172;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C15870nV;
import X.C1M3;
import X.C224709vv;
import X.C29661Qc;
import X.C3I3;
import X.C3IF;
import X.RunnableC76163bV;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class SMSPreviewServerGroupInviteBottomSheetFragment extends SMSPreviewServerInviteBottomSheetFragment {
    public boolean A00;
    public volatile boolean A0B;
    public final C05C A06 = C05D.A00(33370);
    public final C05C A01 = C05D.A00(33372);
    public final C05C A07 = C05D.A00(33373);
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A04 = AnonymousClass056.A00(33377);
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A08 = C05D.A00(33367);
    public final C05C A03 = AnonymousClass056.A00(4269);
    public final C05C A05 = AbstractC466025n.A0m();
    public final AtomicBoolean A0A = AbstractC466125o.A1J();

    @Override // com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Integer numValueOf;
        Integer numA00;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        GroupJid groupJidA00 = A00(this);
        Boolean boolValueOf = null;
        C1M3 c1m3 = groupJidA00 instanceof C1M3 ? (C1M3) groupJidA00 : null;
        C05C c05c = this.A08;
        C3IF c3if = (C3IF) C05C.A02(c05c);
        int iA2Z = A2Z();
        if (c1m3 != null) {
            numValueOf = Integer.valueOf(((AnonymousClass172) C05C.A02(this.A03)).A01(c1m3));
            C15870nV c15870nVA0g = AbstractC466225p.A0g(this.A05);
            C29661Qc c29661QcA0F = c15870nVA0g.A0B.A0F(c1m3);
            if (c29661QcA0F != null) {
                boolValueOf = Boolean.valueOf(c29661QcA0F.A0c(c15870nVA0g.A0C));
            }
        } else {
            numValueOf = null;
        }
        String string = A1B().getString("server_group_invite_funnel_id");
        synchronized (c3if.A08) {
            if (string == null) {
                string = AbstractC466825v.A0l();
            }
            c3if.A05 = string;
            c3if.A00 = iA2Z;
            c3if.A01 = null;
            c3if.A03 = numValueOf;
            c3if.A02 = boolValueOf;
            c3if.A04 = 1L;
        }
        C3IF.A01(null, (C3IF) C05C.A02(c05c), null, null, 0);
        if (bundle != null || (numA00 = C3I3.A00(A2Z())) == null) {
            return;
        }
        ((C224709vv) C05C.A02(((SMSPreviewServerInviteBottomSheetFragment) this).A0G)).A01(numA00, null, 3, 1L);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        this.A00 = true;
        A03(this);
        if (this.A0B) {
            return false;
        }
        C3IF c3if = (C3IF) C05C.A02(this.A08);
        C3IF.A01(null, c3if, null, null, 4);
        C3IF.A02(c3if);
        return false;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A03(this);
        if (this.A00 || this.A0B) {
            return;
        }
        C3IF c3if = (C3IF) C05C.A02(this.A08);
        C3IF.A01(null, c3if, null, null, 5);
        C3IF.A02(c3if);
    }

    public static final void A03(SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment) {
        if (sMSPreviewServerGroupInviteBottomSheetFragment.A0B || !AbstractC466325q.A1Z(sMSPreviewServerGroupInviteBottomSheetFragment.A0A)) {
            return;
        }
        GroupJid groupJidA00 = A00(sMSPreviewServerGroupInviteBottomSheetFragment);
        if (!(groupJidA00 instanceof C1M3)) {
            groupJidA00 = null;
        }
        RunnableC76163bV.A00(AbstractC466225p.A0x(sMSPreviewServerGroupInviteBottomSheetFragment.A09), AbstractC466025n.A1O(sMSPreviewServerGroupInviteBottomSheetFragment.A2b()), groupJidA00, sMSPreviewServerGroupInviteBottomSheetFragment, 29);
    }

    public static final GroupJid A00(SMSPreviewServerGroupInviteBottomSheetFragment sMSPreviewServerGroupInviteBottomSheetFragment) {
        String string = sMSPreviewServerGroupInviteBottomSheetFragment.A1B().getString("group_jid");
        if (string == null) {
            return null;
        }
        return GroupJid.Companion.A03(string);
    }
}
