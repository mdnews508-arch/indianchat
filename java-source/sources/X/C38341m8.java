package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.1m8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38341m8 {
    public volatile C015707m A08;
    public final C05C A05 = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(1099);
    public final C05C A01 = AnonymousClass056.A00(16486);
    public final C02180Af A06 = C05D.A01(375);
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C23R(11));
    public final Set A03 = C08H.A0a(new Integer[]{0, 1, 3, 2, 13, 5});
    public final Set A02 = C08H.A0a(new Integer[]{26, 27, 3, 4, 5, 6, 11, 21, 7, 13, 16, 20, 9, 10, 24, 25});
    public final Set A07 = C08H.A0a(new UserJid[]{C28551Lu.A01.A01(), C1FP.A00});

    public static final C016207r A00(C38341m8 c38341m8) {
        return (C016207r) c38341m8.A05.A00.get();
    }

    public final Set A02() {
        Set set = this.A07;
        ArrayList arrayList = new ArrayList(C0AC.A0G(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C14750lX) this.A00.A00.get()).A0B((AbstractC02700Ci) it.next())));
        }
        return AbstractC02550Br.A1O(arrayList);
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci, com.whatsapp.infra.core.jid.Jid jid) {
        return AbstractC02550Br.A1U(this.A02, jid != null ? Integer.valueOf(jid.getType()) : null) || AbstractC02550Br.A1U(this.A07, abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0173 A[Catch: Exception -> 0x01c4, TryCatch #2 {Exception -> 0x01c4, blocks: (B:43:0x013e, B:57:0x0166, B:67:0x0198, B:68:0x019b, B:58:0x0169, B:60:0x0173, B:61:0x0177, B:63:0x0181, B:65:0x0188, B:66:0x0192, B:45:0x0147, B:47:0x014d, B:49:0x0155, B:52:0x015d, B:54:0x0163), top: B:149:0x013e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0177 A[Catch: Exception -> 0x01c4, TryCatch #2 {Exception -> 0x01c4, blocks: (B:43:0x013e, B:57:0x0166, B:67:0x0198, B:68:0x019b, B:58:0x0169, B:60:0x0173, B:61:0x0177, B:63:0x0181, B:65:0x0188, B:66:0x0192, B:45:0x0147, B:47:0x014d, B:49:0x0155, B:52:0x015d, B:54:0x0163), top: B:149:0x013e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0181 A[Catch: Exception -> 0x01c4, TryCatch #2 {Exception -> 0x01c4, blocks: (B:43:0x013e, B:57:0x0166, B:67:0x0198, B:68:0x019b, B:58:0x0169, B:60:0x0173, B:61:0x0177, B:63:0x0181, B:65:0x0188, B:66:0x0192, B:45:0x0147, B:47:0x014d, B:49:0x0155, B:52:0x015d, B:54:0x0163), top: B:149:0x013e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0186 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0188 A[Catch: Exception -> 0x01c4, TryCatch #2 {Exception -> 0x01c4, blocks: (B:43:0x013e, B:57:0x0166, B:67:0x0198, B:68:0x019b, B:58:0x0169, B:60:0x0173, B:61:0x0177, B:63:0x0181, B:65:0x0188, B:66:0x0192, B:45:0x0147, B:47:0x014d, B:49:0x0155, B:52:0x015d, B:54:0x0163), top: B:149:0x013e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0192 A[Catch: Exception -> 0x01c4, TryCatch #2 {Exception -> 0x01c4, blocks: (B:43:0x013e, B:57:0x0166, B:67:0x0198, B:68:0x019b, B:58:0x0169, B:60:0x0173, B:61:0x0177, B:63:0x0181, B:65:0x0188, B:66:0x0192, B:45:0x0147, B:47:0x014d, B:49:0x0155, B:52:0x015d, B:54:0x0163), top: B:149:0x013e, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02c7, code lost:
    
        if (r1 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0303, code lost:
    
        if ((!((X.C29181CqD) r1.get()).A03(com.meta.wearable.warp.core.api.transport.socket.SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD).isEmpty()) != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b1, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r5) > r3) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CM5 A01() {
        SharedPreferences.Editor editorRemove;
        boolean zA01;
        int columnIndex;
        if (A00(this).A0w(21898)) {
            if (A00(this).A0w(15058)) {
                return C27378ByW.A00;
            }
            C02180Af c02180Af = this.A06;
            if (c02180Af.isPresent()) {
                C21O c21o = (C21O) c02180Af.get();
                InterfaceC001500s interfaceC001500s = c21o.A02.A00;
                interfaceC001500s.get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                AtomicLong atomicLong = c21o.A04;
                long j = atomicLong.get();
                if (j <= 0 || jCurrentTimeMillis - j >= 86400000) {
                    atomicLong.set(jCurrentTimeMillis);
                    InterfaceC001500s interfaceC001500s2 = c21o.A00.A00;
                    if (((C00D) interfaceC001500s2.get()).A0w(21898) && ((C00D) interfaceC001500s2.get()).A0w(26377)) {
                        C05C c05c = c21o.A01;
                        int iOrdinal = ((C28671Mg) C05C.A02(c05c)).A08().ordinal();
                        if (iOrdinal == 1) {
                            EnumC44671yS enumC44671ySA00 = C21O.A00(c21o);
                            EnumC44671yS enumC44671yS = EnumC44671yS.A02;
                            C28671Mg c28671Mg = (C28671Mg) C05C.A02(c05c);
                            if (enumC44671ySA00 == enumC44671yS) {
                                c28671Mg.A0G(CHL.A05, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                editorRemove = C28671Mg.A00((C28671Mg) C05C.A02(c05c)).remove(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"));
                                editorRemove.apply();
                            } else {
                                long j2 = c28671Mg.A07().getLong(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"), 0L);
                                if (j2 > 0) {
                                    long jA0Y = ((long) ((C00D) interfaceC001500s2.get()).A0Y(26376)) * 24 * 60 * 60 * 1000;
                                    interfaceC001500s.get();
                                    if (System.currentTimeMillis() - j2 > jA0Y) {
                                        ((C28671Mg) C05C.A02(c05c)).A0G(CHL.A04, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                    }
                                }
                            }
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            if (iOrdinal != 0) {
                                throw new C462423o();
                            }
                            if (C21O.A00(c21o) == EnumC44671yS.A03) {
                                C3HU c3hu = (C3HU) c21o.A03.A00.get();
                                StringBuilder sb = new StringBuilder();
                                sb.append("content://");
                                sb.append(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                sb.append(".assistant.deviceconnectionstate/");
                                sb.append("feature_enabled");
                                Uri uri = Uri.parse(sb.toString());
                                C000700h.A06(uri);
                                C0AP c0apA0O = ((C0AO) c3hu.A01.A00.get()).A0O();
                                Boolean boolValueOf = null;
                                if (c0apA0O != null) {
                                    try {
                                        Cursor cursorCDb = c0apA0O.CDb(uri, null, null, null, null);
                                        if (cursorCDb != null) {
                                            try {
                                                if (cursorCDb.moveToFirst() && (columnIndex = cursorCDb.getColumnIndex("is_message_recall_enabled")) >= 0) {
                                                    boolValueOf = Boolean.valueOf(cursorCDb.getInt(columnIndex) == 1);
                                                }
                                                cursorCDb.close();
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(cursorCDb, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        if (C000700h.areEqual(boolValueOf, true)) {
                                            C3HU.A00(c3hu, true);
                                            ((C28671Mg) C05C.A02(c05c)).A0G(CHL.A02, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                            C28671Mg c28671Mg2 = (C28671Mg) C05C.A02(c05c);
                                            interfaceC001500s.get();
                                            editorRemove = C28671Mg.A00(c28671Mg2).putLong(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"), System.currentTimeMillis());
                                            editorRemove.apply();
                                        } else if (C000700h.areEqual(boolValueOf, false)) {
                                            C3HU.A00(c3hu, false);
                                        } else {
                                            if (boolValueOf == null) {
                                                throw new C462423o();
                                            }
                                            com.whatsapp.infra.logging.Log.w("WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Unexpected response from ContentProvider");
                                            zA01 = C3HU.A01(c3hu);
                                            if (zA01) {
                                                ((C28671Mg) C05C.A02(c05c)).A0G(CHL.A02, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                                C28671Mg c28671Mg3 = (C28671Mg) C05C.A02(c05c);
                                                interfaceC001500s.get();
                                                editorRemove = C28671Mg.A00(c28671Mg3).putLong(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"), System.currentTimeMillis());
                                                editorRemove.apply();
                                            }
                                        }
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.w("WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Failed to query ContentProvider", e);
                                        zA01 = C3HU.A01(c3hu);
                                    }
                                } else if (C000700h.areEqual(boolValueOf, true)) {
                                    C3HU.A00(c3hu, true);
                                    ((C28671Mg) C05C.A02(c05c)).A0G(CHL.A02, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                    C28671Mg c28671Mg4 = (C28671Mg) C05C.A02(c05c);
                                    interfaceC001500s.get();
                                    editorRemove = C28671Mg.A00(c28671Mg4).putLong(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"), System.currentTimeMillis());
                                    editorRemove.apply();
                                } else if (C000700h.areEqual(boolValueOf, false)) {
                                    C3HU.A00(c3hu, false);
                                } else {
                                    if (boolValueOf == null) {
                                        throw new C462423o();
                                    }
                                    com.whatsapp.infra.logging.Log.w("WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Unexpected response from ContentProvider");
                                    zA01 = C3HU.A01(c3hu);
                                    if (zA01) {
                                        ((C28671Mg) C05C.A02(c05c)).A0G(CHL.A02, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                                        C28671Mg c28671Mg5 = (C28671Mg) C05C.A02(c05c);
                                        interfaceC001500s.get();
                                        editorRemove = C28671Mg.A00(c28671Mg5).putLong(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp"), System.currentTimeMillis());
                                        editorRemove.apply();
                                    }
                                }
                            }
                        }
                    }
                }
                C05C c05c2 = c21o.A01;
                C28671Mg c28671Mg6 = (C28671Mg) C05C.A02(c05c2);
                String strA01 = C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_user_consent");
                boolean z = false;
                if (c28671Mg6.A07().contains(strA01) && !c28671Mg6.A07().getBoolean(strA01, false)) {
                    z = true;
                }
                C28671Mg c28671Mg7 = (C28671Mg) C05C.A02(c05c2);
                if (z) {
                    long j3 = c28671Mg7.A07().getLong(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_deletion_requested_timestamp"), 0L);
                    if (j3 > 0) {
                        C00D c00d = (C00D) c21o.A00.A00.get();
                        C09Q c09q = AbstractC45281zX.A00;
                        C000700h.A07(c09q);
                        long jA0c = ((long) c00d.A0c(c09q)) * 60 * 60 * 1000;
                        interfaceC001500s.get();
                    }
                    return C27382Bya.A00;
                }
                String strA02 = C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_user_consent");
                if (c28671Mg7.A07().contains(strA02) && c28671Mg7.A07().getBoolean(strA02, false)) {
                    return C27380ByY.A00;
                }
                CHL chlA08 = ((C28671Mg) C05C.A02(c05c2)).A08();
                if (!((C00D) c21o.A00.A00.get()).A0w(26377)) {
                    if (chlA08 == CHL.A02) {
                        ((C28671Mg) C05C.A02(c05c2)).A0G(CHL.A05, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                        C28671Mg.A00((C28671Mg) C05C.A02(c05c2)).remove(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp")).apply();
                    }
                    return C27386Bye.A00;
                }
                int iOrdinal2 = chlA08.ordinal();
                if (iOrdinal2 == 1) {
                    EnumC44671yS enumC44671yS2 = (EnumC44671yS) c21o.A05.get();
                    if (enumC44671yS2 != null) {
                        int iOrdinal3 = enumC44671yS2.ordinal();
                        if (iOrdinal3 == 1) {
                            ((C28671Mg) C05C.A02(c05c2)).A0G(CHL.A05, SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD);
                            C28671Mg.A00((C28671Mg) C05C.A02(c05c2)).remove(C28671Mg.A01(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD, "message_recall_first_indexing_timestamp")).apply();
                        } else if (iOrdinal3 != 0) {
                            if (iOrdinal3 == 2) {
                                C02180Af c02180Af2 = ((C3HU) c21o.A03.A00.get()).A03;
                                if (c02180Af2.isPresent()) {
                                }
                            }
                        }
                    }
                    throw new C462423o();
                }
                if (iOrdinal2 == 2) {
                    return C27387Byf.A00;
                }
                if (iOrdinal2 == 3) {
                    return C27385Byd.A00;
                }
                if (iOrdinal2 != 0) {
                    throw new C462423o();
                }
                EnumC44671yS enumC44671yS3 = (EnumC44671yS) c21o.A05.get();
                if (enumC44671yS3 != null) {
                    int iOrdinal4 = enumC44671yS3.ordinal();
                    if (iOrdinal4 != 1) {
                        if (iOrdinal4 == 0) {
                            C02180Af c02180Af3 = ((C3HU) c21o.A03.A00.get()).A03;
                            return (c02180Af3.isPresent() && (((C29181CqD) c02180Af3.get()).A03(SocketClientTransport.SOCKET_SERVER_PACKAGE_PROD).isEmpty() ^ true)) ? C27383Byb.A00 : C27381ByZ.A00;
                        }
                    }
                }
                throw new C462423o();
                return C27379ByX.A00;
            }
        }
        return C27384Byc.A00;
    }

    public final boolean A03() {
        Set setA0B;
        C016207r c016207rA00 = A00(this);
        C09P c09p = CT3.A05;
        C000700h.A07(c09p);
        String strA0h = c016207rA00.A0h(c09p);
        if (strA0h.length() == 0) {
            return false;
        }
        C015707m c015707m = this.A08;
        if (c015707m == null || !C000700h.areEqual(c015707m.first, strA0h)) {
            setA0B = C0CD.A0B(C0CD.A0D(new C77123d6(19), C0CD.A0J(new C77123d6(18), AbstractC02550Br.A0h(C0C7.A0n(strA0h, new String[]{","}, 0)))));
            this.A08 = new C015707m(strA0h, setA0B);
        } else {
            setA0B = (Set) c015707m.second;
        }
        return setA0B.contains(this.A04.getValue());
    }

    public final boolean A04() {
        if (!A03()) {
            return A01() instanceof AbstractC27388Byg;
        }
        com.whatsapp.infra.logging.Log.i("EmbeddingsConfig/shouldPerformIndexing: device is blocklisted for on-device embeddings");
        return false;
    }
}
