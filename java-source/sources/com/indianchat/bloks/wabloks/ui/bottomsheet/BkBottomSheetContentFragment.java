package com.whatsapp.bloks.wabloks.ui.bottomsheet;

import X.AbstractC116495Je;
import X.AbstractC124395gU;
import X.AbstractC124475gc;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C116565Jm;
import X.C132405tj;
import X.C1371563o;
import X.C4K1;
import X.C5JX;
import X.C5ZV;
import X.C6D7;
import X.C6XY;
import X.C76893ci;
import X.C77323dQ;
import X.C94354Mu;
import X.I7F;
import X.InterfaceC001000l;
import X.InterfaceC145566aa;
import X.ViewOnClickListenerC127765m9;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class BkBottomSheetContentFragment extends BkFragment {
    public static final C5JX A06 = new C5JX();
    public InterfaceC145566aa A00;
    public final InterfaceC001000l A04 = C6D7.A02(this, 20);
    public final InterfaceC001000l A02 = C6D7.A02(this, 21);
    public final InterfaceC001000l A05 = new C77323dQ(this, new C76893ci((Fragment) this, 19));
    public final C05C A01 = AnonymousClass056.A00(49250);
    public final InterfaceC001000l A03 = C6D7.A02(this, 22);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e023a, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C6XY c6xyA0C;
        String strA0s;
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A03;
        if (interfaceC001000l.getValue() != null) {
            C116565Jm c116565Jm = (C116565Jm) interfaceC001000l.getValue();
            C1371563o c1371563oA00 = null;
            if (c116565Jm != null && (strA0s = AbstractC81783lh.A0s(c116565Jm.A00)) != null && strA0s.length() != 0) {
                Toolbar toolbarA0V = AbstractC81763lf.A0V(this.A05);
                toolbarA0V.setVisibility(0);
                toolbarA0V.setTitle(toolbarA0V.A0F);
            }
            C116565Jm c116565Jm2 = (C116565Jm) interfaceC001000l.getValue();
            if (c116565Jm2 != null && (c6xyA0C = c116565Jm2.A00.A0C(38)) != null) {
                c1371563oA00 = C1371563o.A00(c6xyA0C, 20);
            }
            this.A00 = c1371563oA00;
            boolean zA0B = AnonymousClass000.A0B(this.A02);
            Toolbar toolbarA0V2 = AbstractC81763lf.A0V(this.A05);
            if (zA0B) {
                toolbarA0V2.setVisibility(0);
                Drawable navigationIcon = toolbarA0V2.getNavigationIcon();
                if (navigationIcon != null) {
                    navigationIcon.setVisible(true, true);
                }
                ViewOnClickListenerC127765m9.A01(toolbarA0V2, this, 30);
            } else {
                Drawable navigationIcon2 = toolbarA0V2.getNavigationIcon();
                C00K.A05(navigationIcon2);
                navigationIcon2.setVisible(false, false);
            }
        }
        super.A2C(bundle, view);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A1y() {
        if (this.A00 != null && this.A03.getValue() != null) {
            try {
                InterfaceC145566aa interfaceC145566aa = this.A00;
                if (interfaceC145566aa != null && interfaceC145566aa.AQw() != null) {
                    AbstractC124475gc.A04(((BkFragment) this).A03, C5ZV.A02, interfaceC145566aa.AQw());
                }
            } catch (NullPointerException e) {
                Log.e(AnonymousClass000.A06("Failed to execute onContentDismiss Expression: ", AnonymousClass000.A09(AbstractC466625t.A16(this))), e);
            }
        }
        Object value = this.A03.getValue();
        if (value != null && this.A0j) {
            ((I7F) C05C.A02(this.A01)).A05(AbstractC116495Je.A00(AnonymousClass000.A07("bk_bottom_sheet_content_fragment", AnonymousClass000.A08(), value.hashCode())), "bk_bottom_sheet_content_fragment");
        }
        super.A1y();
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Map mapA04;
        C116565Jm c116565Jm = (C116565Jm) this.A03.getValue();
        if (c116565Jm != null) {
            BloksParseResult bloksParseResultA00 = c116565Jm.A00();
            if (c116565Jm instanceof C94354Mu) {
                C94354Mu c94354Mu = (C94354Mu) c116565Jm;
                C132405tj c132405tj = (C132405tj) c94354Mu.A00.first;
                Object obj = c94354Mu.A02;
                C000700h.A0D(obj, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment");
                mapA04 = AbstractC124395gU.A04((C4K1) obj, c132405tj, 65);
            } else {
                mapA04 = null;
            }
            ((BkFragment) this).A01 = bloksParseResultA00;
            ((BkFragment) this).A07 = mapA04;
        }
        super.A2B(bundle);
    }
}
