package com.meta.metaai.sidebyside;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.AnonymousClass537;
import X.C000700h;
import X.C02S;
import X.C117695Ol;
import X.C24438Ap9;
import X.C29114Coz;
import X.C31284DmM;
import X.C31304Dmg;
import X.C4M7;
import X.C5XL;
import X.C6L5;
import X.C6SL;
import X.C86503vb;
import X.InterfaceC001000l;
import X.InterfaceC144566Xm;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class SideBySideSheetFragment extends MetaAiBaseLauncherFragment {
    public static boolean A01;
    public final InterfaceC001000l A00;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        DialogFragment dialogFragment;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (((FoaContainerFragment) this).A08.getValue() != null) {
            AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), SideBySideSurveySheetContentFragment.class);
            AbstractC466025n.A1W(C6L5.A02(this, null, 30), AbstractC466625t.A0H(this));
            return;
        }
        A01 = false;
        Fragment fragment = this.A0E;
        if (!(fragment instanceof DialogFragment) || (dialogFragment = (DialogFragment) fragment) == null) {
            A2L(null);
        } else {
            dialogFragment.A2H();
        }
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A1y() {
        long jMax;
        C4M7 c4m7 = (C4M7) ((InterfaceC144566Xm) ((FoaContainerFragment) this).A08.getValue());
        if (c4m7 != null) {
            C86503vb c86503vb = (C86503vb) this.A00.getValue();
            C29114Coz c29114Coz = c4m7.A01.A00;
            if (!c86503vb.A01 && c29114Coz != null && c86503vb.A03 != null) {
                Long l = c86503vb.A00;
                if (l != null) {
                    jMax = Math.max(SystemClock.uptimeMillis(), SystemClock.uptimeMillis()) - l.longValue();
                } else {
                    jMax = 0;
                }
                C117695Ol c117695OlA00 = AnonymousClass537.A00(c29114Coz);
                AbstractC465925m.A1U(C5XL.A02, new C31284DmM(c117695OlA00, null, 1, jMax), C5XL.A03);
            }
        }
        super.A1y();
    }

    public SideBySideSheetFragment() {
        C6SL c6slA00 = C6SL.A00(this, 48);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C6SL.A00(C6SL.A00(this, 46), 47));
        this.A00 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24438Ap9(interfaceC001000lA00, 4), c6slA00, AbstractC466425r.A1B(C86503vb.class), 47);
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (((FoaContainerFragment) this).A08.getValue() != null) {
            C86503vb c86503vb = (C86503vb) this.A00.getValue();
            C29114Coz c29114Coz = ((C4M7) A2D()).A01.A00;
            c86503vb.A00 = Long.valueOf(Math.max(SystemClock.uptimeMillis(), SystemClock.uptimeMillis()));
            if (c29114Coz == null || c86503vb.A02.A00 == null) {
                return;
            }
            C117695Ol c117695OlA00 = AnonymousClass537.A00(c29114Coz);
            AbstractC465925m.A1U(C5XL.A02, new C31304Dmg(c117695OlA00, null, 37), C5XL.A03);
        }
    }
}
