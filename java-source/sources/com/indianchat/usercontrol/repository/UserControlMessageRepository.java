package com.whatsapp.usercontrol.repository;

import X.AbstractC07950Ym;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BH2;
import X.C000700h;
import X.C015707m;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C221539oI;
import X.C31298Dma;
import X.C31956DyJ;
import X.C36789GDi;
import X.CZV;
import X.EVL;
import X.G9J;
import X.G9M;
import X.InterfaceC016307s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.SharedPreferencesC23123AHn;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class UserControlMessageRepository {
    public final InterfaceC03960Ih A04;
    public final InterfaceC03930Ie A05;
    public final C05C A01 = C05D.A00(99315);
    public final C05C A02 = AnonymousClass056.A00(5865);
    public final C05C A00 = C05D.A00(16638);
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    public final void A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        String string = userJid.toString();
        this.A03.remove(string);
        C221539oI c221539oI = (C221539oI) C05C.A02(this.A00);
        String strA05 = AnonymousClass000.A05("feedback_message_id_", string, AbstractC466625t.A18(string, 0));
        String strA06 = AnonymousClass000.A05("feedback_is_positive_", string, AnonymousClass000.A08());
        SharedPreferences.Editor editorEdit = ((SharedPreferencesC23123AHn) c221539oI.A01.getValue()).edit();
        editorEdit.remove(strA05);
        editorEdit.remove(strA06);
        editorEdit.apply();
        AbstractC466525s.A1W(this.A04, true);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ae  */
    public final Object A00(UserJid userJid, C1DO c1do, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        C36789GDi c36789GDi;
        UserJid userJid2 = userJid;
        C1DO c1do2 = c1do;
        boolean z2 = z;
        int i3 = i;
        int i4 = i2;
        if (interfaceC07600Xd instanceof C36789GDi) {
            c36789GDi = (C36789GDi) interfaceC07600Xd;
            if (c36789GDi.$t == 2) {
                int i5 = c36789GDi.A02;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c36789GDi.A02 = i5 - Integer.MIN_VALUE;
                } else {
                    c36789GDi = new C36789GDi(this, interfaceC07600Xd, 2);
                }
            } else {
                c36789GDi = new C36789GDi(this, interfaceC07600Xd, 2);
            }
        } else {
            c36789GDi = new C36789GDi(this, interfaceC07600Xd, 2);
        }
        Object obj = c36789GDi.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c36789GDi.A02;
        if (i6 == 0) {
            C0ZR.A01(obj);
            CZV czv = (CZV) C05C.A02(this.A01);
            c36789GDi.A03 = userJid2;
            c36789GDi.A04 = c1do2;
            c36789GDi.A06 = z2;
            c36789GDi.A00 = i3;
            c36789GDi.A01 = i4;
            c36789GDi.A02 = 1;
            if (AbstractC07950Ym.A00(c36789GDi, AbstractC466125o.A1K(czv.A01), new C31298Dma(userJid2, czv, "unset_preference", null, z2)) == c0zq) {
                return c0zq;
            }
        } else {
            if (i6 != 1) {
                throw AnonymousClass000.A02();
            }
            i4 = c36789GDi.A01;
            i3 = c36789GDi.A00;
            z2 = c36789GDi.A06;
            c1do2 = (C1DO) c36789GDi.A04;
            userJid2 = (UserJid) c36789GDi.A03;
            C0ZR.A01(obj);
        }
        C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(this.A02);
        C000700h.A0A(userJid2, 0);
        EVL evl = new EVL();
        evl.A01 = AbstractC466125o.A19();
        evl.A02 = Integer.valueOf(i3);
        evl.A08 = c1do2 == null ? null : BH2.A04(c1do2);
        evl.A00 = true;
        C31956DyJ.A00(c31956DyJ, evl, userJid2).CJT(new G9J(c31956DyJ, evl, userJid2, i4, 0, z2));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c3  */
    public final Object A01(UserJid userJid, C1DO c1do, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        C36789GDi c36789GDi;
        EVL evl;
        InterfaceC016307s interfaceC016307sA00;
        int i3;
        UserJid userJid2 = userJid;
        C1DO c1do2 = c1do;
        boolean z2 = z;
        int i4 = i;
        int i5 = i2;
        if (interfaceC07600Xd instanceof C36789GDi) {
            c36789GDi = (C36789GDi) interfaceC07600Xd;
            if (c36789GDi.$t == 3) {
                int i6 = c36789GDi.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c36789GDi.A02 = i6 - Integer.MIN_VALUE;
                } else {
                    c36789GDi = new C36789GDi(this, interfaceC07600Xd, 3);
                }
            } else {
                c36789GDi = new C36789GDi(this, interfaceC07600Xd, 3);
            }
        } else {
            c36789GDi = new C36789GDi(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c36789GDi.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i7 = c36789GDi.A02;
        if (i7 == 0) {
            C0ZR.A01(objA00);
            CZV czv = (CZV) C05C.A02(this.A01);
            c36789GDi.A03 = userJid2;
            c36789GDi.A04 = c1do2;
            c36789GDi.A06 = z2;
            c36789GDi.A00 = i4;
            c36789GDi.A01 = i5;
            c36789GDi.A02 = 1;
            objA00 = AbstractC07950Ym.A00(c36789GDi, AbstractC466125o.A1K(czv.A01), new C31298Dma(userJid2, czv, "set_preference", null, z2));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i7 != 1) {
                throw AnonymousClass000.A02();
            }
            i5 = c36789GDi.A01;
            i4 = c36789GDi.A00;
            z2 = c36789GDi.A06;
            c1do2 = (C1DO) c36789GDi.A04;
            userJid2 = (UserJid) c36789GDi.A03;
            C0ZR.A01(objA00);
        }
        C015707m c015707m = (C015707m) objA00;
        C31956DyJ c31956DyJ = (C31956DyJ) C05C.A02(this.A02);
        boolean zA1Z = AbstractC465925m.A1Z(c015707m.first);
        String str = (String) c015707m.second;
        C000700h.A0A(userJid2, 0);
        if (z2) {
            evl = new EVL();
            evl.A01 = AbstractC466025n.A1H();
            evl.A08 = AbstractC31901DxQ.A0S(evl, c1do2, str, i4, zA1Z);
            interfaceC016307sA00 = C31956DyJ.A00(c31956DyJ, evl, userJid2);
            i3 = 1;
        } else {
            evl = new EVL();
            evl.A01 = AbstractC466025n.A1I();
            evl.A08 = AbstractC31901DxQ.A0S(evl, c1do2, str, i4, zA1Z);
            interfaceC016307sA00 = C31956DyJ.A00(c31956DyJ, evl, userJid2);
            i3 = 0;
        }
        interfaceC016307sA00.CJT(new G9M(c1do2, userJid2, evl, c31956DyJ, i5, i3));
        return C05S.A00;
    }

    public UserControlMessageRepository() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(AbstractC466125o.A11());
        this.A04 = c03980IjA1P;
        this.A05 = c03980IjA1P;
    }
}
