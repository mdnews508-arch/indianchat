package com.whatsapp.wabloks.base;

import X.AbstractC124035fq;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC86533ve;
import X.ActivityC03770Ho;
import X.C00C;
import X.C014306w;
import X.C02S;
import X.C04870Ly;
import X.C05C;
import X.C0JQ;
import X.C0S4;
import X.C117735Op;
import X.C122055cT;
import X.C124645gt;
import X.C126615kG;
import X.C128865nx;
import X.C134415wz;
import X.C136175zq;
import X.C1387669u;
import X.C46291Kq8;
import X.C4K3;
import X.C4YB;
import X.C4YC;
import X.C5F6;
import X.C5HU;
import X.C5KS;
import X.C5LZ;
import X.C6Z3;
import X.C94334Ms;
import X.C94344Mt;
import X.I76;
import X.InterfaceC02990Dr;
import X.InterfaceC146686cO;
import X.InterfaceC147156d9;
import X.MCX;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.instagram.common.bloks.BloksParseResult;
import com.instagram.common.bloks.BloksRootHostView;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BkFragment extends Fragment implements InterfaceC147156d9, MCX {
    public static final Integer A0B = AbstractC466025n.A1H();
    public C122055cT A00;
    public BloksParseResult A01;
    public BloksRootHostView A02;
    public C134415wz A03;
    public InterfaceC146686cO A04;
    public AbstractC86533ve A05;
    public Map A07;
    public final C5KS A09 = (C5KS) C00C.A02(49249);
    public Integer A06 = C02S.A00;
    public final List A0A = AbstractC32971bt.A0W();
    public boolean A08 = false;

    public static void A00(BkFragment bkFragment) {
        if (((Fragment) bkFragment).A06 == null) {
            bkFragment.A1V(AbstractC465925m.A04());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1V(Bundle bundle) {
        if (super.A06 != null) {
            throw AbstractC465925m.A15("arguments already set");
        }
        super.A1V(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C122055cT c122055cT = this.A00;
        if (c122055cT != null) {
            c122055cT.A01();
            this.A00 = null;
        }
        this.A02 = null;
        super.A22();
    }

    public void A2D() {
        if (this instanceof SupportBkScreenFragment) {
            SupportBkScreenFragment supportBkScreenFragment = (SupportBkScreenFragment) this;
            AbstractC466725u.A14(supportBkScreenFragment.A02);
            AbstractC466725u.A13(supportBkScreenFragment.A01);
        } else if (this instanceof ContextualHelpBkScreenFragment) {
            ContextualHelpBkScreenFragment contextualHelpBkScreenFragment = (ContextualHelpBkScreenFragment) this;
            AbstractC466725u.A14(contextualHelpBkScreenFragment.A02);
            AbstractC466725u.A13(contextualHelpBkScreenFragment.A01);
        } else if (this instanceof BkScreenFragment) {
            ((BkScreenFragment) this).A2H();
        }
    }

    public void A2E() {
    }

    public void A2F(Integer num, String str) {
        if (this instanceof BkScreenFragmentWithCustomPreloadScreens) {
            ((C117735Op) C05C.A02(((BkScreenFragmentWithCustomPreloadScreens) this).A03)).A01(num.intValue(), str);
        } else if (this instanceof BkScreenFragment) {
            ((C117735Op) C05C.A02(((BkScreenFragment) this).A02)).A01(num.intValue(), str);
        }
    }

    @Override // X.InterfaceC147156d9
    public void A9C(C6Z3 c6z3) {
        this.A0A.add(c6z3);
    }

    @Override // X.InterfaceC147156d9
    public C136175zq AUr() {
        C122055cT c122055cT = this.A00;
        if (c122055cT == null) {
            return null;
        }
        if (c122055cT.A05.get()) {
            AbstractC124035fq.A02("BloksHostingComponent", "Trying to access a BloksContext form a destroyed BloksHostingComponent");
        }
        return c122055cT.A02;
    }

    @Override // X.InterfaceC147156d9
    public Integer AYX() {
        return null;
    }

    @Override // X.InterfaceC147156d9
    public String Axv() {
        return null;
    }

    @Override // X.MCX
    public void Bhj() {
        Integer num = this.A06;
        Integer num2 = C02S.A01;
        if (num != num2) {
            this.A06 = num2;
            if (AUr() != null) {
                C124645gt.A03.A06(this);
                this.A08 = true;
            }
        }
    }

    @Override // X.MCX
    public void Bj1(Integer num) {
        Integer num2 = this.A06;
        Integer num3 = C02S.A0C;
        if (num2 != num3) {
            this.A06 = num3;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((C6Z3) it.next()).BzR(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        C5LZ c5lzAUt = this.A04.AUt();
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C0JQ.A02(activityC03770HoA1H);
        c5lzAUt.A00(activityC03770HoA1H.getApplicationContext(), this.A03, false);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c9  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Class cls;
        super.A2B(bundle);
        A2F(AbstractC466025n.A1G(), "START_RENDER");
        InterfaceC02990Dr interfaceC02990Dr = this.A0E;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (interfaceC02990Dr instanceof InterfaceC146686cO) {
            this.A04 = (InterfaceC146686cO) interfaceC02990Dr;
        } else if (activityC03770HoA1H instanceof InterfaceC146686cO) {
            this.A04 = (InterfaceC146686cO) activityC03770HoA1H;
        } else {
            activityC03770HoA1H.finish();
        }
        this.A03 = this.A04.B7c();
        C5LZ c5lzAUt = this.A04.AUt();
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        C0JQ.A02(activityC03770HoA1H2);
        c5lzAUt.A00(activityC03770HoA1H2.getApplicationContext(), this.A03, false);
        C04870Ly c04870LyA0C = AbstractC465925m.A0C(this);
        if ((this instanceof SupportBkScreenFragment) || (this instanceof ContextualHelpBkScreenFragment)) {
            cls = C94344Mt.class;
        } else if (this instanceof BkBottomSheetContentFragment) {
            cls = C4YC.class;
        } else if (this instanceof BkScreenFragmentWithCustomPreloadScreens) {
            cls = C94334Ms.class;
        } else if (this instanceof BkScreenFragment) {
            cls = C4YC.class;
        } else {
            cls = C4YB.class;
        }
        AbstractC86533ve abstractC86533ve = (AbstractC86533ve) c04870LyA0C.A00(cls);
        this.A05 = abstractC86533ve;
        BloksParseResult bloksParseResult = this.A01;
        if (bloksParseResult != null) {
            if (!abstractC86533ve.A02) {
                abstractC86533ve.A02 = true;
                C014306w c014306w = new C014306w();
                abstractC86533ve.A01 = c014306w;
                abstractC86533ve.A00 = c014306w;
                C1387669u c1387669u = new C1387669u(c014306w, null);
                C5HU c5hu = new C5HU();
                c5hu.A01 = bloksParseResult;
                c5hu.A00 = 5;
                c1387669u.Bya(c5hu);
            }
        } else {
            if (!A1B().containsKey("screen_name")) {
                if (bundle == null) {
                    throw AbstractC465925m.A15("data missing for init");
                }
                A1I().onBackPressed();
                return;
            }
            String string = A1B().getString("screen_params");
            String string2 = A1B().getString("qpl_params");
            AbstractC86533ve abstractC86533ve2 = this.A05;
            C134415wz c134415wz = this.A03;
            String string3 = A1B().getString("screen_name");
            if (string3 == null) {
                throw AbstractC465925m.A15("BkFragment is missing screen name");
            }
            abstractC86533ve2.A0f(c134415wz, (C126615kG) A1B().getParcelable("screen_cache_config"), string3, string, string2);
        }
        new C46291Kq8(bundle, this, this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A02 = (BloksRootHostView) C0S4.A04(view, R.id.bloks_container);
        String string = A1B().getString("data_module_job_id");
        String string2 = A1B().getString("data_module_namespace");
        if (string != null && string2 != null) {
            C5F6 c5f6 = (C5F6) this.A03.AIa().get(R.id.bloks_data_module_namespace_manager);
            C0JQ.A02(c5f6);
            c5f6.A00 = string;
            c5f6.A01 = string2;
        }
        AbstractC86533ve abstractC86533ve = this.A05;
        if (!abstractC86533ve.A02) {
            throw AbstractC465925m.A15("BkLayoutViewModel must be initialized");
        }
        abstractC86533ve.A00.A08(A1M(), new C128865nx(this, 9));
        C4K3 c4k3 = new C4K3();
        this.A0L.A05(c4k3);
        this.A03.A08.set(false);
        ((I76) this.A03.A0A.getValue()).A03(view.getRootView(), c4k3);
    }

    public void A2G(String str) {
        A00(this);
        A1B().putString("screen_name", str);
    }

    @Override // X.InterfaceC147156d9
    public Context ASx() {
        return A1A();
    }
}
