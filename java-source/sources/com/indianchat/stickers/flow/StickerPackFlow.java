package com.whatsapp.stickers.flow;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07650Xi;
import X.AbstractC07860Yd;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC174607lY;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C00C;
import X.C05C;
import X.C05D;
import X.C0YX;
import X.C0YY;
import X.C0ZQ;
import X.C0ZR;
import X.C149846hr;
import X.C181667yG;
import X.C192698bO;
import X.C193178cA;
import X.C193398cW;
import X.C195268fb;
import X.C195708h9;
import X.C195938hW;
import X.C7LR;
import X.C7LS;
import X.C7LV;
import X.C7LW;
import X.C80T;
import X.C85A;
import X.InterfaceC001000l;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import X.InterfaceC19940ua;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerPackFlow {
    public C7LS A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final InterfaceC001000l A0C;
    public final AbstractC003401y A0D;
    public final C0YX A0E = (C0YX) C00C.A02(3213);
    public final C0YX A0F;
    public final InterfaceC03930Ie A0G;
    public final AbstractC003401y A0H;

    public static final void A00(C7LS c7ls, StickerPackFlow stickerPackFlow, InterfaceC19940ua interfaceC19940ua) {
        List list = c7ls.A00;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC148906gC.A1B(((AbstractC174607lY) obj).A02(), obj, hashSetA1D, arrayListA0W);
        }
        C7LS c7lsA00 = C7LS.A00(AbstractC02550Br.A1B(C192698bO.A00(arrayListA0W, new Function1[]{C193398cW.A00(36), C193398cW.A00(37)}, 18)));
        stickerPackFlow.A00 = c7lsA00;
        interfaceC19940ua.CaO(c7lsA00);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    public final Object A01(C80T c80t, InterfaceC07600Xd interfaceC07600Xd) {
        C195268fb c195268fb;
        Map map;
        String str;
        String str2;
        C80T c80t2 = c80t;
        if (interfaceC07600Xd instanceof C195268fb) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            if (c195268fb.$t == 6) {
                int i = c195268fb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195268fb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195268fb = new C195268fb(this, interfaceC07600Xd, 6);
                }
            } else {
                c195268fb = new C195268fb(this, interfaceC07600Xd, 6);
            }
        } else {
            c195268fb = new C195268fb(this, interfaceC07600Xd, 6);
        }
        Object objA00 = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                map = (Map) c195268fb.A02;
                c80t2 = (C80T) c195268fb.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                map = (Map) c195268fb.A02;
                c80t2 = (C80T) c195268fb.A01;
                C0ZR.A01(objA00);
            }
            String str3 = c80t2.A0P;
            return map.containsKey(str3) ? new C7LV(c80t2, str3, AbstractC466925w.A04(map.get(str3))) : C7LW.A00(c80t2, str3, this.A0C);
        }
        C0ZR.A01(objA00);
        map = new HashMap(((C149846hr) C05C.A02(this.A05)).A01);
        AbstractC003401y abstractC003401y = this.A0D;
        C195938hW c195938hW = new C195938hW(c80t2, this, null, 31);
        c195268fb.A01 = c80t2;
        c195268fb.A02 = map;
        c195268fb.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c195268fb, abstractC003401y, c195938hW);
        if (objA00 == c0zq) {
            return c0zq;
        }
        List list = (List) objA00;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C85A c85a = (C85A) obj;
            String str4 = c85a.A0K;
            C181667yG c181667yG = c85a.A07;
            if (c181667yG != null) {
                str = c181667yG.A01;
                str2 = c181667yG.A03;
            } else {
                str = null;
                str2 = null;
            }
            String str5 = c85a.A0I;
            StringBuilder sbA09 = AnonymousClass000.A09(str4);
            AbstractC148916gD.A1G("-", str, str2, str5, sbA09);
            AbstractC148906gC.A1B(sbA09.toString(), obj, hashSetA1D, arrayListA0W);
        }
        c80t2.A03(arrayListA0W);
        AbstractC003401y abstractC003401y2 = this.A0D;
        C195938hW c195938hW2 = new C195938hW(c80t2, list, this, null, 30);
        c195268fb.A01 = c80t2;
        c195268fb.A02 = map;
        c195268fb.A03 = null;
        c195268fb.A04 = null;
        c195268fb.A00 = 2;
        if (AbstractC07950Ym.A00(c195268fb, abstractC003401y2, c195938hW2) == c0zq) {
            return c0zq;
        }
        String str6 = c80t2.A0P;
        if (map.containsKey(str6)) {
        }
    }

    public StickerPackFlow() {
        AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
        this.A0H = abstractC003401yA1F;
        this.A0D = AbstractC148886gA.A13();
        this.A04 = AbstractC148876g9.A0T();
        this.A03 = AbstractC148856g7.A0W();
        this.A07 = C05D.A00(4399);
        this.A0A = AnonymousClass056.A00(4396);
        this.A08 = AnonymousClass056.A00(4407);
        this.A02 = AbstractC148856g7.A0E();
        this.A06 = AnonymousClass056.A00(4409);
        this.A01 = AnonymousClass056.A00(4394);
        this.A09 = AnonymousClass056.A00(4395);
        this.A0B = AnonymousClass056.A00(4397);
        this.A05 = AnonymousClass056.A00(4371);
        this.A0C = C193178cA.A02(48);
        C0YY c0yyA0W = AbstractC148916gD.A0W(abstractC003401yA1F);
        this.A0F = c0yyA0W;
        this.A00 = new C7LS(C002401f.A00);
        this.A0G = AbstractC07860Yd.A02(C7LR.A00, c0yyA0W, AbstractC07650Xi.A00(new C195708h9(this, null)), AbstractC148886gA.A14());
    }
}
