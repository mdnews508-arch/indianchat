package com.whatsapp.subscriptionui.consumer.bloks;

import X.AbstractC101054hP;
import X.AbstractC129075oI;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C114165Ad;
import X.C129125oN;
import X.C129565p5;
import X.C134415wz;
import X.EnumC96524a4;
import X.EnumC97744c2;
import X.EnumC98464dE;
import X.InterfaceC145966bE;
import X.InterfaceC146146bW;
import android.content.Intent;
import android.os.Bundle;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsumerWelcomeCarouselActivity extends ConsumerSubscriptionBloksActivity {
    public final C05C A00 = C05D.A00(49427);

    @Override // com.whatsapp.subscriptionui.consumer.bloks.ConsumerSubscriptionBloksActivity, com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity
    public void A5H(Intent intent, Bundle bundle) {
        C05C.A03(this.A00);
        C134415wz c134415wzB7c = B7c();
        C000700h.A06(c134415wzB7c);
        C129565p5 c129565p5A00 = AbstractC101054hP.A00(C129565p5.A0P, C129565p5.A0R, C129565p5.A0S, EnumC98464dE.A05, EnumC97744c2.A02, EnumC96524a4.A02, false, false, false);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Boolean boolA12 = AbstractC466125o.A12();
        if (new BitSet(0).nextClearBit(0) < 0) {
            throw AbstractC465925m.A15("Missing required params");
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (AbstractC129075oI.A00.contains(entryA0Y.getKey())) {
                AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
            }
        }
        C129125oN c129125oN = new C129125oN(boolA12, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query", null, C05N.A0F(linkedHashMapA1E), linkedHashMapA1E2, null, 719983200, 0L);
        C114165Ad c114165Ad = new C114165Ad(c134415wzB7c.AIa());
        InterfaceC146146bW interfaceC146146bW = new InterfaceC146146bW() { // from class: X.5xK
            @Override // X.InterfaceC146146bW
            public void AP5(C93684Jj c93684Jj) {
                C000700h.A0A(c93684Jj, 0);
                AbstractC466325q.A1N(AnonymousClass000.A08(), "WelcomeCarouselScreenQueryLauncher/fetch failed: ", c93684Jj.A01.getMessage());
            }

            @Override // X.InterfaceC146146bW
            public void CYE(C5G6 c5g6) {
            }
        };
        InterfaceC145966bE[] interfaceC145966bEArr = (InterfaceC145966bE[]) Arrays.copyOf(new InterfaceC145966bE[]{c129565p5A00}, 1);
        C000700h.A0A(interfaceC145966bEArr, 2);
        c129125oN.A01(this, C129125oN.A00(interfaceC145966bEArr), c114165Ad, interfaceC146146bW);
    }
}
