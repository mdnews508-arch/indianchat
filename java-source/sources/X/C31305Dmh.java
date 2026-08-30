package X;

import android.database.Cursor;
import android.net.Uri;
import android.os.SystemClock;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.summarization.SummaryManager;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Dmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31305Dmh extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31305Dmh(C39P c39p, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = c39p;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        int i;
        long j2;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                return new C31305Dmh((C39P) this.A02, interfaceC07600Xd);
            case 1:
                obj2 = this.A03;
                j = this.A01;
                i = 1;
                break;
            case 2:
                j = this.A01;
                obj2 = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                j = this.A01;
                i = 3;
                break;
            case 4:
                j2 = this.A01;
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = 4;
                return new C31305Dmh(obj4, obj3, interfaceC07600Xd, i2, j2);
            default:
                obj3 = this.A03;
                obj4 = this.A02;
                j2 = this.A01;
                i2 = 5;
                return new C31305Dmh(obj4, obj3, interfaceC07600Xd, i2, j2);
        }
        C31305Dmh c31305Dmh = new C31305Dmh(obj2, interfaceC07600Xd, i, j);
        c31305Dmh.A02 = obj;
        return c31305Dmh;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31305Dmh c31305Dmh;
        if (this.$t != 0) {
            c31305Dmh = (C31305Dmh) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            c31305Dmh = new C31305Dmh((C39P) this.A02, (InterfaceC07600Xd) obj2);
        }
        return c31305Dmh.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0294  */
    /* JADX WARN: Code duplicated, block: B:135:0x029b A[Catch: all -> 0x031f, TRY_ENTER, TRY_LEAVE, TryCatch #17 {all -> 0x031f, blocks: (B:121:0x0273, B:135:0x029b, B:155:0x02da), top: B:229:0x0004 }] */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0245, code lost:
    
        throw r1;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA1E;
        boolean z;
        D92 d92;
        boolean zA02;
        long j;
        boolean zA03;
        long j2;
        InterfaceC31523Dqw interfaceC31523Dqw;
        DBH dbh;
        long jCurrentTimeMillis;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C00D c00dA0b = AbstractC466225p.A0b();
                        C000700h.A0A(c00dA0b, 0);
                        if (c00dA0b.A0w(28048)) {
                            C00C.A02(153);
                            jCurrentTimeMillis = System.currentTimeMillis();
                        } else {
                            jCurrentTimeMillis = ((AnonymousClass008) C00C.A02(826)).A01;
                        }
                        ((C39P) this.A02).A01(new C31036Dgr(jCurrentTimeMillis, 3));
                        InterfaceC03940If interfaceC03940If = (InterfaceC03940If) C00C.A02(6687);
                        this.A03 = null;
                        this.A01 = jCurrentTimeMillis;
                        this.A00 = 1;
                        if (interfaceC03940If.emit(null, this) == c0zq) {
                            return c0zq;
                        }
                    }
                    break;
                case 1:
                    C0YX c0yx = (C0YX) this.A02;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    try {
                        try {
                            C29298CsE c29298CsE = ((D92) this.A03).A09;
                            Iterator it = C29298CsE.A01.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("content://");
                                    sbA08.append(strA11);
                                    String strA05 = AnonymousClass000.A05("/", "whatsapp_provider_linked", sbA08);
                                    interfaceC31523Dqw = null;
                                    try {
                                        Uri uriA01 = L2Y.A01(strA05);
                                        if (uriA01 != null) {
                                            try {
                                                Cursor cursorQuery = c29298CsE.A00.query(uriA01, null, null, null, null);
                                                if (cursorQuery != null) {
                                                    try {
                                                        if (cursorQuery.moveToFirst()) {
                                                            int columnIndex = cursorQuery.getColumnIndex("is_connected");
                                                            int columnIndex2 = cursorQuery.getColumnIndex("is_whatsapp_linked");
                                                            if (columnIndex >= 0 && columnIndex2 >= 0) {
                                                                boolean zA1X = AbstractC466225p.A1X(cursorQuery.getInt(columnIndex), 1);
                                                                z = cursorQuery.getInt(columnIndex2) == 1;
                                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                                sbA09.append("Query ");
                                                                sbA09.append(strA05);
                                                                sbA09.append(": isConnected=");
                                                                sbA09.append(zA1X);
                                                                C06Q.A0D("MwaProviderLinkStateClient", AbstractC466325q.A0y(", isLinked=", sbA09, z));
                                                                interfaceC31523Dqw = (zA1X && z) ? C29919D8f.A00 : C29920D8g.A00;
                                                            }
                                                        }
                                                        cursorQuery.close();
                                                        if (interfaceC31523Dqw != null) {
                                                        }
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            AbstractC015307g.A00(cursorQuery, th);
                                                            throw th2;
                                                        }
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } catch (Exception e) {
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("Failed to query ");
                                                sbA010.append(strA05);
                                                C06Q.A0D("MwaProviderLinkStateClient", AnonymousClass000.A04(e, ": ", sbA010));
                                            }
                                        } else {
                                            continue;
                                        }
                                    } catch (SecurityException | UnsupportedOperationException unused) {
                                    }
                                } else {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("All URI attempts failed for ");
                                    sbA011.append("whatsapp_provider_linked");
                                    C06Q.A0D("MwaProviderLinkStateClient", AnonymousClass000.A06(", returning Unknown", sbA011));
                                    interfaceC31523Dqw = C29921D8h.A00;
                                }
                            }
                            Boolean boolValueOf = null;
                            D92 d93 = (D92) this.A03;
                            Object obj2 = d93.A0A;
                            long j3 = this.A01;
                            try {
                                synchronized (obj2) {
                                    try {
                                        boolean z2 = true;
                                        if (d93.A01 == j3) {
                                            boolean zA01 = D92.A01(d93.A02, d93, D92.A02(d93));
                                            d93.A02 = interfaceC31523Dqw;
                                            d93.A00 = SystemClock.elapsedRealtime();
                                            d93.A01++;
                                            d93.A06 = true;
                                            boolean zA04 = D92.A01(interfaceC31523Dqw, d93, true);
                                            boolValueOf = Boolean.valueOf(zA04);
                                            if (!AbstractC466725u.A1P(zA04 ? 1 : 0, zA01 ? 1 : 0)) {
                                                boolValueOf = null;
                                            }
                                            z = false;
                                        } else {
                                            z = !D92.A02(d93);
                                            z2 = false;
                                        }
                                        try {
                                            InterfaceC31523Dqw interfaceC31523Dqw2 = d93.A02;
                                            if (boolValueOf != null) {
                                                D92 d94 = (D92) this.A03;
                                                boolean zBooleanValue = boolValueOf.booleanValue();
                                                synchronized (d94.A0B) {
                                                    dbh = d94.A05;
                                                }
                                                if (dbh != null) {
                                                    dbh.A05(zBooleanValue);
                                                }
                                            }
                                            if (z2) {
                                                WarpLog.Companion.d("HeraRelayConnection", AnonymousClass000.A04(interfaceC31523Dqw2, "Refreshed provider link state: ", AnonymousClass000.A08()));
                                            }
                                            ((D92) this.A03).A0C.set(false);
                                            if (z) {
                                                D92 d95 = (D92) this.A03;
                                                synchronized (d95.A0A) {
                                                    zA03 = D92.A02(d95);
                                                    j2 = d95.A01;
                                                }
                                                if (d95.A0D && !zA03) {
                                                    D92.A00(d95, j2);
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                }
                            } catch (CancellationException e2) {
                                e = e2;
                                InterfaceC07740Xr interfaceC07740XrA0p = BA1.A0p(c0yx);
                                if (interfaceC07740XrA0p != null) {
                                    interfaceC07740XrA0p.AEP(e);
                                }
                            } catch (RuntimeException e3) {
                                e = e3;
                                WarpLog.Companion.w("HeraRelayConnection", "Failed to refresh provider link state", e);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            ((D92) this.A03).A0C.set(false);
                            if (0 != 0) {
                                d92 = (D92) this.A03;
                                synchronized (d92.A0A) {
                                    zA02 = D92.A02(d92);
                                    j = d92.A01;
                                }
                                if (d92.A0D && !zA02) {
                                    D92.A00(d92, j);
                                }
                            }
                            throw th;
                        }
                    } catch (CancellationException e4) {
                        e = e4;
                        z = false;
                    } catch (RuntimeException e5) {
                        e = e5;
                        z = false;
                    } catch (Throwable th6) {
                        th = th6;
                        ((D92) this.A03).A0C.set(false);
                        if (0 != 0) {
                            d92 = (D92) this.A03;
                            synchronized (d92.A0A) {
                                zA02 = D92.A02(d92);
                                j = d92.A01;
                                if (d92.A0D) {
                                    D92.A00(d92, j);
                                }
                            }
                        }
                        throw th;
                    }
                    break;
                    break;
                case 2:
                    Object obj3 = this.A02;
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        long j4 = this.A01;
                        if (j4 > 0) {
                            this.A02 = obj3;
                            this.A00 = 1;
                            if (AbstractC20160ux.A01(this, j4) == c0zq2) {
                                return c0zq2;
                            }
                        }
                    }
                    C09420bp c09420bp = (C09420bp) this.A03;
                    synchronized (obj3) {
                        c09420bp.A00 = null;
                        objA1E = C05S.A00;
                    }
                    C09420bp c09420bp2 = (C09420bp) this.A03;
                    com.whatsapp.infra.logging.Log.i("StanzaReceiver/flushStanzaQueue");
                    C1XP c1xpA01 = C09420bp.A01(c09420bp2);
                    C1XP.A02(c1xpA01).A0E();
                    C1XP.A01(c1xpA01).A0E();
                    C1XP.A03(c1xpA01).A0E();
                    C28564CfV c28564CfV = (C28564CfV) c1xpA01.A0D.getValue();
                    if (c28564CfV != null && (c28564CfV.A01.A0J() || c28564CfV.A00.A0J())) {
                        c28564CfV.A00();
                        return objA1E;
                    }
                    return objA1E;
                case 3:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) this.A03;
                    long j5 = this.A01;
                    try {
                        if (!MessageEmbeddingsStore.A02(messageEmbeddingsStore)) {
                            return AbstractC466425r.A0q(0L);
                        }
                        SQLiteDatabase sQLiteDatabaseA00 = MessageEmbeddingsStore.A00(messageEmbeddingsStore);
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("SELECT COUNT(*) AS count FROM embeddings_vec_index WHERE timestamp < ");
                        sbA012.append(j5);
                        Cursor cursorRawQuery = sQLiteDatabaseA00.rawQuery(AnonymousClass000.A06(";", sbA012), new Object[0]);
                        try {
                            long jA02 = cursorRawQuery.moveToFirst() ? AbstractC466225p.A02(cursorRawQuery, "count") : -1L;
                            cursorRawQuery.close();
                            objA1E = AbstractC466425r.A0q(jA02);
                            break;
                        } catch (Throwable th7) {
                            try {
                                throw th7;
                            } catch (Throwable th8) {
                                AbstractC015307g.A00(cursorRawQuery, th7);
                                throw th8;
                            }
                        }
                    } catch (Throwable th9) {
                        objA1E = AbstractC465925m.A1K(th9);
                    }
                    if (C0ZJ.A02(objA1E) != null) {
                        return AbstractC466425r.A0q(-1L);
                    }
                    return objA1E;
                case 4:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        long j6 = this.A01;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, j6) == c0zq3) {
                            return c0zq3;
                        }
                    }
                    C30546DXd c30546DXd = (C30546DXd) this.A03;
                    c30546DXd.A00 = null;
                    C1DO c1do = (C1DO) this.A02;
                    AbstractC29736D0e.A01(c1do, new C30211DKe(new C27724CBa(c1do.A0i.A01)));
                    ((C27291Bx5) C05C.A02(c30546DXd.A06)).A0F(c1do);
                    break;
                default:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    C05C.A03(((SummaryManager) this.A03).A07);
                    C17A c17aA0h = AbstractC466125o.A0h(((SummaryManager) this.A03).A03);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                    long j7 = this.A01;
                    long jA03 = AbstractC466325q.A02(((SummaryManager) this.A03).A0D);
                    C002401f c002401f = C002401f.A00;
                    Cursor cursor = c17aA0h.A0B(abstractC02700Ci, c002401f, 1000, Long.MIN_VALUE, j7, jA03, false, false, false, false, true).A00;
                    SummaryManager summaryManager = (SummaryManager) this.A03;
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A02;
                    if (cursor != null) {
                        try {
                            objA1E = c002401f;
                            objA1E = c002401f;
                            if (cursor.moveToFirst()) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int i = 0;
                                do {
                                    C1DO c1doA03 = AbstractC466125o.A0x(summaryManager.A04).A03(cursor, abstractC02700Ci2);
                                    if (c1doA03 != null) {
                                        C05C.A03(summaryManager.A07);
                                        if (!AbstractC466225p.A1b(C13Z.A03, c1doA03.A0h)) {
                                            arrayListA0W.add(c1doA03);
                                            i++;
                                        }
                                    } else {
                                        i++;
                                    }
                                    if (i < 1000) {
                                    }
                                    objA1E = AbstractC02550Br.A1E(new LxC(arrayListA0W));
                                    break;
                                } while (cursor.moveToNext());
                                objA1E = AbstractC02550Br.A1E(new LxC(arrayListA0W));
                            }
                            break;
                        } catch (Throwable th10) {
                            try {
                                throw th10;
                            } catch (Throwable th11) {
                                AbstractC015307g.A00(cursor, th10);
                                throw th11;
                            }
                        }
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return objA1E;
            }
            return C05S.A00;
        } catch (Throwable th12) {
            throw th12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31305Dmh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31305Dmh(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A01 = j;
    }
}
