package com.whatsapp.wamo;

import X.AbstractC07950Ym;
import X.AbstractC25328B9w;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C08Y;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C33784Ex6;
import X.C34771FWn;
import X.C36803GDw;
import X.C42683IpX;
import X.I44;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.google.common.base.Optional;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoRequestBridge {
    public final Optional A04 = AbstractC31896DxL.A0H();
    public final C05C A02 = AnonymousClass056.A00(115173);
    public final C13030iA A05 = C13030iA.A00;
    public final C05C A03 = AnonymousClass056.A00(115174);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    public static final Object A00(WamoRequestBridge wamoRequestBridge, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l) throws C33784Ex6 {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 26) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(wamoRequestBridge, interfaceC07600Xd, 26);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(wamoRequestBridge, interfaceC07600Xd, 26);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(wamoRequestBridge, interfaceC07600Xd, 26);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                interfaceC020009l = (InterfaceC020009l) c36803GDwA00.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        I44 i44 = (I44) C05C.A02(wamoRequestBridge.A03);
        c36803GDwA00.A01 = interfaceC020009l;
        c36803GDwA00.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c36803GDwA00, AbstractC466125o.A1K(i44.A03), new C42683IpX(i44, null, 23));
        if (objA00 == c0zq) {
            return c0zq;
        }
        if (objA00 == null) {
            throw new C33784Ex6("WAFFLE_TOKEN", "WAFFLE token error", null);
        }
        C36803GDw.A02(c36803GDwA00, 2);
        objA00 = interfaceC020009l.invoke(objA00, c36803GDwA00);
        return objA00 == c0zq ? c0zq : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x009c A[PHI: r1
  0x009c: PHI (r1v5 java.lang.Object) = (r1v6 java.lang.Object), (r1v0 java.lang.Object) binds: [B:22:0x0061, B:31:0x0099] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    public final Object A01(InterfaceC020009l interfaceC020009l, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 27) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 27);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 27);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 27);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    interfaceC020009l = (InterfaceC020009l) c36803GDwA00.A01;
                    C0ZR.A01(objA00);
                } else if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(objA00);
            return objA00;
        }
        C0ZR.A01(objA00);
        C08Y c08yA0o = AbstractC466225p.A0o(this.A01);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!C13030iA.A01(AbstractC465925m.A0b(interfaceC001500s), c08yA0o)) {
            throw new C33784Ex6("ABPROP_OFF", "WAMO_ENABLED is off", null);
        }
        if (((C34771FWn) this.A04.get()).A01()) {
            c36803GDwA00.A01 = null;
            c36803GDwA00.A00 = 1;
            objA00 = A00(this, c36803GDwA00, interfaceC020009l);
        } else if (AbstractC25328B9w.A0b(interfaceC001500s).A0w(15321)) {
            WamoAssetCollectionManager wamoAssetCollectionManager = (WamoAssetCollectionManager) C05C.A02(this.A02);
            c36803GDwA00.A01 = interfaceC020009l;
            c36803GDwA00.A00 = 2;
            if (wamoAssetCollectionManager.A00(c36803GDwA00) == c0zq) {
                return c0zq;
            }
        }
        if (objA00 == c0zq) {
            return c0zq;
        }
        return objA00;
        C05C.A03(this.A03);
        C36803GDw.A02(c36803GDwA00, 3);
        objA00 = interfaceC020009l.invoke("WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e", c36803GDwA00);
        if (objA00 == c0zq) {
            return c0zq;
        }
        return objA00;
    }
}
