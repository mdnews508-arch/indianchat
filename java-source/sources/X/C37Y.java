package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;

/* JADX INFO: renamed from: X.37Y, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37Y {
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A09 = AnonymousClass056.A00(66584);
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(2199);
    public final C05C A0A = AbstractC466025n.A0K();
    public final C05C A01 = AbstractC466025n.A0c();
    public final C05C A05 = C05D.A00(2544);
    public final C05C A03 = AnonymousClass056.A00(2545);
    public final C05C A04 = AbstractC466025n.A0m();
    public final C05C A00 = AnonymousClass056.A00(7);
    public final C05C A02 = AbstractC466025n.A0T();

    public final void A00(final C0I0 c0i0, final List list, final boolean z, final boolean z2, final boolean z3) {
        AbstractC466225p.A1P(c0i0, 0, list);
        c0i0.CVQ(R.string._name_removed__res_0x7f12364b);
        final long jA06 = AbstractC466725u.A06(this.A08);
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(c0i0);
        AbstractC465925m.A1R(new AbstractC10420dV(this, c0i0) { // from class: X.2hO
            public final /* synthetic */ C37Y A01;

            {
                this.A01 = this;
            }

            /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
            /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
            /* JADX WARN: Code duplicated, block: B:42:0x011a  */
            /* JADX WARN: Code duplicated, block: B:57:0x010a A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:58:0x010a A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:59:0x00f3 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:60:0x012d A[SYNTHETIC] */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws JSONException {
                Collection collectionKeySet;
                ArrayList arrayListA0W;
                Iterator it;
                C0DF c0dfA0S;
                C1M3 c1m3A0b;
                D0O d0o;
                com.whatsapp.infra.core.jid.Jid jidA16;
                C37Y c37y;
                List list2 = list;
                AbstractC466325q.A1E("ProgressDeleteDialog/deleteList/doInBackground/contacts=", AnonymousClass000.A08(), list2.size());
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (z2) {
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                        C1M3 c1m3A0b2 = AbstractC466525s.A0b(c0dfA0S2);
                        if (c1m3A0b2 == null || !AbstractC466825v.A1U(this.A01.A04.A00, c1m3A0b2)) {
                            arrayListA0W2.add(c0dfA0S2);
                        } else {
                            linkedHashMapA1E.put(c0dfA0S2, c1m3A0b2);
                        }
                    }
                    C37Y c37y2 = this.A01;
                    if (!AbstractC466925w.A1Q(c37y2.A00)) {
                        Activity activity = (Activity) weakReferenceA19.get();
                        if (activity != null && !activity.isFinishing()) {
                            AbstractC466225p.A16(c37y2.A02).A0K(AbstractC466925w.A0e(activity.getResources(), 1, linkedHashMapA1E.size(), 0, R.plurals._name_removed__res_0x7f1000d7), 0);
                        }
                    } else if (!linkedHashMapA1E.isEmpty()) {
                        CountDownLatch countDownLatch = new CountDownLatch(linkedHashMapA1E.size());
                        for (C1M3 c1m3 : linkedHashMapA1E.values()) {
                            ((C15590n3) C05C.A02(c37y2.A05)).A0C(new C56762f4((C0XL) C05C.A02(c37y2.A01), c1m3, countDownLatch, new C76553cA(c37y2, 6)));
                        }
                        try {
                            countDownLatch.await();
                        } catch (InterruptedException e) {
                            com.whatsapp.infra.logging.Log.e("ProgressDeleteDialog/deleteList interrupted while waiting for group leave requests", e);
                        }
                        collectionKeySet = linkedHashMapA1E.keySet();
                    }
                    arrayListA0W = AbstractC32971bt.A0W();
                    it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        c0dfA0S = AbstractC466425r.A0S(it);
                        c1m3A0b = AbstractC466525s.A0b(c0dfA0S);
                        if (c1m3A0b != null) {
                            c37y = this.A01;
                            if (AbstractC466825v.A1U(c37y.A04.A00, c1m3A0b)) {
                                C000700h.A09(((D0O) C05C.A02(c37y.A09)).A02(c1m3A0b, AbstractC466125o.A15(), null, false, z));
                            }
                        }
                        d0o = (D0O) C05C.A02(this.A01.A09);
                        jidA16 = AbstractC466025n.A16(c0dfA0S);
                        if (jidA16 != null) {
                            throw AbstractC466125o.A13();
                        }
                        d0o.A03((AbstractC02700Ci) jidA16, z, AbstractC466725u.A1Q(list2.size(), 1));
                        arrayListA0W.add(c0dfA0S);
                    }
                    C0I0.A0b(jA06, 300L);
                    return arrayListA0W;
                }
                collectionKeySet = list2;
                arrayListA0W2.addAll(collectionKeySet);
                arrayListA0W = AbstractC32971bt.A0W();
                it = arrayListA0W2.iterator();
                while (it.hasNext()) {
                    c0dfA0S = AbstractC466425r.A0S(it);
                    c1m3A0b = AbstractC466525s.A0b(c0dfA0S);
                    if (c1m3A0b != null) {
                        c37y = this.A01;
                        if (AbstractC466825v.A1U(c37y.A04.A00, c1m3A0b)) {
                            C000700h.A09(((D0O) C05C.A02(c37y.A09)).A02(c1m3A0b, AbstractC466125o.A15(), null, false, z));
                        }
                    }
                    d0o = (D0O) C05C.A02(this.A01.A09);
                    jidA16 = AbstractC466025n.A16(c0dfA0S);
                    if (jidA16 != null) {
                        throw AbstractC466125o.A13();
                    }
                    d0o.A03((AbstractC02700Ci) jidA16, z, AbstractC466725u.A1Q(list2.size(), 1));
                    arrayListA0W.add(c0dfA0S);
                }
                C0I0.A0b(jA06, 300L);
                return arrayListA0W;
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                List list2 = (List) obj;
                C000700h.A0A(list2, 0);
                C0I0 c0i1 = (C0I0) weakReferenceA19.get();
                if (c0i1 != null && !c0i1.isFinishing()) {
                    c0i1.CGx();
                }
                C37Y c37y = this.A01;
                C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c37y.A0A).A0O);
                AbstractC466525s.A1B(c0feA15.A01(), "delete_chat_count", c0feA15.A02().getInt("delete_chat_count", 0) + list2.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                    if (abstractC02700CiA0V != null) {
                        C04840Lv c04840Lv = (C04840Lv) C05C.A02(c37y.A06);
                        if (c04840Lv.A0W()) {
                            AnonymousClass076.A00(c04840Lv, C0LS.A03, new C41639IUz(abstractC02700CiA0V, 6));
                        }
                    }
                }
                ((C0XL) C05C.A02(c37y.A01)).A0L(0);
                com.whatsapp.infra.logging.Log.i("ProgressDeleteDialog/deleteList/onPostExecute/bulk-deleted");
                if (c0i1 == null || c0i1.isFinishing()) {
                    return;
                }
                if (z3) {
                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                    new C30631Up();
                    c30731UzA0Z.A0D(c0i1, AbstractC467025x.A09(c0i1, AbstractC466025n.A1M(c0i1, R.string._name_removed__res_0x7f121c6f)));
                }
                Context baseContext = c0i1.getBaseContext();
                C000700h.A06(baseContext);
                C0AO c0aoA0u = AbstractC466225p.A0u(c37y.A07);
                Resources resources = c0i1.getResources();
                List list3 = list;
                int size = list3.size();
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, list3.size(), 0);
                String quantityString = resources.getQuantityString(R.plurals._name_removed__res_0x7f10003a, size, objArrA1a);
                C000700h.A06(quantityString);
                C07250Vr.A02(baseContext, c0aoA0u, quantityString);
            }
        }, AbstractC466225p.A0x(this.A0B), 0);
    }
}
