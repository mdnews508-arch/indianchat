package com.whatsapp.bloks.wabloks.ui.screenquery;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC1124453j;
import X.AbstractC1124653l;
import X.AbstractC124775h8;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC82563n2;
import X.AnonymousClass074;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C0I0;
import X.C0I6;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C116285Ij;
import X.C116295Ik;
import X.C128525nP;
import X.C129285od;
import X.C129565p5;
import X.C134415wz;
import X.C21170wg;
import X.C5LZ;
import X.C5TB;
import X.C6C4;
import X.C6D7;
import X.C6DK;
import X.C82573n3;
import X.C86303vF;
import X.C909047x;
import X.InterfaceC001000l;
import X.InterfaceC02990Dr;
import X.InterfaceC03700Hh;
import X.InterfaceC145606ae;
import X.InterfaceC145626ag;
import X.InterfaceC145966bE;
import X.InterfaceC146686cO;
import X.ViewOnAttachStateChangeListenerC127485lg;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class WaSqBloksActivity extends C0I6 implements InterfaceC146686cO, InterfaceC145626ag {
    public C116295Ik A02;
    public final C86303vF A03;
    public final C128525nP A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public C909047x A00 = (C909047x) C00S.A03(49275);
    public Map A01 = AbstractC81793li.A0z();
    public final C5LZ A07 = (C5LZ) C00S.A03(49243);

    @Override // X.InterfaceC146686cO
    public C5LZ AUt() {
        C5LZ c5lz = this.A07;
        if (c5lz != null) {
            return c5lz;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC146686cO
    public C134415wz B7c() {
        C134415wz c134415wz = (C134415wz) AbstractC466025n.A1L(this.A05);
        if (c134415wz != null) {
            return c134415wz;
        }
        throw AbstractC466125o.A13();
    }

    @Override // X.InterfaceC145626ag
    public void Cbu(C116295Ik c116295Ik) {
        if (c116295Ik != null) {
            this.A02 = c116295Ik;
            AbstractC1124453j.A00(c116295Ik, this.A04, (WDSToolbar) this.A06.getValue(), C6DK.A00(4));
        }
    }

    public WaSqBloksActivity() {
        Integer num = C02S.A0C;
        this.A05 = AbstractC000900k.A00(num, new C6D7(this, 27));
        this.A06 = AbstractC000900k.A00(num, new C6D7(this, 28));
        this.A04 = new C128525nP();
        this.A03 = new C86303vF(this, 2);
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A05 = false;
        c0trA00.A03 = false;
        return c0trA00.A00();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B == null || !bundleA0B.getBoolean("disable_exit_animation")) {
            return;
        }
        overridePendingTransition(0, 0);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC02990Dr interfaceC02990Dr = (Fragment) AbstractC02550Br.A0w(AbstractC81813lk.A0o(this));
        if ((interfaceC02990Dr instanceof InterfaceC145606ae) && ((InterfaceC145606ae) interfaceC02990Dr).BYM()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null && bundleA0B.getBoolean("disable_enter_animation")) {
            overridePendingTransition(0, 0);
        }
        setContentView(R.layout._name_removed__res_0x7f0e011b);
        if (AnonymousClass074.A0A()) {
            View viewFindViewById = findViewById(R.id.bloks_fragment_container);
            if (viewFindViewById != null) {
                ((C0I0) this).A0B.CJe(new C6C4(viewFindViewById, this, 0));
                viewFindViewById.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC127485lg(this, 2));
            }
            getSupportFragmentManager().A0q(this.A03, true);
        }
        C128525nP c128525nP = this.A04;
        c128525nP.A01 = this;
        c128525nP.A02 = null;
        A8h(c128525nP);
        InterfaceC001000l interfaceC001000l = this.A06;
        setSupportActionBar(AbstractC81763lf.A0V(interfaceC001000l));
        Toolbar toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l);
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white);
        AbstractC81813lk.A0u(this, getResources(), c82573n3A00, R.attr._name_removed__res_0x7f040965, R.color._name_removed__res_0x7f0607c3);
        toolbarA0V.setNavigationIcon(c82573n3A00);
        AbstractC81763lf.A0V(interfaceC001000l).setTitleTextColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040704, R.color._name_removed__res_0x7f06065a));
        AbstractC465925m.A05(interfaceC001000l).setBackgroundColor(BA5.A00(this, AbstractC39171nW.A00(this)));
        AbstractC465925m.A05(interfaceC001000l).setBackgroundColor(AbstractC466625t.A00(AbstractC465925m.A05(interfaceC001000l).getContext(), getResources(), R.attr._name_removed__res_0x7f040966, R.color._name_removed__res_0x7f0607c4));
        ViewOnClickListenerC127765m9.A01(AbstractC81763lf.A0V(interfaceC001000l), this, 33);
        String stringExtra = getIntent().getStringExtra("wasq_screen_type");
        if (stringExtra == null) {
            throw AbstractC465925m.A15("Screen type arg required");
        }
        if (stringExtra.equals("SCREEN_QUERY")) {
            num = C02S.A00;
        } else {
            if (!stringExtra.equals("CDS_FULLSCREEN")) {
                throw AbstractC32971bt.A0O(stringExtra);
            }
            num = C02S.A01;
        }
        if (num.intValue() == 0) {
            if (getSupportFragmentManager().A0R("bloks_fragment") == null) {
                C21170wg c21170wg = new C21170wg(AbstractC466525s.A0K(this));
                Bundle bundleA0B2 = AbstractC466525s.A0B(this);
                if (bundleA0B2 == null) {
                    throw AbstractC466125o.A13();
                }
                c21170wg.A0G(AbstractC1124653l.A00(bundleA0B2), "bloks_fragment", R.id.bloks_fragment_container);
                c21170wg.A02();
                return;
            }
            return;
        }
        Bundle bundleA0B3 = AbstractC466525s.A0B(this);
        if (bundleA0B3 == null) {
            Log.e("WaSqBloksActivity/initCdsFullscreen/missing_extras");
            return;
        }
        C129285od c129285odA01 = C129285od.A0C.A01(bundleA0B3);
        int i = bundleA0B3.getInt("wasq_screen_nav_logger");
        Object objA01 = i > 0 ? AbstractC124775h8.A01(i) : null;
        if (getSupportFragmentManager().A0R("bloks_fragment") == null) {
            InterfaceC145966bE interfaceC145966bE = c129285odA01.A02;
            C000700h.A0D(interfaceC145966bE, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig");
            bundleA0B3.putBundle("foa_bottom_sheet_config", ((C129565p5) interfaceC145966bE).A00().A01());
            bundleA0B3.putString("cds_platform", "Bloks");
            C5TB.A01(bundleA0B3, objA01, "screen_navigation_logger");
            BkCdsBottomSheetFragment bkCdsBottomSheetFragment = new BkCdsBottomSheetFragment();
            bkCdsBottomSheetFragment.A1V(bundleA0B3);
            C21170wg c21170wg2 = new C21170wg(AbstractC466525s.A0K(this));
            c21170wg2.A0G(bkCdsBottomSheetFragment, "bloks_fragment", R.id.bloks_fragment_container);
            c21170wg2.A03();
        }
        C116285Ij c116285Ij = new C116285Ij();
        c116285Ij.A04 = true;
        Cbu(new C116295Ik(c116285Ij));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (AnonymousClass074.A0A()) {
            getSupportFragmentManager().A0p(this.A03);
        }
        C128525nP c128525nP = this.A04;
        InterfaceC03700Hh interfaceC03700Hh = c128525nP.A01;
        if (interfaceC03700Hh != null) {
            interfaceC03700Hh.CGk(c128525nP);
        }
        c128525nP.A01 = null;
        c128525nP.A00 = null;
        c128525nP.A02 = null;
    }

    @Override // android.app.Activity
    public void recreate() {
        List listA0o = AbstractC81813lk.A0o(this);
        if (!(listA0o instanceof Collection) || !listA0o.isEmpty()) {
            for (Object obj : listA0o) {
                if ((obj instanceof BkCdsBottomSheetFragment) || (obj instanceof WaBloksScreenQueryFragment)) {
                    Log.i("WaSqBloksActivity/recreate/skipped_bloks_fragment_attached");
                    return;
                }
            }
        }
        super.recreate();
    }
}
