package com.whatsapp.dogfood;

import X.AbstractC04340Jv;
import X.AbstractC148886gA;
import X.AbstractC19850uR;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC224619vm;
import X.AbstractC22710zF;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C202378s7;
import X.C2AJ;
import X.C37761Gj9;
import X.C3DL;
import X.C3WH;
import X.C41356IJz;
import X.C42260IiY;
import X.C42318IjU;
import X.C42732IrD;
import X.C42781Is2;
import X.C9FE;
import X.GW4;
import X.GWC;
import X.HJQ;
import X.IIZ;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC43178Iya;
import X.RunnableC23785AdM;
import X.ViewOnClickListenerC41282IHd;
import X.ViewOnLongClickListenerC35417FjG;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes9.dex */
public final class DogfooderDiagnosticsDetailReportActivity extends C0I6 {
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A07;
    public final C05C A00 = AbstractC04340Jv.A00(this, 131190);
    public final InterfaceC001000l A08 = AbstractC31898DxN.A0E(this, new C42781Is2(this, 44), new C42781Is2(this, 43), AbstractC466425r.A1B(C37761Gj9.class), 11);
    public final InterfaceC001000l A06 = C3DL.A01(this, "report_type", 0);

    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA07;
        AbstractC224619vm abstractC224619vm;
        boolean zB1x;
        View viewA05;
        InterfaceC43178Iya interfaceC43178Iya;
        C9FE c9fe;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0751);
        InterfaceC001000l interfaceC001000l = this.A06;
        int iA01 = AnonymousClass000.A01(interfaceC001000l);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            AbstractC224619vm abstractC224619vm2 = (AbstractC224619vm) AbstractC81763lf.A0q(((C37761Gj9) this.A08.getValue()).A04.A01, iA01);
            supportActionBar.A0S(abstractC224619vm2 != null ? abstractC224619vm2.A00() : "None Report");
        }
        int iA02 = AnonymousClass000.A01(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A08;
        AbstractC224619vm abstractC224619vm3 = (AbstractC224619vm) AbstractC81763lf.A0q(((C37761Gj9) interfaceC001000l2.getValue()).A04.A01, iA02);
        if (abstractC224619vm3 != null) {
            InterfaceC43178Iya interfaceC43178Iya2 = abstractC224619vm3.A00;
            if (interfaceC43178Iya2 == null || (strA07 = interfaceC43178Iya2.Ab6()) == null) {
                strA07 = "not set yet";
            }
        } else {
            strA07 = AnonymousClass000.A07("not implemented yet ", AnonymousClass000.A08(), iA02);
        }
        InterfaceC001000l interfaceC001000l3 = this.A05;
        AbstractC202198ro.A1F(strA07, interfaceC001000l3);
        UXLog.setOnLongClickListener(interfaceC001000l3.getValue(), new ViewOnLongClickListenerC35417FjG(strA07, 1, this), -1708072806);
        int iA03 = AnonymousClass000.A01(interfaceC001000l);
        if (iA03 != 1 && iA03 != 3) {
            if (iA03 != 4) {
                HJQ.A00(AbstractC466425r.A0D(this.A03), this, 2);
                C41356IJz.A01(this, ((C37761Gj9) interfaceC001000l2.getValue()).A00, new C42318IjU(this, 4), 44);
            } else {
                View viewA06 = AbstractC465925m.A05(this.A07);
                InterfaceC001000l interfaceC001000l4 = this.A01;
                viewA06.setEnabled(((CompoundButton) interfaceC001000l4.getValue()).isChecked());
                IIZ.A00((CompoundButton) interfaceC001000l4.getValue(), this, 0);
                C37761Gj9 c37761Gj9 = (C37761Gj9) interfaceC001000l2.getValue();
                View viewA07 = AbstractC465925m.A05(this.A02);
                Object objA02 = C05C.A02(this.A00);
                AbstractC32971bt.A0g(viewA07, 0, objA02);
                AbstractC224619vm abstractC224619vm4 = (AbstractC224619vm) AbstractC81763lf.A0q(c37761Gj9.A04.A01, 4);
                if ((abstractC224619vm4 instanceof C9FE) && (c9fe = (C9FE) abstractC224619vm4) != null) {
                    Context contextA05 = AbstractC466125o.A05(viewA07);
                    InterfaceC016307s interfaceC016307s = c9fe.A01;
                    ThreadPoolExecutor threadPoolExecutorA00 = C202378s7.A00(interfaceC016307s);
                    C2AJ c2ajCDG = C3WH.A00.CDG();
                    C016207r c016207r = c9fe.A00;
                    C000700h.A0A(c016207r, 0);
                    GWC gwc = new GWC(null, c016207r);
                    C000700h.A0A(c2ajCDG, 2);
                    interfaceC016307s.CJT(new RunnableC23785AdM(c9fe, this, new GW4(contextA05, gwc, c2ajCDG, threadPoolExecutorA00), viewA07, objA02, 3));
                }
            }
            abstractC224619vm = (AbstractC224619vm) AbstractC81763lf.A0q(((C37761Gj9) interfaceC001000l2.getValue()).A04.A01, AnonymousClass000.A01(interfaceC001000l));
            if (abstractC224619vm != null || (interfaceC43178Iya = abstractC224619vm.A00) == null) {
                zB1x = true;
            } else {
                zB1x = interfaceC43178Iya.B1x();
            }
            viewA05 = AbstractC465925m.A05(this.A07);
            if (zB1x) {
                viewA05.setEnabled(false);
            } else {
                UXLog.setOnClickListener(viewA05, ViewOnClickListenerC41282IHd.A00(this, 26), -1217976426);
            }
            AbstractC19850uR.A03(AbstractC22710zF.A00(this), AbstractC148886gA.A0B(((C37761Gj9) interfaceC001000l2.getValue()).A07, new C42732IrD(this, (InterfaceC07600Xd) null, 34)));
        }
        AbstractC466725u.A1K(this.A01, 8);
        AbstractC202178rm.A1S(this, R.id.describe_problem_title, 8);
        AbstractC466725u.A1K(this.A03, 8);
        AbstractC202178rm.A1S(this, R.id.poc_title, 8);
        AbstractC202178rm.A1S(this, R.id.poc_detail, 8);
        AbstractC202178rm.A1S(this, R.id.do_you_agree, 8);
        AbstractC202178rm.A1S(this, R.id.agree_slider, 8);
        abstractC224619vm = (AbstractC224619vm) AbstractC81763lf.A0q(((C37761Gj9) interfaceC001000l2.getValue()).A04.A01, AnonymousClass000.A01(interfaceC001000l));
        if (abstractC224619vm != null) {
            zB1x = true;
        } else {
            zB1x = true;
        }
        viewA05 = AbstractC465925m.A05(this.A07);
        if (zB1x) {
            viewA05.setEnabled(false);
        } else {
            UXLog.setOnClickListener(viewA05, ViewOnClickListenerC41282IHd.A00(this, 26), -1217976426);
        }
        AbstractC19850uR.A03(AbstractC22710zF.A00(this), AbstractC148886gA.A0B(((C37761Gj9) interfaceC001000l2.getValue()).A07, new C42732IrD(this, (InterfaceC07600Xd) null, 34)));
    }

    public DogfooderDiagnosticsDetailReportActivity() {
        Integer num = C02S.A0C;
        this.A05 = C42260IiY.A00(num, this, 5);
        this.A02 = C42260IiY.A00(num, this, 6);
        this.A03 = C42260IiY.A00(num, this, 7);
        this.A04 = C42260IiY.A00(num, this, 8);
        this.A07 = C42260IiY.A00(num, this, 9);
        this.A01 = C42260IiY.A00(num, this, 10);
    }
}
