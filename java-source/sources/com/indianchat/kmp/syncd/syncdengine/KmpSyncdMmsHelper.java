package com.whatsapp.kmp.syncd.syncdengine;

import X.BDs;
import X.C000700h;
import X.C0ZQ;
import X.C0ZR;
import X.C17590qN;
import X.C17870qp;
import X.C18060r9;
import X.C1JH;
import X.C25426BDt;
import X.C26153BdK;
import X.C26535BjY;
import X.C26599Bka;
import X.C27934CMh;
import X.C29067CoE;
import X.C31056DhB;
import X.C31263Dkj;
import X.C49787MsI;
import X.C51274NdJ;
import X.CL4;
import X.CQP;
import X.CQR;
import X.CV1;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.media.KmpExternalMutationsUploaderImpl;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class KmpSyncdMmsHelper {
    public final C18060r9 A00;
    public final KmpExternalMutationsUploaderImpl A01;

    public static final C26599Bka A00(C29067CoE c29067CoE) {
        C000700h.A0A(c29067CoE, 0);
        GeneratedMessageLite.Builder builderCreateBuilder = C26599Bka.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringCopyFrom = ByteString.copyFrom(c29067CoE.A05);
        builderCreateBuilder.copyOnWrite();
        C26599Bka c26599Bka = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka.bitField0_ |= 1;
        c26599Bka.mediaKey_ = byteStringCopyFrom;
        String str = c29067CoE.A01;
        builderCreateBuilder.copyOnWrite();
        C26599Bka c26599Bka2 = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka2.bitField0_ |= 2;
        c26599Bka2.directPath_ = str;
        ByteString byteStringCopyFrom2 = ByteString.copyFrom(c29067CoE.A04);
        builderCreateBuilder.copyOnWrite();
        C26599Bka c26599Bka3 = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka3.bitField0_ |= 16;
        c26599Bka3.fileSha256_ = byteStringCopyFrom2;
        ByteString byteStringCopyFrom3 = ByteString.copyFrom(c29067CoE.A03);
        builderCreateBuilder.copyOnWrite();
        C26599Bka c26599Bka4 = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka4.bitField0_ |= 32;
        c26599Bka4.fileEncSha256_ = byteStringCopyFrom3;
        String str2 = c29067CoE.A02;
        if (str2 != null) {
            builderCreateBuilder.copyOnWrite();
            C26599Bka c26599Bka5 = (C26599Bka) builderCreateBuilder.instance;
            c26599Bka5.bitField0_ |= 4;
            c26599Bka5.handle_ = str2;
        }
        CV1 cv1 = c29067CoE.A00;
        if (cv1 != null) {
            long j = cv1.A00;
            builderCreateBuilder.copyOnWrite();
            C26599Bka c26599Bka6 = (C26599Bka) builderCreateBuilder.instance;
            c26599Bka6.bitField0_ |= 8;
            c26599Bka6.fileSizeBytes_ = j;
        }
        return (C26599Bka) builderCreateBuilder.build();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final BDs A01(C1JH c1jh, C29067CoE c29067CoE, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31263Dkj c31263Dkj;
        InterfaceC31707Du1 interfaceC31707Du1A00;
        Object obj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            z = ((C31263Dkj) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            int i = c31263Dkj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31263Dkj.A00 = i - Integer.MIN_VALUE;
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 14);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 14);
        }
        Object objA00 = c31263Dkj.A03;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C18060r9 c18060r9 = this.A00;
            c31263Dkj.A01 = c1jh;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 1;
            try {
                C26153BdK c26153BdKA01 = ((C17590qN) c18060r9.A00.A00.get()).A01(A00(c29067CoE), c1jh.value);
                C000700h.A06(c26153BdKA01);
                byte[] byteArray = c26153BdKA01.toByteArray();
                C27934CMh c27934CMh = new C27934CMh();
                c27934CMh.A00 = (C49787MsI) C49787MsI.A00.A0Q(byteArray);
                objA00 = new C25426BDt(c27934CMh);
                obj = c1jh;
            } catch (CL4 e) {
                interfaceC31707Du1A00 = C18060r9.A00(e);
                objA00 = CQP.A00(interfaceC31707Du1A00);
                obj = c1jh;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Exception e3) {
                interfaceC31707Du1A00 = CQR.A00(e3);
                objA00 = CQP.A00(interfaceC31707Du1A00);
                obj = c1jh;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = c31263Dkj.A01;
            C0ZR.A01(objA00);
            obj = obj2;
        }
        return ((BDs) objA00).A02(new C31056DhB(obj, 47));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final BDs A02(C1JH c1jh, C29067CoE c29067CoE, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31263Dkj c31263Dkj;
        InterfaceC31707Du1 interfaceC31707Du1A00;
        Object obj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            z = ((C31263Dkj) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            int i = c31263Dkj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31263Dkj.A00 = i - Integer.MIN_VALUE;
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 15);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 15);
        }
        Object objA00 = c31263Dkj.A03;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C18060r9 c18060r9 = this.A00;
            c31263Dkj.A01 = c1jh;
            c31263Dkj.A02 = null;
            c31263Dkj.A00 = 1;
            try {
                C26535BjY c26535BjYA02 = ((C17590qN) c18060r9.A00.A00.get()).A02(A00(c29067CoE), c1jh.value);
                C000700h.A06(c26535BjYA02);
                objA00 = new C25426BDt(new C51274NdJ(c26535BjYA02.toByteArray()));
                obj = c1jh;
            } catch (CL4 e) {
                interfaceC31707Du1A00 = C18060r9.A00(e);
                objA00 = CQP.A00(interfaceC31707Du1A00);
                obj = c1jh;
            } catch (CancellationException e2) {
                throw e2;
            } catch (Exception e3) {
                interfaceC31707Du1A00 = CQR.A00(e3);
                objA00 = CQP.A00(interfaceC31707Du1A00);
                obj = c1jh;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = c31263Dkj.A01;
            C0ZR.A01(objA00);
            obj = obj2;
        }
        return ((BDs) objA00).A02(new C31056DhB(obj, 48));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    public final Object A03(C1JH c1jh, C27934CMh c27934CMh, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        Object obj;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 16) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 16);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 16);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 16);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            KmpExternalMutationsUploaderImpl kmpExternalMutationsUploaderImpl = this.A01;
            c31263Dkj.A01 = null;
            c31263Dkj.A02 = c1jh;
            c31263Dkj.A00 = 1;
            objA00 = kmpExternalMutationsUploaderImpl.A00(c27934CMh, c31263Dkj);
            if (objA00 == c0zq) {
                obj = c1jh;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = c31263Dkj.A02;
            C0ZR.A01(objA00);
            obj = obj2;
        }
        obj = c1jh;
        return ((BDs) objA00).A02(new C31056DhB(obj, 49));
    }

    public KmpSyncdMmsHelper() {
        C17870qp c17870qp = C17870qp.A01;
        this.A00 = c17870qp.A00().A00.AeP();
        this.A01 = c17870qp.A00().A00.AeQ();
    }
}
