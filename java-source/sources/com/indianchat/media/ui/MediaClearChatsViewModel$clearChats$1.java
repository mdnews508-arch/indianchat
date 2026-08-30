package com.whatsapp.media.ui;

import X.A2W;
import X.AbstractC003401y;
import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07680Xl;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC20080up;
import X.AbstractC202208rp;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC37467Gc9;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.BNQ;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05N;
import X.C05S;
import X.C07670Xk;
import X.C0AC;
import X.C0D0;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15270mX;
import X.C15T;
import X.C19N;
import X.C1DO;
import X.C1FP;
import X.C1J0;
import X.C26698BmO;
import X.C28887ClI;
import X.C29284Crz;
import X.C30535DWs;
import X.C30576DYk;
import X.C30577DYl;
import X.C30578DYm;
import X.C30591DYz;
import X.C31170Dj4;
import X.C37460Gc2;
import X.C37466Gc8;
import X.C38741mo;
import X.C41371IKo;
import X.C41376IKt;
import X.C42387Ikb;
import X.C42718Iqz;
import X.CHD;
import X.CHX;
import X.CQW;
import X.CallableC42202Ihc;
import X.D0O;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC31798Dvc;
import X.InterfaceC42828Isp;
import android.content.ContentValues;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.metaai.tasks.MetaAiTasksCanceller;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.media.ui.MediaClearChatsViewModel$clearChats$1", f = "MediaClearChatsViewModel.kt", i = {0, 0, 0, 0}, l = {C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"newsletterJids", "regularJids", "deleteCategoriesSqlFragment", "results"}, s = {"L$0", "L$1", "L$2", "L$3"})
public final class MediaClearChatsViewModel$clearChats$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ List $chatsJids;
    public final /* synthetic */ boolean $clearScheduledTasks;
    public final /* synthetic */ boolean $excludeStarred;
    public final /* synthetic */ InterfaceC31798Dvc $scope;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ BNQ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaClearChatsViewModel$clearChats$1(InterfaceC31798Dvc interfaceC31798Dvc, BNQ bnq, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        super(2, interfaceC07600Xd);
        this.$chatsJids = list;
        this.$scope = interfaceC31798Dvc;
        this.this$0 = bnq;
        this.$clearScheduledTasks = z;
        this.$excludeStarred = z2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new MediaClearChatsViewModel$clearChats$1(this.$scope, this.this$0, this.$chatsJids, interfaceC07600Xd, this.$clearScheduledTasks, this.$excludeStarred);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        InterfaceC42828Isp interfaceC42828Isp;
        Collection collectionValues;
        List list;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            List list2 = this.$chatsJids;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : list2) {
                ArrayList arrayList = arrayListA0W2;
                if (C0D0.A0c((Jid) obj2)) {
                    arrayList = arrayListA0W;
                }
                arrayList.add(obj2);
            }
            if (!arrayListA0W.isEmpty()) {
                InterfaceC31798Dvc interfaceC31798Dvc = this.$scope;
                if (interfaceC31798Dvc instanceof C30576DYk) {
                    list = ((C30576DYk) interfaceC31798Dvc).A00;
                } else {
                    if (!C000700h.areEqual(interfaceC31798Dvc, C30577DYl.A00) && !C000700h.areEqual(interfaceC31798Dvc, C30578DYm.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    C29284Crz c29284Crz = InterfaceC31798Dvc.A00;
                    list = C29284Crz.A01;
                }
                Integer[] numArr = (Integer[]) list.toArray(new Integer[0]);
                BNQ bnq = this.this$0;
                boolean z = this.$excludeStarred;
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                    D0O d0o = (D0O) ((C19N) C05C.A02(bnq.A06)).A04.get();
                    if (numArr.length != 0) {
                        List listAsList = Arrays.asList(numArr);
                        if (C0D0.A0c(abstractC02700CiA0U) && AbstractC466325q.A0L(d0o.A0G).A0w(28469)) {
                            HashSet hashSetA1D = AbstractC465925m.A1D();
                            Iterator it2 = listAsList.iterator();
                            while (it2.hasNext()) {
                                Object obj3 = CHX.A00.get(it2.next());
                                if (obj3 != null) {
                                    hashSetA1D.add(obj3);
                                }
                            }
                            if (!hashSetA1D.isEmpty()) {
                                C30591DYz c30591DYz = (C30591DYz) d0o.A0H.get();
                                C000700h.A0A(abstractC02700CiA0U, 0);
                                if (!hashSetA1D.isEmpty()) {
                                    long jA08 = ((C15270mX) C05C.A02(c30591DYz.A02)).A08(abstractC02700CiA0U);
                                    if (jA08 > 0) {
                                        C30535DWs c30535DWs = (C30535DWs) C05C.A02(c30591DYz.A01);
                                        ArrayList arrayListA0o = AbstractC466825v.A0o(hashSetA1D);
                                        Iterator it3 = hashSetA1D.iterator();
                                        while (it3.hasNext()) {
                                            AbstractC466125o.A1W(arrayListA0o, ((CHX) it3.next()).rawValue);
                                        }
                                        if (!arrayListA0o.isEmpty()) {
                                            long jA09 = AbstractC466825v.A08(c30535DWs.A00, abstractC02700CiA0U);
                                            if (jA09 <= 0) {
                                                throw AbstractC465925m.A15(AbstractC466425r.A10("NewsletterMediaClearStore/upsertCutoffs: no chat row for newsletter (chat_row_id=", AnonymousClass000.A08(), jA09));
                                            }
                                            C15T c15tA0R = AbstractC466925w.A0R(c30535DWs.A01);
                                            try {
                                                C1J0 c1j0A00 = c15tA0R.A00();
                                                try {
                                                    Iterator it4 = arrayListA0o.iterator();
                                                    while (it4.hasNext()) {
                                                        int iA03 = AbstractC466725u.A03(it4);
                                                        ContentValues contentValuesA05 = AbstractC25331B9z.A05();
                                                        AbstractC466525s.A14(contentValuesA05, "chat_row_id", jA09);
                                                        AbstractC466525s.A13(contentValuesA05, "media_type", iA03);
                                                        AbstractC466525s.A14(contentValuesA05, "cutoff_sort_id", jA08);
                                                        C0JB c0jb = c15tA0R.A02;
                                                        String[] strArrA1b = AbstractC466425r.A1b();
                                                        AbstractC465925m.A1V(strArrA1b, 0, jA09);
                                                        AbstractC466425r.A1T(strArrA1b, iA03, 1);
                                                        if (c0jb.A02(contentValuesA05, "newsletter_media_clear", "chat_row_id = ? AND media_type = ?", "NewsletterMediaClearStore/upsertCutoffs/update", strArrA1b) == 0) {
                                                            c0jb.A05("newsletter_media_clear", "NewsletterMediaClearStore/upsertCutoffs/insert", contentValuesA05);
                                                        }
                                                    }
                                                    c1j0A00.A00();
                                                    c1j0A00.close();
                                                    c15tA0R.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        AbstractC015307g.A00(c1j0A00, th);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                try {
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    AbstractC015307g.A00(c15tA0R, th3);
                                                    throw th4;
                                                }
                                            }
                                        }
                                        synchronized (c30591DYz.A04) {
                                            ConcurrentMap concurrentMap = c30591DYz.A05;
                                            ConcurrentMap concurrentMap2 = (ConcurrentMap) concurrentMap.get(abstractC02700CiA0U);
                                            if (concurrentMap2 == null) {
                                                ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
                                                concurrentMap2 = (ConcurrentMap) concurrentMap.putIfAbsent(abstractC02700CiA0U, concurrentHashMapA1I);
                                                if (concurrentMap2 == null) {
                                                    concurrentMap2 = concurrentHashMapA1I;
                                                }
                                            }
                                            Iterator it5 = hashSetA1D.iterator();
                                            while (it5.hasNext()) {
                                                AbstractC466525s.A1T(Integer.valueOf(((CHX) it5.next()).rawValue), concurrentMap2, jA08);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Cursor cursorA08 = ((C38741mo) d0o.A0C.get()).A08(abstractC02700CiA0U, null, numArr, true);
                        if (cursorA08 == null) {
                            continue;
                        } else {
                            while (cursorA08.moveToNext()) {
                                try {
                                    C1DO c1doA03 = AbstractC148866g8.A0S(d0o.A07).A03(cursorA08, abstractC02700CiA0U);
                                    if (c1doA03 != null && (!z || !c1doA03.A0c)) {
                                        arrayListA0W3.add(c1doA03);
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        cursorA08.close();
                                        throw th5;
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                        throw th5;
                                    }
                                }
                            }
                            cursorA08.close();
                            if (!arrayListA0W3.isEmpty()) {
                                d0o.A05(arrayListA0W3);
                            }
                        }
                    }
                }
            }
            if (arrayListA0W2.isEmpty()) {
                this.this$0.A01.A0C(new C28887ClI(arrayListA0W.size(), C02S.A01));
            } else {
                String strA00 = CQW.A00(this.$scope);
                BNQ bnq2 = this.this$0;
                boolean z2 = this.$excludeStarred;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it6 = arrayListA0W2.iterator();
                while (it6.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it6);
                    UUID uuid = ((D0O) ((C19N) C05C.A02(bnq2.A06)).A04.get()).A02(abstractC02700CiA0U2, AbstractC466425r.A0o(4), strA00, z2, true).A00;
                    if (uuid != null) {
                        AbstractC466625t.A1W(uuid, abstractC02700CiA0U2, arrayListA0W4);
                    }
                }
                Map mapA0C = C05N.A0C(arrayListA0W4);
                if (this.$clearScheduledTasks && ((collectionValues = mapA0C.values()) == null || !collectionValues.isEmpty())) {
                    Iterator it7 = collectionValues.iterator();
                    while (it7.hasNext()) {
                        if (C1FP.A08(AbstractC466425r.A0W(it7))) {
                            ((MetaAiTasksCanceller) C05C.A02(this.this$0.A04)).A01(CHD.A02);
                            break;
                        }
                    }
                }
                A2W a2wA0Z = AbstractC202208rp.A0Z(this.this$0.A07.A00);
                List listA1E = AbstractC02550Br.A1E(mapA0C.keySet());
                C000700h.A0A(C002401f.A00, 1);
                C37466Gc8 c37466Gc8 = (C37466Gc8) a2wA0Z;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) c37466Gc8.A04;
                if (workDatabase_Impl.A02 != null) {
                    interfaceC42828Isp = workDatabase_Impl.A02;
                } else {
                    synchronized (workDatabase_Impl) {
                        if (workDatabase_Impl.A02 == null) {
                            workDatabase_Impl.A02 = new C41371IKo(workDatabase_Impl);
                        }
                        interfaceC42828Isp = workDatabase_Impl.A02;
                    }
                }
                AbstractC003401y abstractC003401y = ((C41376IKt) c37466Gc8.A06).A03;
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                StringBuilder sb = new StringBuilder("SELECT * FROM workspec");
                if (!listA1E.isEmpty()) {
                    ArrayList arrayListA0H = C0AC.A0H(listA1E);
                    Iterator it8 = listA1E.iterator();
                    while (it8.hasNext()) {
                        AbstractC148876g9.A1V(it8.next(), arrayListA0H);
                    }
                    AbstractC81803lj.A1U(" id IN (", AnonymousClass000.A09(" WHERE"), sb);
                    int size = listA1E.size();
                    if (size > 0) {
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
                        int i2 = 0;
                        do {
                            arrayListA0y.add("?");
                            i2++;
                        } while (i2 < size);
                        sb.append(AbstractC466725u.A0m(",", arrayListA0y));
                    }
                    sb.append(")");
                    arrayListA0W5.addAll(arrayListA0H);
                }
                String strA06 = AnonymousClass000.A06(";", sb);
                C000700h.A06(strA06);
                C37460Gc2 c37460Gc2 = new C37460Gc2(strA06, arrayListA0W5.toArray(new Object[0]));
                C000700h.A0A(interfaceC42828Isp, 0);
                C000700h.A0A(abstractC003401y, 1);
                C41371IKo c41371IKo = (C41371IKo) interfaceC42828Isp;
                AbstractC37467Gc9 abstractC37467Gc9 = c41371IKo.A00;
                String[] strArrA1b2 = AbstractC25328B9w.A1b();
                strArrA1b2[0] = "WorkTag";
                strArrA1b2[1] = "WorkProgress";
                strArrA1b2[2] = "WorkSpec";
                InterfaceC03910Ic interfaceC03910IcA01 = AbstractC20080up.A01(abstractC003401y, AbstractC07680Xl.A02(new C42387Ikb(new C07670Xk(new C42718Iqz(abstractC37467Gc9, new CallableC42202Ihc(c37460Gc2, c41371IKo, 1), null, strArrA1b2, false)), 1)));
                C31170Dj4 c31170Dj4 = new C31170Dj4(arrayListA0W, this.this$0, 22);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 1;
                if (interfaceC03910IcA01.AFu(this, c31170Dj4) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MediaClearChatsViewModel$clearChats$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
