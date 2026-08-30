package com.whatsapp.invite.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C11A;
import X.C11B;
import X.C11C;
import X.C122095cY;
import X.C2JW;
import X.C3KK;
import X.C49412Hq;
import X.C4W5;
import X.C77143d8;
import X.C78773gb;
import X.InterfaceC020009l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment;
import com.whatsapp.invite.ui.InviteChainingBottomSheetFragment$handleInviteClick$1;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteChainingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C2JW A00;
    public C49412Hq A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(33372);
    public final C05C A04 = AbstractC466025n.A0j();
    public final C05C A05 = AbstractC466125o.A0H();
    public final C05C A06 = AbstractC466525s.A0P();
    public final C05C A07 = C05D.A00(33378);
    public final C05C A08 = AnonymousClass056.A00(33368);
    public final C05C A09 = AnonymousClass056.A00(33358);
    public final C05C A0D = C05D.A00(33373);
    public final C05C A0F = C05D.A00(33361);
    public final C05C A0A = AbstractC466025n.A0t();
    public final C05C A0E = C05D.A00(33382);
    public final C05C A0G = C05D.A00(33383);
    public final C05C A0H = AnonymousClass056.A00(49676);
    public final C05C A0B = AbstractC466025n.A0d();
    public final C05C A0C = AbstractC466025n.A0e();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C11B c11b;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        final int i = bundle2 != null ? bundle2.getInt(UserFlowLoggerImpl.SOURCE_ANNOTATION, 0) : 0;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.invite_chaining_recycler);
        this.A00 = new C2JW(AbstractC466625t.A0S(this.A06).A06(A1A(), A1M(), "InviteChainingBottomSheet"), C77143d8.A00(this, 8), new InterfaceC020009l() { // from class: X.3dl
            /* JADX WARN: Code duplicated, block: B:21:0x0075  */
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                boolean z;
                InviteChainingBottomSheetFragment inviteChainingBottomSheetFragment = this.A01;
                int i2 = i;
                C0DF c0df = (C0DF) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                C000700h.A0A(c0df, 2);
                C49412Hq c49412Hq = inviteChainingBottomSheetFragment.A01;
                if (c49412Hq == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                ((C22945A9j) C05C.A02(c49412Hq.A03)).A03(c49412Hq.A0C, 1, iA00);
                c49412Hq.A0f(2);
                if (inviteChainingBottomSheetFragment.A19() != null) {
                    C05C.A03(inviteChainingBottomSheetFragment.A0H);
                    String strA02 = C1GL.A02(AbstractC466125o.A0q(c0df));
                    if (strA02 == null || strA02.length() == 0) {
                        C2JW c2jw = inviteChainingBottomSheetFragment.A00;
                        if (c2jw != null) {
                            c2jw.A0i(iA00, C02S.A0N);
                        }
                    } else {
                        C2JW c2jw2 = inviteChainingBottomSheetFragment.A00;
                        if (c2jw2 != null) {
                            c2jw2.A0i(iA00, C02S.A01);
                        }
                        String strA0x = AbstractC466525s.A0x(strA02);
                        if (AbstractC466325q.A1U(inviteChainingBottomSheetFragment.A04) && !C3I3.A02(Integer.valueOf(i2))) {
                            z = AbstractC466925w.A0H(inviteChainingBottomSheetFragment.A0A).A0w(18639);
                        }
                        boolean zA07 = AbstractC466125o.A0y(inviteChainingBottomSheetFragment.A0A).A07();
                        boolean zA04 = ((C3IG) C05C.A02(inviteChainingBottomSheetFragment.A0G)).A04(Integer.valueOf(i2), strA02);
                        AbstractC466025n.A1W(new InviteChainingBottomSheetFragment$handleInviteClick$1(inviteChainingBottomSheetFragment, AbstractC466825v.A0l(), strA0x, strA02, null, iA00, zA04, z, zA07), AbstractC466625t.A0G(inviteChainingBottomSheetFragment));
                    }
                }
                return C05S.A00;
            }
        });
        AbstractC466625t.A1J(A1A(), recyclerView);
        C11A c11a = recyclerView.A0D;
        if ((c11a instanceof C11C) && (c11b = (C11B) c11a) != null) {
            c11b.A00 = false;
        }
        recyclerView.setAdapter(this.A00);
        UXLog.setOnClickListener(view.findViewById(R.id.invite_chaining_view_all), C3KK.A00(this, 42), -2002656688);
        this.A01 = (C49412Hq) AbstractC465925m.A0C(A1I()).A00(C49412Hq.class);
        AbstractC466025n.A1W(C78773gb.A02(this, null, 34), AbstractC466625t.A0G(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A01(new C4W5(null, 0 == true ? 1 : 0, 1));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C49412Hq c49412Hq;
        C000700h.A0A(dialogInterface, 0);
        if (!this.A02 && (c49412Hq = this.A01) != null) {
            c49412Hq.A0f(4);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0abc;
    }
}
