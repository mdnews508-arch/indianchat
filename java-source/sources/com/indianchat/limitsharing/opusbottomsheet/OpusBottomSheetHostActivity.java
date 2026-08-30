package com.whatsapp.limitsharing.opusbottomsheet;

import X.AbstractC000900k;
import X.AbstractC07310Vx;
import X.AbstractC129085oJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0I6;
import X.C0JC;
import X.C114165Ad;
import X.C116735Kg;
import X.C128695ng;
import X.C129125oN;
import X.C129545p3;
import X.C134415wz;
import X.C139516Cx;
import X.C27591Hz;
import X.C5LZ;
import X.C5SB;
import X.C6YG;
import X.C909047x;
import X.InterfaceC001000l;
import X.InterfaceC145966bE;
import X.InterfaceC146686cO;
import android.os.Bundle;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class OpusBottomSheetHostActivity extends C0I6 implements InterfaceC146686cO {
    public final C909047x A01 = (C909047x) C00S.A03(49275);
    public final Map A02 = (Map) C00C.A02(49248);
    public final C5LZ A04 = (C5LZ) C00S.A03(49243);
    public final C05C A00 = C05D.A00(49262);
    public final InterfaceC001000l A03 = AbstractC000900k.A00(C02S.A0C, new C139516Cx(this, 49));

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        return this.A04;
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        return (C134415wz) AbstractC466025n.A1L(this.A03);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            C0JC supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.A0Z.add(new C128695ng(this, 1));
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            if (new BitSet(0).nextClearBit(0) < 0) {
                throw AbstractC465925m.A15("Missing required params");
            }
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC129085oJ.A00.contains(entryA0Y.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                }
            }
            C129125oN c129125oN = new C129125oN(true, "com.bloks.www.wa.limitsharing.opus.bottomsheet", null, C05N.A0F(linkedHashMapA1E), linkedHashMapA1E2, null, 719983200, 0L);
            C116735Kg c116735Kg = (C116735Kg) C05C.A02(this.A00);
            AbstractC07310Vx.A0E(this);
            C129545p3 c129545p3 = new C129545p3(new C5SB(null, null, null, null, false, false, false, false), null, null);
            C0JC c0jcA0K = AbstractC466525s.A0K(this);
            C6YG c6yg = (C6YG) C05C.A02(c116735Kg.A00);
            C27591Hz c27591Hz = C27591Hz.A00;
            C000700h.A06(c27591Hz);
            C134415wz c134415wz = new C134415wz(this, c0jcA0K, c27591Hz, c6yg, null, null);
            c116735Kg.A01.A00(this, c134415wz, false);
            c129125oN.C9V(this, new C114165Ad(c134415wz.AIa()), (InterfaceC145966bE[]) AbstractC81773lg.A1b(c129545p3, new InterfaceC145966bE[1], 0, 1));
        }
    }
}
