package com.whatsapp.infra.areffects.arclass;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AG;
import X.C0ZQ;
import X.C0ZR;
import X.C27285Bwz;
import X.C27286Bx0;
import X.C27287Bx1;
import X.C31017DgY;
import X.C31263Dkj;
import X.C31318Dmu;
import X.CM4;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class ArClassManager {
    public volatile int A05;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(98441);
    public final C05C A02 = AbstractC466025n.A0H();
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A01, new C31017DgY(this, 19));

    public final int A00() {
        int iA0Y = C05C.A00(this.A00).A0Y(10907);
        if (iA0Y < 0 || iA0Y <= 0) {
            if (this.A05 > 0) {
                return this.A05;
            }
            iA0Y = AbstractC465925m.A03(this.A04).getInt("pref_key_ar_class", 0);
            if (iA0Y > 0) {
                AbstractC466325q.A1E("ArClassManager/getArClass AR class retrieved from cache: ", AnonymousClass000.A08(), iA0Y);
                this.A05 = iA0Y;
                return iA0Y;
            }
        }
        return iA0Y;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C31263Dkj c31263Dkj;
        C05C c05cA0a;
        C0AG c0agA0j;
        String strA05;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 9) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 9);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 9);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 9);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
            if (A00() <= 0) {
                Object objA02 = C05C.A02(this.A01);
                C31263Dkj.A00(null, c05cA0a, c31263Dkj, 1);
                objA00 = AbstractC07950Ym.A00(c31263Dkj, abstractC003401y, new C31318Dmu(objA02, (InterfaceC07600Xd) null, 4));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c05cA0a = (C05C) c31263Dkj.A02;
        C0ZR.A01(objA00);
        CM4 cm4 = (CM4) objA00;
        if (cm4 instanceof C27285Bwz) {
            int i3 = (int) ((C27285Bwz) cm4).A00;
            this.A05 = i3;
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A04);
            editorA06.putInt("pref_key_ar_class", i3);
            editorA06.apply();
        } else {
            if (cm4 instanceof C27286Bx0) {
                C27286Bx0 c27286Bx0 = (C27286Bx0) cm4;
                String str = c27286Bx0.A01;
                c0agA0j = AbstractC466225p.A0j(c05cA0a);
                long j = c27286Bx0.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(j);
                strA05 = AnonymousClass000.A05("/", str, sbA08);
            } else {
                if (!(cm4 instanceof C27287Bx1)) {
                    throw AbstractC465925m.A1J();
                }
                c0agA0j = AbstractC466225p.A0j(c05cA0a);
                strA05 = "DeliveryFailure";
            }
            c0agA0j.A0g("ArClassManager/refreshArClass/onResult", strA05, true, 2);
        }
        return C05S.A00;
    }
}
