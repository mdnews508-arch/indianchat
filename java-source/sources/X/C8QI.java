package X;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8QI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QI implements InterfaceC200828pZ, InterfaceC200228ob, InterfaceC200238oc {
    public InterfaceC197748kb A00;
    public final C05C A05 = C05D.A00(65693);
    public final C05C A03 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(3277);
    public final C05C A06 = AbstractC466025n.A0N();

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        C000700h.A0A(interfaceC197748kb, 0);
        this.A00 = interfaceC197748kb;
        AbstractC466025n.A1W(C196078hk.A02(interfaceC197748kb, this, null, 23), ((C8Q2) interfaceC197748kb).A00.A0B);
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A00 = null;
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void ByG(Bundle bundle) {
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC200238oc
    public boolean AE0(InterfaceC197768kd interfaceC197768kd) {
        return (interfaceC197768kd instanceof C8QQ) && (((C8QQ) interfaceC197768kd).A00 instanceof C7D7);
    }

    @Override // X.InterfaceC200228ob
    public void BBp(C181147xG c181147xG) {
        int i;
        InterfaceC197778ke c8qt;
        InterfaceC197748kb interfaceC197748kb = this.A00;
        if (interfaceC197748kb != null) {
            C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
            C8Q1 c8q1 = c180977ww.A08;
            List list = c180977ww.A01.A0b.A08;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if ((it.next() instanceof C7D7) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            if (C05C.A00(this.A01).A0Y(14213) > i) {
                ActivityC03770Ho activityC03770HoA00 = C180977ww.A00(interfaceC197748kb);
                if (activityC03770HoA00 == null) {
                    return;
                }
                Intent intentA0Q = ((C168807bo) C05C.A02(this.A05)).A00.A0Q(activityC03770HoA00, C48562De.A00, null, null, null, false, false, false, true, 7, 42, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, C002401f.A00, 1);
                intentA0Q.putExtra("preview", false);
                intentA0Q.putExtra("include_media", 1);
                c8qt = new C8QV(intentA0Q, 341);
            } else {
                c8qt = new C8QT(new InterfaceC199268n3() { // from class: X.8Q3
                    @Override // X.InterfaceC199268n3
                    public Dialog ACq(ActivityC03760Hn activityC03760Hn) {
                        int iA0Y = C05C.A00(this.A00.A01).A0Y(14213);
                        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03760Hn);
                        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1231f4);
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC466425r.A1U(objArrA1a, iA0Y, 0);
                        c37685GhRA0y.A0a(activityC03760Hn.getString(R.string._name_removed__res_0x7f1231f3, objArrA1a));
                        c37685GhRA0y.A0Q(new C83D(9), R.string._name_removed__res_0x7f1229c2);
                        return c37685GhRA0y.create();
                    }
                });
            }
            c8q1.AMw(c8qt);
        }
    }

    @Override // X.InterfaceC200238oc
    public void BBq(InterfaceC197768kd interfaceC197768kd) {
        C7D7 c7d7;
        InterfaceC197748kb interfaceC197748kb;
        if (interfaceC197768kd instanceof C8QQ) {
            AbstractC1832082h abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
            if (!(abstractC1832082h instanceof C7D7) || (c7d7 = (C7D7) abstractC1832082h) == null || (interfaceC197748kb = this.A00) == null) {
                return;
            }
            ((C8Q2) interfaceC197748kb).A00.A08.AMw(new C8QT(new C8Q4(c7d7, ((C8Q2) interfaceC197748kb).A00.A05)));
        }
    }

    @Override // X.InterfaceC200228ob
    public boolean ADz(C181147xG c181147xG) {
        AbstractC1832082h abstractC1832082hA00 = C181147xG.A00(c181147xG);
        return (abstractC1832082hA00 instanceof C7D7) || (abstractC1832082hA00 instanceof C162757Cm);
    }

    @Override // X.InterfaceC200828pZ
    public /* synthetic */ String Axi() {
        String strA16 = AbstractC466625t.A16(this);
        C000700h.A06(strA16);
        return strA16;
    }
}
