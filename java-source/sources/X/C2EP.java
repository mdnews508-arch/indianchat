package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2EP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EP extends BJG {
    public final C05C A00;
    public final C05C A01;

    @Override // X.BJG
    public C1JB A0D(D1N d1n, String str, boolean z) {
        BmJ bmJ;
        C000700h.A0A(d1n, 2);
        String[] strArr = d1n.A06;
        if (strArr.length != 2 || !AbstractC466825v.A1X(C48782Eb.A05, strArr) || (bmJ = d1n.A03) == null || !C000700h.areEqual(C25595BKk.A03, d1n.A01) || !bmJ.A00() || (bmJ.bitField0_ & 4194304) == 0) {
            return null;
        }
        C157216vl c157216vl = bmJ.userStatusMuteAction_;
        C157216vl c157216vl2 = c157216vl;
        if (c157216vl == null) {
            c157216vl = C157216vl.DEFAULT_INSTANCE;
        }
        if ((c157216vl.bitField0_ & 1) == 0) {
            return null;
        }
        if (c157216vl2 == null && (c157216vl2 = C157216vl.DEFAULT_INSTANCE) == null) {
            return null;
        }
        boolean z2 = c157216vl2.muted_;
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(strArr[1]);
        if (abstractC02700CiA02 != null) {
            return new C48782Eb(d1n.A02, abstractC02700CiA02, str, bmJ.timestamp_, z2, z);
        }
        return null;
    }

    private final void A00(C48782Eb c48782Eb) {
        boolean z = c48782Eb.A01;
        C0RQ c0rq = (C0RQ) C05C.A02(this.A00);
        AbstractC02700Ci abstractC02700Ci = c48782Eb.A00;
        C15390mj c15390mjA01 = C2EH.A01(c0rq);
        if (z) {
            c15390mjA01.A0x(abstractC02700Ci);
        } else {
            c15390mjA01.A0t(abstractC02700Ci);
        }
    }

    @Override // X.BJG
    public C1JH A0E() {
        return C48782Eb.A04;
    }

    @Override // X.BJG
    public C1JF A0F() {
        return C48782Eb.A05;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0I(C1JB c1jb) {
        C48782Eb c48782Eb = (C48782Eb) c1jb;
        C000700h.A0A(c48782Eb, 0);
        A00(c48782Eb);
        A0L(c48782Eb);
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0J(C1JB c1jb) {
        C48782Eb c48782Eb = (C48782Eb) c1jb;
        C000700h.A0A(c48782Eb, 0);
        A00(c48782Eb);
        A0M(c48782Eb);
    }

    @Override // X.BJG
    public boolean A0Q() {
        return true;
    }

    @Override // X.BJG
    public /* bridge */ /* synthetic */ void A0S(C1JB c1jb, C1JB c1jb2) {
        C48782Eb c48782Eb = (C48782Eb) c1jb;
        C48782Eb c48782Eb2 = (C48782Eb) c1jb2;
        C000700h.A0A(c48782Eb, 0);
        if (c48782Eb2 != null && C000700h.areEqual(c48782Eb2.A00, c48782Eb.A00) && c48782Eb2.A04 >= c48782Eb.A04) {
            A0N(c48782Eb);
        } else {
            A00(c48782Eb);
            A0P(c48782Eb, c48782Eb2);
        }
    }

    public C2EP() {
        super(AbstractC466325q.A0D());
        this.A00 = C05D.A00(2052);
        this.A01 = AbstractC466025n.A0I();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    @Override // X.BJG
    public List A0G(boolean z) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C15390mj c15390mjA01 = C2EH.A01((C0RQ) interfaceC001500s.get());
        C15T c15t = c15390mjA01.A0U().get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArr = new String[1];
            AbstractC466725u.A0u(1, strArr);
            Cursor cursorA0A = c0jb.A0A("SELECT jid FROM settings WHERE status_muted = ?", "GET_USER_JIDS_WITH_MUTED_STATUSES", strArr);
            try {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                if (cursorA0A != null) {
                    int columnIndex = cursorA0A.getColumnIndex("jid");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndex);
                        try {
                            C02760Cq c02760Cq = AbstractC02700Ci.A00;
                            arrayListA0W2.add(C02760Cq.A01(string));
                        } catch (C017908k e) {
                            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/getAllMutedStatusJids. Failed to map jid", e);
                        }
                    }
                    ?? A0F = ((C14230kf) c15390mjA01.A05.get()).A0F(new HashSet(arrayListA0W2));
                    ArrayList arrayList = new ArrayList(arrayListA0W2.size());
                    Iterator it = arrayListA0W2.iterator();
                    while (it.hasNext()) {
                        ?? A0W = AbstractC466425r.A0W(it);
                        if (C0D0.A0m(A0W)) {
                            A0W = A0F.get(A0W);
                        }
                        arrayList.add(A0W);
                    }
                    arrayListA0W2 = arrayList;
                }
                ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W2);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15t.close();
                Iterator it2 = arrayListA1B.iterator();
                while (it2.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(abstractC02700CiA0U);
                    if (abstractC02700CiA00 != null && C2EH.A01((C0RQ) interfaceC001500s.get()).A0w(abstractC02700CiA00)) {
                        arrayListA0W.add(new C48782Eb(null, abstractC02700CiA0U, null, AbstractC466325q.A02(this.A01), true, false));
                    }
                }
                return arrayListA0W;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
