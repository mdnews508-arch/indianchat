package com.whatsapp.bot.infra.message.signature;

import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BBS;
import X.BDT;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07770Xu;
import X.C0AH;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C28987Cmv;
import X.C31248DkU;
import X.C31257Dkd;
import X.C31272DlG;
import X.C31274DlL;
import X.C31304Dmg;
import X.C48136Lwt;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.SignatureException;
import java.security.cert.CRL;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class BotPkiCrlManager implements C0AH {
    public double A00;
    public double A01;
    public long A02;
    public C0YX A03;
    public final C05C A05 = AnonymousClass056.A00(6511);
    public final C05C A07 = AnonymousClass056.A00(6512);
    public final C05C A04 = C05D.A00(6510);
    public final C05C A08 = AnonymousClass056.A00(154);
    public final C05C A06 = AbstractC466025n.A0d();
    public final ConcurrentHashMap A09 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0A = AbstractC465925m.A1I();
    public final Object A0B = AbstractC81763lf.A0p();
    public final ConcurrentHashMap A0C = AbstractC465925m.A1I();
    public final InterfaceC12300gp A0E = new C12310gq();
    public final AtomicBoolean A0D = AbstractC81763lf.A11(false);

    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    private final BBS A00(String str) {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        try {
            InterfaceC001000l interfaceC001000l = ((BDT) interfaceC001500s.get()).A01;
            String string = AbstractC465925m.A03(interfaceC001000l).getString(AnonymousClass000.A06("/crl-data", AnonymousClass000.A09(str)), null);
            if (string != null && string.length() != 0) {
                byte[] bArrDecode = Base64.decode(string, 0);
                C000700h.A09(bArrDecode);
                if (bArrDecode.length == 0) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlPersistentStore/loadCachedCrl empty CRL data for crlName=", str);
                    return null;
                }
                long j = AbstractC465925m.A03(interfaceC001000l).getLong(AnonymousClass000.A06("/crl-fetched-at", AnonymousClass000.A09(str)), 0L);
                if (j == 0) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlPersistentStore/loadCachedCrl missing fetchedAt for crlName=", str);
                    return null;
                }
                Date date = new Date(j);
                long j2 = AbstractC465925m.A03(interfaceC001000l).getLong(AnonymousClass000.A06("/crl-next-update", AnonymousClass000.A09(str)), 0L);
                Date date2 = j2 > 0 ? new Date(j2) : null;
                long jA03 = AbstractC466225p.A03(this.A08);
                if (date2 == null || jA03 <= date2.getTime()) {
                    long time = jA03 - date.getTime();
                    if (date2 != null || time <= 86400000) {
                        ArrayList arrayListA05 = A05(bArrDecode);
                        if (arrayListA05 != null) {
                            return new BBS(date, date2, arrayListA05, bArrDecode);
                        }
                    } else {
                        ((BDT) interfaceC001500s.get()).A00(str);
                    }
                } else {
                    ((BDT) interfaceC001500s.get()).A00(str);
                }
            }
            return null;
        } catch (Exception e) {
            AbstractC148916gD.A1I("BotPkiCrlPersistentStore/loadCachedCrl failed for crlName=", str, AnonymousClass000.A08(), e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab A[Catch: all -> 0x018d, TRY_ENTER, TryCatch #3 {all -> 0x018d, blocks: (B:36:0x00a4, B:37:0x00a7, B:39:0x00ab, B:60:0x0185, B:40:0x00b9, B:42:0x00be, B:43:0x00cc, B:45:0x00d2, B:46:0x00e0, B:47:0x0115, B:49:0x0151, B:50:0x0158, B:59:0x0178, B:58:0x016f, B:54:0x015f, B:55:0x016b), top: B:73:0x00a4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[Catch: all -> 0x018d, TryCatch #3 {all -> 0x018d, blocks: (B:36:0x00a4, B:37:0x00a7, B:39:0x00ab, B:60:0x0185, B:40:0x00b9, B:42:0x00be, B:43:0x00cc, B:45:0x00d2, B:46:0x00e0, B:47:0x0115, B:49:0x0151, B:50:0x0158, B:59:0x0178, B:58:0x016f, B:54:0x015f, B:55:0x016b), top: B:73:0x00a4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[Catch: all -> 0x018d, TryCatch #3 {all -> 0x018d, blocks: (B:36:0x00a4, B:37:0x00a7, B:39:0x00ab, B:60:0x0185, B:40:0x00b9, B:42:0x00be, B:43:0x00cc, B:45:0x00d2, B:46:0x00e0, B:47:0x0115, B:49:0x0151, B:50:0x0158, B:59:0x0178, B:58:0x016f, B:54:0x015f, B:55:0x016b), top: B:73:0x00a4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00cc A[Catch: all -> 0x018d, TryCatch #3 {all -> 0x018d, blocks: (B:36:0x00a4, B:37:0x00a7, B:39:0x00ab, B:60:0x0185, B:40:0x00b9, B:42:0x00be, B:43:0x00cc, B:45:0x00d2, B:46:0x00e0, B:47:0x0115, B:49:0x0151, B:50:0x0158, B:59:0x0178, B:58:0x016f, B:54:0x015f, B:55:0x016b), top: B:73:0x00a4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2 A[Catch: all -> 0x018d, TryCatch #3 {all -> 0x018d, blocks: (B:36:0x00a4, B:37:0x00a7, B:39:0x00ab, B:60:0x0185, B:40:0x00b9, B:42:0x00be, B:43:0x00cc, B:45:0x00d2, B:46:0x00e0, B:47:0x0115, B:49:0x0151, B:50:0x0158, B:59:0x0178, B:58:0x016f, B:54:0x015f, B:55:0x016b), top: B:73:0x00a4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e0 A[Catch: all -> 0x018d, TRY_LEAVE, TryCatch #3 {all -> 0x018d, blocks: (B:36:0x00a4, B:37:0x00a7, B:39:0x00ab, B:60:0x0185, B:40:0x00b9, B:42:0x00be, B:43:0x00cc, B:45:0x00d2, B:46:0x00e0, B:47:0x0115, B:49:0x0151, B:50:0x0158, B:59:0x0178, B:58:0x016f, B:54:0x015f, B:55:0x016b), top: B:73:0x00a4, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0151 A[Catch: Exception -> 0x016e, all -> 0x018d, TryCatch #0 {Exception -> 0x016e, blocks: (B:47:0x0115, B:49:0x0151, B:50:0x0158), top: B:69:0x0115, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(BotPkiCrlManager botPkiCrlManager, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31257Dkd c31257Dkd;
        InterfaceC12300gp interfaceC12300gp;
        int i;
        C28987Cmv c28987Cmv;
        byte[] bArr;
        ArrayList arrayListA05;
        Date date;
        SharedPreferences.Editor editorA06;
        if (interfaceC07600Xd instanceof C31257Dkd) {
            z = ((C31257Dkd) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31257Dkd = (C31257Dkd) interfaceC07600Xd;
            int i2 = c31257Dkd.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31257Dkd.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31257Dkd = new C31257Dkd(botPkiCrlManager, interfaceC07600Xd, 0);
            }
        } else {
            c31257Dkd = new C31257Dkd(botPkiCrlManager, interfaceC07600Xd, 0);
        }
        Object objA00 = c31257Dkd.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31257Dkd.A01;
        boolean z2 = true;
        try {
            if (i3 == 0) {
                C0ZR.A01(objA00);
                interfaceC12300gp = botPkiCrlManager.A0E;
                c31257Dkd.A02 = str;
                c31257Dkd.A03 = interfaceC12300gp;
                c31257Dkd.A00 = 0;
                c31257Dkd.A01 = 1;
                if (interfaceC12300gp.BQC(c31257Dkd) == c0zq) {
                    return c0zq;
                }
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A03;
                    str = (String) c31257Dkd.A02;
                    try {
                        try {
                            C0ZR.A01(objA00);
                            c28987Cmv = (C28987Cmv) objA00;
                            if (c28987Cmv == null) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork fetch returned null for crlName=", str);
                                botPkiCrlManager.A06();
                            } else {
                                bArr = c28987Cmv.A01;
                                if (bArr.length != 0) {
                                    arrayListA05 = A05(bArr);
                                    if (arrayListA05 == null) {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork failed to parse CRL for crlName=", str);
                                        botPkiCrlManager.A06();
                                    } else {
                                        arrayListA05.size();
                                        InterfaceC001500s interfaceC001500s = botPkiCrlManager.A08.A00;
                                        Date date2 = new Date(AbstractC466125o.A04(interfaceC001500s));
                                        date = c28987Cmv.A00;
                                        botPkiCrlManager.A09.put(str, new BBS(date2, date, arrayListA05, bArr));
                                        botPkiCrlManager.A0A.remove(str);
                                        Date date3 = new Date(AbstractC466125o.A04(interfaceC001500s));
                                        BDT bdt = (BDT) C05C.A02(botPkiCrlManager.A07);
                                        C000700h.A0A(str, 1);
                                        try {
                                            String strEncodeToString = Base64.encodeToString(bArr, 0);
                                            editorA06 = AbstractC466325q.A06(bdt.A01);
                                            editorA06.putString(AnonymousClass000.A06("/crl-data", AnonymousClass000.A09(str)), strEncodeToString);
                                            editorA06.putLong(AnonymousClass000.A06("/crl-fetched-at", AnonymousClass000.A09(str)), date3.getTime());
                                            if (editorA06.putLong(AnonymousClass000.A06("/crl-next-update", AnonymousClass000.A09(str)), date.getTime()) == null) {
                                                editorA06.remove(AbstractC467025x.A0Q(str, "/crl-next-update"));
                                            }
                                            editorA06.apply();
                                        } catch (Exception e) {
                                            AbstractC148916gD.A1I("BotPkiCrlPersistentStore/persistCrl failed for crlName=", str, AnonymousClass000.A08(), e);
                                        }
                                        botPkiCrlManager.A01 = 0.0d;
                                        botPkiCrlManager.A00 = 0.0d;
                                        botPkiCrlManager.A02 = 0L;
                                        botPkiCrlManager.A07(str, date);
                                    }
                                    Boolean boolValueOf = Boolean.valueOf(z2);
                                    interfaceC12300gp.Cae(null);
                                    return boolValueOf;
                                }
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork fetch returned empty data for crlName=", str);
                                botPkiCrlManager.A06();
                            }
                            z2 = false;
                            Boolean boolValueOf2 = Boolean.valueOf(z2);
                            interfaceC12300gp.Cae(null);
                            return boolValueOf2;
                        } catch (C48136Lwt e2) {
                            e = e2;
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork fetch timed out for crlName=", str);
                            botPkiCrlManager.A06();
                            throw e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = c31257Dkd.A00;
                interfaceC12300gp = (InterfaceC12300gp) c31257Dkd.A03;
                str = (String) c31257Dkd.A02;
                C0ZR.A01(objA00);
            }
            if (AbstractC148896gB.A1O((AbstractC466225p.A03(botPkiCrlManager.A08) > botPkiCrlManager.A02 ? 1 : (AbstractC466225p.A03(botPkiCrlManager.A08) == botPkiCrlManager.A02 ? 0 : -1)))) {
                z2 = false;
            } else {
                BBS bbs = (BBS) botPkiCrlManager.A09.get(str);
                if (bbs == null || bbs.A01() || bbs.A00()) {
                    try {
                        BotPkiCrlGraphQLFetcher botPkiCrlGraphQLFetcher = (BotPkiCrlGraphQLFetcher) C05C.A02(botPkiCrlManager.A05);
                        c31257Dkd.A02 = str;
                        c31257Dkd.A03 = interfaceC12300gp;
                        c31257Dkd.A04 = null;
                        c31257Dkd.A00 = i;
                        c31257Dkd.A01 = 2;
                        objA00 = botPkiCrlGraphQLFetcher.A00(str, c31257Dkd);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                        c28987Cmv = (C28987Cmv) objA00;
                        if (c28987Cmv == null) {
                            AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork fetch returned null for crlName=", str);
                            botPkiCrlManager.A06();
                        } else {
                            bArr = c28987Cmv.A01;
                            if (bArr.length != 0) {
                                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork fetch returned empty data for crlName=", str);
                                botPkiCrlManager.A06();
                            } else {
                                arrayListA05 = A05(bArr);
                                if (arrayListA05 == null) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork failed to parse CRL for crlName=", str);
                                    botPkiCrlManager.A06();
                                } else {
                                    arrayListA05.size();
                                    InterfaceC001500s interfaceC001500s2 = botPkiCrlManager.A08.A00;
                                    Date date4 = new Date(AbstractC466125o.A04(interfaceC001500s2));
                                    date = c28987Cmv.A00;
                                    botPkiCrlManager.A09.put(str, new BBS(date4, date, arrayListA05, bArr));
                                    botPkiCrlManager.A0A.remove(str);
                                    Date date5 = new Date(AbstractC466125o.A04(interfaceC001500s2));
                                    BDT bdt2 = (BDT) C05C.A02(botPkiCrlManager.A07);
                                    C000700h.A0A(str, 1);
                                    String strEncodeToString2 = Base64.encodeToString(bArr, 0);
                                    editorA06 = AbstractC466325q.A06(bdt2.A01);
                                    editorA06.putString(AnonymousClass000.A06("/crl-data", AnonymousClass000.A09(str)), strEncodeToString2);
                                    editorA06.putLong(AnonymousClass000.A06("/crl-fetched-at", AnonymousClass000.A09(str)), date5.getTime());
                                    if (editorA06.putLong(AnonymousClass000.A06("/crl-next-update", AnonymousClass000.A09(str)), date.getTime()) == null) {
                                        editorA06.remove(AbstractC467025x.A0Q(str, "/crl-next-update"));
                                    }
                                    editorA06.apply();
                                    botPkiCrlManager.A01 = 0.0d;
                                    botPkiCrlManager.A00 = 0.0d;
                                    botPkiCrlManager.A02 = 0L;
                                    botPkiCrlManager.A07(str, date);
                                }
                            }
                        }
                        z2 = false;
                    } catch (C48136Lwt e3) {
                        e = e3;
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/fetchCrlFromNetwork fetch timed out for crlName=", str);
                        botPkiCrlManager.A06();
                        throw e;
                    }
                }
            }
            Boolean boolValueOf3 = Boolean.valueOf(z2);
            interfaceC12300gp.Cae(null);
            return boolValueOf3;
        } catch (Throwable th2) {
            th = th2;
            interfaceC12300gp.Cae(null);
            throw th;
        }
    }

    public static final ArrayList A05(byte[] bArr) {
        String str;
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            CRL crlGenerateCRL = CertificateFactory.getInstance("X.509").generateCRL(new ByteArrayInputStream(bArr));
            C000700h.A0D(crlGenerateCRL, "null cannot be cast to non-null type java.security.cert.X509CRL");
            Set<? extends X509CRLEntry> revokedCertificates = ((X509CRL) crlGenerateCRL).getRevokedCertificates();
            if (revokedCertificates != null) {
                Iterator<? extends X509CRLEntry> it = revokedCertificates.iterator();
                while (it.hasNext()) {
                    byte[] byteArray = it.next().getSerialNumber().toByteArray();
                    C000700h.A06(byteArray);
                    arrayListA0W.add(byteArray);
                }
            }
            return arrayListA0W;
        } catch (ClassCastException e) {
            e = e;
            str = "BotPkiCrlManager/parseCrlRevokedSerials unexpected CRL type";
            Log.e(str, e);
            return null;
        } catch (GeneralSecurityException e2) {
            e = e2;
            str = "BotPkiCrlManager/parseCrlRevokedSerials failed to parse CRL";
            Log.e(str, e);
            return null;
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050 A[PHI: r4
  0x0050: PHI (r4v5 X.BBS) = (r4v4 X.BBS), (r4v11 X.BBS) binds: [B:6:0x0010, B:18:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[LOOP:0: B:25:0x0071->B:55:?, LOOP_END, SYNTHETIC] */
    public static final Integer A01(BotPkiCrlManager botPkiCrlManager, String str, X509Certificate x509Certificate, byte[] bArr) {
        boolean z;
        StringBuilder sbA08;
        String str2;
        Iterator it;
        ConcurrentHashMap concurrentHashMap = botPkiCrlManager.A09;
        BBS bbsA00 = (BBS) concurrentHashMap.get(str);
        if (bbsA00 == null || bbsA00.A01()) {
            concurrentHashMap.remove(str);
            bbsA00 = botPkiCrlManager.A00(str);
            if (bbsA00 != null) {
                concurrentHashMap.put(str, bbsA00);
            } else {
                bbsA00 = null;
            }
        }
        if (bbsA00 != null) {
            z = true;
            if (str.equals("whatsapp_simple_signal") || !C000700h.areEqual(botPkiCrlManager.A0A.get(str), true)) {
                if (x509Certificate != null) {
                    try {
                        CRL crlGenerateCRL = CertificateFactory.getInstance("X.509").generateCRL(new ByteArrayInputStream(bbsA00.A03));
                        C000700h.A0D(crlGenerateCRL, "null cannot be cast to non-null type java.security.cert.X509CRL");
                        ((X509CRL) crlGenerateCRL).verify(x509Certificate.getPublicKey());
                        botPkiCrlManager.A0A.put(str, true);
                    } catch (RuntimeException e) {
                        e = e;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL verification native error for crlName=";
                        AbstractC148916gD.A1I(str2, str, sbA08, e);
                        z = false;
                    } catch (SignatureException e2) {
                        e = e2;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL signature mismatch for crlName=";
                        AbstractC148916gD.A1I(str2, str, sbA08, e);
                        z = false;
                    } catch (GeneralSecurityException e3) {
                        e = e3;
                        sbA08 = AnonymousClass000.A08();
                        str2 = "BotPkiCrlManager/verifyCrlSignatureIfNeeded CRL verification error for crlName=";
                        AbstractC148916gD.A1I(str2, str, sbA08, e);
                        z = false;
                    }
                } else {
                    z = false;
                }
            }
            if (z) {
                it = bbsA00.A02.iterator();
                while (it.hasNext()) {
                    if (Arrays.equals(bArr, (byte[]) it.next())) {
                        Log.w("BotPkiCrlManager/validateCertificateAgainstCrl certificate is REVOKED");
                        return C02S.A01;
                    }
                }
                return C02S.A00;
            }
        } else if (!AbstractC148896gB.A1O((AbstractC466225p.A03(botPkiCrlManager.A08) > botPkiCrlManager.A02 ? 1 : (AbstractC466225p.A03(botPkiCrlManager.A08) == botPkiCrlManager.A02 ? 0 : -1)))) {
            if (AbstractC466625t.A1a(AbstractC466925w.A0c(new C31272DlG(botPkiCrlManager, str, null, 2)), true)) {
                bbsA00 = (BBS) concurrentHashMap.get(str);
                if (bbsA00 == null || bbsA00.A01()) {
                    concurrentHashMap.remove(str);
                    bbsA00 = botPkiCrlManager.A00(str);
                    if (bbsA00 != null) {
                        concurrentHashMap.put(str, bbsA00);
                    } else {
                        bbsA00 = null;
                    }
                }
                if (bbsA00 != null) {
                    z = true;
                    if (str.equals("whatsapp_simple_signal")) {
                        if (x509Certificate != null) {
                            CRL crlGenerateCRL2 = CertificateFactory.getInstance("X.509").generateCRL(new ByteArrayInputStream(bbsA00.A03));
                            C000700h.A0D(crlGenerateCRL2, "null cannot be cast to non-null type java.security.cert.X509CRL");
                            ((X509CRL) crlGenerateCRL2).verify(x509Certificate.getPublicKey());
                            botPkiCrlManager.A0A.put(str, true);
                        } else {
                            z = false;
                        }
                    } else if (x509Certificate != null) {
                        CRL crlGenerateCRL3 = CertificateFactory.getInstance("X.509").generateCRL(new ByteArrayInputStream(bbsA00.A03));
                        C000700h.A0D(crlGenerateCRL3, "null cannot be cast to non-null type java.security.cert.X509CRL");
                        ((X509CRL) crlGenerateCRL3).verify(x509Certificate.getPublicKey());
                        botPkiCrlManager.A0A.put(str, true);
                    } else {
                        z = false;
                    }
                    if (z) {
                        it = bbsA00.A02.iterator();
                        while (it.hasNext()) {
                            if (Arrays.equals(bArr, (byte[]) it.next())) {
                                Log.w("BotPkiCrlManager/validateCertificateAgainstCrl certificate is REVOKED");
                                return C02S.A01;
                            }
                        }
                        return C02S.A00;
                    }
                }
            } else {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotPkiCrlManager/checkCrlCache CRL unavailable after on-demand fetch for crlName=", str);
            }
        }
        return C02S.A0C;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public static final Object A03(BotPkiCrlManager botPkiCrlManager, InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 9) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(botPkiCrlManager, interfaceC07600Xd, 9);
                }
            } else {
                c31248DkU = new C31248DkU(botPkiCrlManager, interfaceC07600Xd, 9);
            }
        } else {
            c31248DkU = new C31248DkU(botPkiCrlManager, interfaceC07600Xd, 9);
        }
        Object obj = c31248DkU.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c31248DkU.A00 = 1;
        if (botPkiCrlManager.A04("whatsapp_simple_signal", c31248DkU) == obj2) {
            return obj2;
        }
        c31248DkU.A00 = 2;
        if (botPkiCrlManager.A04("whatsapp_feature", c31248DkU) == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d A[RETURN] */
    private final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        Object objA02;
        ConcurrentHashMap concurrentHashMap = this.A09;
        BBS bbs = (BBS) concurrentHashMap.get(str);
        if (bbs == null) {
            BBS bbsA00 = A00(str);
            if (bbsA00 != null) {
                concurrentHashMap.put(str, bbsA00);
                if (bbsA00.A00()) {
                    objA02 = A02(this, str, interfaceC07600Xd);
                    if (objA02 == C0ZQ.COROUTINE_SUSPENDED) {
                        return objA02;
                    }
                } else {
                    A07(str, bbsA00.A01);
                }
            } else {
                objA02 = A02(this, str, interfaceC07600Xd);
                if (objA02 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA02;
                }
            }
        } else {
            if (bbs.A01()) {
                concurrentHashMap.remove(str);
                ((BDT) C05C.A02(this.A07)).A00(str);
            } else if (bbs.A00()) {
            }
            objA02 = A02(this, str, interfaceC07600Xd);
            if (objA02 == C0ZQ.COROUTINE_SUSPENDED) {
                return objA02;
            }
        }
        return C05S.A00;
    }

    private final void A06() {
        double d = this.A00;
        double dMin = d == 0.0d ? 1.0d : Math.min(this.A01 + d, 987.0d);
        this.A01 = d;
        this.A00 = dMin;
        this.A02 = AbstractC466225p.A03(this.A08) + ((long) (1000.0d * dMin));
    }

    private final void A07(String str, Date date) {
        if (date != null) {
            ConcurrentHashMap concurrentHashMap = this.A0C;
            AbstractC466725u.A1L((InterfaceC07740Xr) concurrentHashMap.get(str));
            long jMax = Math.max(date.getTime() - AbstractC466225p.A03(this.A08), 60000L);
            concurrentHashMap.put(str, AbstractC466125o.A1L(new C31274DlL(this, str, null, 0, jMax), A08()));
        }
    }

    public final C0YX A08() {
        C0YX c0yxA02;
        synchronized (this.A0B) {
            c0yxA02 = this.A03;
            if (c0yxA02 == null) {
                c0yxA02 = C0YT.A02(new C07770Xu(null).plus(AbstractC466625t.A1I(this.A06)));
                this.A03 = c0yxA02;
            }
        }
        return c0yxA02;
    }

    @Override // X.C0AH
    public String B2u() {
        return "BotPkiCrlManager";
    }

    @Override // X.C0AH
    public void BXm() {
        C31304Dmg.A01(this, A08(), 38);
    }
}
