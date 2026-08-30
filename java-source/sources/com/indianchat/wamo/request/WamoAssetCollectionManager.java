package com.whatsapp.wamo.request;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C08Y;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13030iA;
import X.C16640on;
import X.C16700ot;
import X.C16740ox;
import X.C16830p6;
import X.C32277EBd;
import X.C34938FbT;
import X.C36734GBf;
import X.C36798GDr;
import X.C36817GFk;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAssetCollectionManager {
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C05C A02 = AbstractC466025n.A0I();
    public final AbstractC003401y A09 = AbstractC466325q.A10();
    public final C08Y A07 = AbstractC466325q.A0W();
    public final C05C A04 = AbstractC31894DxJ.A0I();
    public final C05C A01 = C05D.A00(4600);
    public final C13030iA A08 = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A06 = C36734GBf.A01(this, 9);
    public final InterfaceC001000l A05 = C36734GBf.A01(this, 10);

    /* JADX WARN: Code duplicated, block: B:44:0x00f3  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C36798GDr c36798GDr;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 5) {
                int i = c36798GDr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(this, interfaceC07600Xd, 5);
                }
            } else {
                c36798GDr = new C36798GDr(this, interfaceC07600Xd, 5);
            }
        } else {
            c36798GDr = new C36798GDr(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Object objA08 = AbstractC31894DxJ.A10(this.A03).A08();
            if (objA08 instanceof C0ZL) {
                Throwable thA02 = C0ZJ.A02(objA08);
                if (thA02 == null) {
                    thA02 = new Exception("WamoGating User is not eligible for Wamo");
                }
                return AbstractC465925m.A1K(thA02);
            }
            if (!AbstractC466925w.A0I(this.A00).A0w(15321)) {
                return AbstractC202198ro.A0x("AbProp Asset collection is not enabled");
            }
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            String strA06 = ((C34938FbT) interfaceC001500s.get()).A06();
            if (strA06 != null) {
                return strA06;
            }
            C34938FbT c34938FbT = (C34938FbT) interfaceC001500s.get();
            long j = AbstractC465925m.A03(c34938FbT.A03).getLong("asset_collection_ttl_sec", 0L);
            if (j > 0 && Long.valueOf(j) != null && AbstractC31900DxP.A05(c34938FbT.A01) <= j) {
                return AbstractC202198ro.A0x("Asset collection cooldown active");
            }
            C08690aa c08690aaAo5 = this.A07.Ao5();
            if (c08690aaAo5 == null) {
                return AbstractC202198ro.A0x("self LID unavailable");
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            C16700ot c16700ot = new C16700ot();
            C16640on c16640on = new C16640on();
            c16640on.A0B(c08690aaAo5);
            c16700ot.A0B(AbstractC466025n.A1O(c16640on));
            AbstractC31894DxJ.A1P(c16700ot, c16740oxA0G);
            C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C32277EBd.class, null, "WamoAssetCollection", "whatsapp-android-mex", null, false);
            AbstractC003401y abstractC003401y = this.A09;
            C36817GFk c36817GFk = new C36817GFk(c16830p6, this, null, 4);
            c36798GDr.A01 = null;
            c36798GDr.A02 = null;
            c36798GDr.A03 = null;
            c36798GDr.A04 = null;
            c36798GDr.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36798GDr, abstractC003401y, c36817GFk);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    public final String A01() {
        if (AbstractC31900DxP.A1U(this.A03) && AbstractC466925w.A0I(this.A00).A0w(15321)) {
            return ((C34938FbT) C05C.A02(this.A04)).A06();
        }
        return null;
    }
}
