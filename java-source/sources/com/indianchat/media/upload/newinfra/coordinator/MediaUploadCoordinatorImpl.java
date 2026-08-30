package com.whatsapp.media.upload.newinfra.coordinator;

import X.AbstractC003401y;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC12440h3;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC167937aP;
import X.AbstractC19890uV;
import X.AbstractC20030uj;
import X.AbstractC202218rq;
import X.AbstractC25331B9z;
import X.AbstractC31896DxL;
import X.AbstractC39417HXp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07590Xc;
import X.C08540aL;
import X.C0AG;
import X.C0P6;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C12280gn;
import X.C12840hq;
import X.C171967h2;
import X.C174427lG;
import X.C1831081w;
import X.C187478Jf;
import X.C195788hH;
import X.C19900uW;
import X.C1YE;
import X.C39012HEl;
import X.C39013HEm;
import X.C39014HEn;
import X.C39015HEo;
import X.C39016HEp;
import X.C39017HEq;
import X.C39691HdQ;
import X.C39850Hg0;
import X.C39851Hg1;
import X.C40392Hq9;
import X.C40490Hrs;
import X.C40604Htk;
import X.C40708HvR;
import X.C40710HvT;
import X.C41021I1r;
import X.C41775IaD;
import X.C41999IeG;
import X.C42246IiK;
import X.C42648Iot;
import X.C42652Iox;
import X.C42668IpD;
import X.C42726Ir7;
import X.C42737IrI;
import X.C42815Isa;
import X.C6JI;
import X.C7RA;
import X.C7RH;
import X.C8NZ;
import X.GV2;
import X.HF0;
import X.HF1;
import X.HF2;
import X.HF3;
import X.HF4;
import X.HF5;
import X.HF6;
import X.HNS;
import X.HQ7;
import X.HS6;
import X.HS7;
import X.InterfaceC003101v;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC43137Ixv;
import X.InterfaceC43250Izm;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaUploadCoordinatorImpl {
    public final ConcurrentHashMap A05;
    public final ConcurrentHashMap A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentHashMap A08;
    public final AbstractC003401y A0A;
    public final C0YX A0B;
    public final C42815Isa A0C;
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(4650);
    public final C05C A09 = AnonymousClass056.A00(4878);
    public final C05C A01 = AnonymousClass056.A00(4651);
    public final C05C A00 = AnonymousClass056.A00(4877);

    public static final C39014HEn A00(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, Throwable th, int i) {
        C8NZ c8nz;
        C171967h2 c171967h2A00 = null;
        if ((interfaceC43137Ixv instanceof C8NZ) && (c8nz = (C8NZ) interfaceC43137Ixv) != null) {
            c171967h2A00 = AbstractC39417HXp.A00(c8nz, i);
        }
        return new C39014HEn(c40708HvR, c171967h2A00, th, i, true);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00af  */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public static final Object A04(C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv, C7RA c7ra, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03950Ig interfaceC03950Ig) throws Throwable {
        boolean z;
        C42668IpD c42668IpD;
        Object objA00;
        Object obj = c40708HvR;
        Object obj2 = interfaceC43137Ixv;
        InterfaceC03950Ig interfaceC03950Ig2 = interfaceC03950Ig;
        if (interfaceC07600Xd instanceof C42668IpD) {
            z = ((C42668IpD) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c42668IpD = (C42668IpD) interfaceC07600Xd;
            int i = c42668IpD.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42668IpD.A00 = i - Integer.MIN_VALUE;
            } else {
                c42668IpD = new C42668IpD(mediaUploadCoordinatorImpl, interfaceC07600Xd, 4);
            }
        } else {
            c42668IpD = new C42668IpD(mediaUploadCoordinatorImpl, interfaceC07600Xd, 4);
        }
        Object objA03 = c42668IpD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42668IpD.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    interfaceC03950Ig2 = (InterfaceC03950Ig) c42668IpD.A04;
                    obj2 = c42668IpD.A02;
                    obj = c42668IpD.A01;
                    C0ZR.A01(objA03);
                } else if (i2 == 2) {
                    Object obj3 = c42668IpD.A04;
                    Object obj4 = c42668IpD.A02;
                    Object obj5 = c42668IpD.A01;
                    C0ZR.A01(objA03);
                } else {
                    if (i2 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA03);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA03);
            InterfaceC003101v interfaceC003101v = c42668IpD.getContext().get(InterfaceC07740Xr.A00);
            if (interfaceC003101v != null) {
                mediaUploadCoordinatorImpl.A05.put(c40708HvR, interfaceC003101v);
            }
            c42668IpD.A01 = c40708HvR;
            c42668IpD.A02 = interfaceC43137Ixv;
            c42668IpD.A03 = null;
            c42668IpD.A04 = interfaceC03950Ig2;
            c42668IpD.A00 = 1;
            objA03 = A03(c40708HvR, mediaUploadCoordinatorImpl, interfaceC43137Ixv, c7ra, c42668IpD, interfaceC03950Ig);
            if (objA03 == c0zq) {
                return c0zq;
            }
            C39017HEq c39017HEq = new C39017HEq((HS6) objA03);
            c42668IpD.A01 = obj;
            c42668IpD.A02 = obj2;
            c42668IpD.A03 = null;
            c42668IpD.A04 = interfaceC03950Ig2;
            c42668IpD.A05 = null;
            c42668IpD.A00 = 2;
            objA00 = interfaceC03950Ig2.emit(c39017HEq, c42668IpD);
        } catch (CancellationException unused) {
            C6JI c6ji = C6JI.A00;
            C42726Ir7 c42726Ir7 = new C42726Ir7(obj, mediaUploadCoordinatorImpl, interfaceC03950Ig2, obj2, null, 6);
            c42668IpD.A01 = null;
            c42668IpD.A02 = null;
            c42668IpD.A03 = null;
            c42668IpD.A04 = null;
            c42668IpD.A05 = null;
            c42668IpD.A00 = 3;
            objA00 = AbstractC07950Ym.A00(c42668IpD, c6ji, c42726Ir7);
        }
        if (objA00 == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0113  */
    /* JADX WARN: Code duplicated, block: B:41:0x011c  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final Object A05(C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv, InterfaceC43250Izm interfaceC43250Izm, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03950Ig interfaceC03950Ig) {
        boolean z;
        C42648Iot c42648Iot;
        C05C c05cA0a;
        long jLongValue;
        C8NZ c8nz;
        C0P6 c0p6A1I;
        C1YE c1yeA19;
        HF4 hf4;
        C8NZ c8nz2;
        C40708HvR c40708HvR2 = c40708HvR;
        InterfaceC43137Ixv interfaceC43137Ixv2 = interfaceC43137Ixv;
        InterfaceC43250Izm interfaceC43250Izm2 = interfaceC43250Izm;
        if (interfaceC07600Xd instanceof C42648Iot) {
            z = ((C42648Iot) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42648Iot = (C42648Iot) interfaceC07600Xd;
            int i = c42648Iot.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42648Iot.A00 = i - Integer.MIN_VALUE;
            } else {
                c42648Iot = new C42648Iot(mediaUploadCoordinatorImpl, interfaceC07600Xd, 1);
            }
        } else {
            c42648Iot = new C42648Iot(mediaUploadCoordinatorImpl, interfaceC07600Xd, 1);
        }
        Object obj = c42648Iot.A0B;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42648Iot.A00;
        C171967h2 c171967h2A00 = null;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c05cA0a = AbstractC148856g7.A0a(mediaUploadCoordinatorImpl.A04, 1393);
            AbstractC466725u.A1E(interfaceC43250Izm2, interfaceC43137Ixv2, 1);
            Long lAOp = interfaceC43250Izm2.AOp();
            if (lAOp != null) {
                jLongValue = lAOp.longValue();
            } else if (!(interfaceC43137Ixv2 instanceof C8NZ) || (c8nz = (C8NZ) interfaceC43137Ixv2) == null) {
                C05C.A02(mediaUploadCoordinatorImpl.A00);
                jLongValue = 1800000;
            } else {
                long j = c8nz.A07.A05;
                if (j > 0) {
                    C05C c05c = mediaUploadCoordinatorImpl.A00;
                    C05C.A02(c05c);
                    if (j <= SearchActionVerificationClientService.MS_TO_NS) {
                        C05C.A02(c05c);
                        jLongValue = SignalCredentialStateController.MAX_RETRY_TIME;
                    } else {
                        C05C.A02(c05c);
                        if (j <= 10000000) {
                            C05C.A02(c05c);
                            jLongValue = 1200000;
                        } else {
                            C05C.A02(mediaUploadCoordinatorImpl.A00);
                            jLongValue = 1800000;
                        }
                    }
                } else {
                    C05C.A02(mediaUploadCoordinatorImpl.A00);
                    jLongValue = 1800000;
                }
            }
            c0p6A1I = AbstractC148866g8.A1I();
            C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -1);
            c1yeA19 = GV2.A19();
            C195788hH c195788hH = new C195788hH(c05cA0a, c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, interfaceC43250Izm2, c40710HvT, null, c1yeA19, c0p6A1I, c19900uWA00, interfaceC03950Ig, jLongValue);
            c42648Iot.A02 = c40708HvR2;
            c42648Iot.A03 = interfaceC43137Ixv2;
            c42648Iot.A04 = interfaceC43250Izm2;
            c42648Iot.A05 = null;
            c42648Iot.A06 = null;
            c42648Iot.A07 = c05cA0a;
            c42648Iot.A08 = c0p6A1I;
            c42648Iot.A09 = null;
            c42648Iot.A0A = c1yeA19;
            c42648Iot.A01 = jLongValue;
            c42648Iot.A00 = 1;
            if (C0YT.A00(c195788hH, c42648Iot) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jLongValue = c42648Iot.A01;
            c1yeA19 = (C1YE) c42648Iot.A0A;
            c0p6A1I = (C0P6) c42648Iot.A08;
            c05cA0a = (C05C) c42648Iot.A07;
            interfaceC43250Izm2 = (InterfaceC43250Izm) c42648Iot.A04;
            interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42648Iot.A03;
            c40708HvR2 = (C40708HvR) c42648Iot.A02;
            C0ZR.A01(obj);
        }
        if (c1yeA19.element && c0p6A1I.element == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/plugin stall timeout: ", c40708HvR2.A01);
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            String strAbx = interfaceC43250Izm2.Abx();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("stallTimeoutMs=");
            sbA08.append(jLongValue);
            c0agA0j.A0g("MediaUploadCoordinator/plugin-execution-timeout", AnonymousClass000.A05(" plugin=", strAbx, sbA08), true, 2);
            return A00(c40708HvR2, interfaceC43137Ixv2, null, 10);
        }
        Object obj2 = c0p6A1I.element;
        if (obj2 != null) {
            return obj2;
        }
        Object obj3 = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
        if ((obj3 instanceof HF4) && (hf4 = (HF4) obj3) != null) {
            HNS hns = hf4.A00;
            if ((interfaceC43137Ixv2 instanceof C8NZ) && (c8nz2 = (C8NZ) interfaceC43137Ixv2) != null) {
                c171967h2A00 = AbstractC39417HXp.A00(c8nz2, 1);
            }
            return new C39012HEl(c40708HvR2, hns, c171967h2A00);
        }
        String strAbx2 = interfaceC43250Izm2.Abx();
        String str = c40708HvR2.A01;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("MediaUploadCoordinator/upload/no terminal event from plugin=");
        sbA09.append(strAbx2);
        AbstractC466325q.A1N(sbA09, ": ", str);
        return A00(c40708HvR2, interfaceC43137Ixv2, null, 31);
    }

    public static final void A09(InterfaceC43137Ixv interfaceC43137Ixv) {
        C8NZ c8nz;
        C000700h.A0A(interfaceC43137Ixv, 0);
        if (!(interfaceC43137Ixv instanceof C8NZ) || (c8nz = (C8NZ) interfaceC43137Ixv) == null) {
            return;
        }
        C174427lG c174427lG = c8nz.A06;
        if (c174427lG.A0C == null) {
            c174427lG.A0C = Long.valueOf(c8nz.A07.A05);
        }
    }

    public boolean A0C(C40708HvR c40708HvR, HNS hns) {
        InterfaceC43137Ixv interfaceC43137Ixv;
        C187478Jf c187478JfAmW;
        if (A01(this).A00.containsKey(c40708HvR)) {
            ConcurrentHashMap concurrentHashMap = this.A08;
            Object obj = concurrentHashMap.get(c40708HvR);
            if (!(obj instanceof HF6) && !(obj instanceof HF2) && !(obj instanceof HF4)) {
                concurrentHashMap.put(c40708HvR, new HF4(hns));
                if (hns.ordinal() == 0 && (interfaceC43137Ixv = (InterfaceC43137Ixv) this.A07.get(c40708HvR)) != null && (c187478JfAmW = interfaceC43137Ixv.AmW()) != null) {
                    c187478JfAmW.A0U.A0P.set(true);
                }
                InterfaceC43250Izm interfaceC43250Izm = (InterfaceC43250Izm) this.A06.get(c40708HvR);
                if (interfaceC43250Izm != null) {
                    interfaceC43250Izm.AES(c40708HvR, hns);
                }
                AbstractC466725u.A1L((InterfaceC07740Xr) this.A05.get(c40708HvR));
                return true;
            }
        }
        return false;
    }

    public static final C40392Hq9 A01(MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl) {
        return (C40392Hq9) C05C.A02(mediaUploadCoordinatorImpl.A09);
    }

    public static void A06(C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl) {
        MediaUploadQueueImpl mediaUploadQueueImpl = (MediaUploadQueueImpl) mediaUploadCoordinatorImpl.A02.A00.get();
        C000700h.A0A(c40708HvR, 0);
        if (mediaUploadQueueImpl.A03.remove(c40708HvR)) {
            ReentrantLock reentrantLock = mediaUploadQueueImpl.A04;
            reentrantLock.lock();
            try {
                mediaUploadQueueImpl.A00--;
                C41999IeG c41999IeG = (C41999IeG) mediaUploadQueueImpl.A02.poll();
                if (c41999IeG != null) {
                    mediaUploadQueueImpl.A00++;
                } else {
                    c41999IeG = null;
                }
                reentrantLock.unlock();
                if (c41999IeG != null) {
                    c41999IeG.A01.AG8(C05S.A00);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public static final void A07(C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv) {
        C8NZ c8nz;
        if (!(interfaceC43137Ixv instanceof C8NZ) || (c8nz = (C8NZ) interfaceC43137Ixv) == null) {
            return;
        }
        try {
            c8nz.A01().setLastModified(AbstractC466225p.A03(mediaUploadCoordinatorImpl.A03));
        } catch (Exception unused) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaUploadCoordinator/touchMediaFile/failed: ", c40708HvR.A01);
        }
    }

    public static void A08(MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, Object obj) {
        mediaUploadCoordinatorImpl.A05.remove(obj);
        mediaUploadCoordinatorImpl.A06.remove(obj);
        mediaUploadCoordinatorImpl.A07.remove(obj);
    }

    public C12840hq A0B(C40708HvR c40708HvR, InterfaceC43137Ixv interfaceC43137Ixv, C7RA c7ra) {
        InterfaceC07740Xr interfaceC07740Xr;
        Object obj;
        boolean zA1a = AbstractC466925w.A1a(c40708HvR, interfaceC43137Ixv);
        C000700h.A0A(c7ra, 2);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, zA1a ? 1 : 0, 4);
        C40490Hrs c40490Hrs = (C40490Hrs) A01(this).A00.putIfAbsent(c40708HvR, new C40490Hrs(new B0O(null)));
        HS7 c39015HEo = c40490Hrs == null ? new C39015HEo(c40708HvR) : new C39016HEp(c40708HvR, c40490Hrs.A00);
        if (c39015HEo instanceof C39016HEp) {
            interfaceC07740Xr = null;
            AbstractC07950Ym.A02(num, C0YQ.A00, new C42737IrI(c40708HvR, this, interfaceC43137Ixv, c39015HEo, (InterfaceC07600Xd) null, c07590XcA00), this.A0B);
        } else {
            ConcurrentHashMap concurrentHashMap = this.A05;
            InterfaceC07740Xr interfaceC07740Xr2 = (InterfaceC07740Xr) concurrentHashMap.get(c40708HvR);
            if (interfaceC07740Xr2 != null) {
                ConcurrentHashMap concurrentHashMap2 = this.A06;
                if (!concurrentHashMap2.containsKey(c40708HvR) || (obj = this.A08.get(c40708HvR)) == null || (obj instanceof HF6) || (obj instanceof HF2) || (obj instanceof HF4)) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/superseding stale upload: ", c40708HvR.A01);
                    concurrentHashMap.remove(c40708HvR);
                    ConcurrentHashMap concurrentHashMap3 = this.A08;
                    HNS hns = HNS.A03;
                    concurrentHashMap3.put(c40708HvR, new HF4(hns));
                    InterfaceC43250Izm interfaceC43250Izm = (InterfaceC43250Izm) concurrentHashMap2.remove(c40708HvR);
                    if (interfaceC43250Izm != null) {
                        interfaceC43250Izm.AES(c40708HvR, hns);
                    }
                    interfaceC07740Xr2.AEP(null);
                } else {
                    if (!(obj instanceof HF3) && !(obj instanceof HF1) && !(obj instanceof HF5) && !(obj instanceof HF0)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/not superseding actively-transferring prior: ", c40708HvR.A01);
                }
            }
            this.A07.put(c40708HvR, interfaceC43137Ixv);
            interfaceC07740Xr = null;
            AbstractC07950Ym.A02(num, C0YQ.A00, new C42726Ir7(c7ra, c07590XcA00, this, c40708HvR, interfaceC43137Ixv, null, 7), this.A0B);
        }
        return new C12840hq(interfaceC07740Xr, c07590XcA00);
    }

    public MediaUploadCoordinatorImpl() {
        AbstractC003401y abstractC003401yA00 = C41021I1r.A00(AnonymousClass056.A00(131424));
        this.A0A = abstractC003401yA00;
        this.A0B = C0YT.A02(AbstractC31896DxL.A17().plus(abstractC003401yA00));
        C05C.A02(this.A00);
        int i = AbstractC12440h3.A00;
        this.A0C = new C42815Isa(4);
        this.A05 = AbstractC465925m.A1I();
        this.A06 = AbstractC465925m.A1I();
        this.A07 = AbstractC465925m.A1I();
        this.A08 = AbstractC465925m.A1I();
    }

    public static final void A0A(InterfaceC43137Ixv interfaceC43137Ixv, long j) {
        C187478Jf c187478JfAmW = interfaceC43137Ixv.AmW();
        if (c187478JfAmW != null) {
            C1831081w c1831081w = c187478JfAmW.A0U;
            synchronized (c1831081w) {
                if (j > 0) {
                    c1831081w.A04 += j;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00d0 A[PHI: r4 r6 r7 r8 r9 r10 r11 r12 r14 r19 r28
  0x00d0: PHI (r4v7 X.IA0) = (r4v8 X.IA0), (r4v11 X.IA0) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r6v4 X.0Ig) = (r6v5 X.0Ig), (r6v8 X.0Ig) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r7v4 X.Izm) = (r7v5 X.Izm), (r7v8 X.Izm) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r8v4 X.Ixv) = (r8v5 X.Ixv), (r8v8 X.Ixv) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r9v4 X.HvR) = (r9v5 X.HvR), (r9v8 X.HvR) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r10v9 int) = (r10v11 int), (r10v13 int) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r11v12 X.HvT) = (r11v13 X.HvT), (r11v16 X.HvT) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r12v4 int) = (r12v6 int), (r12v8 int) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r14v14 java.lang.Object) = (r14v25 java.lang.Object), (r14v0 java.lang.Object) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r19v4 boolean) = (r19v5 boolean), (r19v7 boolean) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r28v5 java.lang.Object) = (r28v6 java.lang.Object), (r28v8 java.lang.Object) binds: [B:18:0x00a6, B:20:0x00a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:31:0x0180 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:38:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:40:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:42:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:50:0x0224  */
    /* JADX WARN: Code duplicated, block: B:54:0x0297 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:75:0x0308  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x01be -> B:17:0x0070). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x01c0 -> B:17:0x0070). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x0295 -> B:15:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A02(X.C40708HvR r21, com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl r22, X.InterfaceC43137Ixv r23, X.C7RA r24, X.InterfaceC43250Izm r25, X.C40710HvT r26, X.InterfaceC07600Xd r27, X.InterfaceC03950Ig r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 782
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl.A02(X.HvR, com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl, X.Ixv, X.7RA, X.Izm, X.HvT, X.0Xd, X.0Ig, boolean):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0269 A[Catch: CancellationException -> 0x0285, HQ7 -> 0x0289, all -> 0x0478, Exception -> 0x047e, FileNotFoundException -> 0x04f8, TRY_LEAVE, TryCatch #3 {HQ7 -> 0x0289, blocks: (B:104:0x023f, B:105:0x025e, B:108:0x0269, B:112:0x027a, B:114:0x0281, B:115:0x0284), top: B:314:0x023f }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0277 A[Catch: all -> 0x0280, TRY_LEAVE, TryCatch #53 {all -> 0x0280, blocks: (B:109:0x0271, B:111:0x0277), top: B:329:0x0271 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x02ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:127:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:135:0x0335  */
    /* JADX WARN: Code duplicated, block: B:141:0x033f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0340  */
    /* JADX WARN: Code duplicated, block: B:146:0x0379  */
    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:165:0x039b A[Catch: Exception -> 0x03d8, CancellationException -> 0x03db, FileNotFoundException -> 0x03de, all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:167:0x03b1 A[Catch: Exception -> 0x03d8, CancellationException -> 0x03db, FileNotFoundException -> 0x03de, all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:169:0x03b5 A[Catch: Exception -> 0x03d8, CancellationException -> 0x03db, FileNotFoundException -> 0x03de, all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:170:0x03c4 A[Catch: Exception -> 0x03d8, CancellationException -> 0x03db, FileNotFoundException -> 0x03de, all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:172:0x03c8 A[Catch: Exception -> 0x03d8, CancellationException -> 0x03db, FileNotFoundException -> 0x03de, all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:173:0x03d3 A[Catch: Exception -> 0x03d8, CancellationException -> 0x03db, FileNotFoundException -> 0x03de, all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:254:0x046d  */
    /* JADX WARN: Code duplicated, block: B:270:0x04a7 A[Catch: all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:281:0x04d4 A[Catch: all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:286:0x04de A[Catch: all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:291:0x04f3 A[Catch: all -> 0x0537, TRY_LEAVE, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:298:0x0509 A[Catch: all -> 0x0537, TryCatch #7 {all -> 0x0537, blocks: (B:16:0x0047, B:163:0x0393, B:165:0x039b, B:166:0x03a5, B:167:0x03b1, B:169:0x03b5, B:170:0x03c4, B:172:0x03c8, B:173:0x03d3, B:174:0x03d7, B:268:0x0480, B:270:0x04a7, B:272:0x04ab, B:273:0x04b1, B:279:0x04ca, B:281:0x04d4, B:283:0x04d8, B:284:0x04da, B:286:0x04de, B:288:0x04e2, B:289:0x04e6, B:290:0x04f2, B:291:0x04f3, B:296:0x04fa, B:298:0x0509, B:300:0x050d, B:301:0x0512, B:24:0x0078, B:130:0x02fb, B:131:0x0303, B:30:0x009d, B:124:0x02ae, B:125:0x02b0, B:249:0x043f, B:148:0x037c, B:193:0x03ef, B:194:0x03f2, B:42:0x00fd), top: B:315:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:304:0x0533  */
    /* JADX WARN: Code duplicated, block: B:312:0x054c  */
    /* JADX WARN: Code duplicated, block: B:314:0x023f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0308 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x02fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x028d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:0x01ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01a0 A[Catch: all -> 0x0478, Exception -> 0x047c, CancellationException -> 0x04c4, FileNotFoundException -> 0x04f6, TryCatch #48 {all -> 0x0478, blocks: (B:52:0x0127, B:54:0x0131, B:56:0x0135, B:58:0x013b, B:62:0x0142, B:64:0x0147, B:65:0x014c, B:70:0x0169, B:71:0x019a, B:73:0x01a0, B:75:0x01ad, B:76:0x01b1, B:87:0x01e3, B:89:0x01e7, B:90:0x01ef, B:92:0x01f8, B:94:0x01fd, B:96:0x0207, B:97:0x0218, B:99:0x021a, B:100:0x021b, B:101:0x0226, B:102:0x0237, B:104:0x023f, B:105:0x025e, B:108:0x0269, B:112:0x027a, B:114:0x0281, B:115:0x0284, B:120:0x028d, B:121:0x029b, B:79:0x01bd, B:81:0x01c7, B:82:0x01ce, B:85:0x01dd), top: B:328:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:79:0x01bd A[Catch: all -> 0x0478, Exception -> 0x047c, CancellationException -> 0x04c4, FileNotFoundException -> 0x04f6, TryCatch #48 {all -> 0x0478, blocks: (B:52:0x0127, B:54:0x0131, B:56:0x0135, B:58:0x013b, B:62:0x0142, B:64:0x0147, B:65:0x014c, B:70:0x0169, B:71:0x019a, B:73:0x01a0, B:75:0x01ad, B:76:0x01b1, B:87:0x01e3, B:89:0x01e7, B:90:0x01ef, B:92:0x01f8, B:94:0x01fd, B:96:0x0207, B:97:0x0218, B:99:0x021a, B:100:0x021b, B:101:0x0226, B:102:0x0237, B:104:0x023f, B:105:0x025e, B:108:0x0269, B:112:0x027a, B:114:0x0281, B:115:0x0284, B:120:0x028d, B:121:0x029b, B:79:0x01bd, B:81:0x01c7, B:82:0x01ce, B:85:0x01dd), top: B:328:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01c7 A[Catch: all -> 0x0478, Exception -> 0x047c, CancellationException -> 0x04c4, FileNotFoundException -> 0x04f6, TryCatch #48 {all -> 0x0478, blocks: (B:52:0x0127, B:54:0x0131, B:56:0x0135, B:58:0x013b, B:62:0x0142, B:64:0x0147, B:65:0x014c, B:70:0x0169, B:71:0x019a, B:73:0x01a0, B:75:0x01ad, B:76:0x01b1, B:87:0x01e3, B:89:0x01e7, B:90:0x01ef, B:92:0x01f8, B:94:0x01fd, B:96:0x0207, B:97:0x0218, B:99:0x021a, B:100:0x021b, B:101:0x0226, B:102:0x0237, B:104:0x023f, B:105:0x025e, B:108:0x0269, B:112:0x027a, B:114:0x0281, B:115:0x0284, B:120:0x028d, B:121:0x029b, B:79:0x01bd, B:81:0x01c7, B:82:0x01ce, B:85:0x01dd), top: B:328:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01db  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e7 A[Catch: all -> 0x0478, Exception -> 0x047c, CancellationException -> 0x04c4, FileNotFoundException -> 0x04f6, TryCatch #48 {all -> 0x0478, blocks: (B:52:0x0127, B:54:0x0131, B:56:0x0135, B:58:0x013b, B:62:0x0142, B:64:0x0147, B:65:0x014c, B:70:0x0169, B:71:0x019a, B:73:0x01a0, B:75:0x01ad, B:76:0x01b1, B:87:0x01e3, B:89:0x01e7, B:90:0x01ef, B:92:0x01f8, B:94:0x01fd, B:96:0x0207, B:97:0x0218, B:99:0x021a, B:100:0x021b, B:101:0x0226, B:102:0x0237, B:104:0x023f, B:105:0x025e, B:108:0x0269, B:112:0x027a, B:114:0x0281, B:115:0x0284, B:120:0x028d, B:121:0x029b, B:79:0x01bd, B:81:0x01c7, B:82:0x01ce, B:85:0x01dd), top: B:328:0x0127 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0207 A[Catch: FileNotFoundException -> 0x0219, Exception -> 0x021b, all -> 0x0478, Exception -> 0x047c, CancellationException -> 0x04c4, FileNotFoundException -> 0x04f6, TryCatch #48 {all -> 0x0478, blocks: (B:52:0x0127, B:54:0x0131, B:56:0x0135, B:58:0x013b, B:62:0x0142, B:64:0x0147, B:65:0x014c, B:70:0x0169, B:71:0x019a, B:73:0x01a0, B:75:0x01ad, B:76:0x01b1, B:87:0x01e3, B:89:0x01e7, B:90:0x01ef, B:92:0x01f8, B:94:0x01fd, B:96:0x0207, B:97:0x0218, B:99:0x021a, B:100:0x021b, B:101:0x0226, B:102:0x0237, B:104:0x023f, B:105:0x025e, B:108:0x0269, B:112:0x027a, B:114:0x0281, B:115:0x0284, B:120:0x028d, B:121:0x029b, B:79:0x01bd, B:81:0x01c7, B:82:0x01ce, B:85:0x01dd), top: B:328:0x0127 }] */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0338, code lost:
    
        if (r1.A0E() == r20) goto L138;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C40708HvR c40708HvR, MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl, InterfaceC43137Ixv interfaceC43137Ixv, C7RA c7ra, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03950Ig interfaceC03950Ig) throws Throwable {
        C42652Iox c42652Iox;
        int i;
        int i2;
        long jA03;
        boolean zA1b;
        int i3;
        C12280gn c12280gn;
        C40710HvT c40710HvT;
        InterfaceC43250Izm interfaceC43250Izm;
        long jA04;
        C40710HvT c40710HvT2;
        HS6 hs6;
        C39014HEn c39014HEn;
        C8NZ c8nz;
        Object obj;
        HNS hns;
        C8NZ c8nz2;
        HF4 hf4;
        C8NZ c8nz3;
        Object hf5;
        MediaUploadQueueImpl mediaUploadQueueImpl;
        C42246IiK c42246IiK;
        C171967h2 c171967h2A00;
        C8NZ c8nz4;
        C39851Hg1 c39851Hg1;
        C7RH c7rh;
        ArrayList arrayListA1C;
        Iterator it;
        Object next;
        int iAth;
        Object next2;
        int iAth2;
        int andDecrement;
        C08540aL c08540aLA00;
        C8NZ c8nz5;
        C7RA c7ra2 = c7ra;
        InterfaceC03950Ig interfaceC03950Ig2 = interfaceC03950Ig;
        C40708HvR c40708HvR2 = c40708HvR;
        InterfaceC43137Ixv interfaceC43137Ixv2 = interfaceC43137Ixv;
        if (interfaceC07600Xd instanceof C42652Iox) {
            c42652Iox = (C42652Iox) interfaceC07600Xd;
            int i4 = c42652Iox.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c42652Iox.label = i4 - Integer.MIN_VALUE;
            } else {
                c42652Iox = new C42652Iox(mediaUploadCoordinatorImpl, interfaceC07600Xd);
            }
        } else {
            c42652Iox = new C42652Iox(mediaUploadCoordinatorImpl, interfaceC07600Xd);
        }
        Object objA02 = c42652Iox.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c42652Iox.label;
        char c = 5;
        C171967h2 c171967h2A01 = null;
        try {
            if (i5 == 0) {
                C0ZR.A01(objA02);
                zA1b = AbstractC466025n.A1b(C05C.A00(((C39850Hg0) C05C.A02(mediaUploadCoordinatorImpl.A00)).A00), AbstractC167937aP.A0G);
                try {
                    try {
                        ConcurrentHashMap concurrentHashMap = mediaUploadCoordinatorImpl.A08;
                        Object obj2 = concurrentHashMap.get(c40708HvR2);
                        if (obj2 instanceof HF4) {
                            try {
                                try {
                                    HF4 hf6 = (HF4) obj2;
                                    if (hf6 != null) {
                                        try {
                                            HNS hns2 = hf6.A00;
                                            if (hns2 != HNS.A03) {
                                                if (!(interfaceC43137Ixv2 instanceof C8NZ) || (c8nz4 = (C8NZ) interfaceC43137Ixv2) == null) {
                                                    c171967h2A00 = null;
                                                } else {
                                                    c171967h2A00 = AbstractC39417HXp.A00(c8nz4, 1);
                                                }
                                                C39012HEl c39012HEl = new C39012HEl(c40708HvR2, hns2, c171967h2A00);
                                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39012HEl);
                                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                concurrentHashMap.remove(c40708HvR2);
                                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                return c39012HEl;
                                            }
                                        } catch (CancellationException e) {
                                            e = e;
                                            i = 1;
                                            obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                            if (!(obj instanceof HF4) && (hf4 = (HF4) obj) != null) {
                                                hns = hf4.A00;
                                            } else {
                                                hns = HNS.A02;
                                            }
                                            if ((interfaceC43137Ixv2 instanceof C8NZ) && (c8nz2 = (C8NZ) interfaceC43137Ixv2) != null) {
                                                c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                            }
                                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                            throw e;
                                        }
                                    }
                                    A09(interfaceC43137Ixv2);
                                    concurrentHashMap.put(c40708HvR2, HF3.A00);
                                    C40604Htk c40604Htk = new C40604Htk(interfaceC43137Ixv2, interfaceC43137Ixv2.B2Z());
                                    c39851Hg1 = (C39851Hg1) C05C.A02(mediaUploadCoordinatorImpl.A01);
                                    C39691HdQ c39691HdQ = (C39691HdQ) C05C.A02(c39851Hg1.A01);
                                    c7rh = c40604Htk.A00;
                                    Collection collectionValues = c39691HdQ.A00.values();
                                    arrayListA1C = AbstractC466625t.A1C(collectionValues);
                                    for (Object obj3 : collectionValues) {
                                        if (((InterfaceC43250Izm) obj3).ADw(c7rh)) {
                                            arrayListA1C.add(obj3);
                                        }
                                    }
                                    it = arrayListA1C.iterator();
                                    if (it.hasNext()) {
                                        next = it.next();
                                        if (it.hasNext()) {
                                            iAth = ((InterfaceC43250Izm) next).Ath();
                                            do {
                                                next2 = it.next();
                                                iAth2 = ((InterfaceC43250Izm) next2).Ath();
                                                if (iAth < iAth2) {
                                                    next = next2;
                                                    iAth = iAth2;
                                                }
                                            } while (it.hasNext());
                                        }
                                    } else {
                                        next = null;
                                    }
                                    interfaceC43250Izm = (InterfaceC43250Izm) next;
                                    if (interfaceC43250Izm == null) {
                                        interfaceC43250Izm = (C41775IaD) C05C.A02(c39851Hg1.A00);
                                    }
                                    mediaUploadCoordinatorImpl.A06.put(c40708HvR2, interfaceC43250Izm);
                                    if ((interfaceC43137Ixv2 instanceof C8NZ) && (c8nz5 = (C8NZ) interfaceC43137Ixv2) != null) {
                                        try {
                                            if (!c8nz5.A01().exists()) {
                                                throw new FileNotFoundException(AnonymousClass000.A05("Media file missing: ", c40708HvR2.A01, AnonymousClass000.A08()));
                                            }
                                        } catch (FileNotFoundException e2) {
                                            throw e2;
                                        } catch (Exception unused) {
                                            AbstractC466325q.A1N(AnonymousClass000.A08(), "MediaUploadCoordinator/assertMediaFileExists/failed: ", c40708HvR2.A01);
                                        }
                                    }
                                    A07(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2);
                                    i3 = 0;
                                    c40710HvT = new C40710HvT(c40708HvR2, interfaceC43137Ixv2, false);
                                    jA03 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                    try {
                                        if (interfaceC43250Izm.CI2(c40710HvT)) {
                                            try {
                                                c12280gn = mediaUploadCoordinatorImpl.A0C;
                                                c42652Iox.L$0 = c40708HvR2;
                                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                                c42652Iox.L$2 = c7ra2;
                                                c42652Iox.L$3 = interfaceC03950Ig2;
                                                c42652Iox.L$4 = null;
                                                c42652Iox.L$5 = interfaceC43250Izm;
                                                c42652Iox.L$6 = c40710HvT;
                                                c42652Iox.L$7 = c12280gn;
                                                c42652Iox.I$0 = 0;
                                                c42652Iox.Z$0 = zA1b;
                                                c42652Iox.J$0 = jA03;
                                                c42652Iox.I$1 = 0;
                                                c42652Iox.label = 1;
                                                do {
                                                    andDecrement = C12280gn.A02.getAndDecrement(c12280gn);
                                                } while (andDecrement > 4);
                                                if (andDecrement <= 0) {
                                                    c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(c42652Iox));
                                                    try {
                                                        if (!C12280gn.A00(c08540aLA00, c12280gn)) {
                                                            c12280gn.A02(c08540aLA00);
                                                        }
                                                    } catch (Throwable th) {
                                                        c08540aLA00.A0J();
                                                        throw th;
                                                    }
                                                }
                                                i2 = 0;
                                                if (!zA1b) {
                                                    zA1b = false;
                                                } else {
                                                    A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA03);
                                                }
                                                c42652Iox.L$0 = c40708HvR2;
                                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                                c42652Iox.L$2 = c7ra2;
                                                c42652Iox.L$3 = interfaceC03950Ig2;
                                                c42652Iox.L$4 = null;
                                                c42652Iox.L$5 = interfaceC43250Izm;
                                                c42652Iox.L$6 = null;
                                                c42652Iox.L$7 = c12280gn;
                                                c42652Iox.I$0 = i3;
                                                c42652Iox.Z$0 = zA1b;
                                                c42652Iox.J$0 = jA03;
                                                c42652Iox.I$1 = i2;
                                                c42652Iox.I$2 = 0;
                                                c42652Iox.label = 2;
                                                objA02 = interfaceC43250Izm.CC3(c40710HvT, c42652Iox);
                                                if (objA02 == c0zq) {
                                                    return c0zq;
                                                }
                                                c40710HvT2 = (C40710HvT) objA02;
                                                c12280gn.A01();
                                                jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                                mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                                                c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                                                c42652Iox.L$0 = c40708HvR2;
                                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                                c42652Iox.L$2 = c7ra2;
                                                c42652Iox.L$3 = interfaceC03950Ig2;
                                                c42652Iox.L$4 = null;
                                                c42652Iox.L$5 = interfaceC43250Izm;
                                                c42652Iox.L$6 = null;
                                                c42652Iox.L$7 = c40710HvT2;
                                                c42652Iox.I$0 = i3;
                                                c42652Iox.Z$0 = zA1b;
                                                c42652Iox.J$0 = jA03;
                                                c42652Iox.J$1 = jA04;
                                                c42652Iox.label = 4;
                                                if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                                    return c0zq;
                                                }
                                                if (zA1b) {
                                                    A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                                    c42652Iox.L$0 = c40708HvR2;
                                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                                    c42652Iox.L$2 = null;
                                                    c42652Iox.L$3 = null;
                                                    c42652Iox.L$4 = null;
                                                    c42652Iox.L$5 = null;
                                                    c42652Iox.L$6 = null;
                                                    c42652Iox.L$7 = null;
                                                    c42652Iox.I$0 = 1;
                                                    c42652Iox.Z$0 = zA1b;
                                                    c42652Iox.J$0 = jA03;
                                                    c42652Iox.J$1 = jA04;
                                                    c42652Iox.label = 5;
                                                    i = 1;
                                                    C42652Iox c42652Iox2 = c42652Iox;
                                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox2, interfaceC03950Ig2, zA1b);
                                                    if (objA02 != c0zq) {
                                                        i3 = 1;
                                                        hs6 = (HS6) objA02;
                                                        ConcurrentHashMap concurrentHashMap2 = mediaUploadCoordinatorImpl.A08;
                                                        if (hs6 instanceof C39013HEm) {
                                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                                        } else if (hs6 instanceof C39014HEn) {
                                                            C39014HEn c39014HEn2 = (C39014HEn) hs6;
                                                            hf5 = new HF2(c39014HEn2.A02, c39014HEn2.A00, c39014HEn2.A03);
                                                        } else if (hs6 instanceof C39012HEl) {
                                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                                        } else {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        concurrentHashMap2.put(c40708HvR2, hf5);
                                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                        concurrentHashMap2.remove(c40708HvR2);
                                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                        if (i3 != 0) {
                                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                        }
                                                        return hs6;
                                                    }
                                                } else {
                                                    c42652Iox.L$0 = c40708HvR2;
                                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                                    c42652Iox.L$2 = null;
                                                    c42652Iox.L$3 = null;
                                                    c42652Iox.L$4 = null;
                                                    c42652Iox.L$5 = null;
                                                    c42652Iox.L$6 = null;
                                                    c42652Iox.L$7 = null;
                                                    c42652Iox.I$0 = 1;
                                                    c42652Iox.Z$0 = zA1b;
                                                    c42652Iox.J$0 = jA03;
                                                    c42652Iox.J$1 = jA04;
                                                    c42652Iox.label = 5;
                                                    i = 1;
                                                    C42652Iox c42652Iox3 = c42652Iox;
                                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox3, interfaceC03950Ig2, zA1b);
                                                    if (objA02 != c0zq) {
                                                        i3 = 1;
                                                        hs6 = (HS6) objA02;
                                                        ConcurrentHashMap concurrentHashMap3 = mediaUploadCoordinatorImpl.A08;
                                                        if (hs6 instanceof C39013HEm) {
                                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                                        } else if (hs6 instanceof C39014HEn) {
                                                            C39014HEn c39014HEn3 = (C39014HEn) hs6;
                                                            hf5 = new HF2(c39014HEn3.A02, c39014HEn3.A00, c39014HEn3.A03);
                                                        } else if (hs6 instanceof C39012HEl) {
                                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                                        } else {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        concurrentHashMap3.put(c40708HvR2, hf5);
                                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                        concurrentHashMap3.remove(c40708HvR2);
                                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                        if (i3 != 0) {
                                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                        }
                                                        return hs6;
                                                    }
                                                }
                                            } catch (HQ7 e3) {
                                                e = e3;
                                                i3 = 0;
                                                i = 1;
                                                AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                                                hs6 = e.result;
                                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                if (i3 != 0) {
                                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                }
                                                return hs6;
                                            }
                                        } else {
                                            try {
                                                c42652Iox.L$0 = c40708HvR2;
                                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                                c42652Iox.L$2 = c7ra2;
                                                c42652Iox.L$3 = interfaceC03950Ig2;
                                                c42652Iox.L$4 = null;
                                                c42652Iox.L$5 = interfaceC43250Izm;
                                                c42652Iox.L$6 = null;
                                                try {
                                                    c42652Iox.I$0 = 0;
                                                    c42652Iox.Z$0 = zA1b;
                                                    c42652Iox.J$0 = jA03;
                                                    c42652Iox.label = 3;
                                                    objA02 = interfaceC43250Izm.CC3(c40710HvT, c42652Iox);
                                                    if (objA02 == c0zq) {
                                                        return c0zq;
                                                    }
                                                    c40710HvT2 = (C40710HvT) objA02;
                                                    jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                                    mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                                                    c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                                                    c42652Iox.L$0 = c40708HvR2;
                                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                                    c42652Iox.L$2 = c7ra2;
                                                    c42652Iox.L$3 = interfaceC03950Ig2;
                                                    c42652Iox.L$4 = null;
                                                    c42652Iox.L$5 = interfaceC43250Izm;
                                                    c42652Iox.L$6 = null;
                                                    c42652Iox.L$7 = c40710HvT2;
                                                    c42652Iox.I$0 = i3;
                                                    c42652Iox.Z$0 = zA1b;
                                                    c42652Iox.J$0 = jA03;
                                                    c42652Iox.J$1 = jA04;
                                                    c42652Iox.label = 4;
                                                    if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                                        return c0zq;
                                                    }
                                                    if (zA1b) {
                                                        A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                                        c42652Iox.L$0 = c40708HvR2;
                                                        c42652Iox.L$1 = interfaceC43137Ixv2;
                                                        c42652Iox.L$2 = null;
                                                        c42652Iox.L$3 = null;
                                                        c42652Iox.L$4 = null;
                                                        c42652Iox.L$5 = null;
                                                        c42652Iox.L$6 = null;
                                                        c42652Iox.L$7 = null;
                                                        c42652Iox.I$0 = 1;
                                                        c42652Iox.Z$0 = zA1b;
                                                        c42652Iox.J$0 = jA03;
                                                        c42652Iox.J$1 = jA04;
                                                        c42652Iox.label = 5;
                                                        i = 1;
                                                        C42652Iox c42652Iox4 = c42652Iox;
                                                        objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox4, interfaceC03950Ig2, zA1b);
                                                        if (objA02 != c0zq) {
                                                            i3 = 1;
                                                            hs6 = (HS6) objA02;
                                                            ConcurrentHashMap concurrentHashMap4 = mediaUploadCoordinatorImpl.A08;
                                                            if (hs6 instanceof C39013HEm) {
                                                                hf5 = new HF6(((C39013HEm) hs6).A00);
                                                            } else if (hs6 instanceof C39014HEn) {
                                                                C39014HEn c39014HEn4 = (C39014HEn) hs6;
                                                                hf5 = new HF2(c39014HEn4.A02, c39014HEn4.A00, c39014HEn4.A03);
                                                            } else if (hs6 instanceof C39012HEl) {
                                                                hf5 = new HF4(((C39012HEl) hs6).A01);
                                                            } else {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            concurrentHashMap4.put(c40708HvR2, hf5);
                                                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                            concurrentHashMap4.remove(c40708HvR2);
                                                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                            if (i3 != 0) {
                                                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                            }
                                                            return hs6;
                                                        }
                                                    } else {
                                                        c42652Iox.L$0 = c40708HvR2;
                                                        c42652Iox.L$1 = interfaceC43137Ixv2;
                                                        c42652Iox.L$2 = null;
                                                        c42652Iox.L$3 = null;
                                                        c42652Iox.L$4 = null;
                                                        c42652Iox.L$5 = null;
                                                        c42652Iox.L$6 = null;
                                                        c42652Iox.L$7 = null;
                                                        c42652Iox.I$0 = 1;
                                                        c42652Iox.Z$0 = zA1b;
                                                        c42652Iox.J$0 = jA03;
                                                        c42652Iox.J$1 = jA04;
                                                        c42652Iox.label = 5;
                                                        i = 1;
                                                        C42652Iox c42652Iox5 = c42652Iox;
                                                        objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox5, interfaceC03950Ig2, zA1b);
                                                        if (objA02 != c0zq) {
                                                            i3 = 1;
                                                            hs6 = (HS6) objA02;
                                                            ConcurrentHashMap concurrentHashMap5 = mediaUploadCoordinatorImpl.A08;
                                                            if (hs6 instanceof C39013HEm) {
                                                                hf5 = new HF6(((C39013HEm) hs6).A00);
                                                            } else if (hs6 instanceof C39014HEn) {
                                                                C39014HEn c39014HEn5 = (C39014HEn) hs6;
                                                                hf5 = new HF2(c39014HEn5.A02, c39014HEn5.A00, c39014HEn5.A03);
                                                            } else if (hs6 instanceof C39012HEl) {
                                                                hf5 = new HF4(((C39012HEl) hs6).A01);
                                                            } else {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            concurrentHashMap5.put(c40708HvR2, hf5);
                                                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                            concurrentHashMap5.remove(c40708HvR2);
                                                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                            if (i3 != 0) {
                                                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                            }
                                                            return hs6;
                                                        }
                                                    }
                                                } catch (HQ7 e4) {
                                                    e = e4;
                                                    i = 1;
                                                    AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                                                    hs6 = e.result;
                                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                    if (i3 != 0) {
                                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                    }
                                                    return hs6;
                                                } catch (FileNotFoundException e5) {
                                                    e = e5;
                                                    i3 = 0;
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                                    }
                                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                    if (i3 != 0) {
                                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                    }
                                                    return c39014HEn;
                                                } catch (CancellationException e6) {
                                                    e = e6;
                                                    i = 1;
                                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                                    if (!(obj instanceof HF4)) {
                                                        hns = HNS.A02;
                                                    } else {
                                                        hns = HNS.A02;
                                                    }
                                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                                    }
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                                    throw e;
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    i3 = 0;
                                                    String str = c40708HvR2.A01;
                                                    String strA0i = AbstractC81813lk.A0i(e);
                                                    C7RH c7rhB2Z = interfaceC43137Ixv2.B2Z();
                                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                                    sbA08.append("MediaUploadCoordinator/upload/unexpected error: ");
                                                    sbA08.append(str);
                                                    sbA08.append(" type=");
                                                    sbA08.append(strA0i);
                                                    AbstractC202218rq.A1K(c7rhB2Z, " surface=", sbA08, e);
                                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                                    }
                                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                    if (i3 != 0) {
                                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                    }
                                                    return c39014HEn;
                                                }
                                            } catch (HQ7 e8) {
                                                e = e8;
                                            } catch (FileNotFoundException e9) {
                                                e = e9;
                                            } catch (CancellationException e10) {
                                                e = e10;
                                            } catch (Exception e11) {
                                                e = e11;
                                            }
                                        }
                                        return c0zq;
                                    } catch (HQ7 e12) {
                                        e = e12;
                                        i = 1;
                                    }
                                } catch (CancellationException e13) {
                                    e = e13;
                                }
                            } catch (FileNotFoundException e14) {
                                e = e14;
                                i3 = 0;
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                if ((interfaceC43137Ixv2 instanceof C8NZ) && (c8nz3 = (C8NZ) interfaceC43137Ixv2) != null) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                }
                                c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return c39014HEn;
                            } catch (Exception e15) {
                                e = e15;
                                i3 = 0;
                                String str2 = c40708HvR2.A01;
                                String strA0i2 = AbstractC81813lk.A0i(e);
                                C7RH c7rhB2Z2 = interfaceC43137Ixv2.B2Z();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("MediaUploadCoordinator/upload/unexpected error: ");
                                sbA09.append(str2);
                                sbA09.append(" type=");
                                sbA09.append(strA0i2);
                                AbstractC202218rq.A1K(c7rhB2Z2, " surface=", sbA09, e);
                                if ((interfaceC43137Ixv2 instanceof C8NZ) && (c8nz = (C8NZ) interfaceC43137Ixv2) != null) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                }
                                c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return c39014HEn;
                            }
                        } else {
                            A09(interfaceC43137Ixv2);
                            concurrentHashMap.put(c40708HvR2, HF3.A00);
                            C40604Htk c40604Htk2 = new C40604Htk(interfaceC43137Ixv2, interfaceC43137Ixv2.B2Z());
                            c39851Hg1 = (C39851Hg1) C05C.A02(mediaUploadCoordinatorImpl.A01);
                            C39691HdQ c39691HdQ2 = (C39691HdQ) C05C.A02(c39851Hg1.A01);
                            c7rh = c40604Htk2.A00;
                            Collection collectionValues2 = c39691HdQ2.A00.values();
                            arrayListA1C = AbstractC466625t.A1C(collectionValues2);
                            while (r14.hasNext()) {
                                if (((InterfaceC43250Izm) obj3).ADw(c7rh)) {
                                    arrayListA1C.add(obj3);
                                }
                            }
                            it = arrayListA1C.iterator();
                            if (it.hasNext()) {
                                next = null;
                            } else {
                                next = it.next();
                                if (it.hasNext()) {
                                    iAth = ((InterfaceC43250Izm) next).Ath();
                                    do {
                                        next2 = it.next();
                                        iAth2 = ((InterfaceC43250Izm) next2).Ath();
                                        if (iAth < iAth2) {
                                            next = next2;
                                            iAth = iAth2;
                                        }
                                    } while (it.hasNext());
                                }
                            }
                            interfaceC43250Izm = (InterfaceC43250Izm) next;
                            if (interfaceC43250Izm == null) {
                                interfaceC43250Izm = (C41775IaD) C05C.A02(c39851Hg1.A00);
                            }
                            mediaUploadCoordinatorImpl.A06.put(c40708HvR2, interfaceC43250Izm);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                if (!c8nz5.A01().exists()) {
                                    throw new FileNotFoundException(AnonymousClass000.A05("Media file missing: ", c40708HvR2.A01, AnonymousClass000.A08()));
                                }
                            }
                            A07(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2);
                            i3 = 0;
                            c40710HvT = new C40710HvT(c40708HvR2, interfaceC43137Ixv2, false);
                            jA03 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                            if (interfaceC43250Izm.CI2(c40710HvT)) {
                                c12280gn = mediaUploadCoordinatorImpl.A0C;
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = c7ra2;
                                c42652Iox.L$3 = interfaceC03950Ig2;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = interfaceC43250Izm;
                                c42652Iox.L$6 = c40710HvT;
                                c42652Iox.L$7 = c12280gn;
                                c42652Iox.I$0 = 0;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.I$1 = 0;
                                c42652Iox.label = 1;
                                do {
                                    andDecrement = C12280gn.A02.getAndDecrement(c12280gn);
                                } while (andDecrement > 4);
                                if (andDecrement <= 0) {
                                    c08540aLA00 = AbstractC20030uj.A00(C0ZB.A02(c42652Iox));
                                    if (!C12280gn.A00(c08540aLA00, c12280gn)) {
                                        c12280gn.A02(c08540aLA00);
                                    }
                                }
                                i2 = 0;
                                if (!zA1b) {
                                    zA1b = false;
                                } else {
                                    A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA03);
                                }
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = c7ra2;
                                c42652Iox.L$3 = interfaceC03950Ig2;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = interfaceC43250Izm;
                                c42652Iox.L$6 = null;
                                c42652Iox.L$7 = c12280gn;
                                c42652Iox.I$0 = i3;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.I$1 = i2;
                                c42652Iox.I$2 = 0;
                                c42652Iox.label = 2;
                                objA02 = interfaceC43250Izm.CC3(c40710HvT, c42652Iox);
                                if (objA02 == c0zq) {
                                    return c0zq;
                                }
                                c40710HvT2 = (C40710HvT) objA02;
                                c12280gn.A01();
                                jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                                c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = c7ra2;
                                c42652Iox.L$3 = interfaceC03950Ig2;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = interfaceC43250Izm;
                                c42652Iox.L$6 = null;
                                c42652Iox.L$7 = c40710HvT2;
                                c42652Iox.I$0 = i3;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.J$1 = jA04;
                                c42652Iox.label = 4;
                                if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                    return c0zq;
                                }
                                if (zA1b) {
                                    A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = null;
                                    c42652Iox.L$3 = null;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = null;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = null;
                                    c42652Iox.I$0 = 1;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 5;
                                    i = 1;
                                    C42652Iox c42652Iox6 = c42652Iox;
                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox6, interfaceC03950Ig2, zA1b);
                                    if (objA02 != c0zq) {
                                        i3 = 1;
                                        hs6 = (HS6) objA02;
                                        ConcurrentHashMap concurrentHashMap6 = mediaUploadCoordinatorImpl.A08;
                                        if (hs6 instanceof C39013HEm) {
                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                        } else if (hs6 instanceof C39014HEn) {
                                            C39014HEn c39014HEn6 = (C39014HEn) hs6;
                                            hf5 = new HF2(c39014HEn6.A02, c39014HEn6.A00, c39014HEn6.A03);
                                        } else if (hs6 instanceof C39012HEl) {
                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                        concurrentHashMap6.put(c40708HvR2, hf5);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        concurrentHashMap6.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return hs6;
                                    }
                                } else {
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = null;
                                    c42652Iox.L$3 = null;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = null;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = null;
                                    c42652Iox.I$0 = 1;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 5;
                                    i = 1;
                                    C42652Iox c42652Iox7 = c42652Iox;
                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox7, interfaceC03950Ig2, zA1b);
                                    if (objA02 != c0zq) {
                                        i3 = 1;
                                        hs6 = (HS6) objA02;
                                        ConcurrentHashMap concurrentHashMap7 = mediaUploadCoordinatorImpl.A08;
                                        if (hs6 instanceof C39013HEm) {
                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                        } else if (hs6 instanceof C39014HEn) {
                                            C39014HEn c39014HEn7 = (C39014HEn) hs6;
                                            hf5 = new HF2(c39014HEn7.A02, c39014HEn7.A00, c39014HEn7.A03);
                                        } else if (hs6 instanceof C39012HEl) {
                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                        concurrentHashMap7.put(c40708HvR2, hf5);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        concurrentHashMap7.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return hs6;
                                    }
                                }
                            } else {
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = c7ra2;
                                c42652Iox.L$3 = interfaceC03950Ig2;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = interfaceC43250Izm;
                                c42652Iox.L$6 = null;
                                c42652Iox.I$0 = 0;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.label = 3;
                                objA02 = interfaceC43250Izm.CC3(c40710HvT, c42652Iox);
                                if (objA02 == c0zq) {
                                    return c0zq;
                                }
                                c40710HvT2 = (C40710HvT) objA02;
                                jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                                c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = c7ra2;
                                c42652Iox.L$3 = interfaceC03950Ig2;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = interfaceC43250Izm;
                                c42652Iox.L$6 = null;
                                c42652Iox.L$7 = c40710HvT2;
                                c42652Iox.I$0 = i3;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.J$1 = jA04;
                                c42652Iox.label = 4;
                                if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                    return c0zq;
                                }
                                if (zA1b) {
                                    A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = null;
                                    c42652Iox.L$3 = null;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = null;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = null;
                                    c42652Iox.I$0 = 1;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 5;
                                    i = 1;
                                    C42652Iox c42652Iox8 = c42652Iox;
                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox8, interfaceC03950Ig2, zA1b);
                                    if (objA02 != c0zq) {
                                        i3 = 1;
                                        hs6 = (HS6) objA02;
                                        ConcurrentHashMap concurrentHashMap8 = mediaUploadCoordinatorImpl.A08;
                                        if (hs6 instanceof C39013HEm) {
                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                        } else if (hs6 instanceof C39014HEn) {
                                            C39014HEn c39014HEn8 = (C39014HEn) hs6;
                                            hf5 = new HF2(c39014HEn8.A02, c39014HEn8.A00, c39014HEn8.A03);
                                        } else if (hs6 instanceof C39012HEl) {
                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                        concurrentHashMap8.put(c40708HvR2, hf5);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        concurrentHashMap8.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return hs6;
                                    }
                                } else {
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = null;
                                    c42652Iox.L$3 = null;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = null;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = null;
                                    c42652Iox.I$0 = 1;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 5;
                                    i = 1;
                                    C42652Iox c42652Iox9 = c42652Iox;
                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox9, interfaceC03950Ig2, zA1b);
                                    if (objA02 != c0zq) {
                                        i3 = 1;
                                        hs6 = (HS6) objA02;
                                        ConcurrentHashMap concurrentHashMap9 = mediaUploadCoordinatorImpl.A08;
                                        if (hs6 instanceof C39013HEm) {
                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                        } else if (hs6 instanceof C39014HEn) {
                                            C39014HEn c39014HEn9 = (C39014HEn) hs6;
                                            hf5 = new HF2(c39014HEn9.A02, c39014HEn9.A00, c39014HEn9.A03);
                                        } else if (hs6 instanceof C39012HEl) {
                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                        concurrentHashMap9.put(c40708HvR2, hf5);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        concurrentHashMap9.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return hs6;
                                    }
                                }
                            }
                            return c0zq;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c = 0;
                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                        mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                        if (c != 0) {
                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e16) {
                    e = e16;
                } catch (CancellationException e17) {
                    e = e17;
                    i = 1;
                } catch (Exception e18) {
                    e = e18;
                }
            } else {
                try {
                    if (i5 == 1) {
                        i2 = c42652Iox.I$1;
                        jA03 = c42652Iox.J$0;
                        zA1b = c42652Iox.Z$0;
                        i3 = c42652Iox.I$0;
                        c12280gn = (C12280gn) c42652Iox.L$7;
                        c40710HvT = (C40710HvT) c42652Iox.L$6;
                        interfaceC43250Izm = (InterfaceC43250Izm) c42652Iox.L$5;
                        interfaceC03950Ig2 = (InterfaceC03950Ig) c42652Iox.L$3;
                        c7ra2 = (C7RA) c42652Iox.L$2;
                        interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42652Iox.L$1;
                        c40708HvR2 = (C40708HvR) c42652Iox.L$0;
                        try {
                            C0ZR.A01(objA02);
                            if (!zA1b) {
                                zA1b = false;
                            } else {
                                try {
                                    A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA03);
                                } catch (Throwable th3) {
                                    th = th3;
                                    c12280gn.A01();
                                    throw th;
                                }
                            }
                            c42652Iox.L$0 = c40708HvR2;
                            c42652Iox.L$1 = interfaceC43137Ixv2;
                            c42652Iox.L$2 = c7ra2;
                            c42652Iox.L$3 = interfaceC03950Ig2;
                            c42652Iox.L$4 = null;
                            c42652Iox.L$5 = interfaceC43250Izm;
                            c42652Iox.L$6 = null;
                            c42652Iox.L$7 = c12280gn;
                            c42652Iox.I$0 = i3;
                            c42652Iox.Z$0 = zA1b;
                            c42652Iox.J$0 = jA03;
                            c42652Iox.I$1 = i2;
                            c42652Iox.I$2 = 0;
                            c42652Iox.label = 2;
                            objA02 = interfaceC43250Izm.CC3(c40710HvT, c42652Iox);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            c40710HvT2 = (C40710HvT) objA02;
                            c12280gn.A01();
                            jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                            mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                            c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                            c42652Iox.L$0 = c40708HvR2;
                            c42652Iox.L$1 = interfaceC43137Ixv2;
                            c42652Iox.L$2 = c7ra2;
                            c42652Iox.L$3 = interfaceC03950Ig2;
                            c42652Iox.L$4 = null;
                            c42652Iox.L$5 = interfaceC43250Izm;
                            c42652Iox.L$6 = null;
                            c42652Iox.L$7 = c40710HvT2;
                            c42652Iox.I$0 = i3;
                            c42652Iox.Z$0 = zA1b;
                            c42652Iox.J$0 = jA03;
                            c42652Iox.J$1 = jA04;
                            c42652Iox.label = 4;
                            if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                return c0zq;
                            }
                            if (zA1b) {
                                A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = null;
                                c42652Iox.L$3 = null;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = null;
                                c42652Iox.L$6 = null;
                                c42652Iox.L$7 = null;
                                c42652Iox.I$0 = 1;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.J$1 = jA04;
                                c42652Iox.label = 5;
                                i = 1;
                                C42652Iox c42652Iox10 = c42652Iox;
                                objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox10, interfaceC03950Ig2, zA1b);
                                if (objA02 != c0zq) {
                                    i3 = 1;
                                    hs6 = (HS6) objA02;
                                    ConcurrentHashMap concurrentHashMap10 = mediaUploadCoordinatorImpl.A08;
                                    if (hs6 instanceof C39013HEm) {
                                        hf5 = new HF6(((C39013HEm) hs6).A00);
                                    } else if (hs6 instanceof C39014HEn) {
                                        C39014HEn c39014HEn10 = (C39014HEn) hs6;
                                        hf5 = new HF2(c39014HEn10.A02, c39014HEn10.A00, c39014HEn10.A03);
                                    } else if (hs6 instanceof C39012HEl) {
                                        hf5 = new HF4(((C39012HEl) hs6).A01);
                                    } else {
                                        throw AbstractC465925m.A1J();
                                    }
                                    concurrentHashMap10.put(c40708HvR2, hf5);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    concurrentHashMap10.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return hs6;
                                }
                                return c0zq;
                            }
                            c42652Iox.L$0 = c40708HvR2;
                            c42652Iox.L$1 = interfaceC43137Ixv2;
                            c42652Iox.L$2 = null;
                            c42652Iox.L$3 = null;
                            c42652Iox.L$4 = null;
                            c42652Iox.L$5 = null;
                            c42652Iox.L$6 = null;
                            c42652Iox.L$7 = null;
                            c42652Iox.I$0 = 1;
                            c42652Iox.Z$0 = zA1b;
                            c42652Iox.J$0 = jA03;
                            c42652Iox.J$1 = jA04;
                            c42652Iox.label = 5;
                            i = 1;
                            C42652Iox c42652Iox11 = c42652Iox;
                            objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox11, interfaceC03950Ig2, zA1b);
                            if (objA02 != c0zq) {
                                i3 = 1;
                                hs6 = (HS6) objA02;
                                ConcurrentHashMap concurrentHashMap11 = mediaUploadCoordinatorImpl.A08;
                                if (hs6 instanceof C39013HEm) {
                                    hf5 = new HF6(((C39013HEm) hs6).A00);
                                } else if (hs6 instanceof C39014HEn) {
                                    C39014HEn c39014HEn11 = (C39014HEn) hs6;
                                    hf5 = new HF2(c39014HEn11.A02, c39014HEn11.A00, c39014HEn11.A03);
                                } else if (hs6 instanceof C39012HEl) {
                                    hf5 = new HF4(((C39012HEl) hs6).A01);
                                } else {
                                    throw AbstractC465925m.A1J();
                                }
                                concurrentHashMap11.put(c40708HvR2, hf5);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                concurrentHashMap11.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return hs6;
                            }
                            return c0zq;
                        } catch (HQ7 e19) {
                            e = e19;
                            i = 1;
                            AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                            hs6 = e.result;
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                        } catch (FileNotFoundException e20) {
                            e = e20;
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                            }
                            c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return c39014HEn;
                        } catch (Exception e21) {
                            e = e21;
                            String str3 = c40708HvR2.A01;
                            String strA0i3 = AbstractC81813lk.A0i(e);
                            C7RH c7rhB2Z3 = interfaceC43137Ixv2.B2Z();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("MediaUploadCoordinator/upload/unexpected error: ");
                            sbA010.append(str3);
                            sbA010.append(" type=");
                            sbA010.append(strA0i3);
                            AbstractC202218rq.A1K(c7rhB2Z3, " surface=", sbA010, e);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                            }
                            c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return c39014HEn;
                        }
                    } else if (i5 == 2) {
                        jA03 = c42652Iox.J$0;
                        zA1b = c42652Iox.Z$0;
                        i3 = c42652Iox.I$0;
                        c12280gn = (C12280gn) c42652Iox.L$7;
                        interfaceC43250Izm = (InterfaceC43250Izm) c42652Iox.L$5;
                        interfaceC03950Ig2 = (InterfaceC03950Ig) c42652Iox.L$3;
                        c7ra2 = (C7RA) c42652Iox.L$2;
                        interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42652Iox.L$1;
                        c40708HvR2 = (C40708HvR) c42652Iox.L$0;
                        try {
                            C0ZR.A01(objA02);
                            try {
                                c40710HvT2 = (C40710HvT) objA02;
                                try {
                                    c12280gn.A01();
                                    jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                    mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                                    c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = c7ra2;
                                    c42652Iox.L$3 = interfaceC03950Ig2;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = interfaceC43250Izm;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = c40710HvT2;
                                    c42652Iox.I$0 = i3;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 4;
                                    if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                        return c0zq;
                                    }
                                    if (zA1b) {
                                        A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                        c42652Iox.L$0 = c40708HvR2;
                                        c42652Iox.L$1 = interfaceC43137Ixv2;
                                        c42652Iox.L$2 = null;
                                        c42652Iox.L$3 = null;
                                        c42652Iox.L$4 = null;
                                        c42652Iox.L$5 = null;
                                        c42652Iox.L$6 = null;
                                        c42652Iox.L$7 = null;
                                        c42652Iox.I$0 = 1;
                                        c42652Iox.Z$0 = zA1b;
                                        c42652Iox.J$0 = jA03;
                                        c42652Iox.J$1 = jA04;
                                        c42652Iox.label = 5;
                                        i = 1;
                                        C42652Iox c42652Iox12 = c42652Iox;
                                        objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox12, interfaceC03950Ig2, zA1b);
                                        if (objA02 != c0zq) {
                                            i3 = 1;
                                            hs6 = (HS6) objA02;
                                            ConcurrentHashMap concurrentHashMap12 = mediaUploadCoordinatorImpl.A08;
                                            if (hs6 instanceof C39013HEm) {
                                                hf5 = new HF6(((C39013HEm) hs6).A00);
                                            } else if (hs6 instanceof C39014HEn) {
                                                C39014HEn c39014HEn12 = (C39014HEn) hs6;
                                                hf5 = new HF2(c39014HEn12.A02, c39014HEn12.A00, c39014HEn12.A03);
                                            } else if (hs6 instanceof C39012HEl) {
                                                hf5 = new HF4(((C39012HEl) hs6).A01);
                                            } else {
                                                throw AbstractC465925m.A1J();
                                            }
                                            concurrentHashMap12.put(c40708HvR2, hf5);
                                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                            concurrentHashMap12.remove(c40708HvR2);
                                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                            if (i3 != 0) {
                                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                            }
                                            return hs6;
                                        }
                                        return c0zq;
                                    }
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = null;
                                    c42652Iox.L$3 = null;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = null;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = null;
                                    c42652Iox.I$0 = 1;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 5;
                                    i = 1;
                                    C42652Iox c42652Iox13 = c42652Iox;
                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox13, interfaceC03950Ig2, zA1b);
                                    if (objA02 != c0zq) {
                                        i3 = 1;
                                        hs6 = (HS6) objA02;
                                        ConcurrentHashMap concurrentHashMap13 = mediaUploadCoordinatorImpl.A08;
                                        if (hs6 instanceof C39013HEm) {
                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                        } else if (hs6 instanceof C39014HEn) {
                                            C39014HEn c39014HEn13 = (C39014HEn) hs6;
                                            hf5 = new HF2(c39014HEn13.A02, c39014HEn13.A00, c39014HEn13.A03);
                                        } else if (hs6 instanceof C39012HEl) {
                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                        concurrentHashMap13.put(c40708HvR2, hf5);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        concurrentHashMap13.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return hs6;
                                    }
                                    return c0zq;
                                } catch (HQ7 e22) {
                                    e = e22;
                                    i = 1;
                                    AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                                    hs6 = e.result;
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                } catch (FileNotFoundException e23) {
                                    e = e23;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                } catch (CancellationException e24) {
                                    e = e24;
                                    i = 1;
                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                    if (!(obj instanceof HF4)) {
                                        hns = HNS.A02;
                                    } else {
                                        hns = HNS.A02;
                                    }
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                    }
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                    throw e;
                                } catch (Exception e25) {
                                    e = e25;
                                    String str4 = c40708HvR2.A01;
                                    String strA0i4 = AbstractC81813lk.A0i(e);
                                    C7RH c7rhB2Z4 = interfaceC43137Ixv2.B2Z();
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("MediaUploadCoordinator/upload/unexpected error: ");
                                    sbA011.append(str4);
                                    sbA011.append(" type=");
                                    sbA011.append(strA0i4);
                                    AbstractC202218rq.A1K(c7rhB2Z4, " surface=", sbA011, e);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    c12280gn.A01();
                                    throw th;
                                } catch (HQ7 e26) {
                                    e = e26;
                                    i = 1;
                                    AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                                    hs6 = e.result;
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return hs6;
                                } catch (FileNotFoundException e27) {
                                    e = e27;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                } catch (CancellationException e28) {
                                    e = e28;
                                    i = 1;
                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                    if (!(obj instanceof HF4)) {
                                        hns = HNS.A02;
                                    } else {
                                        hns = HNS.A02;
                                    }
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                    }
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                    throw e;
                                } catch (Exception e29) {
                                    e = e29;
                                    String str5 = c40708HvR2.A01;
                                    String strA0i5 = AbstractC81813lk.A0i(e);
                                    C7RH c7rhB2Z5 = interfaceC43137Ixv2.B2Z();
                                    StringBuilder sbA012 = AnonymousClass000.A08();
                                    sbA012.append("MediaUploadCoordinator/upload/unexpected error: ");
                                    sbA012.append(str5);
                                    sbA012.append(" type=");
                                    sbA012.append(strA0i5);
                                    AbstractC202218rq.A1K(c7rhB2Z5, " surface=", sbA012, e);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            c12280gn.A01();
                            throw th;
                        }
                    } else if (i5 == 3) {
                        jA03 = c42652Iox.J$0;
                        zA1b = c42652Iox.Z$0;
                        i3 = c42652Iox.I$0;
                        interfaceC43250Izm = (InterfaceC43250Izm) c42652Iox.L$5;
                        interfaceC03950Ig2 = (InterfaceC03950Ig) c42652Iox.L$3;
                        c7ra2 = (C7RA) c42652Iox.L$2;
                        interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42652Iox.L$1;
                        c40708HvR2 = (C40708HvR) c42652Iox.L$0;
                        try {
                            C0ZR.A01(objA02);
                            try {
                                c40710HvT2 = (C40710HvT) objA02;
                                try {
                                    jA04 = AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03);
                                    mediaUploadQueueImpl = (MediaUploadQueueImpl) C05C.A02(mediaUploadCoordinatorImpl.A02);
                                    c42246IiK = new C42246IiK(interfaceC43137Ixv2, interfaceC03950Ig2, mediaUploadCoordinatorImpl, c7ra2, c40708HvR2, 6);
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = c7ra2;
                                    c42652Iox.L$3 = interfaceC03950Ig2;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = interfaceC43250Izm;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = c40710HvT2;
                                    c42652Iox.I$0 = i3;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 4;
                                    if (mediaUploadQueueImpl.A00(c40708HvR2, c42652Iox, c42246IiK) == c0zq) {
                                        return c0zq;
                                    }
                                    if (zA1b) {
                                        A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                        c42652Iox.L$0 = c40708HvR2;
                                        c42652Iox.L$1 = interfaceC43137Ixv2;
                                        c42652Iox.L$2 = null;
                                        c42652Iox.L$3 = null;
                                        c42652Iox.L$4 = null;
                                        c42652Iox.L$5 = null;
                                        c42652Iox.L$6 = null;
                                        c42652Iox.L$7 = null;
                                        c42652Iox.I$0 = 1;
                                        c42652Iox.Z$0 = zA1b;
                                        c42652Iox.J$0 = jA03;
                                        c42652Iox.J$1 = jA04;
                                        c42652Iox.label = 5;
                                        i = 1;
                                        C42652Iox c42652Iox14 = c42652Iox;
                                        objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox14, interfaceC03950Ig2, zA1b);
                                        if (objA02 != c0zq) {
                                            i3 = 1;
                                            hs6 = (HS6) objA02;
                                            ConcurrentHashMap concurrentHashMap14 = mediaUploadCoordinatorImpl.A08;
                                            if (hs6 instanceof C39013HEm) {
                                                hf5 = new HF6(((C39013HEm) hs6).A00);
                                            } else if (hs6 instanceof C39014HEn) {
                                                C39014HEn c39014HEn14 = (C39014HEn) hs6;
                                                hf5 = new HF2(c39014HEn14.A02, c39014HEn14.A00, c39014HEn14.A03);
                                            } else if (hs6 instanceof C39012HEl) {
                                                hf5 = new HF4(((C39012HEl) hs6).A01);
                                            } else {
                                                throw AbstractC465925m.A1J();
                                            }
                                            concurrentHashMap14.put(c40708HvR2, hf5);
                                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                            concurrentHashMap14.remove(c40708HvR2);
                                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                            if (i3 != 0) {
                                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                            }
                                            return hs6;
                                        }
                                        return c0zq;
                                    }
                                    c42652Iox.L$0 = c40708HvR2;
                                    c42652Iox.L$1 = interfaceC43137Ixv2;
                                    c42652Iox.L$2 = null;
                                    c42652Iox.L$3 = null;
                                    c42652Iox.L$4 = null;
                                    c42652Iox.L$5 = null;
                                    c42652Iox.L$6 = null;
                                    c42652Iox.L$7 = null;
                                    c42652Iox.I$0 = 1;
                                    c42652Iox.Z$0 = zA1b;
                                    c42652Iox.J$0 = jA03;
                                    c42652Iox.J$1 = jA04;
                                    c42652Iox.label = 5;
                                    i = 1;
                                    C42652Iox c42652Iox15 = c42652Iox;
                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox15, interfaceC03950Ig2, zA1b);
                                    if (objA02 != c0zq) {
                                        i3 = 1;
                                        hs6 = (HS6) objA02;
                                        ConcurrentHashMap concurrentHashMap15 = mediaUploadCoordinatorImpl.A08;
                                        if (hs6 instanceof C39013HEm) {
                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                        } else if (hs6 instanceof C39014HEn) {
                                            C39014HEn c39014HEn15 = (C39014HEn) hs6;
                                            hf5 = new HF2(c39014HEn15.A02, c39014HEn15.A00, c39014HEn15.A03);
                                        } else if (hs6 instanceof C39012HEl) {
                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                        } else {
                                            throw AbstractC465925m.A1J();
                                        }
                                        concurrentHashMap15.put(c40708HvR2, hf5);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        concurrentHashMap15.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return hs6;
                                    }
                                    return c0zq;
                                } catch (FileNotFoundException e30) {
                                    e = e30;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                } catch (CancellationException e31) {
                                    e = e31;
                                    i = 1;
                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                    if (!(obj instanceof HF4)) {
                                        hns = HNS.A02;
                                    } else {
                                        hns = HNS.A02;
                                    }
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                    }
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                    throw e;
                                } catch (Exception e32) {
                                    e = e32;
                                    String str6 = c40708HvR2.A01;
                                    String strA0i6 = AbstractC81813lk.A0i(e);
                                    C7RH c7rhB2Z6 = interfaceC43137Ixv2.B2Z();
                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                    sbA013.append("MediaUploadCoordinator/upload/unexpected error: ");
                                    sbA013.append(str6);
                                    sbA013.append(" type=");
                                    sbA013.append(strA0i6);
                                    AbstractC202218rq.A1K(c7rhB2Z6, " surface=", sbA013, e);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                }
                            } catch (HQ7 e33) {
                                e = e33;
                                i = 1;
                                try {
                                    AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                                    hs6 = e.result;
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                } catch (FileNotFoundException e34) {
                                    e = e34;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                } catch (CancellationException e35) {
                                    e = e35;
                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                    if (!(obj instanceof HF4)) {
                                        hns = HNS.A02;
                                    } else {
                                        hns = HNS.A02;
                                    }
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                    }
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                    throw e;
                                } catch (Exception e36) {
                                    e = e36;
                                    String str7 = c40708HvR2.A01;
                                    String strA0i7 = AbstractC81813lk.A0i(e);
                                    C7RH c7rhB2Z7 = interfaceC43137Ixv2.B2Z();
                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                    sbA014.append("MediaUploadCoordinator/upload/unexpected error: ");
                                    sbA014.append(str7);
                                    sbA014.append(" type=");
                                    sbA014.append(strA0i7);
                                    AbstractC202218rq.A1K(c7rhB2Z7, " surface=", sbA014, e);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                }
                            } catch (FileNotFoundException e37) {
                                e = e37;
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                if (interfaceC43137Ixv2 instanceof C8NZ) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                }
                                c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return c39014HEn;
                            } catch (CancellationException e38) {
                                e = e38;
                                i = 1;
                                obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                if (!(obj instanceof HF4)) {
                                    hns = HNS.A02;
                                } else {
                                    hns = HNS.A02;
                                }
                                if (interfaceC43137Ixv2 instanceof C8NZ) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                }
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                throw e;
                            } catch (Exception e39) {
                                e = e39;
                                String str8 = c40708HvR2.A01;
                                String strA0i8 = AbstractC81813lk.A0i(e);
                                C7RH c7rhB2Z8 = interfaceC43137Ixv2.B2Z();
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("MediaUploadCoordinator/upload/unexpected error: ");
                                sbA015.append(str8);
                                sbA015.append(" type=");
                                sbA015.append(strA0i8);
                                AbstractC202218rq.A1K(c7rhB2Z8, " surface=", sbA015, e);
                                if (interfaceC43137Ixv2 instanceof C8NZ) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                }
                                c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return c39014HEn;
                            }
                        } catch (HQ7 e40) {
                            e = e40;
                            i = 1;
                            AbstractC148916gD.A1I("MediaUploadCoordinator/upload/prepare failed: ", c40708HvR2.A01, AnonymousClass000.A08(), e);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, e.result);
                            hs6 = e.result;
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return hs6;
                        } catch (FileNotFoundException e41) {
                            e = e41;
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                            }
                            c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return c39014HEn;
                        } catch (CancellationException e42) {
                            e = e42;
                            i = 1;
                            obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                            if (!(obj instanceof HF4)) {
                                hns = HNS.A02;
                            } else {
                                hns = HNS.A02;
                            }
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                            }
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                            throw e;
                        } catch (Exception e43) {
                            e = e43;
                            String str9 = c40708HvR2.A01;
                            String strA0i9 = AbstractC81813lk.A0i(e);
                            C7RH c7rhB2Z9 = interfaceC43137Ixv2.B2Z();
                            StringBuilder sbA016 = AnonymousClass000.A08();
                            sbA016.append("MediaUploadCoordinator/upload/unexpected error: ");
                            sbA016.append(str9);
                            sbA016.append(" type=");
                            sbA016.append(strA0i9);
                            AbstractC202218rq.A1K(c7rhB2Z9, " surface=", sbA016, e);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                            }
                            c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return c39014HEn;
                        }
                    } else {
                        if (i5 != 4) {
                            if (i5 != 5) {
                                throw AnonymousClass000.A02();
                            }
                            i3 = c42652Iox.I$0;
                            interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42652Iox.L$1;
                            c40708HvR2 = (C40708HvR) c42652Iox.L$0;
                            try {
                                C0ZR.A01(objA02);
                                i = 1;
                                try {
                                    hs6 = (HS6) objA02;
                                    ConcurrentHashMap concurrentHashMap16 = mediaUploadCoordinatorImpl.A08;
                                    if (hs6 instanceof C39013HEm) {
                                        hf5 = new HF6(((C39013HEm) hs6).A00);
                                    } else if (hs6 instanceof C39014HEn) {
                                        C39014HEn c39014HEn16 = (C39014HEn) hs6;
                                        hf5 = new HF2(c39014HEn16.A02, c39014HEn16.A00, c39014HEn16.A03);
                                    } else if (hs6 instanceof C39012HEl) {
                                        hf5 = new HF4(((C39012HEl) hs6).A01);
                                    } else {
                                        throw AbstractC465925m.A1J();
                                    }
                                    concurrentHashMap16.put(c40708HvR2, hf5);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    concurrentHashMap16.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return hs6;
                                } catch (FileNotFoundException e44) {
                                    e = e44;
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                } catch (CancellationException e45) {
                                    e = e45;
                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                    if (!(obj instanceof HF4)) {
                                        hns = HNS.A02;
                                    } else {
                                        hns = HNS.A02;
                                    }
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                    }
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                    throw e;
                                } catch (Exception e46) {
                                    e = e46;
                                    String str10 = c40708HvR2.A01;
                                    String strA0i10 = AbstractC81813lk.A0i(e);
                                    C7RH c7rhB2Z10 = interfaceC43137Ixv2.B2Z();
                                    StringBuilder sbA017 = AnonymousClass000.A08();
                                    sbA017.append("MediaUploadCoordinator/upload/unexpected error: ");
                                    sbA017.append(str10);
                                    sbA017.append(" type=");
                                    sbA017.append(strA0i10);
                                    AbstractC202218rq.A1K(c7rhB2Z10, " surface=", sbA017, e);
                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                    }
                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return c39014HEn;
                                }
                            } catch (FileNotFoundException e47) {
                                e = e47;
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                if (interfaceC43137Ixv2 instanceof C8NZ) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                }
                                c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return c39014HEn;
                            } catch (CancellationException e48) {
                                e = e48;
                                i = 1;
                                obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                if (!(obj instanceof HF4)) {
                                    hns = HNS.A02;
                                } else {
                                    hns = HNS.A02;
                                }
                                if (interfaceC43137Ixv2 instanceof C8NZ) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                }
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                throw e;
                            } catch (Exception e49) {
                                e = e49;
                                String str11 = c40708HvR2.A01;
                                String strA0i11 = AbstractC81813lk.A0i(e);
                                C7RH c7rhB2Z11 = interfaceC43137Ixv2.B2Z();
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                sbA018.append("MediaUploadCoordinator/upload/unexpected error: ");
                                sbA018.append(str11);
                                sbA018.append(" type=");
                                sbA018.append(strA0i11);
                                AbstractC202218rq.A1K(c7rhB2Z11, " surface=", sbA018, e);
                                if (interfaceC43137Ixv2 instanceof C8NZ) {
                                    c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                }
                                c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                if (i3 != 0) {
                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                }
                                return c39014HEn;
                            }
                        }
                        jA04 = c42652Iox.J$1;
                        jA03 = c42652Iox.J$0;
                        zA1b = c42652Iox.Z$0;
                        i3 = c42652Iox.I$0;
                        C40710HvT c40710HvT3 = (C40710HvT) c42652Iox.L$7;
                        interfaceC43250Izm = (InterfaceC43250Izm) c42652Iox.L$5;
                        interfaceC03950Ig2 = (InterfaceC03950Ig) c42652Iox.L$3;
                        c7ra2 = (C7RA) c42652Iox.L$2;
                        interfaceC43137Ixv2 = (InterfaceC43137Ixv) c42652Iox.L$1;
                        c40708HvR2 = (C40708HvR) c42652Iox.L$0;
                        try {
                            C0ZR.A01(objA02);
                            c40710HvT2 = c40710HvT3;
                            if (zA1b) {
                                try {
                                    try {
                                        A0A(interfaceC43137Ixv2, AbstractC25331B9z.A03(mediaUploadCoordinatorImpl.A03) - jA04);
                                        try {
                                            try {
                                                c42652Iox.L$0 = c40708HvR2;
                                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                                c42652Iox.L$2 = null;
                                                c42652Iox.L$3 = null;
                                                c42652Iox.L$4 = null;
                                                c42652Iox.L$5 = null;
                                                c42652Iox.L$6 = null;
                                                c42652Iox.L$7 = null;
                                                c42652Iox.I$0 = 1;
                                                c42652Iox.Z$0 = zA1b;
                                                c42652Iox.J$0 = jA03;
                                                c42652Iox.J$1 = jA04;
                                                c42652Iox.label = 5;
                                                i = 1;
                                                try {
                                                    C42652Iox c42652Iox16 = c42652Iox;
                                                    objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox16, interfaceC03950Ig2, zA1b);
                                                    if (objA02 != c0zq) {
                                                        i3 = 1;
                                                        hs6 = (HS6) objA02;
                                                        ConcurrentHashMap concurrentHashMap17 = mediaUploadCoordinatorImpl.A08;
                                                        if (hs6 instanceof C39013HEm) {
                                                            hf5 = new HF6(((C39013HEm) hs6).A00);
                                                        } else if (hs6 instanceof C39014HEn) {
                                                            C39014HEn c39014HEn17 = (C39014HEn) hs6;
                                                            hf5 = new HF2(c39014HEn17.A02, c39014HEn17.A00, c39014HEn17.A03);
                                                        } else if (hs6 instanceof C39012HEl) {
                                                            hf5 = new HF4(((C39012HEl) hs6).A01);
                                                        } else {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                        concurrentHashMap17.put(c40708HvR2, hf5);
                                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                        concurrentHashMap17.remove(c40708HvR2);
                                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                        if (i3 != 0) {
                                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                        }
                                                        return hs6;
                                                    }
                                                    return c0zq;
                                                } catch (FileNotFoundException e50) {
                                                    e = e50;
                                                    i3 = 1;
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                                    }
                                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                    if (i3 != 0) {
                                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                    }
                                                    return c39014HEn;
                                                } catch (CancellationException e51) {
                                                    e = e51;
                                                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                                    if (!(obj instanceof HF4)) {
                                                        hns = HNS.A02;
                                                    } else {
                                                        hns = HNS.A02;
                                                    }
                                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                                    }
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                                    throw e;
                                                } catch (Exception e52) {
                                                    e = e52;
                                                    i3 = 1;
                                                    String str12 = c40708HvR2.A01;
                                                    String strA0i12 = AbstractC81813lk.A0i(e);
                                                    C7RH c7rhB2Z12 = interfaceC43137Ixv2.B2Z();
                                                    StringBuilder sbA019 = AnonymousClass000.A08();
                                                    sbA019.append("MediaUploadCoordinator/upload/unexpected error: ");
                                                    sbA019.append(str12);
                                                    sbA019.append(" type=");
                                                    sbA019.append(strA0i12);
                                                    AbstractC202218rq.A1K(c7rhB2Z12, " surface=", sbA019, e);
                                                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                                                        c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                                    }
                                                    c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                    mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                    if (i3 != 0) {
                                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                    }
                                                    return c39014HEn;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                c = 1;
                                                A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                                mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                                A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                                if (c != 0) {
                                                    A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                                }
                                                throw th;
                                            }
                                        } catch (FileNotFoundException e53) {
                                            e = e53;
                                        } catch (CancellationException e54) {
                                            e = e54;
                                            i = 1;
                                        } catch (Exception e55) {
                                            e = e55;
                                        }
                                    } catch (FileNotFoundException e56) {
                                        e = e56;
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                                        if (interfaceC43137Ixv2 instanceof C8NZ) {
                                            c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                                        }
                                        c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return c39014HEn;
                                    } catch (CancellationException e57) {
                                        e = e57;
                                        i = 1;
                                        obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                                        if (!(obj instanceof HF4)) {
                                            hns = HNS.A02;
                                        } else {
                                            hns = HNS.A02;
                                        }
                                        if (interfaceC43137Ixv2 instanceof C8NZ) {
                                            c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                                        }
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                                        throw e;
                                    } catch (Exception e58) {
                                        e = e58;
                                        String str13 = c40708HvR2.A01;
                                        String strA0i13 = AbstractC81813lk.A0i(e);
                                        C7RH c7rhB2Z13 = interfaceC43137Ixv2.B2Z();
                                        StringBuilder sbA0110 = AnonymousClass000.A08();
                                        sbA0110.append("MediaUploadCoordinator/upload/unexpected error: ");
                                        sbA0110.append(str13);
                                        sbA0110.append(" type=");
                                        sbA0110.append(strA0i13);
                                        AbstractC202218rq.A1K(c7rhB2Z13, " surface=", sbA0110, e);
                                        if (interfaceC43137Ixv2 instanceof C8NZ) {
                                            c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                                        }
                                        c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                                        A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                                        A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                        mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                                        A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                        if (i3 != 0) {
                                            A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                        }
                                        return c39014HEn;
                                    }
                                } catch (FileNotFoundException e59) {
                                    e = e59;
                                } catch (CancellationException e60) {
                                    e = e60;
                                } catch (Exception e61) {
                                    e = e61;
                                }
                            } else {
                                c42652Iox.L$0 = c40708HvR2;
                                c42652Iox.L$1 = interfaceC43137Ixv2;
                                c42652Iox.L$2 = null;
                                c42652Iox.L$3 = null;
                                c42652Iox.L$4 = null;
                                c42652Iox.L$5 = null;
                                c42652Iox.L$6 = null;
                                c42652Iox.L$7 = null;
                                c42652Iox.I$0 = 1;
                                c42652Iox.Z$0 = zA1b;
                                c42652Iox.J$0 = jA03;
                                c42652Iox.J$1 = jA04;
                                c42652Iox.label = 5;
                                i = 1;
                                C42652Iox c42652Iox17 = c42652Iox;
                                objA02 = A02(c40708HvR2, mediaUploadCoordinatorImpl, interfaceC43137Ixv2, c7ra2, interfaceC43250Izm, c40710HvT2, c42652Iox17, interfaceC03950Ig2, zA1b);
                                if (objA02 != c0zq) {
                                    i3 = 1;
                                    hs6 = (HS6) objA02;
                                    ConcurrentHashMap concurrentHashMap18 = mediaUploadCoordinatorImpl.A08;
                                    if (hs6 instanceof C39013HEm) {
                                        hf5 = new HF6(((C39013HEm) hs6).A00);
                                    } else if (hs6 instanceof C39014HEn) {
                                        C39014HEn c39014HEn18 = (C39014HEn) hs6;
                                        hf5 = new HF2(c39014HEn18.A02, c39014HEn18.A00, c39014HEn18.A03);
                                    } else if (hs6 instanceof C39012HEl) {
                                        hf5 = new HF4(((C39012HEl) hs6).A01);
                                    } else {
                                        throw AbstractC465925m.A1J();
                                    }
                                    concurrentHashMap18.put(c40708HvR2, hf5);
                                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, hs6);
                                    A08(mediaUploadCoordinatorImpl, c40708HvR2);
                                    concurrentHashMap18.remove(c40708HvR2);
                                    A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                                    if (i3 != 0) {
                                        A06(c40708HvR2, mediaUploadCoordinatorImpl);
                                    }
                                    return hs6;
                                }
                                return c0zq;
                            }
                        } catch (FileNotFoundException e62) {
                            e = e62;
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "MediaUploadCoordinator/upload/file not found: ", c40708HvR2.A01);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz3, 7);
                            }
                            c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 7, false);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return c39014HEn;
                        } catch (Exception e63) {
                            e = e63;
                            String str14 = c40708HvR2.A01;
                            String strA0i14 = AbstractC81813lk.A0i(e);
                            C7RH c7rhB2Z14 = interfaceC43137Ixv2.B2Z();
                            StringBuilder sbA0111 = AnonymousClass000.A08();
                            sbA0111.append("MediaUploadCoordinator/upload/unexpected error: ");
                            sbA0111.append(str14);
                            sbA0111.append(" type=");
                            sbA0111.append(strA0i14);
                            AbstractC202218rq.A1K(c7rhB2Z14, " surface=", sbA0111, e);
                            if (interfaceC43137Ixv2 instanceof C8NZ) {
                                c171967h2A01 = AbstractC39417HXp.A00(c8nz, 31);
                            }
                            c39014HEn = new C39014HEn(c40708HvR2, c171967h2A01, e, 31, false);
                            A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, c39014HEn);
                            A08(mediaUploadCoordinatorImpl, c40708HvR2);
                            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
                            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
                            if (i3 != 0) {
                                A06(c40708HvR2, mediaUploadCoordinatorImpl);
                            }
                            return c39014HEn;
                        }
                    }
                } catch (CancellationException e64) {
                    e = e64;
                    i = 1;
                    obj = mediaUploadCoordinatorImpl.A08.get(c40708HvR2);
                    if (!(obj instanceof HF4)) {
                        hns = HNS.A02;
                    } else {
                        hns = HNS.A02;
                    }
                    if (interfaceC43137Ixv2 instanceof C8NZ) {
                        c171967h2A01 = AbstractC39417HXp.A00(c8nz2, i);
                    }
                    A01(mediaUploadCoordinatorImpl).A01(c40708HvR2, new C39012HEl(c40708HvR2, hns, c171967h2A01));
                    throw e;
                }
            }
            A08(mediaUploadCoordinatorImpl, c40708HvR2);
            mediaUploadCoordinatorImpl.A08.remove(c40708HvR2);
            A01(mediaUploadCoordinatorImpl).A00(c40708HvR2);
            if (i3 != 0) {
                A06(c40708HvR2, mediaUploadCoordinatorImpl);
            }
            return c39014HEn;
        } catch (Throwable th7) {
            th = th7;
        }
    }
}
