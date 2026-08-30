package com.meta.wearable.acdc.sdk.device.common;

import X.AbstractC001900x;
import X.AbstractC148856g7;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C09S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C44635JrV;
import X.C45725KeA;
import X.C46600Kwv;
import X.C46629KxX;
import X.C46651KyE;
import X.C48202LyY;
import X.C48328M3c;
import X.EnumC45045K3p;
import X.InterfaceC03920Id;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC12300gp;
import X.InterfaceC31628Dsi;
import X.InterfaceC48470MBm;
import X.J2B;
import X.JJX;
import X.JKC;
import X.KLQ;
import X.L0T;
import X.LGN;
import X.M2F;
import X.M4L;
import X.MDR;
import X.MEK;
import X.MEe;
import com.facebook.wearable.airshield.securer.StreamSecurerImpl;
import com.meta.common.monad.railway.Result;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class LinkConnectionJob implements InterfaceC31628Dsi {
    public static final long A0N = TimeUnit.SECONDS.toMillis(10);
    public Function1 A00;
    public final int A01;
    public final MEe A02;
    public final L0T A03;
    public final L0T A04;
    public final MDR A05;
    public final EnumC45045K3p A06;
    public final JJX A07;
    public final C45725KeA A08;
    public final InterfaceC48470MBm A09;
    public final C46651KyE A0A;
    public final C46600Kwv A0B;
    public final String A0C;
    public final AtomicReference A0D;
    public final AtomicReference A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final C09S A0H;
    public final InterfaceC03960Ih A0I;
    public final InterfaceC12300gp A0J;
    public final C46629KxX A0K;
    public final AtomicBoolean A0L;
    public final InterfaceC07740Xr A0M;

    public LinkConnectionJob(MEe mEe, L0T l0t, MDR mdr, EnumC45045K3p enumC45045K3p, JJX jjx, C45725KeA c45725KeA, InterfaceC48470MBm interfaceC48470MBm, C46629KxX c46629KxX, C46651KyE c46651KyE, C46600Kwv c46600Kwv, String str, AtomicReference atomicReference, AtomicReference atomicReference2, Function1 function1, Function1 function2, C09S c09s, C0YX c0yx, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03920Id interfaceC03920Id, InterfaceC03930Ie interfaceC03930Ie, InterfaceC12300gp interfaceC12300gp, int i) {
        AbstractC148856g7.A1V(str, 0, mEe);
        this.A07 = jjx;
        this.A06 = enumC45045K3p;
        this.A01 = i;
        this.A0A = c46651KyE;
        this.A02 = mEe;
        this.A05 = mdr;
        this.A0J = interfaceC12300gp;
        this.A0E = atomicReference;
        this.A03 = l0t;
        this.A0D = atomicReference2;
        this.A0I = interfaceC03960Ih;
        this.A0F = function1;
        this.A09 = interfaceC48470MBm;
        this.A0G = function2;
        this.A0H = c09s;
        this.A08 = c45725KeA;
        this.A0B = c46600Kwv;
        this.A0K = c46629KxX;
        String strA04 = AnonymousClass000.A04(enumC45045K3p, ": ", AnonymousClass000.A09(str));
        this.A0C = strA04;
        this.A0L = AbstractC81763lf.A11(false);
        this.A04 = new L0T(KLQ.A00(), AnonymousClass000.A06(": Pipeline", AnonymousClass000.A09(strA04)));
        this.A00 = M4L.A00;
        this.A0M = AbstractC466125o.A1L(new M2F(interfaceC03930Ie, this, interfaceC03920Id, null, 5), c0yx);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    public static final Object A00(LinkConnectionJob linkConnectionJob, MEK mek, UUID uuid, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        Object obj;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 5) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(linkConnectionJob, interfaceC07600Xd, 5);
                }
            } else {
                c48202LyY = new C48202LyY(linkConnectionJob, interfaceC07600Xd, 5);
            }
        } else {
            c48202LyY = new C48202LyY(linkConnectionJob, interfaceC07600Xd, 5);
        }
        Object objAGY = c48202LyY.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(objAGY);
            LGN.A04(C44635JrV.A00, "] Connecting to socket...", linkConnectionJob.A0C, J2B.A0u(uuid));
            c48202LyY.A01 = null;
            c48202LyY.A02 = mek;
            c48202LyY.A00 = 1;
            objAGY = mek.AGY(c48202LyY);
            if (objAGY == obj2) {
                obj = mek;
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            Object obj3 = c48202LyY.A02;
            C0ZR.A01(objAGY);
            obj = obj3;
        }
        obj = mek;
        return ((Result) objAGY).A0A(new C48328M3c(obj, 12), new C48328M3c(obj, 13));
    }

    public static final void A01(JKC jkc, LinkConnectionJob linkConnectionJob, MEK mek, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC001900x.A00(linkConnectionJob.A06, EnumC45045K3p.A04, linkConnectionJob.A0E);
        L0T l0t = linkConnectionJob.A04;
        l0t.A08();
        l0t.A09();
        l0t.A03();
        l0t.A0A();
        mek.close();
        StreamSecurerImpl streamSecurerImpl = (StreamSecurerImpl) linkConnectionJob.A02;
        streamSecurerImpl.onStreamClosed = null;
        streamSecurerImpl.onPreambleReady = null;
        streamSecurerImpl.onStreamReady = null;
        interfaceC07600Xd.resumeWith(Result.A01(jkc));
    }

    @Override // X.InterfaceC31628Dsi
    public boolean ALo() {
        boolean zA1Z = AbstractC466325q.A1Z(this.A0L);
        if (zA1Z) {
            this.A0M.AEP(null);
        }
        return zA1Z;
    }
}
