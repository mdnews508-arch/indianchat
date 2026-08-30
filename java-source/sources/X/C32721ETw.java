package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: renamed from: X.ETw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32721ETw extends C1KZ {
    public ET1 A00;
    public final Context A01;
    public final C13250j3 A02;
    public final C22630z7 A03;
    public final InterfaceC21190wi A04;
    public final C0FJ A05;
    public final int A06;

    public static void A01(FDV fdv, C32721ETw c32721ETw) {
        if (fdv != null) {
            C1DO c1do = fdv.A02;
            C0DF c0df = fdv.A00;
            C0DF c0df2 = fdv.A01;
            C0FJ c0fj = c32721ETw.A05;
            C27971Jm c27971Jm = c32721ETw.A0F;
            View view = c27971Jm.A02;
            Context context = c32721ETw.A01;
            C0PK.A05(view, c0fj, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707d7), 0, 0, 0);
            View view2 = c27971Jm.A02;
            if (view2 instanceof WDSListItem) {
                ((WDSListItem) view2).A0A();
            }
            c27971Jm.A01.setVisibility(8);
            c27971Jm.A0O.A05(8);
            c27971Jm.A0T(8);
            c27971Jm.A04.setVisibility(8);
            c27971Jm.A0R.A05(8);
            c27971Jm.A0P.A05(8);
            c27971Jm.A0E.A05(8);
            c27971Jm.A0X(C29081Nw.A02, false);
            c27971Jm.A0B.setVisibility(0);
            AbstractC22590z3.A01(c27971Jm.A0B);
            AbstractC29101Ny.A0A(c27971Jm.A0B);
            c27971Jm.A0B.A02 = null;
            C1KS c1ks = c27971Jm.A0A;
            c1ks.A06.getDateView().setTextColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361));
            c27971Jm.A0A.A02(0);
            c27971Jm.A03.setEnabled(false);
            UXLog.setOnClickListener(c27971Jm.A03, null, 1819801106);
            UXLog.setOnLongClickListener(c27971Jm.A03, null, -539169161);
            UXLog.setOnClickListener(c27971Jm.A01, null, 646185716);
            UXLog.setOnLongClickListener(c27971Jm.A01, null, -735476907);
            UXLog.setOnClickListener(((C1JZ) c27971Jm).A0I, ViewOnClickListenerC35402Fj0.A00(c1do, c32721ETw, 45), -1611334213);
            c27971Jm.A0A.A04(c0df, c32721ETw.A0P, c32721ETw.A04.AsX());
            c27971Jm.A0A.A02.A0J(c0df);
            c32721ETw.A0L(c0df, c0df2, null, c1do, null, null, c32721ETw.A06);
        }
    }

    @Override // X.C1KZ
    public /* bridge */ /* synthetic */ void A0P(InterfaceC27111Fz interfaceC27111Fz, InterfaceC235511s interfaceC235511s, C34654FRt c34654FRt, int i, boolean z, boolean z2) {
        AbstractC02700Ci abstractC02700CiA01;
        C13250j3 c13250j3 = this.A02;
        C1DO c1do = ((C45000Jyw) interfaceC27111Fz).A00;
        C0DF c0dfA00 = C1QK.A00(c13250j3, c1do);
        C0DF c0dfA05 = null;
        if (c0dfA00 == null || ((abstractC02700CiA01 = C1QK.A01(c0dfA00, this.A0K, c1do)) != null && (c0dfA05 = c13250j3.A05(abstractC02700CiA01)) == null)) {
            C0FJ c0fj = this.A05;
            C27971Jm c27971Jm = this.A0F;
            C0PK.A05(c27971Jm.A02, c0fj, this.A01.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707d7), 0, 0, 0);
            c27971Jm.A01.setVisibility(8);
            c27971Jm.A0C.setVisibility(8);
            c27971Jm.A0O.A05(8);
            c27971Jm.A0S.A05(8);
            c27971Jm.A0T(8);
            c27971Jm.A04.setVisibility(8);
            c27971Jm.A0P.A05(8);
            c27971Jm.A0Q.A05(8);
            c27971Jm.A0R.A05(8);
            c27971Jm.A0E.A05(8);
            c27971Jm.A0Z(false, false);
            c27971Jm.A0B.setVisibility(0);
            AbstractC22590z3.A01(c27971Jm.A0B);
            AbstractC29101Ny.A0A(c27971Jm.A0B);
            AbstractC31894DxJ.A1M(c27971Jm.A0B);
            c27971Jm.A0B.setPlaceholder(80);
            c27971Jm.A0A.A01();
            ET1 et1 = new ET1(c1do);
            this.A00 = et1;
            this.A03.A00(new C35729FoJ(this, 1), et1);
        } else {
            A01(new FDV(c0dfA00, c0dfA05, c1do), this);
        }
        if (interfaceC235511s != null) {
            interfaceC235511s.Bz8(i);
        }
    }

    public C32721ETw(Context context, C22630z7 c22630z7, InterfaceC21190wi interfaceC21190wi, C27971Jm c27971Jm, AbstractC28861Na abstractC28861Na, int i) {
        super(context, interfaceC21190wi, c27971Jm, abstractC28861Na);
        this.A02 = AbstractC466725u.A0H();
        this.A05 = AbstractC466225p.A0k();
        this.A06 = i;
        this.A01 = context;
        this.A03 = c22630z7;
        this.A04 = interfaceC21190wi;
    }

    @Override // X.C1KZ
    public void A0N() throws Throwable {
        super.A0N();
        ET1 et1 = this.A00;
        if (et1 != null) {
            et1.A02();
        }
    }
}
