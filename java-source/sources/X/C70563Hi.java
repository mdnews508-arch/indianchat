package X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.3Hi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70563Hi {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A05 = AnonymousClass056.A00(34062);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A0A = AbstractC466025n.A0u();
    public final C05C A03 = AbstractC466025n.A0b();
    public final C05C A07 = AbstractC466025n.A0m();
    public final C05C A04 = AnonymousClass056.A00(34061);
    public final C05C A06 = AbstractC466525s.A0S();
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A08 = AbstractC466025n.A0d();
    public final C05C A09 = AbstractC466025n.A0e();
    public final AtomicReference A0B = new AtomicReference(null);

    public static final List A00(C70563Hi c70563Hi) {
        return C0CD.A09(C0CD.A0J(C77193dD.A00(c70563Hi, 49), C0CD.A0D(C77193dD.A00(c70563Hi, 48), C0CD.A0J(AbstractC465925m.A1L(C05C.A02(c70563Hi.A02), 0), AbstractC02550Br.A0h(AbstractC466625t.A0U(c70563Hi.A03).A0T(Integer.MAX_VALUE, 0L))))));
    }

    public void A02(ActivityC03770Ho activityC03770Ho, int i, int i2) {
        WeakReference weakReferenceA19 = AbstractC465925m.A19(activityC03770Ho);
        B0C b0cA1C = AbstractC466425r.A1C(AbstractC466125o.A1K(this.A08), C78753gZ.A02(this, null, 41), AbstractC466225p.A1H(this.A00));
        C3HV c3hv = (C3HV) C05C.A02(this.A04);
        C77073d1 c77073d1 = new C77073d1(this, b0cA1C, weakReferenceA19, i2, 1);
        C70753Ii c70753IiA0Y = AbstractC466625t.A0Y(c3hv.A02);
        C56372eQ c56372eQ = new C56372eQ();
        C70753Ii.A03(c56372eQ, c70753IiA0Y, 92, i2 != 22 ? 41 : 40, true, false);
        C70753Ii.A02(c56372eQ, c70753IiA0Y);
        C3HV.A01(activityC03770Ho, c3hv, new C77103d4(c77073d1, activityC03770Ho, c3hv, i2, i, 0), i);
    }

    public static final List A01(C1FQ c1fq, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C684938u c684938u = (C684938u) obj;
            if (!C000700h.areEqual(c1fq, AbstractC28931Nh.A00) || c684938u.A00 > 1) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C684938u) it.next()).A01);
        }
        return arrayListA0o;
    }
}
