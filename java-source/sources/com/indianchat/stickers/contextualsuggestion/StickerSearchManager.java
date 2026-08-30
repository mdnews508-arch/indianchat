package com.whatsapp.stickers.contextualsuggestion;

import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B0O;
import X.C000700h;
import X.C03980Ij;
import X.C05C;
import X.C0IZ;
import X.C0ZQ;
import X.C0ZR;
import X.C173067iw;
import X.C58072hK;
import X.C60262ld;
import X.C60272le;
import X.C60282lf;
import X.C60292lg;
import X.C60302lh;
import X.C669732f;
import X.C77903eQ;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC25327B9g;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class StickerSearchManager {
    public C173067iw A00;
    public String A01;
    public InterfaceC25327B9g A02;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03930Ie A0A;
    public final C05C A05 = AbstractC466025n.A0e();
    public final C05C A08 = AbstractC466025n.A0K();
    public final C05C A06 = AnonymousClass056.A00(4404);
    public final C05C A07 = AnonymousClass056.A00(4400);
    public final C05C A04 = AnonymousClass056.A00(4403);
    public final C05C A03 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3 A[Catch: all -> 0x00da, TRY_LEAVE, TryCatch #1 {all -> 0x00da, blocks: (B:31:0x0082, B:33:0x008a, B:34:0x008f, B:36:0x00a8, B:37:0x00ac, B:39:0x00b3, B:41:0x00c3, B:28:0x0068), top: B:56:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d7 A[PHI: r2
  0x00d7: PHI (r2v4 java.lang.Object) = (r2v6 java.lang.Object), (r2v8 java.lang.Object) binds: [B:43:0x00cc, B:46:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.B0O, X.B9g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0Xr, X.B9g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [X.0Xr, X.B9g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.B9g] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final Object A00(StickerSearchManager stickerSearchManager, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws Throwable {
        boolean z2;
        C77903eQ c77903eQ;
        Object c60272le;
        Exception e;
        ?? b0o = 2;
        if (interfaceC07600Xd instanceof C77903eQ) {
            z2 = ((C77903eQ) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c77903eQ = (C77903eQ) interfaceC07600Xd;
            int i = c77903eQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c77903eQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c77903eQ = new C77903eQ(stickerSearchManager, interfaceC07600Xd, 2);
            }
        } else {
            c77903eQ = new C77903eQ(stickerSearchManager, interfaceC07600Xd, 2);
        }
        Object objA00 = c77903eQ.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77903eQ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                if (!C000700h.areEqual(str, stickerSearchManager.A01)) {
                    InterfaceC25327B9g interfaceC25327B9g = stickerSearchManager.A02;
                    if (interfaceC25327B9g != null) {
                        interfaceC25327B9g.AEP(null);
                    }
                    stickerSearchManager.A02 = null;
                }
                b0o = new B0O(null);
                stickerSearchManager.A02 = b0o;
                stickerSearchManager.A01 = str;
                stickerSearchManager.A09.CRt(C60302lh.A00);
                try {
                    c77903eQ.A01 = str;
                    c77903eQ.A02 = b0o;
                    c77903eQ.A04 = z;
                    c77903eQ.A00 = 1;
                    objA00 = AbstractC07950Ym.A00(c77903eQ, AbstractC466625t.A1I(stickerSearchManager.A05), new StickerSearchManager$performSearch$2(stickerSearchManager, str, null, z));
                    b0o = b0o;
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } catch (Exception e2) {
                    e = e2;
                    c60272le = new C60272le(e, str);
                    stickerSearchManager.A09.CRt(c60272le);
                    if (b0o.BGr()) {
                        b0o.AG8(c60272le);
                    }
                    if (C000700h.areEqual(stickerSearchManager.A02, b0o)) {
                        stickerSearchManager.A02 = null;
                    }
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                b0o = (InterfaceC25327B9g) c77903eQ.A02;
                str = (String) c77903eQ.A01;
                try {
                    C0ZR.A01(objA00);
                    b0o = b0o;
                } catch (Exception e3) {
                    e = e3;
                    c60272le = new C60272le(e, str);
                    stickerSearchManager.A09.CRt(c60272le);
                    if (b0o.BGr()) {
                        b0o.AG8(c60272le);
                    }
                    if (C000700h.areEqual(stickerSearchManager.A02, b0o)) {
                        stickerSearchManager.A02 = null;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (C000700h.areEqual(stickerSearchManager.A02, b0o)) {
                        stickerSearchManager.A02 = null;
                    }
                    throw th;
                }
            }
            List list = (List) objA00;
            c60272le = !list.isEmpty() ? new C60282lf(list, str) : new C60262ld(str);
            stickerSearchManager.A09.CRt(c60272le);
            AbstractC466425r.A1B(c60272le.getClass()).Azl();
            list.size();
            if (b0o.BGr()) {
                b0o.AG8(c60272le);
            }
            if (C000700h.areEqual(stickerSearchManager.A02, b0o)) {
                stickerSearchManager.A02 = null;
            }
            return c60272le;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void A01() {
        C669732f c669732f = (C669732f) C05C.A02(this.A06);
        C58072hK c58072hK = c669732f.A00;
        if (c58072hK != null) {
            c58072hK.A0U(true);
        }
        c669732f.A00 = null;
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A09.CRt(C60292lg.A00);
        this.A00 = null;
        InterfaceC25327B9g interfaceC25327B9g = this.A02;
        if (interfaceC25327B9g != null) {
            interfaceC25327B9g.AEP(null);
        }
        this.A02 = null;
    }

    public StickerSearchManager() {
        C03980Ij c03980IjA00 = C0IZ.A00(C60292lg.A00);
        this.A09 = c03980IjA00;
        this.A0A = AbstractC466125o.A1M(c03980IjA00);
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }
}
