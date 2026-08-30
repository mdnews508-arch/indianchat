package com.whatsapp.community.product;

import X.AbstractC07950Ym;
import X.AbstractC181937yj;
import X.AbstractC22720zG;
import X.AbstractC236011x;
import X.AbstractC81853lo;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.AnonymousClass115;
import X.AnonymousClass276;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C02S;
import X.C03980Ij;
import X.C04220Jj;
import X.C04840Lv;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C0FE;
import X.C0FJ;
import X.C0IY;
import X.C0JT;
import X.C0K0;
import X.C0KT;
import X.C0MF;
import X.C0S4;
import X.C0TT;
import X.C0WE;
import X.C0XL;
import X.C0YQ;
import X.C12860hs;
import X.C15620n6;
import X.C16970pL;
import X.C1G5;
import X.C1H5;
import X.C1H6;
import X.C21920xx;
import X.C21940xz;
import X.C21970y2;
import X.C22740zI;
import X.C239213f;
import X.C239813l;
import X.C240213p;
import X.C27251Gn;
import X.C27261Go;
import X.C27281Gq;
import X.C31631Zj;
import X.C3MO;
import X.C49832Jp;
import X.C673733t;
import X.C77243dI;
import X.C78673gR;
import X.GV9;
import X.GYC;
import X.IK0;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import X.InterfaceC13300j8;
import X.InterfaceC21180wh;
import X.RunnableC76103bP;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes.dex */
public final class CommunityFragment extends WaFragment implements InterfaceC13300j8, InterfaceC21180wh {
    public C1H6 A00;
    public C27281Gq A01;
    public AnonymousClass115 A02;
    public GYC A03;
    public boolean A04;
    public final AnonymousClass089 A0S = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0L = (C016207r) C00C.A02(56);
    public final C0JT A0N = (C0JT) C00C.A02(2025);
    public final C05C A0D = C05D.A00(5715);
    public final C04220Jj A0T = (C04220Jj) C00C.A02(2039);
    public final C21920xx A0J = (C21920xx) C00C.A02(5596);
    public final C0FJ A0Q = (C0FJ) C00C.A02(879);
    public final C0K0 A0I = (C0K0) C00C.A02(2133);
    public final C05C A08 = AnonymousClass056.A00(4967);
    public final C05C A07 = AnonymousClass056.A00(3190);
    public final C05C A09 = AnonymousClass056.A00(4473);
    public final C05C A0B = AnonymousClass056.A00(2249);
    public final C05C A0F = AnonymousClass056.A00(2199);
    public final C018108m A0R = (C018108m) C00C.A02(206);
    public final C05C A0A = AnonymousClass056.A00(2488);
    public final C0XL A0K = (C0XL) C00C.A02(3168);
    public final C05C A0G = C05D.A00(6848);
    public final C05C A06 = AnonymousClass056.A00(5698);
    public final C05C A0C = AnonymousClass056.A00(4268);
    public final C05C A0E = AnonymousClass056.A00(3268);
    public final C21940xz A0H = (C21940xz) C00S.A03(5602);
    public final C05C A05 = AnonymousClass056.A00(2930);
    public final C0MF A0P = new C31631Zj(this, 1);
    public final InterfaceC03960Ih A0O = new C03980Ij(false);
    public final C21970y2 A0M = (C21970y2) C00C.A02(5605);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0894, viewGroup, false);
        C000700h.A09(viewInflate);
        View viewA04 = C0S4.A04(viewInflate, R.id.community_recycler_view);
        RecyclerView recyclerView = (RecyclerView) viewA04;
        recyclerView.A0S = true;
        recyclerView.setLayoutManager(new LinearLayoutManager(viewInflate.getContext()));
        recyclerView.setItemAnimator(null);
        C000700h.A06(viewA04);
        int dimensionPixelSize = A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07005e);
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            dimensionPixelSize = bundle2.getInt("top_padding", dimensionPixelSize);
        }
        recyclerView.setPadding(recyclerView.getPaddingLeft(), dimensionPixelSize, recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        C27281Gq c27281GqA00 = this.A01;
        if (c27281GqA00 == null) {
            C21920xx c21920xx = this.A0J;
            c27281GqA00 = ((C27261Go) this.A0G.A00.get()).A00(c21920xx.A06(A1I(), this, "community-tab"), c21920xx.A09(this, "community-tab-multi-contact", 0.0f, A1A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07034a)), this.A0H.A00(A1I()), 100);
            this.A01 = c27281GqA00;
            C000700h.A09(c27281GqA00);
        }
        recyclerView.setAdapter(c27281GqA00);
        Resources resources = A1A().getResources();
        Context contextA19 = A19();
        final Drawable drawableA00 = GV9.A00(contextA19 != null ? contextA19.getTheme() : null, resources, R.drawable.community_divider_shadow);
        if (drawableA00 != null) {
            final int i = 0;
            recyclerView.A0v(new C1H5(drawableA00, this, i) { // from class: X.1ZJ
                public final int $t;
                public final Object A00;

                {
                    this.$t = i;
                    this.A00 = this;
                }

                @Override // X.C1H5
                public boolean A07(int i2, int i3) {
                    if (this.$t == 0) {
                        if (i3 == -1) {
                            return i2 != 9;
                        }
                        return i3 == 7 && !C0MJ.A05(((CommunityFragment) this.A00).A0L);
                    }
                    if (i2 != 7 || C0MJ.A05(((CommunityFragment) this.A00).A0L)) {
                        return false;
                    }
                    return i3 == 3 || i3 == 12;
                }
            });
        }
        Resources resources2 = A1A().getResources();
        Context contextA110 = A19();
        final Drawable drawableA01 = GV9.A00(contextA110 != null ? contextA110.getTheme() : null, resources2, R.drawable.subgroup_divider);
        if (drawableA01 != null) {
            final int i2 = 1;
            recyclerView.A0v(new C1H5(drawableA01, this, i2) { // from class: X.1ZJ
                public final int $t;
                public final Object A00;

                {
                    this.$t = i2;
                    this.A00 = this;
                }

                @Override // X.C1H5
                public boolean A07(int i3, int i4) {
                    if (this.$t == 0) {
                        if (i4 == -1) {
                            return i3 != 9;
                        }
                        return i4 == 7 && !C0MJ.A05(((CommunityFragment) this.A00).A0L);
                    }
                    if (i3 != 7 || C0MJ.A05(((CommunityFragment) this.A00).A0L)) {
                        return false;
                    }
                    return i4 == 3 || i4 == 12;
                }
            });
        }
        C16970pL c16970pL = (C16970pL) this.A08.A00.get();
        C1H6 c1h6 = new C1H6((C240213p) this.A06.A00.get(), (C239213f) this.A07.A00.get(), (C239813l) this.A09.A00.get(), c27281GqA00, this.A0I, this.A0K, c16970pL, (C15620n6) this.A0C.A00.get());
        this.A00 = c1h6;
        c1h6.A00();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        A03(false);
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void A8l(C0KT c0kt) {
        C000700h.A0A(c0kt, 1);
        c0kt.BX5();
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void AAU(C0WE c0we) {
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void BVY(int i) {
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void CQt(boolean z) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSP(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSQ(ImageView imageView) {
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        C27281Gq c27281Gq = this.A01;
        if (c27281Gq != null && c27281Gq.A0e() == 1) {
            c27281Gq.A0O(0);
        }
        super.onConfigurationChanged(configuration);
    }

    private final void A00() {
        if (this.A03 != null || super.A0B == null) {
            return;
        }
        GYC gyc = (GYC) new C04870Ly(new IK0(), this).A00(GYC.class);
        gyc.A00.A08(A1M(), this.A0P);
        gyc.A0O.A08(A1M(), new C3MO(new C77243dI(this, 42), 19));
        gyc.A0P.A08(A1M(), new C3MO(new C77243dI(this, 43), 19));
        new C673733t((ActivityC03800Hr) C1G5.A01(A19(), ActivityC03800Hr.class), gyc.A0I.A04, this.A0Q, this.A0T);
        this.A03 = gyc;
    }

    private final void A03(boolean z) {
        AnonymousClass276 anonymousClass276;
        AnonymousClass276 anonymousClass277;
        boolean z2 = this.A04;
        this.A04 = z;
        if (z2 != z) {
            if (this.A03 == null) {
                A00();
            }
            if (z) {
                InterfaceC001500s interfaceC001500s = this.A0R.A0F;
                ((C0FE) interfaceC001500s.get()).A01().putLong("previous_last_seen_community_activity", ((C0FE) interfaceC001500s.get()).A02().getLong("last_seen_community_activity", 0L)).apply();
                GYC gyc = this.A03;
                if (gyc != null && (anonymousClass277 = gyc.A0N) != null) {
                    anonymousClass277.A0B(this.A0P);
                }
            } else {
                GYC gyc2 = this.A03;
                if (gyc2 != null && (anonymousClass276 = gyc2.A0N) != null) {
                    anonymousClass276.A08(this, this.A0P);
                }
            }
            ((C0FE) this.A0R.A0F.get()).A01().putLong("last_seen_community_activity", AnonymousClass089.A00(this.A0S) / 1000).apply();
            C27281Gq c27281Gq = this.A01;
            if (c27281Gq != null) {
                c27281Gq.A03.CJe(new RunnableC76103bP(c27281Gq, 39));
            }
        }
    }

    private final boolean A04() {
        C016207r c016207r;
        GYC gyc = this.A03;
        return gyc != null && gyc.A0f() && (c016207r = this.A0L) != null && C00D.A0E(C00F.A02, c016207r, null, 11118) && ((C06200Rd) this.A05.A00.get()).A04();
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        C27281Gq c27281Gq;
        this.A0A.A00.get();
        C1H6 c1h6 = this.A00;
        if (c1h6 != null) {
            c1h6.A01();
        }
        AnonymousClass115 anonymousClass115 = this.A02;
        if (anonymousClass115 != null && (c27281Gq = this.A01) != null) {
            ((AbstractC236011x) c27281Gq).A02.unregisterObserver(anonymousClass115);
        }
        this.A02 = null;
        this.A0X = true;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean A9b() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public boolean AQN() {
        return true;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Integer Alf() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Alg() {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public RecyclerView Avn() {
        View view = super.A0B;
        if (view != null) {
            return (RecyclerView) view.findViewById(R.id.community_recycler_view);
        }
        return null;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ View Ay0() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public String Ay8() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Integer AyA() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ String AyB() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ float AyC() {
        return 0.0f;
    }

    @Override // X.InterfaceC13300j8
    public int B2q() {
        return 600;
    }

    @Override // X.InterfaceC21180wh
    public String B4B() {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BBL() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BBy() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BEs() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean BMg() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public void Bkt() {
        if (super.A0L.A01.A00(C0IY.STARTED)) {
            A00();
        }
        C03980Ij.A00(null, true, (C03980Ij) this.A0O);
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        if (((C04840Lv) interfaceC001500s.get()).A0W()) {
            C49832Jp c49832Jp = new C49832Jp(this, 0);
            this.A02 = c49832Jp;
            C27281Gq c27281Gq = this.A01;
            if (c27281Gq != null) {
                c27281Gq.CFD(c49832Jp);
            }
        }
        if (isEmpty()) {
            return;
        }
        ((C04840Lv) interfaceC001500s.get()).A0L(600, false);
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void Bzl() {
    }

    @Override // X.InterfaceC21180wh
    public void Bzo() {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean Bzp() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean CI9() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean CIA() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CQu() {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean CTM() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean CTr() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean CYQ() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public boolean isEmpty() {
        C00K.A0C(((Boolean) this.A0O.getValue()).booleanValue(), "isEmpty should be called after onFragmentAsyncInit for accuracy");
        C27281Gq c27281Gq = this.A01;
        return c27281Gq == null || c27281Gq.A0e() <= 0 || c27281Gq.getItemViewType(0) == 9;
    }

    @Override // X.InterfaceC21180wh
    public String Ald() {
        if (A04()) {
            return A1O(R.string._name_removed__res_0x7f122659);
        }
        return null;
    }

    @Override // X.InterfaceC21180wh
    public Drawable Ale() {
        if (A04()) {
            return AbstractC81853lo.A00(A1A(), R.drawable.fab_community_add_filled);
        }
        return null;
    }

    @Override // X.InterfaceC13300j8
    public boolean Bku() {
        C22740zI c22740zIA00 = AbstractC22720zG.A00(getLifecycle());
        C78673gR c78673gR = new C78673gR(this, null, 12);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78673gR, c22740zIA00);
        return ((Boolean) this.A0O.getValue()).booleanValue();
    }

    @Override // X.InterfaceC21180wh
    public void Bop() {
        if (A04()) {
            ((C27251Gn) this.A0B.A00.get()).CWn(A1A(), 2, 2);
        }
    }

    @Override // X.InterfaceC13300j8
    public void CQw(boolean z, boolean z2) {
        A03(z);
        if (z) {
            ((C12860hs) this.A0E.A00.get()).A03(null, CommunityFragment.class, null, null, 2, 3);
        }
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ BitmapDrawable AAW(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Drawable Ay9(View view) {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CbR(ExtendedMiniFab extendedMiniFab) {
        AbstractC181937yj.A02(extendedMiniFab);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC181937yj.A00(view);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC181937yj.A01(view);
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void Boq(int i, int i2) {
        Bop();
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSV(View view, C0TT c0tt) {
    }
}
