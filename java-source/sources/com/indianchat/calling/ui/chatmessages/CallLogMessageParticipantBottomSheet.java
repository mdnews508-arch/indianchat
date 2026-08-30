package com.whatsapp.calling.ui.chatmessages;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC25328B9w;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.BA5;
import X.BAW;
import X.BAY;
import X.BOE;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C0S4;
import X.C24438Ap9;
import X.C24582ArT;
import X.C25724BRg;
import X.C27108Bu3;
import X.C2E;
import X.C31020Dgb;
import X.C31053Dh8;
import X.C31488Dpk;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class CallLogMessageParticipantBottomSheet extends PreCallSheet {
    public BOE A00;
    public boolean A01;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C25724BRg A07 = (C25724BRg) C00S.A03(98323);
    public final C04220Jj A04 = AbstractC466225p.A14();
    public final C05C A03 = AnonymousClass056.A00(2624);
    public final C05C A02 = AnonymousClass056.A00(2639);

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (C31020Dgb.A00(C02S.A0C, this, 26).getValue() == null) {
            Log.e("CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled");
            A2H();
            return;
        }
        C25724BRg c25724BRg = this.A07;
        C31053Dh8 c31053Dh8A00 = C31053Dh8.A00(this, 33);
        C00S.A07(c25724BRg);
        try {
            BOE boe = new BOE(c31053Dh8A00);
            C00S.A06();
            this.A00 = boe;
            View viewA0G = AbstractC148896gB.A0G(view, R.id.recycler_view_stub);
            C000700h.A0D(viewA0G, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) viewA0G;
            BOE boe2 = this.A00;
            if (boe2 == null) {
                C000700h.A0H("participantAdapter");
                throw null;
            }
            recyclerView.setAdapter(boe2);
            ((ViewStub) C0S4.A04(view, R.id.recycler_view_divider_stub)).inflate();
            C0S4.A04(view, R.id.start_call_button).setBackgroundColor(BA5.A00(A1A(), R.color._name_removed__res_0x7f060257));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        Integer numValueOf;
        int iIntValue;
        C2E c2e;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) this.A06.getValue();
        if (!callLogMessageParticipantBottomSheetViewModel.A03) {
            if (callLogMessageParticipantBottomSheetViewModel.A05 && (c2e = callLogMessageParticipantBottomSheetViewModel.A00) != null) {
                C2E.A02(c2e);
                z = c2e.A0A == 0;
            }
            C2E c2e2 = callLogMessageParticipantBottomSheetViewModel.A00;
            int i = (c2e2 == null || (numValueOf = Integer.valueOf(c2e2.A07)) == null || !((iIntValue = numValueOf.intValue()) == 2 || iIntValue == 4 || iIntValue == 1 || iIntValue == 0) || (!z && callLogMessageParticipantBottomSheetViewModel.A05)) ? 8 : 7;
            boolean z2 = callLogMessageParticipantBottomSheetViewModel.A04;
            boolean z3 = callLogMessageParticipantBottomSheetViewModel.A03;
            C27108Bu3 c27108Bu3 = new C27108Bu3();
            c27108Bu3.A04 = null;
            c27108Bu3.A03 = Integer.valueOf(i);
            c27108Bu3.A02 = Boolean.valueOf(z2);
            c27108Bu3.A01 = true;
            c27108Bu3.A00 = Boolean.valueOf(z3);
            BAW baw = callLogMessageParticipantBottomSheetViewModel.A0C;
            baw.A04.CBh(c27108Bu3);
            BAW.A00(baw);
        }
        if (this.A01) {
            return;
        }
        ((BAY) C05C.A02(this.A02)).A02(null, null, AbstractC25328B9w.A13(), (Integer) this.A05.getValue(), null, null, 8);
    }

    public CallLogMessageParticipantBottomSheet() {
        C31488Dpk c31488DpkA01 = C31488Dpk.A01(this, 22);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = C31488Dpk.A00(num, c31488DpkA01, 23);
        C020809t c020809tA1B = AbstractC466425r.A1B(CallLogMessageParticipantBottomSheetViewModel.class);
        this.A06 = AbstractC148856g7.A05(new C24438Ap9(interfaceC001000lA00, 20), new C24582ArT(this, interfaceC001000lA00, 20), new C24582ArT(interfaceC001000lA00, 19), c020809tA1B);
        this.A05 = C31020Dgb.A00(num, this, 27);
    }
}
