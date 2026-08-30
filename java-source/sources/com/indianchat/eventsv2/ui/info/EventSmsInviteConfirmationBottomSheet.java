package com.whatsapp.eventsv2.ui.info;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00K;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0IY;
import X.C153496pV;
import X.C15540my;
import X.C1HX;
import X.C1IN;
import X.C21860xq;
import X.C29667Cyk;
import X.C2J5;
import X.C3DA;
import X.C3KI;
import X.C3TC;
import X.C76853ce;
import X.C77323dQ;
import X.C78873gl;
import X.C79303hW;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC22650z9;
import X.RunnableC76113bQ;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class EventSmsInviteConfirmationBottomSheet extends WDSBottomSheetDialogFragment {
    public C2J5 A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final int A0H = R.layout._name_removed__res_0x7f0e081e;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC466525s.A0P();
    public final C05C A05 = AbstractC466025n.A0L();
    public final C05C A06 = AbstractC466025n.A0o();
    public final C05C A07 = AbstractC466025n.A0N();

    /* JADX WARN: Type inference failed for: r0v23, types: [X.2J5] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC467025x.A0c(view);
        ArrayList<String> stringArrayList = A1B().getStringArrayList("non_wa_jids");
        if (stringArrayList == null || stringArrayList.isEmpty()) {
            C00K.A0C(false, "EventSmsInviteConfirmationBottomSheet shown with empty non-WA JID list");
            A2G();
            return;
        }
        ArrayList<String> stringArrayList2 = A1B().getStringArrayList("non_wa_jids");
        int size = stringArrayList2 != null ? stringArrayList2.size() : 0;
        AbstractC466425r.A0D(this.A0F).setText(A1O(R.string._name_removed__res_0x7f12181f));
        AbstractC466425r.A0D(this.A08).setText(AbstractC466925w.A0e(AbstractC466625t.A0C(this), 1, size, 0, R.plurals._name_removed__res_0x7f1000c5));
        InterfaceC001000l interfaceC001000l = this.A0B;
        AbstractC466425r.A0D(interfaceC001000l).setText(AbstractC466525s.A0d(this.A04).A09(A1A(), new RunnableC76113bQ(this, 41), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12181e), "learn-more"));
        C07250Vr.A0N(AbstractC466125o.A0m(this.A01), AbstractC466225p.A0u(this.A05), (WaTextView) interfaceC001000l.getValue());
        final InterfaceC22650z9 interfaceC22650z9 = (InterfaceC22650z9) this.A09.getValue();
        final C15540my c15540myA0R = AbstractC466625t.A0R(this.A06);
        this.A00 = new C1HX(c15540myA0R, interfaceC22650z9) { // from class: X.2J5
            public final C15540my A00;
            public final InterfaceC22650z9 A01;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                return new C2LA(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e081f));
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                C2LA c2la = (C2LA) c1jz;
                C000700h.A0A(c2la, 0);
                C0DF c0df = (C0DF) A0i(i);
                this.A01.ALc(c2la.A00, c0df);
                WDSTextView wDSTextView = c2la.A01;
                String strA0K = this.A00.A0K(c0df);
                if (strA0K == null) {
                    strA0K = Voip.REJECT_REASON_DECLINED;
                }
                wDSTextView.setText(strA0K);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(C49662Iy.A00);
                C000700h.A0B(interfaceC22650z9, c15540myA0R);
                this.A01 = interfaceC22650z9;
                this.A00 = c15540myA0R;
            }
        };
        InterfaceC001000l interfaceC001000l2 = this.A0A;
        AbstractC466425r.A0F(interfaceC001000l2).setLayoutManager(new LinearLayoutManager(A1A(), 0, false));
        AbstractC466425r.A0F(interfaceC001000l2).A0v(new C153496pV(AbstractC466225p.A0l(this.A07), AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152)));
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
        C2J5 c2j5 = this.A00;
        if (c2j5 == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c2j5);
        UXLog.setOnClickListener(this.A0E.getValue(), C3KI.A00(this, 7), 498525288);
        UXLog.setOnClickListener(this.A0D.getValue(), C3KI.A00(this, 8), 1401169996);
        InterfaceC001000l interfaceC001000l3 = this.A0G;
        AbstractC467025x.A0g(this, C3DA.A01(C0IY.STARTED, AbstractC466725u.A0C(this), AbstractC466425r.A1D(((EventInfoViewModel) interfaceC001000l3.getValue()).A0d)), new C78873gl(this, null, 47));
        EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) interfaceC001000l3.getValue();
        AbstractC465925m.A1N(eventInfoViewModel.A0Y).CRt(C3TC.A00);
        AbstractC465925m.A1U(EventInfoViewModel.A03(eventInfoViewModel), C78873gl.A01(stringArrayList, eventInfoViewModel, null, 46), C1IN.A00(eventInfoViewModel));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            C29667Cyk c29667Cyk = (C29667Cyk) C05C.A02(((EventInfoViewModel) this.A0G.getValue()).A0D);
            synchronized (c29667Cyk) {
                if (AbstractC466225p.A1b(c29667Cyk.A03, 10)) {
                    C29667Cyk.A00(c29667Cyk, 11);
                }
            }
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0H;
    }

    public EventSmsInviteConfirmationBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(EventInfoViewModel.class);
        this.A0G = new C21860xq(C79303hW.A00(this, 13), C79303hW.A00(this, 14), new C79323hY(this, 23), c020809tA1B);
        this.A09 = C76853ce.A00(C02S.A0C, this, 9);
        this.A0F = C77323dQ.A00(this, 10);
        this.A08 = C77323dQ.A00(this, 11);
        this.A0C = C77323dQ.A00(this, 12);
        this.A0A = C77323dQ.A00(this, 13);
        this.A0B = C77323dQ.A00(this, 14);
        this.A0E = C77323dQ.A00(this, 15);
        this.A0D = C77323dQ.A00(this, 16);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
