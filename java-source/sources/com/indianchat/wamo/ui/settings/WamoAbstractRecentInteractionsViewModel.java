package com.whatsapp.wamo.ui.settings;

import X.AIU;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C014306w;
import X.C05C;
import X.C05S;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C226329yY;
import X.C226339yZ;
import X.C227089zn;
import X.C22959A9x;
import X.C24290Alc;
import X.C52363Nws;
import X.C9U8;
import X.C9U9;
import X.C9pT;
import X.GES;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoManager;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class WamoAbstractRecentInteractionsViewModel extends C0M9 {
    public final C014306w A01 = AbstractC465925m.A0B();
    public C9pT A00 = new C9pT();

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C24290Alc c24290Alc;
        WamoManager wamoManager;
        AbstractC003201w abstractC003201wA1K;
        int i2;
        C52363Nws c52363Nws;
        List list;
        if (interfaceC07600Xd instanceof C24290Alc) {
            z = ((C24290Alc) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24290Alc = (C24290Alc) interfaceC07600Xd;
            int i3 = c24290Alc.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c24290Alc.A01 = i3 - Integer.MIN_VALUE;
            } else {
                c24290Alc = new C24290Alc(this, interfaceC07600Xd);
            }
        } else {
            c24290Alc = new C24290Alc(this, interfaceC07600Xd);
        }
        Object objA00 = c24290Alc.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c24290Alc.A01;
        try {
            if (i4 == 0) {
                C0ZR.A01(objA00);
                C9pT c9pT = this.A00;
                if (!c9pT.A01) {
                    C52363Nws c52363Nws2 = c9pT.A00;
                    if (c52363Nws2 == null || c52363Nws2.A01) {
                        c9pT.A01 = true;
                        String str = c52363Nws2 != null ? c52363Nws2.A00 : null;
                        c24290Alc.A00 = i;
                        c24290Alc.A01 = 1;
                        if (this instanceof C9U9) {
                            wamoManager = (WamoManager) C05C.A02(((C9U9) this).A00);
                            abstractC003201wA1K = AbstractC466125o.A1K(wamoManager.A02);
                            i2 = 1;
                        } else {
                            wamoManager = (WamoManager) C05C.A02(((C9U8) this).A00);
                            abstractC003201wA1K = AbstractC466125o.A1K(wamoManager.A02);
                            i2 = 0;
                        }
                        objA00 = AbstractC07950Ym.A00(c24290Alc, abstractC003201wA1K, new GES(wamoManager, str, null, i, i2));
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        this.A01.A0C(new C227089zn(null, c9pT.A02, false));
                    }
                }
                return C05S.A00;
            }
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
            if (objA00 != null) {
                C9pT c9pT2 = this.A00;
                boolean z2 = this instanceof C9U9;
                if (z2) {
                    C226329yY c226329yY = (C226329yY) objA00;
                    C000700h.A0A(c226329yY, 0);
                    c52363Nws = c226329yY.A00;
                } else {
                    C226339yZ c226339yZ = (C226339yZ) objA00;
                    C000700h.A0A(c226339yZ, 0);
                    c52363Nws = c226339yZ.A00;
                }
                c9pT2.A00 = c52363Nws;
                List list2 = this.A00.A02;
                if (z2) {
                    C226329yY c226329yY2 = (C226329yY) objA00;
                    C000700h.A0A(c226329yY2, 0);
                    list = c226329yY2.A01;
                } else {
                    C226339yZ c226339yZ2 = (C226339yZ) objA00;
                    C000700h.A0A(c226339yZ2, 0);
                    list = c226339yZ2.A01;
                }
                list2.addAll(list);
                C014306w c014306w = this.A01;
                C9pT c9pT3 = this.A00;
                List list3 = c9pT3.A02;
                C52363Nws c52363Nws3 = c9pT3.A00;
                c014306w.A0C(new C227089zn(null, list3, c52363Nws3 != null ? c52363Nws3.A01 : false));
            }
        } catch (Exception e) {
            Log.e("WAMO/fetchRecent", e);
            C014306w c014306w2 = this.A01;
            C9pT c9pT4 = this.A00;
            List list4 = c9pT4.A02;
            C52363Nws c52363Nws4 = c9pT4.A00;
            c014306w2.A0C(new C227089zn(e, list4, c52363Nws4 != null ? c52363Nws4.A01 : false));
        } finally {
            this.A00.A01 = false;
        }
        return C05S.A00;
    }

    public final Object A0f(String str) {
        String str2;
        for (Object obj : this.A00.A02) {
            if (this instanceof C9U9) {
                AIU aiu = (AIU) obj;
                C000700h.A0A(aiu, 1);
                str2 = aiu.A06;
            } else {
                C22959A9x c22959A9x = (C22959A9x) obj;
                C000700h.A0A(c22959A9x, 1);
                str2 = c22959A9x.A03;
            }
            if (str.equals(str2)) {
                return obj;
            }
        }
        return null;
    }
}
