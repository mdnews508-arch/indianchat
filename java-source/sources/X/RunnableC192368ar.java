package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192368ar implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC192368ar(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid, C164497Kd c164497Kd, WeakReference weakReference, WeakReference weakReference2, WeakReference weakReference3, int i, boolean z) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = c164497Kd;
            this.A01 = weakReference;
            this.A02 = weakReference2;
            this.A03 = weakReference3;
            this.A04 = jid;
        } else {
            this.A00 = jid;
            this.A01 = c164497Kd;
            this.A02 = weakReference;
            this.A03 = weakReference2;
            this.A04 = weakReference3;
        }
        this.A05 = abstractC02700Ci;
        this.A06 = z;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e5 A[PHI: r13
  0x00e5: PHI (r13v3 boolean) = (r13v1 boolean), (r13v4 boolean) binds: [B:29:0x00e3, B:27:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        final Object objA1K;
        C0JT c0jt;
        Runnable runnable;
        C0JT c0jt2;
        Runnable runnableC192368ar;
        final boolean z;
        C1PW c1pw;
        C148996gL c148996gL;
        switch (this.$t) {
            case 0:
                final ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                boolean z2 = this.A06;
                final C149746hh c149746hh = (C149746hh) this.A01;
                final List list = (List) this.A02;
                final ArrayList arrayList = (ArrayList) this.A03;
                final C170557eh c170557eh = (C170557eh) this.A04;
                final Set set = (Set) this.A05;
                Object objA02 = C05C.A02(contactPickerFragment.A4L);
                C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.media.transcode.ProcessVideoQualityProvider");
                OCB ocbA0Y = AbstractC148896gB.A0Y((C40821HxI) objA02, AbstractC466725u.A00(z2 ? 1 : 0));
                final int i = ocbA0Y.A01;
                try {
                    ArrayList arrayListA09 = c149746hh.A09();
                    objA1K = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA09) {
                        if (AbstractC182107z0.A02((C8Z3) obj, contactPickerFragment.A5r, ocbA0Y, contactPickerFragment.A5s, (C182637zu) C05C.A02(contactPickerFragment.A4i), false)) {
                            objA1K.add(obj);
                        }
                    }
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                c0jt = contactPickerFragment.A65;
                runnable = new Runnable() { // from class: X.8aG
                    @Override // java.lang.Runnable
                    public final void run() {
                        Object obj2 = objA1K;
                        ContactPickerFragment contactPickerFragment2 = contactPickerFragment;
                        int i2 = i;
                        List list2 = list;
                        ArrayList arrayList2 = arrayList;
                        C170557eh c170557eh2 = c170557eh;
                        C149746hh c149746hh2 = c149746hh;
                        Set set2 = set;
                        boolean z3 = obj2 instanceof C0ZL;
                        if (!(!z3)) {
                            AbstractC1828280p.A02(contactPickerFragment2, false);
                            contactPickerFragment2.A65.A09(R.string._name_removed__res_0x7f123ca0, 0);
                            return;
                        }
                        if (z3) {
                            obj2 = null;
                        }
                        List list3 = (List) obj2;
                        C192908bj c192908bj = new C192908bj(set2, c170557eh2, c149746hh2, contactPickerFragment2, arrayList2, list2, 1);
                        if (list3 == null || list3.isEmpty()) {
                            c192908bj.invoke();
                            return;
                        }
                        if (!contactPickerFragment2.A1f()) {
                            AbstractC1828280p.A02(contactPickerFragment2, false);
                            return;
                        }
                        long size = list3.size();
                        AbstractC148886gA.A0S(contactPickerFragment2.A44).A09(null, 17, 29);
                        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(contactPickerFragment2);
                        C0FJ c0fj = contactPickerFragment2.A5Q;
                        c37684GhQA0g.A0e(c0fj.A0J(size, R.plurals._name_removed__res_0x7f100237));
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC465925m.A1W(objArrA1a, 0, size);
                        AbstractC466425r.A1U(objArrA1a, i2, 1);
                        c37684GhQA0g.A0I(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100236, size));
                        c37684GhQA0g.A0a(contactPickerFragment2, new C87X(c192908bj, contactPickerFragment2, 0), R.string._name_removed__res_0x7f123a32);
                        c37684GhQA0g.A0b(contactPickerFragment2, new C87X(list2, contactPickerFragment2, 1), c0fj.A0J(size, R.plurals._name_removed__res_0x7f100238));
                        c37684GhQA0g.A0Z(contactPickerFragment2, new C87V(contactPickerFragment2, 5), R.string._name_removed__res_0x7f123a31);
                        c37684GhQA0g.A0W(contactPickerFragment2, new C87V(contactPickerFragment2, 6));
                        AbstractC466525s.A1H(c37684GhQA0g);
                    }
                };
                c0jt.CJe(runnable);
                break;
            case 1:
                final C1DO c1do = (C1DO) this.A00;
                final C180597wI c180597wI = (C180597wI) this.A01;
                final Context context = (Context) this.A02;
                final C37684GhQ c37684GhQ = (C37684GhQ) this.A03;
                final boolean z3 = this.A06;
                final C150306ib c150306ib = (C150306ib) this.A04;
                final View view = (View) this.A05;
                AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                final boolean z4 = (!(c1do instanceof C1PW) || (c1pw = (C1PW) c1do) == null || c1pw.BKa() || (c148996gL = c1pw.A01) == null) ? false : !c148996gL.A0C();
                final boolean z5 = false;
                final int iA01 = z4 ? ((C180777wa) C05C.A02(c180597wI.A07)).A01() : 0;
                if (abstractC02700Ci != null) {
                    final C0DF c0dfA0T = AbstractC466325q.A0T(c180597wI.A01, abstractC02700Ci);
                    if (c0dfA0T != null) {
                        z = true;
                        if (!AbstractC27051Ft.A09(c0dfA0T)) {
                            z = false;
                            if (c0dfA0T != null) {
                                if (((C469526y) C05C.A02(c180597wI.A00)).A02(c0dfA0T) && ((C57912h4) C05C.A02(c180597wI.A0A)).A0N()) {
                                    z5 = true;
                                }
                            }
                        } else if (((C469526y) C05C.A02(c180597wI.A00)).A02(c0dfA0T)) {
                            z5 = true;
                        }
                    } else {
                        z = false;
                        if (c0dfA0T != null) {
                            if (((C469526y) C05C.A02(c180597wI.A00)).A02(c0dfA0T)) {
                                z5 = true;
                            }
                        }
                    }
                    c0jt = c180597wI.A0P;
                    runnable = new Runnable() { // from class: X.8ad
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean z6 = z5;
                            C180597wI c180597wI2 = c180597wI;
                            Context context2 = context;
                            C37684GhQ c37684GhQ2 = c37684GhQ;
                            boolean z7 = z3;
                            boolean z8 = z;
                            C0DF c0df = c0dfA0T;
                            C1DO c1do2 = c1do;
                            C150306ib c150306ib2 = c150306ib;
                            View view2 = view;
                            boolean z9 = z4;
                            int i2 = iA01;
                            if (z6) {
                                InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(c180597wI2.A0A);
                                List list2 = AnonymousClass076.A0A;
                                c37684GhQ2.A03(R.string._name_removed__res_0x7f1223ef);
                                interfaceC001500sA06.get();
                                C83O.A00(c37684GhQ2, c180597wI2, 3, R.string._name_removed__res_0x7f123400);
                                interfaceC001500sA06.get();
                                c37684GhQ2.A0O(new C83N(context2, c180597wI2, 2), R.string._name_removed__res_0x7f12264f);
                                DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQ2);
                                if (z7) {
                                    dialogInterfaceC37686GhWA0H.A04().A0W();
                                }
                                dialogInterfaceC37686GhWA0H.show();
                                C3IL.A02((C3IL) C05C.A02(c180597wI2.A06), "none", null, 15, 1, 139);
                                return;
                            }
                            if (!z8 || c0df == null || ((c1do2.B0y() != 20 && AbstractC29211Oj.A0e(c1do2)) || AbstractC02550Br.A0y(c150306ib2.A00) != c1do2)) {
                                C180597wI.A00(context2, c180597wI2, c1do2, c150306ib2, c37684GhQ2, i2, z9, z7);
                                return;
                            }
                            c37684GhQ2.A04(R.string._name_removed__res_0x7f124449);
                            int iA00 = C1GD.A00(8.64E7d / 3600000.0d);
                            if (iA00 < 1) {
                                iA00 = 1;
                            }
                            Resources resources = context2.getResources();
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, iA00, 0);
                            c37684GhQ2.A0I(resources.getQuantityString(R.plurals._name_removed__res_0x7f1002c3, iA00, objArr));
                            c37684GhQ2.A0Q(new C83K(view2, c1do2, context2, c180597wI2, c0df, 0), R.string._name_removed__res_0x7f124448);
                            c37684GhQ2.A0O(new C83D(1), R.string._name_removed__res_0x7f124ddc);
                            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H2 = AbstractC466525s.A0H(c37684GhQ2);
                            if (z7) {
                                dialogInterfaceC37686GhWA0H2.A04().A0W();
                            }
                            dialogInterfaceC37686GhWA0H2.show();
                        }
                    };
                    c0jt.CJe(runnable);
                } else {
                    c0jt2 = c180597wI.A0P;
                    final int i2 = iA01;
                    final boolean z6 = z4;
                    runnableC192368ar = new Runnable() { // from class: X.8aH
                        @Override // java.lang.Runnable
                        public final void run() {
                            C180597wI c180597wI2 = c180597wI;
                            C180597wI.A00(context, c180597wI2, c1do, c150306ib, c37684GhQ, i2, z6, z3);
                        }
                    };
                    c0jt2.CJe(runnableC192368ar);
                }
                break;
            case 2:
                com.whatsapp.infra.core.jid.Jid jidA0B = (com.whatsapp.infra.core.jid.Jid) this.A00;
                C164497Kd c164497Kd = (C164497Kd) this.A01;
                WeakReference weakReference = (WeakReference) this.A02;
                WeakReference weakReference2 = (WeakReference) this.A03;
                WeakReference weakReference3 = (WeakReference) this.A04;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A05;
                boolean z7 = this.A06;
                if (C0D0.A0m(jidA0B)) {
                    C14230kf c14230kf = (C14230kf) c164497Kd.A08.get();
                    AbstractC465925m.A1T(jidA0B);
                    jidA0B = c14230kf.A0B((UserJid) jidA0B, "StatusPlaybackPageMessageIncoming");
                }
                if (jidA0B != null) {
                    c0jt2 = c164497Kd.A0f;
                    runnableC192368ar = new RunnableC192368ar(abstractC02700Ci2, jidA0B, c164497Kd, weakReference, weakReference2, weakReference3, 3, z7);
                    c0jt2.CJe(runnableC192368ar);
                }
                break;
            default:
                C164497Kd c164497Kd2 = (C164497Kd) this.A00;
                Reference reference = (Reference) this.A01;
                Reference reference2 = (Reference) this.A02;
                Reference reference3 = (Reference) this.A03;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A04;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A05;
                boolean z8 = this.A06;
                c164497Kd2.A0f.A04();
                AbstractC178977tW.A01((Context) reference.get(), ((AbstractC178377sX) c164497Kd2).A08, (ActivityC03770Ho) reference2.get(), abstractC02700Ci3, jid, ((AbstractC164517Kf) c164497Kd2).A0M.AeM(), c164497Kd2.A0S, c164497Kd2.A10(), (C04220Jj) reference3.get(), z8, c164497Kd2.A0X);
                break;
        }
    }

    public RunnableC192368ar(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj6;
        this.A06 = z;
        this.A04 = obj5;
        this.A05 = obj2;
    }
}
