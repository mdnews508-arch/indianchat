package com.whatsapp.wamo.lpaautoclear;

import X.AbstractC100364gI;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C36797GDq;
import X.C36816GFj;
import X.C5ZS;
import X.FXE;
import X.InterfaceC001500s;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC26031Bp;
import com.google.common.base.Optional;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoLpaAutoClearDailyCron implements InterfaceC26031Bp {
    public final InterfaceC001500s A06 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A05 = AbstractC31896DxL.A0H();
    public final C05C A03 = AnonymousClass056.A00(115006);
    public final C05C A04 = AnonymousClass056.A00(115121);
    public final C05C A02 = C05D.A00(49809);
    public final C05C A01 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    public static final Object A00(WamoLpaAutoClearDailyCron wamoLpaAutoClearDailyCron, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        String str;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 23) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(wamoLpaAutoClearDailyCron, interfaceC07600Xd, 23);
                }
            } else {
                c36797GDq = new C36797GDq(wamoLpaAutoClearDailyCron, interfaceC07600Xd, 23);
            }
        } else {
            c36797GDq = new C36797GDq(wamoLpaAutoClearDailyCron, interfaceC07600Xd, 23);
        }
        Object objA01 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            FXE fxeA01 = ((WamoAfsCacheManager) C05C.A02(wamoLpaAutoClearDailyCron.A03)).A01();
            if (fxeA01 != null && (str = fxeA01.A01) != null && str.length() != 0) {
                return str;
            }
            C5ZS c5zs = (C5ZS) C05C.A02(wamoLpaAutoClearDailyCron.A02);
            c36797GDq.A00 = 1;
            objA01 = c5zs.A01(c36797GDq);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        C05C.A03(wamoLpaAutoClearDailyCron.A02);
        C015707m c015707mA00 = C5ZS.A00((AbstractC100364gI) objA01);
        String str2 = (String) c015707mA00.first;
        String str3 = (String) c015707mA00.second;
        if (str2 == null || str2.length() == 0) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoLpaAutoClearDailyCron fetch identity token failed: ", str3);
            return null;
        }
        ((WamoAfsCacheManager) C05C.A02(wamoLpaAutoClearDailyCron.A03)).A03(new FXE(str2, AbstractC466425r.A0q(AbstractC466225p.A03(wamoLpaAutoClearDailyCron.A01))));
        return str2;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "WamoLpaAutoClearDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        AbstractC466025n.A1W(new C36816GFj(this, null, 11), C0YT.A02((InterfaceC003001u) AbstractC466025n.A1J(this.A06)));
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
