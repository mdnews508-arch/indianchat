package com.whatsapp.conversationrow.media.component;

import X.AGS;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C1PW;
import X.C36801GDu;
import X.GFY;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class DownloadSizeLoader {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A01 = AnonymousClass056.A00(3345);
    public final C05C A02 = AbstractC466025n.A0N();

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    public final Object A00(List list, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 1) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 1);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 1);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
            GFY gfy = new GFY(list, this, (InterfaceC07600Xd) null, 16);
            c36801GDu.A01 = list;
            c36801GDu.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36801GDu, abstractC003201wA1K, gfy);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            list = (List) c36801GDu.A01;
            C0ZR.A01(objA00);
        }
        long jA01 = AbstractC466025n.A01(objA00);
        if (jA01 <= 0) {
            Iterator it = list.iterator();
            jA01 = 0;
            while (it.hasNext()) {
                jA01 += ((C1PW) it.next()).Ami();
            }
        }
        return A01(jA01);
    }

    public final String A01(long j) {
        String strA03 = j <= 0 ? Voip.REJECT_REASON_DECLINED : AGS.A03(AbstractC466225p.A0l(this.A02), j);
        C000700h.A06(strA03);
        return strA03;
    }
}
