package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DJZ implements InterfaceC26031Bp {
    public final C05C A01 = AnonymousClass056.A00(99044);
    public final C05C A00 = AnonymousClass056.A00(99046);
    public final C05C A03 = AnonymousClass056.A00(99047);
    public final C05C A02 = C05D.A00(99042);
    public final C05C A04 = AnonymousClass056.A00(99045);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C29013CnM c29013CnM;
        if (((C28524Cel) C05C.A02(this.A02)).A00.A0w(3981)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            ArrayList arrayListA06 = ((AbstractC37515Gcv) interfaceC001500s.get()).A06();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA06) {
                C29163Cpq c29163Cpq = (C29163Cpq) obj;
                CXT cxt = (CXT) C05C.A02(this.A00);
                AbstractC466725u.A1C(c29163Cpq);
                if (c29163Cpq.A02.intValue() != 0) {
                    c29013CnM = new C29013CnM(0, 0);
                } else {
                    InterfaceC001500s interfaceC001500s2 = cxt.A00.A00;
                    c29013CnM = new C29013CnM(((C28524Cel) interfaceC001500s2.get()).A00("dc_days_delay", 7), ((C28524Cel) interfaceC001500s2.get()).A00("dc_days_length", 2));
                }
                if (System.currentTimeMillis() > c29163Cpq.A00 + c29013CnM.A00 + c29013CnM.A01) {
                    arrayListA0W.add(obj);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                ((AbstractC37515Gcv) interfaceC001500s.get()).A07(((C29163Cpq) it.next()).A01);
            }
            InterfaceC001500s interfaceC001500s3 = this.A04.A00;
            ArrayList arrayListA07 = ((AbstractC37515Gcv) interfaceC001500s3.get()).A06();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA07) {
                C29066CoD c29066CoD = (C29066CoD) obj2;
                C28525Cem c28525Cem = (C28525Cem) C05C.A02(this.A03);
                C000700h.A09(c29066CoD);
                if (c28525Cem.A00(c29066CoD)) {
                    arrayListA0W2.add(obj2);
                }
            }
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                ((AbstractC37515Gcv) interfaceC001500s3.get()).A07(((C29066CoD) it2.next()).A01);
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "BizIntegritySurveyCleanupDailyCronJob";
    }
}
