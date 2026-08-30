package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3aI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75413aI implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC75413aI(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18M c18mA00;
        C0IV lifecycle;
        switch (this.$t) {
            case 0:
                CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = (CapiCallErrorMessageBottomSheetDialogFragment) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                long j = this.A00;
                ActivityC03770Ho activityC03770HoA1H = capiCallErrorMessageBottomSheetDialogFragment.A1H();
                if (activityC03770HoA1H != null) {
                    C0I0 c0i0 = (C0I0) C000400b.A01(activityC03770HoA1H, C0I0.class);
                    Context contextA19 = capiCallErrorMessageBottomSheetDialogFragment.A19();
                    if (contextA19 != null) {
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = c0p6.element;
                        String strA0h = AbstractC466725u.A0h(contextA19, C0FK.A04(AbstractC466225p.A0l(capiCallErrorMessageBottomSheetDialogFragment.A09), j), objArrA1a, 1, R.string._name_removed__res_0x7f120a8f);
                        if (c0i0 == null || (lifecycle = c0i0.getLifecycle()) == null) {
                            AbstractC466225p.A16(capiCallErrorMessageBottomSheetDialogFragment.A05).A0J(strA0h, 1);
                        } else {
                            lifecycle.A04();
                            AbstractC466625t.A1O(c0i0, C4FZ.A02(c0i0.A00, strA0h, 0), AbstractC466525s.A0f(capiCallErrorMessageBottomSheetDialogFragment.A06), AbstractC466525s.A10(), false);
                        }
                        capiCallErrorMessageBottomSheetDialogFragment.A2G();
                    }
                }
                break;
            case 1:
                C15390mj c15390mj = (C15390mj) this.A01;
                long j2 = this.A00;
                C1LM c1lm = (C1LM) this.A02;
                C12H c12hA08 = ((C17G) c15390mj.A0A.get()).A08(j2);
                if (c12hA08 != null) {
                    C15390mj.A09(c1lm, c15390mj, c12hA08);
                }
                break;
            case 2:
            case 3:
            default:
                ((C1O8) ((C2A3) this.A01).A00.get()).A0H((AbstractC02700Ci) this.A02, 0, this.A00);
                break;
            case 4:
                C29I c29i = (C29I) this.A01;
                long j3 = this.A00;
                java.util.Map map = (java.util.Map) this.A02;
                if (c29i.A1x.get() == j3) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        java.util.Map map2 = c29i.A1u;
                        if (!map2.containsKey(entryA0Y.getKey())) {
                            AbstractC466825v.A1I(entryA0Y, map2);
                            arrayListA0W.add(entryA0Y.getValue());
                        }
                    }
                    if (!arrayListA0W.isEmpty()) {
                        Integer num = C02S.A0Y;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        Iterator it = arrayListA0W.iterator();
                        while (it.hasNext()) {
                            C1DO c1doA1B = AbstractC466025n.A1B(it);
                            C000700h.A0A(c1doA1B, 0);
                            arrayListA0o.add(new C70263Gc(c1doA1B, null, num));
                        }
                        arrayListA0o.size();
                        C29I.A09(c29i, arrayListA0o);
                    }
                } else {
                    c29i.A1w.set(false);
                    RunnableC76273bg.A03(c29i.A1f, c29i, 36);
                }
                break;
            case 5:
                C671933b c671933b = (C671933b) this.A01;
                long j4 = this.A00;
                Object obj = this.A02;
                if (c671933b.A03.get() == j4) {
                    c671933b.A04.invoke(obj);
                }
                break;
            case 6:
                AnonymousClass284 anonymousClass284 = (AnonymousClass284) this.A01;
                ((C1CN) C05C.A02(anonymousClass284.A03)).A0B((AbstractC02700Ci) this.A02, AbstractC466325q.A02(anonymousClass284.A04), this.A00);
                break;
            case 7:
                C14750lX c14750lX = (C14750lX) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                long j5 = this.A00;
                C0FZ c0fz = c14750lX.A0A;
                if (abstractC02700Ci != null && (c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, true)) != null) {
                    c18mA00.A0S(C14750lX.A01(c14750lX, j5));
                }
                AnonymousClass076.A00(AbstractC465925m.A0t(c14750lX.A01), null, new C3UM(abstractC02700Ci, 32));
                break;
            case 8:
                C17G c17g = (C17G) this.A01;
                long j6 = this.A00;
                C12H c12h = (C12H) this.A02;
                C17H c17h = c17g.A06;
                java.util.Map map3 = c17h.A02;
                Long lValueOf = Long.valueOf(j6);
                C12J c12j = c12h.A0A;
                String str = c12h.A0B;
                long j7 = c12h.A07;
                map3.put(lValueOf, new C12H(c12h.A09, c12j, str, c12h.A01, 0, 0, 0, 0, j6, j7, j6, c12h.A06, c12h.A0C, c12h.A0D));
                if (j7 != 0) {
                    c17h.A03.put(Long.valueOf(j7), lValueOf);
                }
                break;
            case 9:
                C232010e c232010e = (C232010e) this.A01;
                ((AnonymousClass387) C05C.A02(AbstractC466625t.A0o(c232010e.A00).A00)).A01((List) this.A02, this.A00);
                break;
            case 10:
                C3FS c3fs = (C3FS) this.A01;
                long j8 = this.A00;
                Object obj2 = this.A02;
                InterfaceC001500s interfaceC001500s = c3fs.A02.A00;
                ((C0P7) C05C.A02(c3fs.A03)).CJe(new RunnableC42084Ife(obj2, c3fs, C29717Czd.A00((C29717Czd) interfaceC001500s.get()).size(), ((C29717Czd) interfaceC001500s.get()).A02(), ((C29717Czd) interfaceC001500s.get()).A01(), 1, j8));
                break;
        }
    }
}
