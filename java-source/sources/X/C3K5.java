package X;

import android.view.View;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.util.List;

/* JADX INFO: renamed from: X.3K5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K5 implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C3K5(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC75353aC;
        String rawString;
        switch (this.$t) {
            case 0:
                C2G9.setData$lambda$2$lambda$0((C2G9) this.A01, (InterfaceC79503ht) this.A02, this.A00, view);
                return;
            case 1:
                C2BF c2bf = (C2BF) this.A01;
                int i = this.A00;
                InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A02;
                C2BF.A03(c2bf, i, 2, false);
                C69943Eo c69943Eo = (C69943Eo) interfaceC001500s.get();
                AbstractC02700Ci abstractC02700Ci = c2bf.A0l;
                int iA0Y = c2bf.A0g.A0Y(3811);
                interfaceC016307sA0x = AbstractC466225p.A0x(c69943Eo.A08);
                runnableC75353aC = new RunnableC192528b7(abstractC02700Ci, iA0Y, 4, c69943Eo);
                break;
            case 2:
            case 4:
            default:
                C2G2 c2g2 = (C2G2) this.A01;
                int i2 = this.A00;
                C63372uw c63372uw = (C63372uw) this.A02;
                C49512Ib c49512Ib = c2g2.A01;
                if (c49512Ib != null) {
                    c49512Ib.A0h(null, null, EnumC61462rq.A02, c63372uw.A00, null, i2, c63372uw.A02);
                    return;
                }
                return;
            case 3:
                C2G2 c2g3 = (C2G2) this.A01;
                int i3 = this.A00;
                C63372uw c63372uw2 = (C63372uw) this.A02;
                C49512Ib c49512Ib2 = c2g3.A01;
                if (c49512Ib2 != null) {
                    ((C224539ve) C05C.A02(c49512Ib2.A0K)).A01(c63372uw2.A00, null, Integer.valueOf(i3), 18, 6);
                    List list = c49512Ib2.A0U;
                    list.remove(c63372uw2);
                    if (list.isEmpty()) {
                        AbstractC466125o.A1R(c49512Ib2.A07, false);
                    }
                    c49512Ib2.A06.A0D(list);
                    AbstractC02700Ci abstractC02700CiA09 = c63372uw2.A00.A09();
                    if (abstractC02700CiA09 == null || (rawString = abstractC02700CiA09.getRawString()) == null) {
                        return;
                    }
                    AbstractC465925m.A1U(AbstractC466125o.A1K(c49512Ib2.A0F), new C78493g9(c49512Ib2, rawString, (InterfaceC07600Xd) null, 9), C1IN.A00(c49512Ib2));
                    return;
                }
                return;
            case 5:
                C2LQ c2lq = (C2LQ) this.A01;
                C49762Ji c49762Ji = (C49762Ji) this.A02;
                int i4 = this.A00;
                SelectionCheckView selectionCheckView = c2lq.A02;
                selectionCheckView.A06(!selectionCheckView.A0D, true);
                c49762Ji.A00.set(i4, Integer.valueOf(selectionCheckView.A0D ? 1 : 0));
                c49762Ji.A09.invoke();
                return;
            case 6:
                C3RJ c3rj = (C3RJ) this.A01;
                int i5 = this.A00;
                Integer num = (Integer) this.A02;
                AbstractC02700Ci abstractC02700CiA00 = C3RJ.A00(c3rj);
                if (abstractC02700CiA00 != null) {
                    ((BLG) C05C.A02(c3rj.A0P)).A05(abstractC02700CiA00, num, AbstractC466025n.A1G(), null, null, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                }
                String strA1M = AbstractC466025n.A1M(view.getContext(), i5);
                c3rj.A0c.A00 = true;
                ((C470927m) C05C.A02(c3rj.A0D)).A0Y(strA1M);
                ((C477129x) C05C.A02(c3rj.A0E)).A01(false, false, true);
                return;
            case 7:
                C3ZC c3zc = (C3ZC) this.A01;
                int i6 = this.A00;
                C48512Cz c48512Cz = ((C674934f) this.A02).A0E;
                if (i6 == 0) {
                    c3zc.A06.C1l(1);
                    return;
                }
                if (i6 == 1) {
                    c3zc.A06.BZA(1, c48512Cz != null ? Integer.valueOf(c48512Cz.A00) : null);
                    return;
                } else {
                    if (i6 == 2) {
                        c3zc.A06.Bj3(1, c3zc.A00);
                        return;
                    }
                    c3zc.BEq();
                    interfaceC016307sA0x = AbstractC466225p.A0x(c3zc.A05);
                    runnableC75353aC = new RunnableC75353aC(c48512Cz, c3zc, 0);
                }
                break;
                break;
            case 8:
                C3ZC c3zc2 = (C3ZC) this.A01;
                int i7 = this.A00;
                C48512Cz c48512Cz2 = ((C674934f) this.A02).A0E;
                if (i7 == 0) {
                    c3zc2.A06.BWg();
                    return;
                }
                if (i7 != 1) {
                    c3zc2.A06.BnW(c48512Cz2);
                    return;
                }
                if (c48512Cz2 != null && c48512Cz2.A00 == 2) {
                    c3zc2.BEq();
                }
                c3zc2.A06.Brh();
                return;
        }
        interfaceC016307sA0x.CJT(runnableC75353aC);
    }
}
