package com.whatsapp.interopui.optin;

import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass137;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0JX;
import X.C0M9;
import X.C0VM;
import X.C174967mA;
import X.C1IN;
import X.C2Il;
import X.C2JB;
import X.C3FR;
import X.C3GO;
import X.C3HI;
import X.C3KK;
import X.C3MN;
import X.C3X9;
import X.C43391vu;
import X.C69433Cn;
import X.C76953co;
import X.C77143d8;
import X.C77213dF;
import X.C78773gb;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropOptInSelectIntegratorsActivity extends C0I6 {
    public final C05C A01 = AnonymousClass056.A00(5748);
    public final C05C A04 = AnonymousClass056.A00(5739);
    public final C05C A05 = C05D.A00(33481);
    public final C05C A00 = C05D.A00(5747);
    public final C05C A02 = C05D.A00(5751);
    public final C05C A03 = C05D.A00(5744);
    public final InterfaceC001000l A06 = C76953co.A02(this, 40);

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    public static final void A0X(InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity, Long l) {
        int i;
        if (C0JX.A02) {
            interopOptInSelectIntegratorsActivity.CGx();
        }
        AbstractC466325q.A1A(l, "InteropOptinSelectIntegratorsActivity/onSaveOptinError errorCode = ", AnonymousClass000.A08());
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue == 500 || jLongValue == 810 || jLongValue == 800) {
                i = R.string._name_removed__res_0x7f1229f9;
            } else {
                i = R.string._name_removed__res_0x7f1229f8;
            }
        } else {
            i = R.string._name_removed__res_0x7f1229f8;
        }
        C3HI.A02(interopOptInSelectIntegratorsActivity, new C3X9(interopOptInSelectIntegratorsActivity), null, null, i, R.string._name_removed__res_0x7f1229c2);
    }

    public static final void A03(InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity, int i) {
        ArrayList arrayListA0o;
        int iA00 = AbstractC466525s.A00(interopOptInSelectIntegratorsActivity.getIntent(), "entryPoint");
        if (iA00 != 0) {
            C69433Cn c69433CnA0c = AbstractC466525s.A0c(interopOptInSelectIntegratorsActivity.A03);
            List listA15 = AbstractC466425r.A15(((C2Il) interopOptInSelectIntegratorsActivity.A06.getValue()).A00);
            if (listA15 != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA15.iterator();
                while (it.hasNext()) {
                    C3GO.A00(arrayListA0W, it);
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                Iterator it2 = arrayListA0W.iterator();
                while (it2.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0o, ((C3GO) it2.next()).A01.A00);
                }
            } else {
                arrayListA0o = null;
            }
            c69433CnA0c.A02(null, arrayListA0o, 2, iA00, i);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A03(this, 3);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        interfaceC001500s.get();
        if (((AnonymousClass137) interfaceC001500s.get()).A02()) {
            setContentView(R.layout._name_removed__res_0x7f0e00ab);
            super.setSupportActionBar(AbstractC466825v.A0M(this));
            C0VM c0vmA0C = AbstractC467025x.A0C(this);
            AbstractC466525s.A18(this, c0vmA0C, R.string._name_removed__res_0x7f1239ae);
            InterfaceC001000l interfaceC001000l = this.A06;
            C3MN.A00(this, ((C2Il) interfaceC001000l.getValue()).A04, new C77213dF(c0vmA0C, this, 11), 24);
            ((WDSSectionHeader) AbstractC466525s.A0G(this, R.id.select_integrators_header)).setHeaderText(R.string._name_removed__res_0x7f123c20);
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.button_continue);
            View viewFindViewById = findViewById(R.id.button_cancel);
            textViewA0C.setText(R.string._name_removed__res_0x7f125105);
            UXLog.setOnClickListener(textViewA0C, C3KK.A00(this, 32), 216810055);
            C3MN.A00(this, ((C2Il) interfaceC001000l.getValue()).A02, C77143d8.A00(this, 4), 24);
            InterfaceC001500s interfaceC001500s2 = this.A05.A00;
            if (((C43391vu) C05C.A02(((C3FR) interfaceC001500s2.get()).A05)).A00()) {
                viewFindViewById.setVisibility(8);
                textViewA0C.setVisibility(8);
            } else {
                viewFindViewById.setVisibility(0);
                UXLog.setOnClickListener(viewFindViewById, C3KK.A00(this, 33), 914610965);
            }
            final C2Il c2Il = (C2Il) interfaceC001000l.getValue();
            final C174967mA c174967mA = (C174967mA) C05C.A02(this.A01);
            final boolean zA00 = ((C43391vu) C05C.A02(((C3FR) interfaceC001500s2.get()).A05)).A00();
            C2JB c2jb = new C2JB(c174967mA, c2Il, this, zA00) { // from class: X.2in
                public final C2Il A00;
                public final C0I0 A01;
                public final boolean A02;
                public final C174967mA A03;

                @Override // X.AbstractC236011x
                public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                    View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0af5, viewGroup, false);
                    List list = C1JZ.A0J;
                    C0I0 c0i0 = this.A01;
                    C000700h.A09(viewInflate);
                    return new C58842il(viewInflate, this.A00, c0i0, this.A02);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c174967mA);
                    AbstractC466325q.A16(c2Il, c174967mA);
                    this.A01 = this;
                    this.A00 = c2Il;
                    this.A03 = c174967mA;
                    this.A02 = zA00;
                }
            };
            RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.integrators);
            AbstractC467025x.A0Y(this, recyclerView);
            recyclerView.setAdapter(c2jb);
            C3MN.A00(this, ((C2Il) interfaceC001000l.getValue()).A00, new C77213dF(c2jb, this, 10), 24);
            C3MN.A00(this, ((C2Il) interfaceC001000l.getValue()).A01, C77143d8.A00(this, 3), 24);
            C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
            AbstractC466025n.A1W(C78773gb.A02(c0m9, null, 29), C1IN.A00(c0m9));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A03(this, 1);
    }
}
