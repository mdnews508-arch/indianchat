package X;

import android.database.Cursor;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7zU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182397zU {
    public int A00;
    public final long A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C27661Ig A07;
    public final AbstractC02700Ci A08;
    public final C29201Oi A09;
    public final C1D1 A0A;
    public final C13780jw A0B;
    public final C13810jz A0C;
    public final WfalManager A0D;
    public final List A0E;
    public final Function1 A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final C17080pW A0J;
    public final C7QS A0K;
    public final boolean A0L;

    /* JADX WARN: Code duplicated, block: B:94:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00af A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C182397zU c182397zU) {
        List listA01;
        ArrayList arrayListA0H;
        ?? A0W;
        boolean z;
        boolean z2 = c182397zU.A0G;
        C17080pW c17080pW = c182397zU.A0J;
        if (z2) {
            if (C17080pW.A02(c17080pW).A0I()) {
                ArrayList arrayListA0G = C17080pW.A03(c17080pW).A0G();
                arrayListA0H = C0AC.A0H(arrayListA0G);
                Iterator it = arrayListA0G.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(C82H.A02(AbstractC148866g8.A0c(it)));
                }
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15t = c17080pW.A0D.get();
                try {
                    C0DD c0dd = C0DD.A00;
                    C000700h.A09(c15t);
                    Cursor cursorA00 = C17080pW.A00(c0dd, c15t, c17080pW, -1);
                    while (cursorA00.moveToNext()) {
                        try {
                            C1DO c1doA03 = C17080pW.A01(c17080pW).A03(cursorA00, C48562De.A00);
                            if (c1doA03 != null && !AbstractC29211Oj.A16(c1doA03)) {
                                arrayListA0W.add(c1doA03);
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA00, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA00.close();
                    c15t.close();
                    arrayListA0W.size();
                    arrayListA0H = C0AC.A0H(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        AbstractC178527sn.A01(arrayListA0H, it2);
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            if (c182397zU.A0K.ordinal() == 2) {
                C29201Oi c29201Oi = c182397zU.A09;
                if (c29201Oi != null) {
                    A0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0H) {
                        AbstractC466725u.A1F(((InterfaceC201768r7) obj).Aef(), c29201Oi, obj, A0W);
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("LoadStatusesTask/loadStatusModels: STATUS_GALLERY reached null-messageKey fallback — expected a specific key from caller");
                    A0W = C002401f.A00;
                }
            } else {
                A0W = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0H) {
                    InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj2;
                    C79P c79p = C79P.A01;
                    C000700h.A0A(interfaceC201768r7, 0);
                    InterfaceC001500s interfaceC001500s = c79p.A00.A00;
                    long jA00 = AnonymousClass089.A00(((C169597d6) interfaceC001500s.get()).A00);
                    long jAz5 = interfaceC201768r7.Az5();
                    if (jAz5 <= 0) {
                        jAz5 = interfaceC201768r7.B3w();
                    }
                    if (jA00 - jAz5 <= 86400000) {
                        if (interfaceC201768r7.BKk() && interfaceC201768r7.BH4()) {
                            z = true;
                            if (interfaceC201768r7.BMT()) {
                            }
                        }
                        if (z) {
                            A0W.add(obj2);
                        }
                    } else {
                        C179407uF.A00(((C169597d6) interfaceC001500s.get()).A01);
                    }
                    z = false;
                    if (z) {
                        A0W.add(obj2);
                    }
                }
            }
            listA01 = AbstractC02550Br.A17(C192688bN.A00(A0W, 23));
        } else {
            ArrayList arrayListA0E = c17080pW.A0E(c182397zU.A08);
            C000700h.A0D(arrayListA0E, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
            listA01 = C08250Zq.A01(arrayListA0E);
            AbstractC02520Bo.A0U(listA01, C193398cW.A00(25));
        }
        if (!c182397zU.A0H || !c182397zU.A0L) {
            return listA01;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj3 : listA01) {
            InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) obj3;
            if (interfaceC201768r8.BJ1() || interfaceC201768r8.BKz()) {
                arrayListA0W2.add(obj3);
            }
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
        listA01.size();
        arrayListA17.size();
        return arrayListA17;
    }

    public static final void A01(InterfaceC201768r7 interfaceC201768r7, C182397zU c182397zU) {
        if (interfaceC201768r7 instanceof C7BA) {
            c182397zU.A0A.A06(C7BA.A00(interfaceC201768r7));
        } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            AbstractC148876g9.A0k(c182397zU.A02).A06(AbstractC188328Mm.A01(interfaceC201768r7));
        }
    }

    public C182397zU(C27661Ig c27661Ig, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C1D1 c1d1, C17080pW c17080pW, C13780jw c13780jw, C13810jz c13810jz, C7QS c7qs, WfalManager wfalManager, List list, Function1 function1, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC81763lf.A1N(c13780jw, c27661Ig, wfalManager, c17080pW);
        AbstractC466325q.A17(c13810jz, c1d1);
        C000700h.A0A(c7qs, 14);
        this.A0B = c13780jw;
        this.A07 = c27661Ig;
        this.A0D = wfalManager;
        this.A0J = c17080pW;
        this.A0C = c13810jz;
        this.A0A = c1d1;
        this.A09 = c29201Oi;
        this.A0I = z;
        this.A08 = abstractC02700Ci;
        this.A0H = z2;
        this.A0L = z3;
        this.A0G = z4;
        this.A01 = j;
        this.A0F = function1;
        this.A0K = c7qs;
        this.A0E = list;
        this.A03 = AnonymousClass056.A00(4115);
        this.A04 = AnonymousClass056.A00(4116);
        this.A02 = AbstractC148876g9.A0Y();
        this.A05 = AbstractC148856g7.A0H();
        this.A06 = C05D.A00(6432);
    }
}
