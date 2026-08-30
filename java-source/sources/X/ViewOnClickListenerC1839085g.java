package X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.85g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1839085g implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC1839085g(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C1DR c1dr = (C1DR) this.A01;
                Context context = (Context) this.A03;
                int iA01 = AbstractC148896gB.A01(i);
                int iA0G = AbstractC81773lg.A0G(c1dr.A0v());
                if (iA01 > iA0G) {
                    iA01 = iA0G;
                }
                C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1dr);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.polls.ui.expanded.MediaPollActivity");
                AbstractC08350a2.A01(intentA02, c29201OiA0q);
                intentA02.putExtra("poll_option_position", iA01);
                intentA02.putExtra("poll_type", ((C1DQ) c1dr).A04.ordinal());
                AbstractC466825v.A0v(context, intentA02);
                return;
            case 1:
                int i2 = this.A00;
                C153206p2 c153206p2 = (C153206p2) this.A01;
                C154296qn c154296qn = (C154296qn) this.A02;
                C177047qO c177047qO = (C177047qO) this.A03;
                List list = c153206p2.A05;
                if (((C177047qO) list.get(i2)).A01) {
                    C177047qO c177047qO2 = (C177047qO) list.get(i2);
                    C000700h.A0A(c177047qO2, 0);
                    C29869D6c c29869D6c = c177047qO2.A03;
                    if (c29869D6c == null) {
                        throw AbstractC465925m.A15("Default theme should not have download failed state");
                    }
                    AbstractC466925w.A1M(c154296qn.A04);
                    AbstractC466725u.A1K(c154296qn.A03, 0);
                    IAQ iaq = c154296qn.A01;
                    C190348Uh c190348Uh = new C190348Uh(c177047qO2, c154296qn);
                    boolean zIsEmpty = TextUtils.isEmpty(c29869D6c.A05);
                    InterfaceC016307s interfaceC016307s = iaq.A03;
                    if (zIsEmpty) {
                        AbstractC466625t.A1T(new H91(c190348Uh, c29869D6c, iaq, 1), interfaceC016307s);
                        return;
                    } else {
                        interfaceC016307s.CJT(new RunnableC42181IhD(iaq, c29869D6c, c190348Uh, 20));
                        return;
                    }
                }
                if (c153206p2.A00 != i2) {
                    ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                    C177047qO c177047qO3 = new C177047qO(((C177047qO) list.get(c153206p2.A00)).A03);
                    c177047qO3.A02 = false;
                    c177047qO3.A00 = ((C177047qO) list.get(c153206p2.A00)).A00;
                    c177047qO3.A01 = ((C177047qO) list.get(c153206p2.A00)).A01;
                    arrayListA1B.set(c153206p2.A00, c177047qO3);
                    C29869D6c c29869D6c2 = c177047qO.A03;
                    C177047qO c177047qO4 = new C177047qO(c29869D6c2);
                    c177047qO4.A02 = true;
                    c177047qO4.A00 = c177047qO.A00;
                    c177047qO4.A01 = c177047qO.A01;
                    arrayListA1B.set(i2, c177047qO4);
                    c153206p2.A01 = c29869D6c2;
                    c153206p2.A00 = i2;
                    c153206p2.A02.C5F(c29869D6c2);
                    c153206p2.A0i(arrayListA1B);
                    return;
                }
                return;
            case 2:
                C7KS c7ks = (C7KS) this.A01;
                AbstractC175437mv abstractC175437mv = (AbstractC175437mv) this.A02;
                int i3 = this.A00;
                C153376pJ c153376pJ = (C153376pJ) this.A03;
                List list2 = C1JZ.A0J;
                c7ks.A0L(abstractC175437mv, i3);
                c153376pJ.A0H.A00(((InterfaceC200598pC) abstractC175437mv).getJid(), i3);
                return;
            case 3:
                C7KQ c7kq = (C7KQ) this.A01;
                C7KZ c7kz = (C7KZ) this.A02;
                C153376pJ c153376pJ2 = (C153376pJ) this.A03;
                int i4 = this.A00;
                List list3 = C1JZ.A0J;
                c7kq.A05.A01(c7kz.A02);
                InterfaceC199688nj interfaceC199688nj = c153376pJ2.A0G;
                if (interfaceC199688nj != null) {
                    interfaceC199688nj.BQK(Integer.valueOf(i4), null, 23);
                    return;
                }
                return;
            case 4:
                int i5 = this.A00;
                Function3 function3 = (Function3) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                String strA08 = C1NQ.A08((int[]) AbstractC167717a2.A01.get(i5));
                C000700h.A06(strA08);
                function3.invoke(strA08, obj, obj2);
                return;
            default:
                return;
        }
    }
}
