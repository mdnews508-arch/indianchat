package com.whatsapp.contact.sync;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass164;
import X.AnonymousClass165;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C16B;
import X.C18340rs;
import X.C18540sC;
import X.C1WU;
import X.C23527AXt;
import X.C25851Av;
import X.C44786Ju7;
import X.C78113el;
import X.C78153ep;
import X.C78933gr;
import X.EnumC245315o;
import X.EnumC245915u;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class SnapshotContactSyncMethods {
    public final C18540sC A03 = (C18540sC) C00C.A02(5210);
    public final C05C A00 = AnonymousClass056.A00(5215);
    public final C18340rs A02 = (C18340rs) C00C.A02(5095);
    public final C05C A01 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    public final Object A00(C16B c16b, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 5) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 5);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 5);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, AbstractC466125o.A1K(this.A01), c78153epA01, C78933gr.A02(c16b, this, null, 11));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r1
  0x0028: PHI (r1v9 java.lang.Object) = (r1v6 java.lang.Object), (r1v0 java.lang.Object) binds: [B:26:0x00ab, B:13:0x0025] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 5) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(this, interfaceC07600Xd, 5);
                }
            } else {
                c78113el = new C78113el(this, interfaceC07600Xd, 5);
            }
        } else {
            c78113el = new C78113el(this, interfaceC07600Xd, 5);
        }
        Object objA0E = c78113el.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA0E);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
            return objA0E;
        }
        C0ZR.A01(objA0E);
        C18540sC c18540sC = this.A03;
        C18540sC.A00(c18540sC, 4, AnonymousClass089.A00(c18540sC.A03));
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((C25851Av) interfaceC001500s.get()).A07.A01() == null) {
            C25851Av c25851Av = (C25851Av) interfaceC001500s.get();
            c78113el.A00 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c78113el, 1);
            c25851Av.A04(new C23527AXt(c08540aLA0m, 1), "snapshotcontactsyncmethods/snapshotDownload", 1);
            objA0E = c08540aLA0m.A0E();
            if (objA0E == obj) {
                return obj;
            }
        }
        C18540sC c18540sC2 = this.A03;
        AnonymousClass089 anonymousClass089 = c18540sC2.A03;
        C18540sC.A00(c18540sC2, 5, AnonymousClass089.A00(anonymousClass089));
        c78113el.A00 = 2;
        C18540sC.A00(c18540sC2, 6, AnonymousClass089.A00(anonymousClass089));
        Log.i("contactsyncmethods/requestSnapshotDownload/start");
        AnonymousClass164 anonymousClass164 = new AnonymousClass164(EnumC245915u.SNAPSHOT_RECOVERY, EnumC245315o.A09);
        anonymousClass164.A07 = true;
        anonymousClass164.A05 = true;
        anonymousClass164.A08 = true;
        anonymousClass164.A01 = AnonymousClass165.A0F;
        objA0E = A00(anonymousClass164.A02(), c78113el);
        if (objA0E == obj) {
            return obj;
        }
        return objA0E;
        if (!(objA0E instanceof C44786Ju7)) {
            Log.w("snapshotcontactsyncmethods/snapshotDownload/key_fetch_failed");
            return C1WU.A03;
        }
        C18540sC c18540sC3 = this.A03;
        AnonymousClass089 anonymousClass0810 = c18540sC3.A03;
        C18540sC.A00(c18540sC3, 5, AnonymousClass089.A00(anonymousClass0810));
        c78113el.A00 = 2;
        C18540sC.A00(c18540sC3, 6, AnonymousClass089.A00(anonymousClass0810));
        Log.i("contactsyncmethods/requestSnapshotDownload/start");
        AnonymousClass164 anonymousClass165 = new AnonymousClass164(EnumC245915u.SNAPSHOT_RECOVERY, EnumC245315o.A09);
        anonymousClass165.A07 = true;
        anonymousClass165.A05 = true;
        anonymousClass165.A08 = true;
        anonymousClass165.A01 = AnonymousClass165.A0F;
        objA0E = A00(anonymousClass165.A02(), c78113el);
        if (objA0E == obj) {
            return obj;
        }
        return objA0E;
    }
}
