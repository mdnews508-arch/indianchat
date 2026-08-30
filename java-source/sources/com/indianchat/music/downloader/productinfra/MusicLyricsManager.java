package com.whatsapp.music.downloader.productinfra;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C195248fZ;
import X.C195858hO;
import X.C7RM;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicLyricsManager {
    public final C05C A02 = AnonymousClass056.A00(65836);
    public final C05C A01 = AbstractC466025n.A0d();
    public Map A00 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[PHI: r6
  0x0029: PHI (r6v4 java.lang.Object) = (r6v2 java.lang.Object), (r6v0 java.lang.Object) binds: [B:24:0x0072, B:13:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0074 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    public final Object A00(C7RM c7rm, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C195248fZ c195248fZ;
        if (interfaceC07600Xd instanceof C195248fZ) {
            c195248fZ = (C195248fZ) interfaceC07600Xd;
            if (c195248fZ.$t == 7) {
                int i = c195248fZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195248fZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195248fZ = new C195248fZ(this, interfaceC07600Xd, 7);
                }
            } else {
                c195248fZ = new C195248fZ(this, interfaceC07600Xd, 7);
            }
        } else {
            c195248fZ = new C195248fZ(this, interfaceC07600Xd, 7);
        }
        Object objABo = c195248fZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195248fZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c7rm = (C7RM) c195248fZ.A02;
                str = (String) c195248fZ.A01;
                C0ZR.A01(objABo);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            return objABo;
        }
        C0ZR.A01(objABo);
        InterfaceC81753le interfaceC81753le = (InterfaceC81753le) this.A00.get(str);
        if (interfaceC81753le != null) {
            c195248fZ.A01 = str;
            c195248fZ.A02 = c7rm;
            c195248fZ.A00 = 1;
            objABo = interfaceC81753le.ABo(c195248fZ);
            if (objABo == c0zq) {
                return c0zq;
            }
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "getSongLyrics/songId=", str);
        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A01);
        C195858hO c195858hO = new C195858hO(c7rm, this, str, null);
        c195248fZ.A01 = null;
        c195248fZ.A02 = null;
        c195248fZ.A03 = null;
        c195248fZ.A00 = 2;
        objABo = AbstractC07950Ym.A00(c195248fZ, abstractC003201wA1K, c195858hO);
        if (objABo == c0zq) {
            return c0zq;
        }
        return objABo;
        if (objABo != null) {
            return objABo;
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "getSongLyrics/songId=", str);
        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(this.A01);
        C195858hO c195858hO2 = new C195858hO(c7rm, this, str, null);
        c195248fZ.A01 = null;
        c195248fZ.A02 = null;
        c195248fZ.A03 = null;
        c195248fZ.A00 = 2;
        objABo = AbstractC07950Ym.A00(c195248fZ, abstractC003201wA1K2, c195858hO2);
        if (objABo == c0zq) {
            return c0zq;
        }
        return objABo;
    }
}
