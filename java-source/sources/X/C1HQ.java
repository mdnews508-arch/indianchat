package X;

import android.database.Cursor;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.favorites.FavoriteManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1HQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HQ {
    public int A00;
    public int A01;
    public C32799EXe A02;
    public C57942h7 A03;
    public C29437CuW A04;
    public C1HH A05;
    public boolean A06;
    public final InterfaceC001500s A07;
    public final C05C A09;
    public final C31801a0 A0I;
    public final C239213f A0J;
    public final InterfaceC04650Lc A0K;
    public final C0XV A0L;
    public final InterfaceC07410Wh A0M;
    public final C0K0 A0N;
    public final C016207r A0O;
    public final InterfaceC001000l A0P;
    public volatile EYG A0Q;
    public final C05C A0B = AnonymousClass056.A00(2025);
    public final C05C A0C = AnonymousClass056.A00(198);
    public final C05C A0H = AnonymousClass056.A00(99);
    public final C05C A0F = AnonymousClass056.A00(2574);
    public final C05C A0G = AnonymousClass056.A00(4503);
    public final C05C A0A = AnonymousClass056.A00(5766);
    public final C05C A0D = AnonymousClass056.A00(3245);
    public final C05C A08 = AnonymousClass056.A00(4947);
    public final C05C A0E = AnonymousClass056.A00(4288);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1HQ) */
    public static final synchronized void A00(C1HQ c1hq) {
        synchronized (c1hq) {
            EYG eyg = c1hq.A0Q;
            if (eyg != null) {
                eyg.A0U(true);
            }
            c1hq.A0Q = null;
        }
    }

    public final synchronized void A03() {
        A00(this);
        EYG eyg = new EYG(this);
        this.A0Q = eyg;
        ((InterfaceC016307s) this.A0H.A00.get()).CJb(eyg, new Void[0]);
    }

    public static final void A01(C1HQ c1hq, List list) {
        String str;
        if (list == null) {
            str = "CallsHistoryDataSource/notifyCallItemsUpdated task result null";
        } else {
            C1HH c1hh = c1hq.A05;
            if (c1hh == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onCallLogUpdated");
            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
            if (callsHistoryFragmentViewModel.A0M || callsHistoryFragmentViewModel.A0R) {
                callsHistoryFragmentViewModel.A0R = false;
                EY9 ey9 = callsHistoryFragmentViewModel.A07;
                if (ey9 != null) {
                    ey9.A0U(true);
                }
                C1HI c1hi = callsHistoryFragmentViewModel.A19;
                ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
                EY9 ey10 = new EY9(callsHistoryFragmentViewModel.A0Y, c1hi, callsHistoryFragmentViewModel, callsHistoryFragmentViewModel.A1K, arrayList, callsHistoryFragmentViewModel.A1G, callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I, reentrantLock);
                callsHistoryFragmentViewModel.A07 = ey10;
                ((AbstractC10420dV) ey10).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
                return;
            }
            str = "CallsHistoryViewModel/onCallLogUpdated skip due to no active observer";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0dV, X.2h7] */
    public final void A02() {
        C57942h7 c57942h7 = this.A03;
        if (c57942h7 != null) {
            c57942h7.A0U(true);
        }
        ?? r2 = new AbstractC10420dV() { // from class: X.2h7
            /* JADX WARN: Code duplicated, block: B:43:0x00e2  */
            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                List listA01;
                C69183Bm c69183Bm;
                boolean zA0T;
                String strA0K;
                C1HQ c1hq = this.A00;
                FavoriteManager favoriteManagerA0X = AbstractC466625t.A0X(c1hq.A0A);
                int i = C0P2.A0K(AbstractC466125o.A0m(favoriteManagerA0X.A01)) ? 11 : 5;
                C1RF c1rfA00 = FavoriteManager.A00(favoriteManagerA0X);
                C0AG c0ag = (C0AG) AbstractC466425r.A0u(c1rfA00.A01, 1393);
                try {
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466725u.A0u(i, strArrA1b);
                    C15T c15t = c1rfA00.A03.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY  sort_order ASC \n          LIMIT ?\n        ", "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT", strArrA1b);
                        try {
                            listA01 = C1RF.A01(cursorA0A, c1rfA00);
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                            c15t.close();
                            ArrayList arrayListA0o = AbstractC466825v.A0o(listA01);
                            Iterator it = listA01.iterator();
                            while (it.hasNext()) {
                                C70333Gj c70333GjA0R = AbstractC466425r.A0R(it);
                                if (this.A02.isCancelled()) {
                                    c69183Bm = new C69183Bm(c70333GjA0R, null, null, null, false);
                                } else {
                                    C016207r c016207r = c1hq.A0O;
                                    if (C0P2.A0K(c016207r)) {
                                        AbstractC02700Ci abstractC02700Ci = c70333GjA0R.A03;
                                        C0DF c0dfA0T = AbstractC466325q.A0T(c1hq.A09, abstractC02700Ci);
                                        if (c70333GjA0R.A02 == EnumC61892sX.A02 && C0D0.A0n(abstractC02700Ci)) {
                                            C15870nV c15870nVA0d = AbstractC465925m.A0d(c1hq.A07);
                                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                            zA0T = C0P2.A0T(c016207r, AbstractC466225p.A0o(c1hq.A0C), c15870nVA0d.A02((AbstractC26561Dr) abstractC02700Ci));
                                        } else {
                                            zA0T = false;
                                        }
                                        String strA0k = null;
                                        if (c0dfA0T != null) {
                                            InterfaceC001500s interfaceC001500s = c1hq.A0G.A00;
                                            strA0K = AbstractC466425r.A0O(interfaceC001500s).A0K(c0dfA0T);
                                            strA0k = AbstractC466725u.A0k(AbstractC466425r.A0O(interfaceC001500s), c0dfA0T);
                                        } else {
                                            strA0K = null;
                                        }
                                        c69183Bm = new C69183Bm(c70333GjA0R, c0dfA0T, strA0K, strA0k, zA0T);
                                    } else {
                                        c69183Bm = new C69183Bm(c70333GjA0R, null, null, null, false);
                                    }
                                }
                                arrayListA0o.add(c69183Bm);
                            }
                            if (!C0P2.A0K(c1hq.A0O)) {
                                Iterator it2 = arrayListA0o.iterator();
                                while (it2.hasNext()) {
                                    C70333Gj c70333Gj = ((C69183Bm) it2.next()).A00;
                                    if (this.A02.isCancelled()) {
                                        break;
                                    }
                                    AbstractC02700Ci abstractC02700Ci2 = c70333Gj.A03;
                                    if (c70333Gj.A02 == EnumC61892sX.A02 && C0D0.A0n(abstractC02700Ci2)) {
                                        C0l0 c0l0 = (C0l0) C05C.A02(c1hq.A0E);
                                        C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                        c0l0.A0G((AbstractC26561Dr) abstractC02700Ci2);
                                    }
                                }
                            }
                            return arrayListA0o;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    com.whatsapp.infra.logging.Log.e("FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites", th5);
                    c0ag.A0d("FavoriteStore/getAllFavoritesWithLimit", null, th5);
                    listA01 = C002401f.A00;
                }
            }

            @Override // X.AbstractC10420dV
            public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                List list = (List) obj;
                C000700h.A0A(list, 0);
                C1HQ c1hq = this.A00;
                c1hq.A03 = null;
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved ");
                sbA08.append(size);
                AbstractC466325q.A1J(sbA08, " favorites");
                C1HH c1hh = c1hq.A05;
                if (c1hh != null) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onOngoingCallLogUpdated");
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : list) {
                        AbstractC02700Ci abstractC02700Ci = ((C69183Bm) obj2).A00.A03;
                        if (!AbstractC465925m.A1X(abstractC02700Ci) && !AbstractC465925m.A1Y(abstractC02700Ci)) {
                            arrayListA0W.add(obj2);
                        }
                    }
                    callsHistoryFragmentViewModel.A0F = arrayListA0W;
                    CallsHistoryFragmentViewModel.A0A(callsHistoryFragmentViewModel);
                }
            }
        };
        this.A03 = r2;
        ((InterfaceC016307s) this.A0H.A00.get()).CJR(r2, new Void[0]);
    }

    public C1HQ() {
        AnonymousClass056.A00(5917);
        AnonymousClass056.A00(2097);
        this.A09 = AnonymousClass056.A00(2124);
        this.A07 = AnonymousClass056.A00(4267);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A0O = c016207r;
        C0XV c0xv = (C0XV) C00C.A02(3204);
        this.A0L = c0xv;
        C239213f c239213f = (C239213f) C00C.A02(3190);
        this.A0J = c239213f;
        C0K0 c0k0 = (C0K0) C00C.A02(2133);
        this.A0N = c0k0;
        C31801a0 c31801a0 = new C31801a0(this, 0);
        this.A0I = c31801a0;
        C31811a1 c31811a1 = new C31811a1(this, 0);
        this.A0K = c31811a1;
        C31841a4 c31841a4 = new C31841a4(this, 0);
        this.A0M = c31841a4;
        this.A0P = AbstractC000900k.A01(new C32651bN(this, 28));
        this.A06 = true;
        this.A01 = 1000;
        this.A00 = 100;
        c0xv.A0J(c31811a1);
        c239213f.A0J(c31801a0);
        c0k0.A0J(c31841a4);
        if (c016207r.A0w(4119)) {
            this.A01 = c016207r.A0Y(4120);
            this.A00 = c016207r.A0Y(4284);
        }
        if (c016207r.A0w(15514)) {
            ((AnonymousClass076) this.A0D.A00.get()).A0J(this.A0P.getValue());
        }
    }
}
