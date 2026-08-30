package X;

import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ig2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42108Ig2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC42108Ig2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = obj6;
        this.A04 = obj7;
        this.A06 = obj5;
        this.A05 = obj4;
        this.A02 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC42592Inz abstractC42592Inz;
        if (this.$t == 0) {
            C22870zV c22870zV = (C22870zV) this.A00;
            InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A01;
            UserJid userJid = (UserJid) this.A02;
            Runnable runnable = (Runnable) this.A03;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
            Object obj = this.A05;
            Object obj2 = this.A06;
            C41038I2j c41038I2j = (C41038I2j) interfaceC001500s.get();
            InterfaceC001500s interfaceC001500s2 = c41038I2j.A03.A00;
            if (!((C41055I3b) interfaceC001500s2.get()).A01() || ((AbstractC466325q.A1W(c41038I2j.A01) && !C41055I3b.A00(interfaceC001500s2).A0w(15884)) || !C41038I2j.A00(c41038I2j, userJid) || !C41055I3b.A00(interfaceC001500s2).A0w(28558))) {
                c22870zV.A0D.CJe(runnable);
                return;
            }
            C0DF c0dfA0R = AbstractC466325q.A0R(c22870zV.A05, abstractC02700Ci);
            String strA0P = c0dfA0R.A0P();
            if (strA0P == null && (strA0P = AbstractC466625t.A14(c0dfA0R)) == null) {
                strA0P = Voip.REJECT_REASON_DECLINED;
            }
            c22870zV.A0D.CJe(new C6BQ(userJid, runnable, obj2, obj, c22870zV, strA0P, 3));
            return;
        }
        C34964Fbu c34964Fbu = (C34964Fbu) this.A00;
        Context context = (Context) this.A01;
        List list = (List) this.A03;
        List list2 = (List) this.A04;
        GNX gnx = (GNX) this.A06;
        C40799Hwu c40799Hwu = (C40799Hwu) this.A05;
        C40554Hsu c40554Hsu = (C40554Hsu) this.A02;
        I52 i52 = (I52) C05C.A02(c34964Fbu.A09);
        String strA00 = ID4.A00();
        C39119HLp c39119HLp = new C39119HLp(context, c34964Fbu.A00, c40554Hsu, c34964Fbu, c40799Hwu, gnx, list2, list);
        AbstractC81763lf.A1M(list, strA00);
        C000700h.A0A(list2, 4);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GV5.A1W(arrayListA0H, it);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: ");
        sbA08.append(strA00);
        C000700h.A0A(AnonymousClass000.A04(arrayListA0H, " with message ", sbA08), 0);
        if (I0M.A00(list)) {
            abstractC42592Inz = C39125HLx.A00;
        } else {
            if (!AbstractC34884FaU.A00(AbstractC148886gA.A0X(i52.A0A), list)) {
                C41076I4h.A00(i52.A08, strA00);
                boolean zA0w = i52.A0E.A00.A0w(12834);
                ArrayList arrayListA0H2 = C0AC.A0H(list);
                Iterator it2 = list.iterator();
                if (zA0w) {
                    while (it2.hasNext()) {
                        GV2.A0u(i52.A01).A09(AbstractC148866g8.A0i(it2).Aaz(), strA00, list2, 0);
                        arrayListA0H2.add(C05S.A00);
                    }
                } else {
                    while (it2.hasNext()) {
                        AbstractC31900DxP.A1N(arrayListA0H2, it2);
                    }
                    ID4.A04(i52.A01, i52.A0D, (EXV) C05C.A02(i52.A03), strA00, arrayListA0H2, list2);
                }
                I52.A00(context, i52, new C41975Idq(c39119HLp, strA00, list, 1), strA00, list, list2, 1, true);
                return;
            }
            abstractC42592Inz = C39127HLz.A00;
        }
        c39119HLp.A00(abstractC42592Inz, C02S.A00, strA00, list, 1);
    }
}
