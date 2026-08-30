package com.whatsapp.mediacomposer.sticker;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C1604973g;
import X.C163017Dm;
import X.C163027Dn;
import X.C194908f1;
import X.C195648h3;
import X.C7TQ;
import X.C8Z3;
import X.InterfaceC07600Xd;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerAddToPackUseCase {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final AbstractC003401y A04 = AbstractC466325q.A10();
    public final C05C A02 = AbstractC148856g7.A0K();
    public final C05C A01 = AnonymousClass056.A00(4416);

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[Catch: Exception -> 0x00b7, TryCatch #3 {Exception -> 0x00b7, blocks: (B:25:0x007d, B:27:0x0083, B:29:0x0099, B:31:0x009d, B:33:0x00b2, B:34:0x00b6, B:22:0x0062), top: B:50:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0099 A[Catch: Exception -> 0x00b7, TryCatch #3 {Exception -> 0x00b7, blocks: (B:25:0x007d, B:27:0x0083, B:29:0x0099, B:31:0x009d, B:33:0x00b2, B:34:0x00b6, B:22:0x0062), top: B:50:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x009d A[Catch: Exception -> 0x00b7, TryCatch #3 {Exception -> 0x00b7, blocks: (B:25:0x007d, B:27:0x0083, B:29:0x0099, B:31:0x009d, B:33:0x00b2, B:34:0x00b6, B:22:0x0062), top: B:50:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2 A[Catch: Exception -> 0x00b7, TryCatch #3 {Exception -> 0x00b7, blocks: (B:25:0x007d, B:27:0x0083, B:29:0x0099, B:31:0x009d, B:33:0x00b2, B:34:0x00b6, B:22:0x0062), top: B:50:0x0062 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public final Object A00(Uri uri, C1604973g c1604973g, C8Z3 c8z3, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        boolean z;
        C194908f1 c194908f1;
        C7TQ c7tq;
        int i3 = i;
        int i4 = i2;
        if (interfaceC07600Xd instanceof C194908f1) {
            z = ((C194908f1) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c194908f1 = (C194908f1) interfaceC07600Xd;
            int i5 = c194908f1.A02;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c194908f1.A02 = i5 - Integer.MIN_VALUE;
            } else {
                c194908f1 = new C194908f1(this, interfaceC07600Xd, 0);
            }
        } else {
            c194908f1 = new C194908f1(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c194908f1.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c194908f1.A02;
        if (i6 != 0) {
            if (i6 != 1) {
                throw AnonymousClass000.A02();
            }
            i4 = c194908f1.A01;
            i3 = c194908f1.A00;
            try {
                C0ZR.A01(objA00);
                c7tq = (C7TQ) objA00;
                if (c7tq instanceof C163027Dn) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("StickerAddToPackUseCase/stickerCreated ");
                    sbA08.append(i3 + 1);
                    AbstractC466325q.A1E("/", sbA08, i4);
                    return ((C163027Dn) c7tq).A00;
                }
                if (c7tq instanceof C163017Dm) {
                    throw AbstractC465925m.A1J();
                }
                String str = ((C163017Dm) c7tq).A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("StickerAddToPackUseCase/stickerError ", "/", sbA09, i3 + 1, i4);
                AbstractC466325q.A1L(sbA09, ": ", str);
                return null;
            } catch (Exception e) {
                e = e;
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC81813lk.A1M("StickerAddToPackUseCase/stickerException ", "/", sbA010, i3 + 1, i4);
                Log.e(sbA010.toString(), e);
                return null;
            }
        }
        C0ZR.A01(objA00);
        try {
            StickerFileCreator stickerFileCreator = (StickerFileCreator) C05C.A02(AbstractC148856g7.A0a(this.A03, 65661));
            Integer numA0o = AbstractC466425r.A0o(8);
            c194908f1.A03 = null;
            try {
                c194908f1.A00 = i3;
                try {
                    c194908f1.A01 = i4;
                    c194908f1.A02 = 1;
                    objA00 = AbstractC07950Ym.A00(c194908f1, AbstractC466625t.A1I(stickerFileCreator.A02), new C195648h3(uri, c1604973g, c8z3, stickerFileCreator, numA0o, null));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    c7tq = (C7TQ) objA00;
                    if (c7tq instanceof C163027Dn) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("StickerAddToPackUseCase/stickerCreated ");
                        sbA011.append(i3 + 1);
                        AbstractC466325q.A1E("/", sbA011, i4);
                        return ((C163027Dn) c7tq).A00;
                    }
                    if (c7tq instanceof C163017Dm) {
                        throw AbstractC465925m.A1J();
                    }
                    String str2 = ((C163017Dm) c7tq).A00;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("StickerAddToPackUseCase/stickerError ", "/", sbA012, i3 + 1, i4);
                    AbstractC466325q.A1L(sbA012, ": ", str2);
                    return null;
                } catch (Exception e2) {
                    e = e2;
                    StringBuilder sbA013 = AnonymousClass000.A08();
                    AbstractC81813lk.A1M("StickerAddToPackUseCase/stickerException ", "/", sbA013, i3 + 1, i4);
                    Log.e(sbA013.toString(), e);
                    return null;
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }
}
