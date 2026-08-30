package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.sync.kmp.KmpContactSyncTransportAdapter;
import com.whatsapp.conversationrow.eventinvite.EventLinkLauncher;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.usecase.senddirectinvite.SendDirectInviteUseCase;
import com.whatsapp.eventsv2.usecase.sendinvitemessages.SendEventInviteMessagesUseCase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GED extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    public static final ArrayList A01(C34068F4j c34068F4j, C0JB c0jb, int i, int i2, long j, long j2) {
        C000700h.A0A(c0jb, 0);
        C000700h.A0A(c34068F4j, 4);
        String strA06 = AnonymousClass000.A06("\n              FROM\n                event\n            )\n            WHERE\n              effective_end_ts_sec <= CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec DESC,\n              effective_end_ts_sec DESC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            ", A00(Voip.REJECT_REASON_DECLINED));
        String[] strArr = new String[4];
        AbstractC465925m.A1V(strArr, 0, j2);
        AbstractC465925m.A1V(strArr, 1, j);
        AbstractC466425r.A1T(strArr, i, 2);
        AbstractC466425r.A1T(strArr, i2, 3);
        Cursor cursorA0A = c0jb.A0A(strA06, "EventMetadataExt/getPastMetadata", strArr);
        try {
            ArrayList arrayListA00 = FSH.A00(cursorA0A, c34068F4j, 19);
            if (cursorA0A != null) {
                cursorA0A.close();
            }
            return arrayListA00;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GED(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 0;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 1:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 1;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 2:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 2;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 3:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 3;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 4:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 4;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 5:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 5;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 6:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 6;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 7:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 7;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
            case 8:
                obj = this.A01;
                obj2 = this.A02;
                i = 8;
                break;
            case 9:
                obj = this.A01;
                obj2 = this.A02;
                i = 9;
                break;
            case 10:
                obj = this.A01;
                obj2 = this.A02;
                i = 10;
                break;
            default:
                obj3 = this.A02;
                obj4 = this.A01;
                i2 = 11;
                return new GED(obj4, obj3, interfaceC07600Xd, i2);
        }
        return new GED(obj, obj2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((GED) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x038c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0392  */
    /* JADX WARN: Code duplicated, block: B:159:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:215:0x0526  */
    /* JADX WARN: Code duplicated, block: B:26:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.FXJ] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15, types: [X.FXJ] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.FXJ] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.FXJ] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12, types: [X.FWs] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v24, types: [X.FRR] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        FOI foi;
        C05C c05c;
        ?? A0W;
        ?? c34776FWs;
        List list;
        List list2;
        int iA02;
        int i;
        long j;
        C15T c15tA00;
        String rawString;
        ?? c34776FWs2;
        Object c34505FLx;
        Iterable iterableA01;
        List list3;
        boolean z;
        C05S c05s;
        long j2;
        C0ZQ c0zq;
        int i2;
        DefaultEventsRepository defaultEventsRepositoryA0K;
        String strAe3;
        Object objA0E;
        Object objA19;
        Object objA00 = obj;
        try {
            switch (this.$t) {
                case 0:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i2 = 1;
                    if (this.A00 == 0) {
                        C0ZR.A01(objA00);
                        defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((EventLinkLauncher) this.A02).A03);
                        strAe3 = ((InterfaceC36935GKc) this.A01).Ae3();
                        this.A00 = i2;
                        C0YD c0yd = C0YB.A00;
                        objA19 = defaultEventsRepositoryA0K.A08(strAe3, this);
                        if (objA19 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        objA19 = AbstractC202178rm.A19(objA00, objA00);
                    }
                    C0ZR.A01(objA19);
                    return objA19;
                case 1:
                    C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        objA0E = AbstractC202178rm.A19(objA00, objA00);
                    } else {
                        C0ZR.A01(objA00);
                        EventLinkLauncher eventLinkLauncher = (EventLinkLauncher) this.A02;
                        DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(eventLinkLauncher.A03);
                        String strAe4 = ((InterfaceC36935GKc) this.A01).Ae3();
                        AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(eventLinkLauncher.A05);
                        this.A00 = 1;
                        objA0E = defaultEventsRepositoryA0K2.A0E(strAe4, this, abstractC003401yA1I);
                        if (objA0E == c0zq2) {
                            return c0zq2;
                        }
                    }
                    C0ZR.A01(objA0E);
                    return C05S.A00;
                case 2:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    i2 = 1;
                    if (this.A00 == 0) {
                        C0ZR.A01(objA00);
                        defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((EventLinkLauncher) this.A02).A03);
                        strAe3 = ((C35753Foh) this.A01).A01;
                        this.A00 = i2;
                        C0YD c0yd2 = C0YB.A00;
                        objA19 = defaultEventsRepositoryA0K.A08(strAe3, this);
                        if (objA19 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        objA19 = AbstractC202178rm.A19(objA00, objA00);
                    }
                    C0ZR.A01(objA19);
                    return objA19;
                case 3:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    FMessageEventsDataSource fMessageEventsDataSource = (FMessageEventsDataSource) this.A02;
                    Object obj2 = fMessageEventsDataSource.A06;
                    synchronized (obj2) {
                        j2 = fMessageEventsDataSource.A01;
                    }
                    InterfaceC001500s interfaceC001500s = fMessageEventsDataSource.A02.A00;
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                    C000700h.A0A(c00dA0c, 0);
                    long jA04 = AbstractC31896DxL.A04(c00dA0c);
                    EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
                    long jA03 = AbstractC31897DxM.A03(enumC12550hE, jA04);
                    C34765FWh c34765FWh = (C34765FWh) this.A01;
                    long jA05 = AbstractC31897DxM.A03(enumC12550hE, c34765FWh.A00);
                    int iA00 = AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s), AbstractC38841my.A08);
                    InterfaceC001500s interfaceC001500s2 = fMessageEventsDataSource.A03.A00;
                    ArrayList arrayListA14 = AbstractC02550Br.A14(((D1W) interfaceC001500s2.get()).A07(jA05), ((D1W) interfaceC001500s2.get()).A09(jA03, jA05));
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : arrayListA14) {
                        AbstractC148906gC.A1B(AbstractC466425r.A0q(((C1DO) obj3).A0j), obj3, hashSetA1D, arrayListA0W);
                    }
                    ArrayList arrayListA0H = C0AC.A0H(arrayListA0W);
                    Iterator it = arrayListA0W.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(FMessageEventsDataSource.A00((C27413Bz5) it.next(), fMessageEventsDataSource));
                    }
                    List listA01 = GB5.A01(arrayListA0H, new GB2(new GB4(2), 1, jA04), 5);
                    D1W d1w = (D1W) interfaceC001500s2.get();
                    DXI dxiA00 = D1W.A00(d1w);
                    String[] strArr = new String[4];
                    String strValueOf = String.valueOf(jA05);
                    strArr[0] = strValueOf;
                    AbstractC465925m.A1V(strArr, 1, jA03);
                    strArr[2] = strValueOf;
                    AbstractC466425r.A1T(strArr, iA00, 3);
                    C15T c15t = dxiA00.A02.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n            JOIN message\n              ON message_event.message_row_id = message._id\n          WHERE\n            (\n              (\n                message_event.end_time IS NOT NULL\n                AND\n                message_event.end_time <= CAST(? AS INTEGER)\n              )\n              OR\n              (\n                message_event.end_time IS NULL\n                AND\n                (message_event.start_time + CAST(? AS INTEGER)) <= CAST(? AS INTEGER)\n              )\n            )\n            AND\n            message_event.is_canceled = 0\n            AND\n            message.message_type = 92\n          ORDER BY start_time DESC\n          LIMIT ?\n          ", "GET_ALL_PAST_EVENTS_QUERY_ID", strArr);
                        try {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            DXI.A01(cursorA0A, arrayListA0W2);
                            if (cursorA0A != null) {
                                cursorA0A.close();
                            }
                            c15t.close();
                            ArrayList arrayListA02 = D1W.A02(d1w, arrayListA0W2);
                            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA02);
                            Iterator it2 = arrayListA02.iterator();
                            while (it2.hasNext()) {
                                arrayListA0H2.add(FMessageEventsDataSource.A00((C27413Bz5) it2.next(), fMessageEventsDataSource));
                            }
                            C34775FWr c34775FWr = new C34775FWr(listA01, GB5.A01(arrayListA0H2, new GB2(new GB4(1), 0, jA04), 4));
                            synchronized (obj2) {
                                if (fMessageEventsDataSource.A01 == j2) {
                                    fMessageEventsDataSource.A0A = AbstractC32971bt.A0Z(c34765FWh, c34775FWr);
                                }
                                break;
                            }
                            return c34775FWr;
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
                case 4:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) this.A02;
                    C34928FbH c34928FbHA01 = DefaultLocalEventsDataSource.A01(defaultLocalEventsDataSource);
                    Set set = (Set) this.A01;
                    C000700h.A0A(set, 0);
                    if (!set.isEmpty() && AbstractC465925m.A1Z(C34928FbH.A01(c34928FbHA01, GCX.A00(set, c34928FbHA01, 16)))) {
                        synchronized (defaultLocalEventsDataSource.A06) {
                            defaultLocalEventsDataSource.A00++;
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it3);
                                EXI exiA00 = DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource);
                                C000700h.A0A(strA11, 0);
                                exiA00.A00.remove(strA11);
                                exiA00.A02.remove(strA11);
                            }
                            DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource).A01.clear();
                            c05s = C05S.A00;
                        }
                        defaultLocalEventsDataSource.A07.CaI(c05s);
                    }
                    if (C0Zu.A00((C0Zu) C05C.A02(defaultLocalEventsDataSource.A04), new GC1(set, 2))) {
                        defaultLocalEventsDataSource.A08.CaI(C05S.A00);
                    }
                    return C05S.A00;
                case 5:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) this.A02;
                    C34928FbH c34928FbHA02 = DefaultLocalEventsDataSource.A01(defaultLocalEventsDataSource2);
                    long j3 = ((C34766FWi) this.A01).A00;
                    C00D c00dA00 = C05C.A00(defaultLocalEventsDataSource2.A01);
                    C000700h.A0A(c00dA00, 0);
                    long jA06 = AbstractC31896DxL.A04(c00dA00);
                    C15T c15tA01 = C34928FbH.A00(c34928FbHA02);
                    try {
                        C0JB c0jb = c15tA01.A02;
                        C08690aa c08690aaA0M = AbstractC466925w.A0M(c34928FbHA02.A01);
                        String rawString2 = c08690aaA0M != null ? c08690aaA0M.getRawString() : null;
                        C000700h.A0A(c0jb, 0);
                        Cursor cursorA0A2 = c0jb.A0A("\n            SELECT EXISTS(SELECT 1 FROM event) AS has_events\n            ", "EventMetadataExt/hasAnyEvents", null);
                        try {
                            if (cursorA0A2.moveToFirst()) {
                                z = C0KW.A06(cursorA0A2, cursorA0A2.getColumnIndexOrThrow("has_events"));
                            }
                            cursorA0A2.close();
                            int iA01 = 0;
                            if (rawString2 != null) {
                                String strA00 = FSN.A00("e.");
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("\n            SELECT COUNT(*) AS rsvp_count FROM (\n              SELECT\n                e.id,\n                ");
                                sbA08.append(strA00);
                                String strA06 = AnonymousClass000.A06("\n              FROM\n                event e\n                JOIN event_invitee i\n                  ON e.id = i.event_id\n              WHERE\n                i.invitee_jid = ?\n                AND i.rsvp_status = ?\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ", sbA08);
                                String[] strArr2 = new String[4];
                                AbstractC466125o.A1V(String.valueOf(jA06), rawString2, strArr2, 0);
                                strArr2[2] = String.valueOf(EnumC33898Ez5.A05.dbValue);
                                AbstractC465925m.A1V(strArr2, 3, j3);
                                cursorA0A2 = c0jb.A0A(strA06, "EventMetadataExt/getNotRespondedCount", strArr2);
                                iA01 = cursorA0A2.moveToFirst() ? AbstractC466625t.A01(cursorA0A2, "rsvp_count") : 0;
                                cursorA0A2.close();
                                break;
                            }
                            C34778FWu c34778FWu = new C34778FWu(z, iA01);
                            c15tA01.close();
                            return c34778FWu;
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A2, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA01, th7);
                            throw th8;
                        }
                    }
                case 6:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    DefaultLocalEventsDataSource defaultLocalEventsDataSource3 = (DefaultLocalEventsDataSource) this.A02;
                    EXI exiA01 = DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource3);
                    FXI fxi = (FXI) this.A01;
                    C000700h.A0A(fxi, 0);
                    ConcurrentHashMap concurrentHashMap = exiA01.A01;
                    A0W = (FXJ) concurrentHashMap.get(fxi);
                    if (A0W == 0) {
                        Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                        while (true) {
                            if (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                FXI fxi2 = (FXI) entryA0Y.getKey();
                                A0W = (FXJ) entryA0Y.getValue();
                                if (fxi2.A02 == fxi.A02) {
                                    long j4 = fxi2.A01;
                                    long j5 = fxi.A01;
                                    if (j4 == j5) {
                                        if (A0W != 0) {
                                        }
                                    } else if (j4 <= j5) {
                                        Iterator it4 = A0W.A01.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                c34776FWs = (FRR) it4.next();
                                                if (c34776FWs.A00 < j5) {
                                                    Long l = c34776FWs.A08;
                                                    if (l == null || l.longValue() <= j5) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                    list = A0W.A01;
                                    int size = list.size();
                                    list2 = A0W.A00;
                                    iA02 = AbstractC148866g8.A02(size, list2);
                                    i = fxi.A00;
                                    if (iA02 >= i) {
                                        if (list.size() > i) {
                                            return new FXJ(AbstractC02550Br.A1H(list, i), C002401f.A00, true);
                                        }
                                        if (AbstractC31898DxN.A06(list, list2) > i) {
                                            return new FXJ(list, AbstractC02550Br.A1H(list2, i - list.size()), true);
                                        }
                                        return A0W;
                                    }
                                }
                            } else {
                                A0W = 0;
                            }
                        }
                    } else {
                        list = A0W.A01;
                        int size2 = list.size();
                        list2 = A0W.A00;
                        iA02 = AbstractC148866g8.A02(size2, list2);
                        i = fxi.A00;
                        if (iA02 >= i) {
                            if (list.size() > i) {
                                return new FXJ(AbstractC02550Br.A1H(list, i), C002401f.A00, true);
                            }
                            if (AbstractC31898DxN.A06(list, list2) > i) {
                                return new FXJ(list, AbstractC02550Br.A1H(list2, i - list.size()), true);
                            }
                            return A0W;
                        }
                    }
                    Object obj4 = defaultLocalEventsDataSource3.A06;
                    synchronized (obj4) {
                        j = defaultLocalEventsDataSource3.A00;
                    }
                    int iA03 = fxi.A00 - (A0W != 0 ? AbstractC148866g8.A02(A0W.A01.size(), A0W.A00) : 0);
                    long jA07 = AbstractC31896DxL.A04(BA1.A0I(defaultLocalEventsDataSource3.A01, 0));
                    int size3 = A0W != 0 ? A0W.A01.size() : 0;
                    EnumC33821Exq enumC33821Exq = fxi.A02;
                    int iOrdinal = enumC33821Exq.ordinal();
                    if (iOrdinal != 0) {
                        try {
                            try {
                                if (iOrdinal == 1) {
                                    C34928FbH c34928FbHA03 = DefaultLocalEventsDataSource.A01(defaultLocalEventsDataSource3);
                                    long j6 = fxi.A01;
                                    c15tA00 = C34928FbH.A00(c34928FbHA03);
                                    C0JB c0jb2 = c15tA00.A02;
                                    C34068F4j c34068F4j = (C34068F4j) C05C.A02(c34928FbHA03.A02);
                                    C000700h.A0A(c0jb2, 0);
                                    C000700h.A0A(c34068F4j, 4);
                                    String strA07 = AnonymousClass000.A06("\n              FROM\n                event\n              WHERE\n                call_link_token IS NOT NULL\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            ", A00(Voip.REJECT_REASON_DECLINED));
                                    String[] strArr3 = new String[4];
                                    AbstractC465925m.A1V(strArr3, 0, jA07);
                                    AbstractC465925m.A1V(strArr3, 1, j6);
                                    AbstractC466425r.A1T(strArr3, iA03, 2);
                                    AbstractC466425r.A1T(strArr3, size3, 3);
                                    Cursor cursorA0A3 = c0jb2.A0A(strA07, "EventMetadataExt/getScheduledCallsMetadata", strArr3);
                                    ArrayList arrayListA00 = FSH.A00(cursorA0A3, c34068F4j, 20);
                                    if (cursorA0A3 != null) {
                                        cursorA0A3.close();
                                    }
                                    c34776FWs = new C34776FWs(C34928FbH.A02(c34928FbHA03, c0jb2, arrayListA00), C002401f.A00);
                                } else {
                                    if (iOrdinal != 2) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    C34928FbH c34928FbHA04 = DefaultLocalEventsDataSource.A01(defaultLocalEventsDataSource3);
                                    long j7 = fxi.A01;
                                    C08690aa c08690aaA0M2 = AbstractC466925w.A0M(c34928FbHA04.A01);
                                    if (c08690aaA0M2 == null || (rawString = c08690aaA0M2.getRawString()) == null) {
                                        C002401f c002401f = C002401f.A00;
                                        c34776FWs2 = new C34776FWs(c002401f, c002401f);
                                    } else {
                                        c15tA00 = C34928FbH.A00(c34928FbHA04);
                                        C0JB c0jb3 = c15tA00.A02;
                                        C34068F4j c34068F4j2 = (C34068F4j) C05C.A02(c34928FbHA04.A02);
                                        C000700h.A0A(c0jb3, 0);
                                        C000700h.A0A(c34068F4j2, 5);
                                        String strA08 = AnonymousClass000.A06("\n              FROM\n                event e\n                JOIN event_invitee i\n                  ON e.id = i.event_id\n              WHERE\n                i.invitee_jid = ?\n                AND i.rsvp_status = ?\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            ", A00("e."));
                                        String[] strArr4 = new String[6];
                                        AbstractC466125o.A1V(String.valueOf(jA07), rawString, strArr4, 0);
                                        strArr4[2] = String.valueOf(EnumC33898Ez5.A05.dbValue);
                                        AbstractC465925m.A1V(strArr4, 3, j7);
                                        AbstractC466425r.A1T(strArr4, iA03, 4);
                                        AbstractC466425r.A1T(strArr4, size3, 5);
                                        Cursor cursorA0A4 = c0jb3.A0A(strA08, "EventMetadataExt/getNotRespondedMetadata", strArr4);
                                        ArrayList arrayListA01 = FSH.A00(cursorA0A4, c34068F4j2, 18);
                                        if (cursorA0A4 != null) {
                                            cursorA0A4.close();
                                        }
                                        c34776FWs = new C34776FWs(C34928FbH.A02(c34928FbHA04, c0jb3, arrayListA01), C002401f.A00);
                                    }
                                }
                                c15tA00.close();
                                c34776FWs2 = c34776FWs;
                                break;
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(c15tA00, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            try {
                                throw th11;
                            } catch (Throwable th12) {
                                AbstractC015307g.A00(c34776FWs, th11);
                                throw th12;
                            }
                        }
                    } else {
                        if (A0W != 0) {
                            List list4 = A0W.A00;
                            if (AbstractC81773lg.A1a(list4)) {
                                c34505FLx = new C34504FLw(list4.size());
                            } else {
                                c34505FLx = new C34505FLx(size3);
                            }
                        } else {
                            c34505FLx = new C34505FLx(size3);
                        }
                        C34928FbH c34928FbHA05 = DefaultLocalEventsDataSource.A01(defaultLocalEventsDataSource3);
                        long j8 = fxi.A01;
                        C15T c15tA02 = C34928FbH.A00(c34928FbHA05);
                        try {
                            C0JB c0jb4 = c15tA02.A02;
                            if (c34505FLx instanceof C34505FLx) {
                                C05C c05c2 = c34928FbHA05.A02;
                                C34068F4j c34068F4j3 = (C34068F4j) C05C.A02(c05c2);
                                int i3 = ((C34505FLx) c34505FLx).A00;
                                C000700h.A0A(c0jb4, 0);
                                C000700h.A0A(c34068F4j3, 4);
                                String strA09 = AnonymousClass000.A06("\n              FROM\n                event\n            )\n            WHERE\n              effective_end_ts_sec > CAST(? AS INTEGER)\n            ORDER BY\n              start_ts_sec ASC,\n              effective_end_ts_sec ASC,\n              id ASC\n            LIMIT ?\n            OFFSET ?\n            ", A00(Voip.REJECT_REASON_DECLINED));
                                String[] strArr5 = new String[4];
                                AbstractC465925m.A1V(strArr5, 0, jA07);
                                AbstractC465925m.A1V(strArr5, 1, j8);
                                AbstractC466425r.A1T(strArr5, iA03, 2);
                                AbstractC466425r.A1T(strArr5, i3, 3);
                                Cursor cursorA0A5 = c0jb4.A0A(strA09, "EventMetadataExt/getUpcomingMetadata", strArr5);
                                try {
                                    ArrayList arrayListA03 = FSH.A00(cursorA0A5, c34068F4j3, 21);
                                    if (cursorA0A5 != null) {
                                        cursorA0A5.close();
                                    }
                                    if (arrayListA03.size() < iA03) {
                                        iterableA01 = A01((C34068F4j) C05C.A02(c05c2), c0jb4, iA03 - arrayListA03.size(), 0, j8, jA07);
                                        list3 = arrayListA03;
                                    } else {
                                        iterableA01 = C002401f.A00;
                                        list3 = arrayListA03;
                                    }
                                } catch (Throwable th13) {
                                    try {
                                        throw th13;
                                    } catch (Throwable th14) {
                                        AbstractC015307g.A00(cursorA0A5, th13);
                                        throw th14;
                                    }
                                }
                            } else {
                                if (!(c34505FLx instanceof C34504FLw)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C002401f c002401f2 = C002401f.A00;
                                iterableA01 = A01((C34068F4j) C05C.A02(c34928FbHA05.A02), c0jb4, iA03, ((C34504FLw) c34505FLx).A00, j8, jA07);
                                list3 = c002401f2;
                            }
                            List listA02 = C34928FbH.A02(c34928FbHA05, c0jb4, AbstractC02550Br.A14(iterableA01, list3));
                            C34776FWs c34776FWs3 = new C34776FWs(AbstractC02550Br.A1H(listA02, list3.size()), AbstractC02550Br.A1G(listA02, list3.size()));
                            c15tA02.close();
                            c34776FWs2 = c34776FWs3;
                        } catch (Throwable th15) {
                            try {
                                throw th15;
                            } catch (Throwable th16) {
                                AbstractC015307g.A00(c15tA02, th15);
                                throw th16;
                            }
                        }
                    }
                    List list5 = c34776FWs2.A01;
                    ArrayList arrayListA0H3 = C0AC.A0H(list5);
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        arrayListA0H3.add(((C34898Fal) C05C.A02(defaultLocalEventsDataSource3.A05)).A04((C35792FpK) it5.next()));
                    }
                    List list6 = c34776FWs2.A00;
                    ArrayList arrayListA0H4 = C0AC.A0H(list6);
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        arrayListA0H4.add(((C34898Fal) C05C.A02(defaultLocalEventsDataSource3.A05)).A04((C35792FpK) it6.next()));
                    }
                    FXJ fxj = new FXJ(arrayListA0H3, arrayListA0H4, AbstractC31898DxN.A06(list5, list6) == iA03);
                    if (A0W != 0) {
                        fxj = new FXJ(AbstractC02550Br.A14(fxj.A01, A0W.A01), AbstractC02550Br.A14(fxj.A00, A0W.A00), fxj.A02);
                    }
                    synchronized (obj4) {
                        if (defaultLocalEventsDataSource3.A00 == j) {
                            ConcurrentHashMap concurrentHashMap2 = DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource3).A01;
                            Set setKeySet = concurrentHashMap2.keySet();
                            C000700h.A06(setKeySet);
                            Iterator itA1E = AbstractC466625t.A1E(setKeySet);
                            while (itA1E.hasNext()) {
                                FXI fxi3 = (FXI) AbstractC466525s.A0o(itA1E);
                                if (fxi3.A02 == enumC33821Exq) {
                                    concurrentHashMap2.remove(fxi3);
                                }
                            }
                            concurrentHashMap2.put(fxi, fxj);
                        }
                    }
                    return fxj;
                case 7:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    C34928FbH c34928FbHA06 = DefaultLocalEventsDataSource.A01((DefaultLocalEventsDataSource) this.A02);
                    List list7 = (List) this.A01;
                    if (!AbstractC466525s.A1Z(list7, 0)) {
                        C34928FbH.A01(c34928FbHA06, GCX.A00(c34928FbHA06, list7, 14));
                    }
                    return C05S.A00;
                case 8:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    List list8 = (List) this.A01;
                    EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) this.A02;
                    A0W = AbstractC32971bt.A0W();
                    Iterator it7 = list8.iterator();
                    while (it7.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466425r.A11(it7));
                        if (abstractC02700CiA0k != null) {
                            A0W.add(AbstractC466925w.A0K(eventInfoViewModel.A0E, abstractC02700CiA0k));
                        }
                    }
                    return A0W;
                case 9:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    C34636FRa c34636FRa = (C34636FRa) this.A01;
                    if (c34636FRa == null || (foi = c34636FRa.A02) == null) {
                        return null;
                    }
                    c05c = ((SendDirectInviteUseCase) this.A02).A01;
                    return ((FVE) C05C.A02(c05c)).A01(foi.A00, foi.A01);
                case 10:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                    foi = ((C34636FRa) this.A01).A02;
                    if (foi == null) {
                        return null;
                    }
                    c05c = ((SendEventInviteMessagesUseCase) this.A02).A00;
                    return ((FVE) C05C.A02(c05c)).A01(foi.A00, foi.A01);
                default:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(objA00);
                    } else {
                        C0ZR.A01(objA00);
                        KmpContactSyncTransportAdapter kmpContactSyncTransportAdapter = ((C52530O0d) this.A02).A00;
                        C52388NxK c52388NxK = (C52388NxK) this.A01;
                        this.A00 = 1;
                        objA00 = kmpContactSyncTransportAdapter.A00(c52388NxK, this);
                        if (objA00 == c0zq3) {
                            return c0zq3;
                        }
                    }
                    return objA00;
            }
        } catch (Throwable th17) {
            throw th17;
        }
    }

    public static StringBuilder A00(String str) {
        String strA01 = FSN.A01(str);
        String strA00 = FSN.A00(str);
        StringBuilder sb = new StringBuilder();
        sb.append("\n            SELECT * FROM (\n              SELECT\n                ");
        sb.append(strA01);
        sb.append(",\n                ");
        sb.append(strA00);
        return sb;
    }
}
