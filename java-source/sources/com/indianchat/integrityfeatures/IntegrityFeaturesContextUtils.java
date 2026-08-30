package com.whatsapp.integrityfeatures;

import X.AbstractC015307g;
import X.AbstractC202168rl;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0JB;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C1J0;
import X.C28776CjU;
import X.C39679HdE;
import X.C40593HtX;
import X.C41088I5c;
import X.C42677IpM;
import X.C43201vZ;
import X.C48198LyU;
import X.GV5;
import X.InterfaceC07600Xd;
import X.InterfaceC17280pr;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IntegrityFeaturesContextUtils {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A02 = AnonymousClass056.A00(131853);
    public final C05C A03 = C05D.A00(131852);
    public final C05C A04 = AnonymousClass056.A00(3660);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A06 = C05D.A00(5059);
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    public static final Object A00(UserJid userJid, IntegrityFeaturesContextUtils integrityFeaturesContextUtils, InterfaceC07600Xd interfaceC07600Xd) {
        C42677IpM c42677IpM;
        String strA0c;
        Object objAZF;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 16) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(integrityFeaturesContextUtils, interfaceC07600Xd, 16);
                }
            } else {
                c42677IpM = new C42677IpM(integrityFeaturesContextUtils, interfaceC07600Xd, 16);
            }
        } else {
            c42677IpM = new C42677IpM(integrityFeaturesContextUtils, interfaceC07600Xd, 16);
        }
        Object obj = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            strA0c = AbstractC31899DxO.A0c(integrityFeaturesContextUtils.A04);
            if (strA0c == null) {
                return null;
            }
            InterfaceC17280pr interfaceC17280pr = (InterfaceC17280pr) C05C.A02(integrityFeaturesContextUtils.A06);
            C42677IpM.A00(null, strA0c, c42677IpM);
            objAZF = interfaceC17280pr.AZF(userJid, c42677IpM);
            if (objAZF == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            strA0c = (String) c42677IpM.A02;
            C0ZR.A01(obj);
            C28776CjU c28776CjU = (C28776CjU) obj;
            objAZF = c28776CjU != null ? c28776CjU.A00 : null;
        }
        String str = (String) objAZF;
        if (str == null) {
            return null;
        }
        return AbstractC202168rl.A19(strA0c == null ? false : strA0c.equalsIgnoreCase(str));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0216 A[Catch: all -> 0x022b, TryCatch #8 {all -> 0x022b, blocks: (B:101:0x01e9, B:103:0x0216, B:104:0x0221), top: B:139:0x01e9, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d4 A[Catch: SQLException -> 0x0239, 1vZ -> 0x0241, TryCatch #4 {SQLException -> 0x0239, blocks: (B:95:0x01c6, B:97:0x01d4, B:98:0x01dc, B:106:0x0227, B:116:0x0235, B:117:0x0238), top: B:132:0x01c6, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01e3  */
    public final Object A01(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48198LyU c48198LyU;
        long jA04;
        int i;
        Boolean boolValueOf;
        UserJid userJid2;
        C41088I5c c41088I5c;
        C41088I5c c41088I5c2;
        Object obj;
        long jA03;
        Boolean bool;
        Integer numValueOf;
        C15T c15tA0R;
        C1J0 c1j0A00;
        ContentValues contentValuesA06;
        C0JB c0jb;
        String[] strArrA1b;
        Object obj2;
        UserJid userJid3 = userJid;
        if (interfaceC07600Xd instanceof C48198LyU) {
            z = ((C48198LyU) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48198LyU = (C48198LyU) interfaceC07600Xd;
            int i2 = c48198LyU.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c48198LyU.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c48198LyU = new C48198LyU(this, interfaceC07600Xd, 1);
            }
        } else {
            c48198LyU = new C48198LyU(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c48198LyU.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c48198LyU.A01;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = c48198LyU.A00;
                    jA04 = c48198LyU.A02;
                    UserJid userJid4 = (UserJid) c48198LyU.A03;
                    C0ZR.A01(objA00);
                    userJid2 = userJid4;
                } else {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    i = c48198LyU.A00;
                    jA04 = c48198LyU.A02;
                    c41088I5c2 = (C41088I5c) c48198LyU.A06;
                    Object obj3 = c48198LyU.A03;
                    C0ZR.A01(objA00);
                    obj2 = obj3;
                }
                try {
                    c41088I5c = new C41088I5c((Boolean) objA00, c41088I5c2.A01);
                    obj = obj2;
                    obj = userJid2;
                    obj = userJid2;
                    obj = userJid2;
                    jA03 = AbstractC466225p.A03(this.A05);
                    this.A07.put(obj, new C40593HtX(c41088I5c, jA03));
                    if (i != 0) {
                        try {
                            C39679HdE c39679HdE = (C39679HdE) C05C.A02(this.A02);
                            Double d = c41088I5c.A01;
                            bool = c41088I5c.A00;
                            if (bool != null) {
                                numValueOf = Integer.valueOf(bool.booleanValue() ? 1 : 0);
                            } else {
                                numValueOf = null;
                            }
                            c15tA0R = AbstractC466925w.A0R(c39679HdE.A00);
                            try {
                                c1j0A00 = c15tA0R.A00();
                                try {
                                    contentValuesA06 = AbstractC466425r.A06();
                                    contentValuesA06.put("sender_reputation", d);
                                    contentValuesA06.put("country_mismatch", numValueOf);
                                    AbstractC466525s.A14(contentValuesA06, "fetched_timestamp", jA03);
                                    c0jb = c15tA0R.A02;
                                    strArrA1b = AbstractC466425r.A1b();
                                    AbstractC466725u.A1M(strArrA1b, jA04);
                                    AbstractC465925m.A1V(strArrA1b, 1, jA03);
                                    if (c0jb.A02(contentValuesA06, "integrity_input_feature", "chat_row_id = ? AND (fetched_timestamp IS NULL OR ? > fetched_timestamp)", "IntegrityInputFeatureDbStore/upsertFeature/update", strArrA1b) == 0) {
                                        AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA04);
                                        c0jb.A09("integrity_input_feature", "IntegrityInputFeatureDbStore/upsertFeature/insert", contentValuesA06, 4);
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0R.close();
                                    return c41088I5c;
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
                        } catch (SQLException e) {
                            Log.e("IntegrityFeaturesContextUtils/fetchIntegrityFeatures: DB write failed", e);
                        }
                    }
                    return c41088I5c;
                } catch (C43201vZ unused) {
                    return null;
                }
            }
            C0ZR.A01(objA00);
            C000700h.A0A(userJid3, 0);
            ConcurrentHashMap concurrentHashMap = this.A07;
            C40593HtX c40593HtX = (C40593HtX) concurrentHashMap.get(userJid3);
            if (c40593HtX != null) {
                if (AbstractC466225p.A03(this.A05) - c40593HtX.A00 < AbstractC465925m.A01(C05C.A00(this.A00), 26830)) {
                    return c40593HtX.A01;
                }
                concurrentHashMap.remove(userJid3, c40593HtX);
            }
            jA04 = GV5.A04(this.A01, userJid3);
            i = 0;
            if (jA04 != -1) {
                i = 1;
                try {
                    C15T c15tA0c = AbstractC466325q.A0c(((C39679HdE) C05C.A02(this.A02)).A00);
                    try {
                        C0JB c0jb2 = c15tA0c.A02;
                        String[] strArr = new String[1];
                        AbstractC466725u.A1M(strArr, jA04);
                        Cursor cursorA0A = c0jb2.A0A("\n          SELECT\n            chat_row_id,\n            sender_reputation,\n            country_mismatch,\n            fetched_timestamp\n          FROM integrity_input_feature\n          WHERE chat_row_id = ?\n        ", "IntegrityInputFeatureDbStore/getFeatureForChat", strArr);
                        try {
                            if (cursorA0A.moveToFirst()) {
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("sender_reputation");
                                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("country_mismatch");
                                cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("chat_row_id"));
                                Double dValueOf = cursorA0A.isNull(columnIndexOrThrow) ? null : Double.valueOf(cursorA0A.getDouble(columnIndexOrThrow));
                                if (cursorA0A.isNull(columnIndexOrThrow2)) {
                                    boolValueOf = null;
                                } else {
                                    boolValueOf = Boolean.valueOf(cursorA0A.getInt(columnIndexOrThrow2) != 0);
                                }
                                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("fetched_timestamp");
                                Long lA1B = cursorA0A.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursorA0A, columnIndexOrThrow3);
                                cursorA0A.close();
                                c15tA0c.close();
                                if (AbstractC466225p.A03(this.A05) - (lA1B != null ? lA1B.longValue() : 0L) < AbstractC465925m.A01(C05C.A00(this.A00), 26830)) {
                                    C41088I5c c41088I5c3 = new C41088I5c(boolValueOf, dValueOf);
                                    concurrentHashMap.put(userJid3, new C40593HtX(c41088I5c3, lA1B != null ? lA1B.longValue() : 0L));
                                    return c41088I5c3;
                                }
                            } else {
                                cursorA0A.close();
                                c15tA0c.close();
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            AbstractC015307g.A00(c15tA0c, th7);
                            throw th8;
                        }
                    }
                } catch (SQLException e2) {
                    Log.e("IntegrityFeaturesContextUtils/fetchIntegrityFeatures: DB read failed", e2);
                }
            }
            IntegrityFeaturesContextFetcher integrityFeaturesContextFetcher = (IntegrityFeaturesContextFetcher) C05C.A02(this.A03);
            c48198LyU.A03 = userJid3;
            c48198LyU.A04 = null;
            c48198LyU.A02 = jA04;
            c48198LyU.A00 = i;
            c48198LyU.A01 = 1;
            objA00 = integrityFeaturesContextFetcher.A00(userJid3, c48198LyU);
            userJid2 = userJid3;
            if (objA00 == c0zq) {
                return c0zq;
            }
            c41088I5c = (C41088I5c) objA00;
            if (c41088I5c == null) {
                return null;
            }
            if (c41088I5c.A00 != null || !C05C.A00(this.A00).A0w(26249)) {
                obj = userJid2;
                obj = userJid2;
                obj = userJid2;
                jA03 = AbstractC466225p.A03(this.A05);
                this.A07.put(obj, new C40593HtX(c41088I5c, jA03));
                if (i != 0) {
                    C39679HdE c39679HdE2 = (C39679HdE) C05C.A02(this.A02);
                    Double d2 = c41088I5c.A01;
                    bool = c41088I5c.A00;
                    if (bool != null) {
                        numValueOf = Integer.valueOf(bool.booleanValue() ? 1 : 0);
                    } else {
                        numValueOf = null;
                    }
                    c15tA0R = AbstractC466925w.A0R(c39679HdE2.A00);
                    c1j0A00 = c15tA0R.A00();
                    contentValuesA06 = AbstractC466425r.A06();
                    contentValuesA06.put("sender_reputation", d2);
                    contentValuesA06.put("country_mismatch", numValueOf);
                    AbstractC466525s.A14(contentValuesA06, "fetched_timestamp", jA03);
                    c0jb = c15tA0R.A02;
                    strArrA1b = AbstractC466425r.A1b();
                    AbstractC466725u.A1M(strArrA1b, jA04);
                    AbstractC465925m.A1V(strArrA1b, 1, jA03);
                    if (c0jb.A02(contentValuesA06, "integrity_input_feature", "chat_row_id = ? AND (fetched_timestamp IS NULL OR ? > fetched_timestamp)", "IntegrityInputFeatureDbStore/upsertFeature/update", strArrA1b) == 0) {
                        AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA04);
                        c0jb.A09("integrity_input_feature", "IntegrityInputFeatureDbStore/upsertFeature/insert", contentValuesA06, 4);
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0R.close();
                    return c41088I5c;
                }
                return c41088I5c;
            }
            c48198LyU.A03 = userJid2;
            c48198LyU.A04 = null;
            c48198LyU.A05 = null;
            c48198LyU.A06 = c41088I5c;
            c48198LyU.A02 = jA04;
            c48198LyU.A00 = i;
            c48198LyU.A01 = 2;
            Object objA01 = A00(userJid2, this, c48198LyU);
            if (objA01 == c0zq) {
                obj = userJid2;
                obj = userJid2;
                return c0zq;
            }
            obj = userJid2;
            obj = userJid2;
            c41088I5c2 = c41088I5c;
            objA00 = objA01;
            obj2 = userJid2;
            c41088I5c = new C41088I5c((Boolean) objA00, c41088I5c2.A01);
            obj = obj2;
            obj = userJid2;
            obj = userJid2;
            obj = userJid2;
            jA03 = AbstractC466225p.A03(this.A05);
            this.A07.put(obj, new C40593HtX(c41088I5c, jA03));
            if (i != 0) {
                C39679HdE c39679HdE3 = (C39679HdE) C05C.A02(this.A02);
                Double d3 = c41088I5c.A01;
                bool = c41088I5c.A00;
                if (bool != null) {
                    numValueOf = Integer.valueOf(bool.booleanValue() ? 1 : 0);
                } else {
                    numValueOf = null;
                }
                c15tA0R = AbstractC466925w.A0R(c39679HdE3.A00);
                c1j0A00 = c15tA0R.A00();
                contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("sender_reputation", d3);
                contentValuesA06.put("country_mismatch", numValueOf);
                AbstractC466525s.A14(contentValuesA06, "fetched_timestamp", jA03);
                c0jb = c15tA0R.A02;
                strArrA1b = AbstractC466425r.A1b();
                AbstractC466725u.A1M(strArrA1b, jA04);
                AbstractC465925m.A1V(strArrA1b, 1, jA03);
                if (c0jb.A02(contentValuesA06, "integrity_input_feature", "chat_row_id = ? AND (fetched_timestamp IS NULL OR ? > fetched_timestamp)", "IntegrityInputFeatureDbStore/upsertFeature/update", strArrA1b) == 0) {
                    AbstractC466525s.A14(contentValuesA06, "chat_row_id", jA04);
                    c0jb.A09("integrity_input_feature", "IntegrityInputFeatureDbStore/upsertFeature/insert", contentValuesA06, 4);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0R.close();
                return c41088I5c;
            }
            return c41088I5c;
            return null;
        } catch (C43201vZ unused2) {
            return null;
        }
    }
}
