package X;

import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraConnectivity;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.D8i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29922D8i implements InterfaceC31722DuG {
    public final /* synthetic */ HeraConnectivity A00;

    public C29922D8i(HeraConnectivity heraConnectivity) {
        this.A00 = heraConnectivity;
    }

    @Override // X.InterfaceC31722DuG
    public void BZm(String str) {
        HeraConnectivity heraConnectivity = this.A00;
        int i = HeraConnectivity.A0c;
        if (C000700h.areEqual(heraConnectivity.A07, str)) {
            BSY bsy = heraConnectivity.A00;
            heraConnectivity.A00 = null;
            if (bsy != null) {
                WarpLog.Companion.i("Hera.Connectivity", "Incoming call accepted, starting deferred ACDC transport");
                HeraConnectivity.A01(bsy, heraConnectivity);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: all -> 0x0196, TRY_ENTER, TryCatch #0 {, blocks: (B:20:0x005b, B:30:0x0072, B:35:0x007e, B:37:0x0082, B:41:0x008b, B:42:0x008e, B:40:0x0087), top: B:94:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0076 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:35:0x007e A[Catch: all -> 0x0196, TRY_ENTER, TryCatch #0 {, blocks: (B:20:0x005b, B:30:0x0072, B:35:0x007e, B:37:0x0082, B:41:0x008b, B:42:0x008e, B:40:0x0087), top: B:94:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0082 A[Catch: all -> 0x0196, TryCatch #0 {, blocks: (B:20:0x005b, B:30:0x0072, B:35:0x007e, B:37:0x0082, B:41:0x008b, B:42:0x008e, B:40:0x0087), top: B:94:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    /* JADX WARN: Code duplicated, block: B:40:0x0087 A[Catch: all -> 0x0196, TryCatch #0 {, blocks: (B:20:0x005b, B:30:0x0072, B:35:0x007e, B:37:0x0082, B:41:0x008b, B:42:0x008e, B:40:0x0087), top: B:94:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7 A[Catch: all -> 0x019c, TryCatch #3 {, blocks: (B:49:0x00a2, B:51:0x00b7, B:53:0x00bd, B:55:0x00c5, B:56:0x00c8), top: B:100:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x0135  */
    /* JADX WARN: Code duplicated, block: B:78:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x016f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0181  */
    /* JADX WARN: Code duplicated, block: B:96:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC31722DuG
    public void Ba3(BSY bsy, String str) {
        DBH dbh;
        C28728Cih c28728Cih;
        WarpLog.Companion companion;
        String str2;
        List list;
        ITransport iTransport;
        DHW dhw;
        NativeLinkMultiplexer nativeLinkMultiplexerA04;
        C05C c05c;
        CcR ccR;
        Object obj;
        boolean zA04;
        D92 d92;
        boolean zA0w;
        boolean zA02;
        long j;
        HeraConnectivity heraConnectivity = this.A00;
        int i = HeraConnectivity.A0c;
        if (C000700h.areEqual(heraConnectivity.A07, str)) {
            WarpLog.Companion.d("Hera.Connectivity", AnonymousClass000.A05("onCallStart() skipped — already started for callId=", str, AnonymousClass000.A08()));
            return;
        }
        Optional optional = heraConnectivity.A0M;
        if (!optional.isPresent()) {
            dbh = heraConnectivity.A03;
            if (dbh != null) {
                obj = dbh.A0A;
                synchronized (obj) {
                    if (dbh.A05) {
                        zA04 = dbh.A09.A04();
                        synchronized (obj) {
                            if (dbh.A05) {
                                dbh.A04 = zA04;
                                if (zA04) {
                                    DBH.A01(dbh);
                                } else {
                                    DBH.A02(dbh);
                                }
                                DBH.A03(dbh, DBH.A04(dbh));
                            }
                        }
                    }
                }
            }
            c28728Cih = (C28728Cih) heraConnectivity.A0U.getValue();
            synchronized (c28728Cih) {
                companion = WarpLog.Companion;
                companion.d("WARP.TransportEventLog", AnonymousClass000.A05("Attach WARP session: ", str, AnonymousClass000.A08()));
                str2 = c28728Cih.A03;
                if (str2 != null) {
                    c28728Cih.A00(str2);
                }
                c28728Cih.A03 = str;
                list = heraConnectivity.A09;
                if (list == null) {
                    C000700h.A0H("onDemandTransports");
                    throw null;
                }
                companion.d("Hera.Connectivity", AnonymousClass000.A07("onCallStart(): available onDemandTransports: ", AnonymousClass000.A08(), list.size()));
                heraConnectivity.A07 = str;
                iTransport = heraConnectivity.A04;
                if (iTransport != null) {
                    iTransport.start();
                }
                if (bsy.A00) {
                    companion.i("Hera.Connectivity", "Incoming call detected, deferring ACDC transport start");
                    heraConnectivity.A00 = bsy;
                } else {
                    HeraConnectivity.A01(bsy, heraConnectivity);
                }
                if (heraConnectivity.A01 != null) {
                    dhw = heraConnectivity.A0O;
                    nativeLinkMultiplexerA04 = heraConnectivity.A04();
                    Set set = DHW.A0l;
                    c05c = dhw.A06;
                    ((D25) C05C.A02(c05c)).A0W = false;
                    ((D25) C05C.A02(c05c)).A0V = null;
                    ((D25) C05C.A02(c05c)).A0R = null;
                    ((D25) C05C.A02(c05c)).A0S = null;
                    ((D25) C05C.A02(c05c)).A0O = null;
                    synchronized (dhw) {
                        ((D25) C05C.A02(c05c)).A07.clear();
                        if (AbstractC25331B9z.A1R(dhw)) {
                            C05C c05c2 = dhw.A08;
                            ((C28361CbA) C05C.A02(c05c2)).A01.CRt(null);
                            BA0.A1J(((C28361CbA) C05C.A02(c05c2)).A00, null, false);
                            dhw.A0g = false;
                            dhw.A0W = null;
                            dhw.A0h = false;
                            dhw.A0T = null;
                            if (dhw.A0S != null) {
                                C31323Dmz.A03(dhw, dhw.A0G, 15);
                            }
                            dhw.A0U = new C28851Ckh(nativeLinkMultiplexerA04, str);
                            ccR = dhw.A0N;
                            if (ccR != null) {
                                dhw.A0a = AbstractC466125o.A1L(C31324Dn0.A01(dhw, ccR, AbstractC466725u.A0t(dhw.A0a), 18), dhw.A0G);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
        Object obj2 = optional.get();
        if (!(obj2 instanceof D92) || (d92 = (D92) obj2) == null) {
            dbh = heraConnectivity.A03;
            if (dbh != null) {
                obj = dbh.A0A;
                synchronized (obj) {
                    if (dbh.A05) {
                        zA04 = dbh.A09.A04();
                        synchronized (obj) {
                            if (dbh.A05) {
                                dbh.A04 = zA04;
                                if (zA04) {
                                    DBH.A01(dbh);
                                } else {
                                    DBH.A02(dbh);
                                }
                            }
                        }
                        DBH.A03(dbh, DBH.A04(dbh));
                    }
                }
            }
            c28728Cih = (C28728Cih) heraConnectivity.A0U.getValue();
            synchronized (c28728Cih) {
                companion = WarpLog.Companion;
                companion.d("WARP.TransportEventLog", AnonymousClass000.A05("Attach WARP session: ", str, AnonymousClass000.A08()));
                str2 = c28728Cih.A03;
                if (str2 != null && !str2.equals(str) && !str2.equals("initial_device_discovery")) {
                    c28728Cih.A00(str2);
                }
                c28728Cih.A03 = str;
            }
            list = heraConnectivity.A09;
            if (list == null) {
                C000700h.A0H("onDemandTransports");
                throw null;
            }
            companion.d("Hera.Connectivity", AnonymousClass000.A07("onCallStart(): available onDemandTransports: ", AnonymousClass000.A08(), list.size()));
            heraConnectivity.A07 = str;
            iTransport = heraConnectivity.A04;
            if (iTransport != null) {
                iTransport.start();
            }
            if (bsy.A00) {
                companion.i("Hera.Connectivity", "Incoming call detected, deferring ACDC transport start");
                heraConnectivity.A00 = bsy;
            } else {
                HeraConnectivity.A01(bsy, heraConnectivity);
            }
            if (heraConnectivity.A01 != null) {
                dhw = heraConnectivity.A0O;
                nativeLinkMultiplexerA04 = heraConnectivity.A04();
                Set set2 = DHW.A0l;
                c05c = dhw.A06;
                ((D25) C05C.A02(c05c)).A0W = false;
                ((D25) C05C.A02(c05c)).A0V = null;
                ((D25) C05C.A02(c05c)).A0R = null;
                ((D25) C05C.A02(c05c)).A0S = null;
                ((D25) C05C.A02(c05c)).A0O = null;
                synchronized (dhw) {
                    ((D25) C05C.A02(c05c)).A07.clear();
                }
                if (AbstractC25331B9z.A1R(dhw)) {
                    C05C c05c3 = dhw.A08;
                    ((C28361CbA) C05C.A02(c05c3)).A01.CRt(null);
                    BA0.A1J(((C28361CbA) C05C.A02(c05c3)).A00, null, false);
                    dhw.A0g = false;
                    dhw.A0W = null;
                    dhw.A0h = false;
                    dhw.A0T = null;
                    if (dhw.A0S != null) {
                        C31323Dmz.A03(dhw, dhw.A0G, 15);
                    }
                    dhw.A0U = new C28851Ckh(nativeLinkMultiplexerA04, str);
                    ccR = dhw.A0N;
                    if (ccR != null) {
                        dhw.A0a = AbstractC466125o.A1L(C31324Dn0.A01(dhw, ccR, AbstractC466725u.A0t(dhw.A0a), 18), dhw.A0G);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C29660Cyd c29660Cyd = (C29660Cyd) C05C.A02(heraConnectivity.A0J);
        C000700h.A0A(c29660Cyd, 0);
        try {
            zA0w = c29660Cyd.A00.A0w(28386);
        } catch (Exception e) {
            WarpLog.Companion.w("HeraRelayConnection", "Failed to read enableProviderLinkingCheck", e);
            zA0w = false;
        }
        d92.A0D = zA0w;
        if (!d92.A0D) {
            dbh = heraConnectivity.A03;
            if (dbh != null) {
                obj = dbh.A0A;
                synchronized (obj) {
                    if (dbh.A05) {
                        zA04 = dbh.A09.A04();
                        synchronized (obj) {
                            if (dbh.A05) {
                                dbh.A04 = zA04;
                                if (zA04) {
                                    DBH.A01(dbh);
                                } else {
                                    DBH.A02(dbh);
                                }
                                DBH.A03(dbh, DBH.A04(dbh));
                            }
                        }
                    }
                }
            }
            c28728Cih = (C28728Cih) heraConnectivity.A0U.getValue();
            synchronized (c28728Cih) {
                companion = WarpLog.Companion;
                companion.d("WARP.TransportEventLog", AnonymousClass000.A05("Attach WARP session: ", str, AnonymousClass000.A08()));
                str2 = c28728Cih.A03;
                if (str2 != null) {
                    c28728Cih.A00(str2);
                }
                c28728Cih.A03 = str;
                list = heraConnectivity.A09;
                if (list == null) {
                    C000700h.A0H("onDemandTransports");
                    throw null;
                }
                companion.d("Hera.Connectivity", AnonymousClass000.A07("onCallStart(): available onDemandTransports: ", AnonymousClass000.A08(), list.size()));
                heraConnectivity.A07 = str;
                iTransport = heraConnectivity.A04;
                if (iTransport != null) {
                    iTransport.start();
                }
                if (bsy.A00) {
                    companion.i("Hera.Connectivity", "Incoming call detected, deferring ACDC transport start");
                    heraConnectivity.A00 = bsy;
                } else {
                    HeraConnectivity.A01(bsy, heraConnectivity);
                }
                if (heraConnectivity.A01 != null) {
                    dhw = heraConnectivity.A0O;
                    nativeLinkMultiplexerA04 = heraConnectivity.A04();
                    Set set3 = DHW.A0l;
                    c05c = dhw.A06;
                    ((D25) C05C.A02(c05c)).A0W = false;
                    ((D25) C05C.A02(c05c)).A0V = null;
                    ((D25) C05C.A02(c05c)).A0R = null;
                    ((D25) C05C.A02(c05c)).A0S = null;
                    ((D25) C05C.A02(c05c)).A0O = null;
                    synchronized (dhw) {
                        ((D25) C05C.A02(c05c)).A07.clear();
                        if (AbstractC25331B9z.A1R(dhw)) {
                            C05C c05c4 = dhw.A08;
                            ((C28361CbA) C05C.A02(c05c4)).A01.CRt(null);
                            BA0.A1J(((C28361CbA) C05C.A02(c05c4)).A00, null, false);
                            dhw.A0g = false;
                            dhw.A0W = null;
                            dhw.A0h = false;
                            dhw.A0T = null;
                            if (dhw.A0S != null) {
                                C31323Dmz.A03(dhw, dhw.A0G, 15);
                            }
                            dhw.A0U = new C28851Ckh(nativeLinkMultiplexerA04, str);
                            ccR = dhw.A0N;
                            if (ccR != null) {
                                dhw.A0a = AbstractC466125o.A1L(C31324Dn0.A01(dhw, ccR, AbstractC466725u.A0t(dhw.A0a), 18), dhw.A0G);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
        synchronized (d92.A0A) {
            zA02 = D92.A02(d92);
            j = d92.A01;
        }
        if (d92.A0D && !zA02) {
            D92.A00(d92, j);
        }
        dbh = heraConnectivity.A03;
        if (dbh != null) {
            obj = dbh.A0A;
            synchronized (obj) {
                if (dbh.A05) {
                    zA04 = dbh.A09.A04();
                    synchronized (obj) {
                        if (dbh.A05) {
                            dbh.A04 = zA04;
                            if (zA04) {
                                DBH.A01(dbh);
                            } else {
                                DBH.A02(dbh);
                            }
                            DBH.A03(dbh, DBH.A04(dbh));
                        }
                    }
                }
            }
        }
        c28728Cih = (C28728Cih) heraConnectivity.A0U.getValue();
        synchronized (c28728Cih) {
            companion = WarpLog.Companion;
            companion.d("WARP.TransportEventLog", AnonymousClass000.A05("Attach WARP session: ", str, AnonymousClass000.A08()));
            str2 = c28728Cih.A03;
            if (str2 != null) {
                c28728Cih.A00(str2);
            }
            c28728Cih.A03 = str;
            list = heraConnectivity.A09;
            if (list == null) {
                C000700h.A0H("onDemandTransports");
                throw null;
            }
            companion.d("Hera.Connectivity", AnonymousClass000.A07("onCallStart(): available onDemandTransports: ", AnonymousClass000.A08(), list.size()));
            heraConnectivity.A07 = str;
            iTransport = heraConnectivity.A04;
            if (iTransport != null) {
                iTransport.start();
            }
            if (bsy.A00) {
                companion.i("Hera.Connectivity", "Incoming call detected, deferring ACDC transport start");
                heraConnectivity.A00 = bsy;
            } else {
                HeraConnectivity.A01(bsy, heraConnectivity);
            }
            if (heraConnectivity.A01 != null) {
                dhw = heraConnectivity.A0O;
                nativeLinkMultiplexerA04 = heraConnectivity.A04();
                Set set4 = DHW.A0l;
                c05c = dhw.A06;
                ((D25) C05C.A02(c05c)).A0W = false;
                ((D25) C05C.A02(c05c)).A0V = null;
                ((D25) C05C.A02(c05c)).A0R = null;
                ((D25) C05C.A02(c05c)).A0S = null;
                ((D25) C05C.A02(c05c)).A0O = null;
                synchronized (dhw) {
                    ((D25) C05C.A02(c05c)).A07.clear();
                    if (AbstractC25331B9z.A1R(dhw)) {
                        C05C c05c5 = dhw.A08;
                        ((C28361CbA) C05C.A02(c05c5)).A01.CRt(null);
                        BA0.A1J(((C28361CbA) C05C.A02(c05c5)).A00, null, false);
                        dhw.A0g = false;
                        dhw.A0W = null;
                        dhw.A0h = false;
                        dhw.A0T = null;
                        if (dhw.A0S != null) {
                            C31323Dmz.A03(dhw, dhw.A0G, 15);
                        }
                        dhw.A0U = new C28851Ckh(nativeLinkMultiplexerA04, str);
                        ccR = dhw.A0N;
                        if (ccR != null) {
                            dhw.A0a = AbstractC466125o.A1L(C31324Dn0.A01(dhw, ccR, AbstractC466725u.A0t(dhw.A0a), 18), dhw.A0G);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        throw th;
    }
}
