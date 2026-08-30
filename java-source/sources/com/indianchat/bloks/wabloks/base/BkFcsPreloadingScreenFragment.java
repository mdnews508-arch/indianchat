package com.whatsapp.bloks.wabloks.base;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnimationAnimationListenerC128225mt;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C121235b9;
import X.C122105cZ;
import X.C1371063j;
import X.C1386469i;
import X.C169557d2;
import X.C1G2;
import X.C5EP;
import X.C5HU;
import X.C5RI;
import X.C69U;
import X.C69V;
import X.C6C7;
import X.C6D7;
import X.C6YI;
import X.C80f;
import X.InterfaceC001000l;
import X.InterfaceC145566aa;
import X.RunnableC139246Bw;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public final class BkFcsPreloadingScreenFragment extends BkScreenFragment {
    public C6YI A00;
    public C122105cZ A01;
    public Map A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C5RI A0D = (C5RI) C00S.A03(1983);
    public final C05C A08 = AbstractC81773lg.A0T();
    public final C05C A06 = AnonymousClass056.A00(1982);
    public final C05C A07 = C05D.A00(7354);
    public final InterfaceC001000l A0A = C6D7.A02(this, 3);
    public final InterfaceC001000l A0B = C6D7.A02(this, 4);
    public final InterfaceC001000l A0C = C6D7.A02(this, 5);
    public final Queue A09 = new LinkedList();

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Fragment.A01(this).A0E = true;
        C1G2.A00(view, C6C7.A00(this, 44));
    }

    public static final void A03(BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment, C1386469i c1386469i) {
        Map map = bkFcsPreloadingScreenFragment.A02;
        if (map != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(Voip.REJECT_REASON_DECLINED);
            String str = c1386469i.A00;
            if ("onLoadingFailure".equals(str)) {
                arrayListA0W.add(c1386469i.A02);
            }
            InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) map.get(str);
            C6YI c6yi = bkFcsPreloadingScreenFragment.A00;
            if (interfaceC145566aa == null || c6yi == null) {
                return;
            }
            ((BkFragment) bkFcsPreloadingScreenFragment).A09.A00(RunnableC139246Bw.A00(arrayListA0W, interfaceC145566aa.AQw(), ((C1371063j) c6yi).A00, 18));
        }
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment
    public void A2I() {
        C122105cZ c122105cZ = this.A01;
        if (c122105cZ != null) {
            c122105cZ.A02(new C69U());
        }
        super.A2I();
    }

    @Override // androidx.fragment.app.Fragment
    public Animation A1E(int i, boolean z) {
        if (i != R.anim._name_removed__res_0x7f010027) {
            return null;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(A1H(), i);
        if (animationLoadAnimation != null && z) {
            ((C5EP) C05C.A02(this.A06)).A00 = true;
            animationLoadAnimation.setAnimationListener(new AnimationAnimationListenerC128225mt(this, 0));
        }
        return animationLoadAnimation;
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        C122105cZ c122105cZ = this.A01;
        if (c122105cZ != null) {
            c122105cZ.A04(this);
        }
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A04 = false;
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A04 = true;
        while (true) {
            Queue queue = this.A09;
            if (queue.isEmpty()) {
                return;
            } else {
                AbstractC466425r.A1O(queue.remove());
            }
        }
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        BloksParseResult bloksParseResult;
        String string = A1B().getString("fds_manager_id");
        if (string == null) {
            throw AbstractC466125o.A13();
        }
        C5HU c5huA00 = this.A0D.A00(AbstractC466425r.A13(this.A0C), string, A1B().getString("screen_params"));
        if (c5huA00 != null && (bloksParseResult = c5huA00.A01) != null) {
            ((BkFragment) this).A01 = bloksParseResult;
            ((BkFragment) this).A07 = null;
        }
        super.A2B(bundle);
        C122105cZ c122105cZA02 = ((C121235b9) C05C.A02(this.A08)).A02(AbstractC466425r.A13(this.A0B));
        C122105cZ.A00(c122105cZA02, C1386469i.class, this, 0);
        this.A01 = c122105cZA02;
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment, com.whatsapp.wabloks.base.BkFragment
    public void A2E() {
        super.A2E();
        this.A03 = true;
        if (this.A05) {
            return;
        }
        C80f.A00(this, (C169557d2) C05C.A02(this.A07));
    }

    @Override // com.whatsapp.bloks.wabloks.base.BkScreenFragment
    public void A2H() {
        super.A2H();
        C122105cZ c122105cZ = this.A01;
        if (c122105cZ != null) {
            c122105cZ.A02(new C69V());
        }
    }
}
