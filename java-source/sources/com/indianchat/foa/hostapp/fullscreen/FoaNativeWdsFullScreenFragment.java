package com.whatsapp.foa.hostapp.fullscreen;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.C000700h;
import X.C08250Zq;
import X.C0SY;
import X.C116065Hn;
import X.C116295Ik;
import X.C117925Pi;
import X.C135505yl;
import X.C21170wg;
import X.C5TB;
import X.C5UO;
import X.C5Zg;
import X.C6DK;
import X.C85503sQ;
import X.EnumC96524a4;
import X.EnumC97524bg;
import X.EnumC97744c2;
import X.InterfaceC000800i;
import X.InterfaceC144566Xm;
import X.ViewOnClickListenerC127785mB;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class FoaNativeWdsFullScreenFragment extends Fragment {
    public C5Zg A00;
    public C85503sQ A01;
    public FrameLayout A02;
    public C117925Pi A03;
    public C135505yl A04;
    public WDSToolbar A05;

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C5Zg c5Zg = this.A00;
        if (c5Zg == null) {
            C000700h.A0H("wadsConfig");
            throw null;
        }
        bundle.putBundle("full_screen_config", c5Zg.A00());
        C5TB.A01(bundle, this.A03, "container_args");
        this.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        Context contextA1A = A1A();
        this.A05 = new WDSToolbar(contextA1A, null);
        FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(contextA1A);
        frameLayoutA0R.setId(R.id.foa_full_screen_fragment_container);
        this.A02 = frameLayoutA0R;
        LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(contextA1A);
        linearLayoutA0U.setOrientation(1);
        linearLayoutA0U.addView(this.A05, AbstractC81763lf.A0T(-1, -2));
        C85503sQ c85503sQ = this.A01;
        if (c85503sQ != null) {
            c85503sQ.addView(linearLayoutA0U);
        }
        linearLayoutA0U.addView(this.A02, AbstractC81763lf.A0S(-1));
        A00(this);
    }

    public static final void A00(FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment) {
        C5Zg c5Zg = foaNativeWdsFullScreenFragment.A00;
        if (c5Zg == null) {
            C000700h.A0H("wadsConfig");
            throw null;
        }
        C116295Ik c116295Ik = c5Zg.A01;
        WDSToolbar wDSToolbar = foaNativeWdsFullScreenFragment.A05;
        if (c116295Ik == null) {
            AbstractC466725u.A14(wDSToolbar);
            return;
        }
        AbstractC466725u.A13(wDSToolbar);
        WDSToolbar wDSToolbar2 = foaNativeWdsFullScreenFragment.A05;
        if (wDSToolbar2 != null) {
            C6DK c6dkA00 = C6DK.A00(26);
            wDSToolbar2.setTitle(c116295Ik.A02);
            wDSToolbar2.setVisibility(c116295Ik.A05 ? 8 : 0);
            wDSToolbar2.setTitleCentered(c116295Ik.A07);
            wDSToolbar2.setSubtitleCentered(c116295Ik.A06);
            wDSToolbar2.setDividerVisibility(c116295Ik.A04 ? C0SY.GONE : C0SY.VISIBLE);
            wDSToolbar2.setSubtitle(c116295Ik.A01);
            C5UO.A01(wDSToolbar2.getMenu(), c116295Ik, c6dkA00);
            C116065Hn c116065Hn = c116295Ik.A00;
            if (c116065Hn != null) {
                if (c116065Hn.A04) {
                    wDSToolbar2.setNavigationIcon((Drawable) null);
                    return;
                }
                EnumC97524bg enumC97524bg = c116065Hn.A00;
                if (enumC97524bg != null) {
                    Context contextA05 = AbstractC466125o.A05(wDSToolbar2);
                    Integer numA00 = C5UO.A00(enumC97524bg);
                    wDSToolbar2.setNavigationIcon(numA00 != null ? AbstractC81853lo.A00(contextA05, numA00.intValue()) : null);
                }
                Integer num = c116065Hn.A01;
                if (num != null) {
                    wDSToolbar2.setNavigationIcon(AbstractC81853lo.A00(wDSToolbar2.getContext(), num.intValue()));
                }
                wDSToolbar2.setNavigationOnClickListener(ViewOnClickListenerC127785mB.A00(c116065Hn, c6dkA00, 19));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        C135505yl c135505yl = this.A04;
        if (c135505yl != null) {
            C5Zg c5Zg = this.A00;
            if (c5Zg == null) {
                C000700h.A0H("wadsConfig");
                throw null;
            }
            Function0 function0 = c5Zg.A03;
            if (function0 != null) {
                function0.invoke();
            }
            c135505yl.A00 = null;
        }
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C85503sQ c85503sQ = new C85503sQ(A1A());
        c85503sQ.setDecorFitsSystemWindow(false);
        AbstractC81783lh.A1L(c85503sQ, -1);
        this.A01 = c85503sQ;
        C5Zg c5Zg = this.A00;
        if (c5Zg == null) {
            C000700h.A0H("wadsConfig");
            throw null;
        }
        EnumC96524a4 enumC96524a4 = c5Zg.A02;
        if (enumC96524a4 == null) {
            enumC96524a4 = EnumC96524a4.A03;
        }
        c85503sQ.setKeyboardMode(enumC96524a4);
        return c85503sQ;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A02 = null;
        this.A01 = null;
        this.A05 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        C5Zg c5Zg;
        EnumC97744c2 enumC97744c2ValueOf;
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        Bundle bundle2 = bundle;
        if (bundle == null) {
            bundle2 = bundleA1B;
        }
        Bundle bundle3 = bundle2.getBundle("full_screen_config");
        if (bundle3 != null) {
            C116295Ik c116295Ik = (C116295Ik) C5TB.A00(bundle3, C116295Ik.class, "nav_bar");
            String string = bundle3.getString("keyboard_mode");
            EnumC96524a4 enumC96524a4ValueOf = string != null ? EnumC96524a4.valueOf(string) : null;
            String string2 = bundle3.getString("dark_mode");
            if (string2 == null || (enumC97744c2ValueOf = EnumC97744c2.valueOf(string2)) == null) {
                enumC97744c2ValueOf = EnumC97744c2.A02;
            }
            Object objA00 = C5TB.A00(bundle3, InterfaceC000800i.class, "dismiss_callback");
            C08250Zq.A04(objA00, 0);
            c5Zg = new C5Zg(enumC97744c2ValueOf, c116295Ik, enumC96524a4ValueOf, (Function0) objA00);
        } else {
            c5Zg = new C5Zg(EnumC97744c2.A02, null, null, null);
        }
        this.A00 = c5Zg;
        if (bundle != null) {
            bundleA1B = bundle;
        }
        C117925Pi c117925Pi = (C117925Pi) C5TB.A00(bundleA1B, C117925Pi.class, "container_args");
        this.A03 = c117925Pi;
        if (c117925Pi == null) {
            AbstractC81773lg.A1M(this);
            return;
        }
        C5Zg c5Zg2 = this.A00;
        if (c5Zg2 == null) {
            C000700h.A0H("wadsConfig");
            throw null;
        }
        c5Zg2.A00.A00(A1A());
        C135505yl c135505yl = new C135505yl(c117925Pi.A01);
        this.A04 = c135505yl;
        c135505yl.ABf(this);
        if (bundle != null) {
            while (AbstractC81783lh.A0D(this) > 0) {
                A1K().A11();
            }
        }
        C135505yl c135505yl2 = this.A04;
        if (c135505yl2 != null) {
            InterfaceC144566Xm interfaceC144566Xm = c117925Pi.A00;
            Function0 function0 = c117925Pi.A02;
            FoaNativeWdsFullScreenFragment foaNativeWdsFullScreenFragment = c135505yl2.A00;
            if (foaNativeWdsFullScreenFragment == null) {
                throw AbstractC465925m.A15("Must be attached to a fragment to push!");
            }
            FoaContainerFragment foaContainerFragment = (FoaContainerFragment) function0.invoke();
            Bundle bundleA00 = FoaContainerFragment.A0A.A00(interfaceC144566Xm, c135505yl2, c135505yl2.A01);
            int iIncrementAndGet = C135505yl.A03.incrementAndGet();
            int iIncrementAndGet2 = c135505yl2.A02.incrementAndGet();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("host_app_container_");
            sbA08.append(iIncrementAndGet);
            bundleA00.putString("screen_id", AnonymousClass000.A07("_", sbA08, iIncrementAndGet2));
            foaContainerFragment.A1V(bundleA00);
            String strA2G = foaContainerFragment.A2G();
            C000700h.A0A(strA2G, 0);
            C21170wg c21170wg = new C21170wg(foaNativeWdsFullScreenFragment.A1K());
            c21170wg.A0C(foaContainerFragment, R.id.foa_full_screen_fragment_container);
            c21170wg.A0L(strA2G);
            c21170wg.A02();
        }
    }
}
