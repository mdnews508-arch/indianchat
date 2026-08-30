package com.whatsapp.settings.ui;

import X.A7K;
import X.A86;
import X.ADy;
import X.AJ3;
import X.AJF;
import X.AJH;
import X.AQe;
import X.AS3;
import X.AbstractC000900k;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC10420dV;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC181937yj;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC218919ju;
import X.AbstractC32971bt;
import X.AbstractC34922FbB;
import X.AbstractC46516KvC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.Ae0;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass553;
import X.AnonymousClass931;
import X.B9T;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C020809t;
import X.C02180Af;
import X.C02S;
import X.C05890Py;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C06240Rh;
import X.C06290Rm;
import X.C07250Vr;
import X.C0C7;
import X.C0DD;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0IJ;
import X.C0JT;
import X.C0KT;
import X.C0OH;
import X.C0TT;
import X.C0WE;
import X.C0X2;
import X.C0XB;
import X.C0XD;
import X.C0XF;
import X.C0XN;
import X.C0YQ;
import X.C11A;
import X.C11B;
import X.C12540hD;
import X.C12860hs;
import X.C1369262q;
import X.C15950nd;
import X.C178257sL;
import X.C1AQ;
import X.C1GQ;
import X.C1IN;
import X.C1IZ;
import X.C1YE;
import X.C202458sF;
import X.C202998t8;
import X.C211039Mi;
import X.C211049Mj;
import X.C211059Mk;
import X.C211069Ml;
import X.C223449tl;
import X.C22660zA;
import X.C22737A0q;
import X.C22740zI;
import X.C22753A1g;
import X.C22958A9w;
import X.C23074AFh;
import X.C23083AFr;
import X.C23183AJw;
import X.C23373ARr;
import X.C23478AVt;
import X.C23916AfV;
import X.C23920AfZ;
import X.C23931Afk;
import X.C23934Afn;
import X.C23954Ag7;
import X.C23959AgC;
import X.C24024AhH;
import X.C24329AnH;
import X.C24361Ano;
import X.C24363Anq;
import X.C24565ArC;
import X.C24578ArP;
import X.C29156Cpi;
import X.C31921Dxk;
import X.C31977Dye;
import X.C32018DzP;
import X.C35T;
import X.C3D4;
import X.C3G8;
import X.C41328IIx;
import X.C48562De;
import X.C53D;
import X.C5MZ;
import X.C6LI;
import X.C77133d7;
import X.C78763ga;
import X.C92G;
import X.C92Y;
import X.C93D;
import X.C9FV;
import X.C9FW;
import X.C9Qp;
import X.C9YV;
import X.C9q2;
import X.EnumC165167Qd;
import X.GMG;
import X.GMI;
import X.HYM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04320Jt;
import X.InterfaceC07600Xd;
import X.InterfaceC13300j8;
import X.InterfaceC21180wh;
import X.InterfaceC43191Iyn;
import X.J2Y;
import X.L04;
import X.L2G;
import X.MTT;
import X.RunnableC23753Aco;
import X.RunnableC23810Adl;
import X.RunnableC23822Adx;
import X.RunnableC23825Ae1;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.banner.SettingsBannerView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.evolvedabout.ui.bubble.AboutChatViewBubble;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsFragment extends WaFragment implements InterfaceC13300j8, InterfaceC21180wh, InterfaceC43191Iyn, GMG, GMI {
    public int A00;
    public int A01;
    public int A02;
    public SparseArray A03;
    public View.OnFocusChangeListener A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public ViewStub A0E;
    public ViewStub A0F;
    public ViewStub A0G;
    public ViewStub A0H;
    public ViewStub A0I;
    public ViewStub A0J;
    public ViewStub A0K;
    public ViewStub A0L;
    public ViewStub A0M;
    public ViewStub A0N;
    public ViewStub A0O;
    public ViewStub A0P;
    public ViewStub A0Q;
    public ViewStub A0R;
    public ViewTreeObserver.OnScrollChangedListener A0S;
    public FrameLayout A0T;
    public LinearLayout A0U;
    public LinearLayout A0V;
    public LinearLayout A0W;
    public ConstraintLayout A0X;
    public RecyclerView A0Y;
    public AppBarLayout A0Z;
    public L2G A0a;
    public SettingsBannerView A0b;
    public C92G A0c;
    public C22660zA A0d;
    public AboutChatViewBubble A0e;
    public C0DF A0f;
    public AbstractC10420dV A0g;
    public MTT A0h;
    public C23373ARr A0i;
    public C22753A1g A0j;
    public C93D A0k;
    public TextEmojiLabel A0l;
    public TextEmojiLabel A0m;
    public TextEmojiLabel A0n;
    public WaImageView A0o;
    public C0TT A0p;
    public C0TT A0q;
    public C0TT A0r;
    public C0TT A0s;
    public C0TT A0t;
    public C0TT A0u;
    public C0TT A0v;
    public C0TT A0w;
    public C0TT A0x;
    public C0TT A0y;
    public C0TT A0z;
    public C0TT A10;
    public C0TT A11;
    public LanguageSelectorBottomSheet A12;
    public WDSBanner A13;
    public WDSBanner A14;
    public WDSBanner A15;
    public WDSBanner A16;
    public WDSBanner A17;
    public WDSListItem A18;
    public WDSListItem A19;
    public WDSListItem A1A;
    public WDSListItem A1B;
    public WDSListItem A1C;
    public WDSListItem A1D;
    public WDSListItem A1E;
    public WDSProfilePhoto A1F;
    public WDSSearchBar A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public long A1U;
    public Bundle A1V;
    public C41328IIx A1W;
    public List A1X;
    public boolean A1Y;
    public final C0OH A1Z;
    public final C05C A1a;
    public final C05C A1b;
    public final C05C A1c;
    public final C05C A1d;
    public final C05C A1e;
    public final C05C A1f;
    public final C05C A1g;
    public final C05C A1h;
    public final C05C A1i;
    public final C05C A1j;
    public final C05C A1k;
    public final C05C A1l;
    public final C05C A1m;
    public final C05C A1n;
    public final C05C A1o;
    public final C05C A1p;
    public final C05C A1q;
    public final C05C A1r;
    public final C05C A1t;
    public final C05C A1u;
    public final C05C A1v;
    public final C05C A1w;
    public final C05C A1x;
    public final C05C A1y;
    public final C05C A1z;
    public final C05C A20;
    public final C05C A21;
    public final C05C A22;
    public final C05C A23;
    public final C05C A24;
    public final C05C A25;
    public final C05C A26;
    public final C05C A27;
    public final C05C A28;
    public final C05C A29;
    public final C05C A2A;
    public final C05C A2B;
    public final C05C A2C;
    public final C05C A2D;
    public final C05C A2E;
    public final C05C A2F;
    public final C05C A2G;
    public final C05C A2H;
    public final C05C A2I;
    public final C05C A2J;
    public final C05C A2K;
    public final C05C A2L;
    public final C05C A2M;
    public final C05C A2N;
    public final C05C A2O;
    public final C05C A2P;
    public final C05C A2Q;
    public final C05C A2R;
    public final C05C A2S;
    public final C05C A2T;
    public final C05C A2U;
    public final C02180Af A2V;
    public final C02180Af A2W;
    public final C02180Af A2X;
    public final InterfaceC001000l A2Y;
    public final InterfaceC001000l A2a;
    public final C05C A2b;
    public final C05C A2c;
    public final C02180Af A2d;
    public final C02180Af A2e;
    public final InterfaceC001000l A2f;
    public final InterfaceC001000l A2Z = C23920AfZ.A02(this, 15);
    public final C05C A1s = AbstractC466025n.A0T();

    public static final void A0B(SettingsFragment settingsFragment) {
        WDSSearchBar wDSSearchBar;
        C0IJ c0ij;
        WDSSearchBar wDSSearchBar2;
        WDSSearchView wDSSearchView;
        View.OnFocusChangeListener onFocusChangeListener = settingsFragment.A04;
        if (onFocusChangeListener != null && (wDSSearchBar2 = settingsFragment.A1G) != null && (wDSSearchView = wDSSearchBar2.A08) != null) {
            wDSSearchView.A0E.setOnFocusChangeListener(onFocusChangeListener);
        }
        settingsFragment.A1P = false;
        View view = settingsFragment.A0B;
        C23920AfZ c23920AfZ = new C23920AfZ(settingsFragment, 12);
        if (view != null) {
            view.animate().cancel();
            view.setAlpha(0.0f);
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(150L).setListener(new C31977Dye(c23920AfZ, 0)).start();
        }
        WaImageView waImageView = settingsFragment.A0o;
        if (waImageView != null) {
            waImageView.setVisibility(0);
        }
        ConstraintLayout constraintLayout = settingsFragment.A0X;
        if (constraintLayout != null) {
            constraintLayout.addOnLayoutChangeListener(new AJH(settingsFragment, 3));
        }
        LayoutInflater.Factory factoryA1H = settingsFragment.A1H();
        if ((factoryA1H instanceof C0IJ) && (c0ij = (C0IJ) factoryA1H) != null) {
            c0ij.CUd();
        }
        WDSSearchBar wDSSearchBar3 = settingsFragment.A1G;
        if (wDSSearchBar3 == null || !wDSSearchBar3.A03() || (wDSSearchBar = settingsFragment.A1G) == null) {
            return;
        }
        wDSSearchBar.A04(true);
    }

    public static final void A0G(SettingsFragment settingsFragment) {
        C22753A1g c22753A1g;
        int i;
        ViewStub viewStub;
        C0TT c0tt;
        WDSListItem wDSListItemA17;
        if (settingsFragment.A1K && settingsFragment.A1L && (c22753A1g = settingsFragment.A0j) != null) {
            settingsFragment.A0j = null;
            boolean z = c22753A1g.A09;
            settingsFragment.A1R = z;
            if (z) {
                RunnableC23810Adl.A00(settingsFragment, 10);
            } else {
                AbstractC466725u.A14(settingsFragment.A1B);
            }
            boolean z2 = c22753A1g.A00;
            boolean z3 = c22753A1g.A04;
            if (z2 || z3) {
                C0TT c0tt2 = settingsFragment.A0t;
                if (c0tt2 != null) {
                    c0tt2.A05(AbstractC466225p.A00(z2 ? 1 : 0));
                }
                C0TT c0tt3 = settingsFragment.A0q;
                if (c0tt3 != null) {
                    c0tt3.A05(z3 ? 0 : 8);
                }
                C92Y c92yA03 = A03(settingsFragment);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c92yA03.A0c), C24363Anq.A03(c92yA03, null, 24), C1IN.A00(c92yA03));
                C0TT c0tt4 = settingsFragment.A0t;
                if (c0tt4 != null) {
                    C9Qp.A01(c0tt4, settingsFragment, 10);
                }
                C0TT c0tt5 = settingsFragment.A0q;
                if (c0tt5 != null) {
                    C9Qp.A01(c0tt5, settingsFragment, 11);
                }
            } else {
                C0TT c0tt6 = settingsFragment.A0t;
                if (c0tt6 != null) {
                    c0tt6.A05(8);
                }
                C0TT c0tt7 = settingsFragment.A0q;
                if (c0tt7 != null) {
                    c0tt7.A05(8);
                }
            }
            boolean z4 = c22753A1g.A0A;
            AbstractC148886gA.A1H(settingsFragment.A0r);
            if (z4 && (c0tt = settingsFragment.A0r) != null && (wDSListItemA17 = AbstractC202168rl.A17(c0tt)) != null) {
                wDSListItemA17.setSubText(settingsFragment.A1O(R.string._name_removed__res_0x7f123469));
            }
            C0TT c0tt8 = settingsFragment.A0r;
            if (c0tt8 != null) {
                C9Qp.A01(c0tt8, settingsFragment, 27);
            }
            boolean z5 = c22753A1g.A0C;
            boolean z6 = c22753A1g.A0B;
            WDSListItem wDSListItem = settingsFragment.A1E;
            if (z5) {
                if (wDSListItem == null && (viewStub = settingsFragment.A0R) != null) {
                    WDSListItem wDSListItemA0w = AbstractC202218rq.A0w(viewStub);
                    settingsFragment.A1E = wDSListItemA0w;
                    if (wDSListItemA0w != null) {
                        UXLog.setOnClickListener(wDSListItemA0w, C9Qp.A00(settingsFragment, 30), -937749170);
                    }
                }
                AbstractC466725u.A13(settingsFragment.A1E);
                WDSListItem wDSListItem2 = settingsFragment.A1E;
                if (z6) {
                    if (wDSListItem2 != null) {
                        i = R.string._name_removed__res_0x7f12333e;
                        wDSListItem2.setSubText(settingsFragment.A1O(i));
                    }
                } else if (wDSListItem2 != null) {
                    i = R.string._name_removed__res_0x7f123e7b;
                    wDSListItem2.setSubText(settingsFragment.A1O(i));
                }
                A03(settingsFragment).A0f();
            } else {
                AbstractC466725u.A14(wDSListItem);
            }
            A0M(settingsFragment, new Ae0(c22753A1g, settingsFragment, 13));
            A0M(settingsFragment, new Ae0(c22753A1g, settingsFragment, 14));
            A0M(settingsFragment, new Ae0(c22753A1g, settingsFragment, 15));
            A0M(settingsFragment, new RunnableC23753Aco(13, settingsFragment, c22753A1g.A07));
            RunnableC23810Adl.A00(settingsFragment, 19);
            RunnableC23810Adl.A00(settingsFragment, 20);
            RunnableC23810Adl.A00(settingsFragment, 21);
            RunnableC23810Adl.A00(settingsFragment, 22);
            boolean z7 = c22753A1g.A01;
            if (!settingsFragment.A1M) {
                settingsFragment.A1M = true;
                L2G l2g = settingsFragment.A0a;
                if (z7) {
                    if (l2g != null) {
                        l2g.A07(null, null, "appearance_cell", null, 1);
                    }
                    C000700h.A0H("benefitReliabilityLogger");
                    throw null;
                }
                if (l2g != null) {
                    l2g.A07(null, "appearance_cell_not_available", "appearance_cell", null, 2);
                }
                C000700h.A0H("benefitReliabilityLogger");
                throw null;
            }
            RunnableC23810Adl.A00(settingsFragment, 9);
        }
    }

    public static final void A0Q(TextEmojiLabel textEmojiLabel, String str, String str2) {
        try {
            textEmojiLabel.A0K(str, null, 0, false);
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SettingsFragment/applyMeTabProfileName/");
            sbA08.append(str2);
            AbstractC148896gB.A1L("/formatAndSetText", sbA08, e);
            textEmojiLabel.setText(str);
        }
        textEmojiLabel.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        String string;
        boolean z;
        WDSSearchView wDSSearchView;
        Editable text;
        C000700h.A0A(bundle, 0);
        if (!this.A1Q) {
            Bundle bundleA04 = this.A1V;
            if (bundleA04 == null) {
                bundleA04 = AbstractC465925m.A04();
            }
            L2G l2g = this.A0a;
            if (l2g != null) {
                l2g.A05(bundleA04);
            }
            if (!bundleA04.isEmpty()) {
                bundle.putBundle("deferred_fragment_state", bundleA04);
            }
            SparseArray<? extends Parcelable> sparseArray = this.A03;
            if (sparseArray != null) {
                bundle.putSparseParcelableArray("deferred_view_hierarchy_state", sparseArray);
                return;
            }
            return;
        }
        Bundle bundleA05 = AbstractC465925m.A04();
        bundleA05.putBoolean("has_logged_appearance_view", this.A1M);
        WDSSearchBar wDSSearchBar = this.A1G;
        if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A08) == null || (text = wDSSearchView.A0E.getText()) == null || (string = text.toString()) == null || (string.length() == 0 && (string = this.A1I) == null)) {
            string = this.A1I;
        }
        bundleA05.putString("search_query", string);
        WDSSearchBar wDSSearchBar2 = this.A1G;
        if (wDSSearchBar2 != null) {
            z = wDSSearchBar2.A03();
        }
        bundleA05.putBoolean("search_shown", z);
        L2G l2g2 = this.A0a;
        if (l2g2 != null) {
            l2g2.A05(bundleA05);
        }
        bundle.putBundle("deferred_fragment_state", bundleA05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
    
        if (900 == ((com.whatsapp.home.ui.HomeActivity) r2).A00) goto L40;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        SparseArray sparseArray = null;
        if (bundle != null) {
            Bundle bundle2 = bundle.getBundle("deferred_fragment_state");
            if (bundle2 == null) {
                bundle2 = AbstractC465925m.A04();
                if (bundle.containsKey("has_logged_appearance_view")) {
                    bundle2.putBoolean("has_logged_appearance_view", bundle.getBoolean("has_logged_appearance_view"));
                }
                if (bundle.containsKey("search_query")) {
                    bundle2.putString("search_query", bundle.getString("search_query"));
                }
                if (bundle.containsKey("search_shown")) {
                    bundle2.putBoolean("search_shown", bundle.getBoolean("search_shown"));
                }
                L2G l2gA00 = this.A0a;
                if (l2gA00 == null) {
                    l2gA00 = AbstractC46516KvC.A00(bundle, null, null, null, 13);
                    this.A0a = l2gA00;
                }
                l2gA00.A05(bundle2);
            }
            this.A1V = bundle2;
            SparseArray sparseArrayA00 = Build.VERSION.SDK_INT >= 34 ? ADy.A00(bundle) : bundle.getSparseParcelableArray("deferred_view_hierarchy_state");
            if (sparseArrayA00 != null) {
                sparseArray = new SparseArray(sparseArrayA00.size());
                int size = sparseArrayA00.size();
                for (int i = 0; i < size; i++) {
                    Object objValueAt = sparseArrayA00.valueAt(i);
                    if (objValueAt != null) {
                        sparseArray.put(sparseArrayA00.keyAt(i), objValueAt);
                    }
                }
            }
            this.A03 = sparseArray;
        }
        if (AnonymousClass000.A0B(this.A2Y)) {
            if (bundle != null) {
                LayoutInflater.Factory factoryA1H = A1H();
                if (factoryA1H instanceof C0IJ) {
                    C0IJ c0ij = (C0IJ) factoryA1H;
                    if (c0ij != null) {
                    }
                }
            }
            final Context contextA1A = A1A();
            return new FrameLayout(contextA1A) { // from class: X.8uq
                @Override // android.view.ViewGroup, android.view.View
                public void dispatchRestoreInstanceState(SparseArray sparseArray2) {
                    C000700h.A0A(sparseArray2, 0);
                    SettingsFragment settingsFragment = this;
                    if (settingsFragment.A03 == null) {
                        SparseArray sparseArray3 = new SparseArray(sparseArray2.size());
                        int size2 = sparseArray2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            Object objValueAt2 = sparseArray2.valueAt(i2);
                            if (objValueAt2 != null) {
                                sparseArray3.put(sparseArray2.keyAt(i2), objValueAt2);
                            }
                        }
                        settingsFragment.A03 = sparseArray3;
                    }
                    super.dispatchRestoreInstanceState(sparseArray2);
                }
            };
        }
        this.A1Q = true;
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08bd, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A0X = true;
        C1IZ.A0F = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        if (this.A1Q) {
            A07(bundle, view, this);
        } else if (this.A1Y) {
            A05();
        }
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void A8l(C0KT c0kt) {
        C000700h.A0A(c0kt, 1);
        c0kt.BX5();
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ boolean A9b() {
        return false;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean AQN() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public String Ald() {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public Drawable Ale() {
        return null;
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
    public /* synthetic */ RecyclerView Avn() {
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
    public /* synthetic */ void Bkt() {
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ boolean Bku() {
        return false;
    }

    @Override // X.InterfaceC21180wh
    public void Bop() {
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
    public boolean CYQ() {
        return true;
    }

    @Override // X.InterfaceC13300j8
    public boolean isEmpty() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C41328IIx c41328IIx = this.A1W;
        if (c41328IIx != null) {
            c41328IIx.dismiss();
        }
        this.A1W = null;
    }

    public static final C0XN A00(SettingsFragment settingsFragment) {
        return (C0XN) C05C.A02(settingsFragment.A2b);
    }

    public static final C92Y A03(SettingsFragment settingsFragment) {
        return (C92Y) settingsFragment.A2f.getValue();
    }

    private final void A05() {
        FrameLayout frameLayout;
        if (this.A1Q) {
            return;
        }
        View view = super.A0B;
        if ((view instanceof FrameLayout) && (frameLayout = (FrameLayout) view) != null && this.A0T == null) {
            this.A0T = frameLayout;
            C0XD c0xdA01 = ((C0X2) C05C.A02(AbstractC04340Jv.A00(A1A(), 3165))).A01(A1A());
            AS3 as3 = new AS3(this, frameLayout, 3);
            C0XB c0xb = c0xdA01.A01;
            C0XF c0xfBW5 = c0xb.BW5(null);
            c0xfBW5.A04 = c0xdA01;
            c0xfBW5.A00 = R.layout._name_removed__res_0x7f0e08bd;
            c0xfBW5.A02 = frameLayout;
            c0xfBW5.A03 = as3;
            c0xb.ANx(c0xfBW5);
        }
    }

    private final void A06() {
        WDSSearchBar wDSSearchBar = this.A1G;
        if (wDSSearchBar == null || !wDSSearchBar.A03() || this.A1I.length() <= 0) {
            A0C(this);
            return;
        }
        AbstractC466725u.A14(this.A0W);
        C93D c93d = this.A0k;
        if (c93d != null) {
            c93d.A0k(this.A1X);
        }
        AbstractC466725u.A13(this.A0Y);
        RunnableC23810Adl.A00(this, 26);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0151  */
    /* JADX WARN: Code duplicated, block: B:14:0x020d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0220  */
    /* JADX WARN: Code duplicated, block: B:29:0x025d  */
    /* JADX WARN: Code duplicated, block: B:36:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x0435  */
    /* JADX WARN: Code duplicated, block: B:63:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:72:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:74:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:8:0x000d  */
    public static final void A07(Bundle bundle, View view, SettingsFragment settingsFragment) {
        boolean z;
        Context contextA19;
        C92G c92g;
        C92G c92g2;
        C0TT c0ttA04;
        C016207r c016207rA0e;
        boolean z2;
        InterfaceC001500s interfaceC001500s;
        SparseArray<Parcelable> sparseArray;
        C0TT c0ttA05;
        View view2;
        Context contextA110;
        Bundle bundle2 = settingsFragment.A1V;
        if (bundle2 == null) {
            if (bundle == null) {
                z = false;
            }
            settingsFragment.A1M = z;
            if (settingsFragment.A0a == null) {
                settingsFragment.A0a = AbstractC46516KvC.A00(bundle, null, null, null, 13);
            }
            settingsFragment.A01 = (int) (50.0f * AbstractC81803lj.A02(settingsFragment.A1A()));
            settingsFragment.A0O = AbstractC465925m.A07(view, R.id.setting_payments_stub);
            settingsFragment.A0t = A04(view, R.id.settings_account_info_stub, R.id.settings_account_info);
            settingsFragment.A0q = A04(view, R.id.companion_settings_account_info_stub, R.id.companion_settings_account_info);
            settingsFragment.A0r = A04(view, R.id.privacy_preference_stub, R.id.privacy_preference);
            settingsFragment.A0R = AbstractC465925m.A07(view, R.id.settings_sponsor_controls);
            settingsFragment.A0M = AbstractC465925m.A07(view, R.id.settings_lists);
            settingsFragment.A0J = AbstractC465925m.A07(view, R.id.settings_favorites);
            settingsFragment.A0G = AbstractC465925m.A07(view, R.id.contacts_hub_list_item_stub);
            settingsFragment.A0F = AbstractC465925m.A07(view, R.id.contacts_hub_hscroll_stub);
            settingsFragment.A0v = A04(view, R.id.settings_chat_stub, R.id.settings_chat);
            settingsFragment.A0P = AbstractC465925m.A07(view, R.id.settings_appearance_stub);
            settingsFragment.A0E = AbstractC465925m.A07(view, R.id.settings_broadcasts);
            settingsFragment.A0x = A04(view, R.id.settings_events_stub, R.id.settings_events);
            settingsFragment.A10 = A04(view, R.id.settings_notifications_stub, R.id.settings_notifications);
            settingsFragment.A0w = A04(view, R.id.settings_data_usage_stub, R.id.settings_data_usage);
            settingsFragment.A0u = A04(view, R.id.settings_aura_stub, R.id.settings_aura);
            settingsFragment.A0s = A04(view, R.id.settings_accessibility_stub, R.id.settings_accessibility);
            settingsFragment.A0z = A04(view, R.id.settings_language_stub, R.id.settings_language);
            settingsFragment.A0y = A04(view, R.id.settings_help_stub, R.id.settings_help);
            settingsFragment.A11 = A04(view, R.id.settings_report_bug_stub, R.id.settings_report_bug);
            settingsFragment.A0Q = AbstractC465925m.A07(view, R.id.setting_tell_a_friend_stub);
            settingsFragment.A0I = AbstractC465925m.A07(view, R.id.settings_early_access_program_stub);
            settingsFragment.A0H = AbstractC465925m.A07(view, R.id.settings_dogfooding_nudge_stub);
            settingsFragment.A0K = AbstractC465925m.A07(view, R.id.from_meta_logo_stub);
            settingsFragment.A0U = (LinearLayout) view.findViewById(R.id.container);
            settingsFragment.A0L = AbstractC465925m.A07(view, R.id.settings_linked_account_stub);
            settingsFragment.A0N = AbstractC465925m.A07(view, R.id.meta_verified_stub);
            settingsFragment.A0D = view.findViewById(R.id.settings_nested_scroll_view);
            Ae0.A00(view, settingsFragment, 16);
            contextA19 = settingsFragment.A19();
            if (contextA19 != null) {
                C92Y c92yA03 = A03(settingsFragment);
                Ae0.A01((InterfaceC016307s) C05C.A02(c92yA03.A17), new C23916AfV(contextA19, settingsFragment, 27), c92yA03, 25);
            }
            C92Y c92yA04 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA04.A17), new C23920AfZ(settingsFragment, 13), c92yA04, 22);
            C92Y c92yA05 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA05.A17), new C23931Afk(settingsFragment, 8), c92yA05, 24);
            C92Y c92yA06 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA06.A17), new C23920AfZ(settingsFragment, 10), c92yA06, 23);
            C92Y c92yA07 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA07.A17), new C23920AfZ(settingsFragment, 11), c92yA07, 19);
            C92Y c92yA08 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA08.A17), new C23959AgC(settingsFragment, 18), c92yA08, 26);
            C92Y c92yA09 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA09.A17), new C24024AhH(settingsFragment, 5), c92yA09, 20);
            C05C.A03(settingsFragment.A2B);
            c92g = (C92G) AbstractC465925m.A0C(settingsFragment).A00(C92G.class);
            settingsFragment.A0c = c92g;
            if (c92g != null) {
                AQe.A00(settingsFragment.A1M(), c92g.A00, new C23931Afk(settingsFragment, 6), 6);
            }
            c92g2 = settingsFragment.A0c;
            if (c92g2 != null) {
                c92g2.A0f();
            }
            if (AbstractC466325q.A1W(A03(settingsFragment).A0h) && ((C29156Cpi) C05C.A02(settingsFragment.A1e)).A03() && (view2 = ((Fragment) settingsFragment).A0B) != null && (contextA110 = settingsFragment.A19()) != null) {
                A0M(settingsFragment, new RunnableC23822Adx(view2, contextA110, settingsFragment, 43));
            }
            c0ttA04 = A04(view, R.id.settings_connection_requests_row_stub, R.id.settings_connection_requests_row);
            if (c0ttA04 != null) {
                AbstractC466025n.A1W(new C24329AnH(c0ttA04, settingsFragment, null, 17), AbstractC466625t.A0G(settingsFragment));
            }
            InterfaceC001000l interfaceC001000l = settingsFragment.A2a;
            AQe.A00(settingsFragment.A1M(), ((AnonymousClass931) interfaceC001000l.getValue()).A00, new C23931Afk(settingsFragment, 9), 6);
            AnonymousClass931 anonymousClass931 = (AnonymousClass931) interfaceC001000l.getValue();
            RunnableC23825Ae1.A01(AbstractC466225p.A0x(anonymousClass931.A0B), anonymousClass931, 35);
            AQe.A00(settingsFragment.A1M(), J2Y.A00(A03(settingsFragment).A02), new C23934Afn(view, settingsFragment, new C1YE(), 9), 6);
            C92Y c92yA010 = A03(settingsFragment);
            C014306w c014306w = c92yA010.A0A;
            c016207rA0e = AbstractC148856g7.A0e(c92yA010.A0H);
            C000700h.A0A(c016207rA0e, 0);
            if (!c016207rA0e.A0w(31704) && !AbstractC466325q.A1W(c92yA010.A0h)) {
                z2 = ((C06200Rd) C05C.A02(c92yA010.A0I)).A03();
            }
            AbstractC466525s.A1K(c014306w, z2);
            if (((C202998t8) C05C.A02(A03(settingsFragment).A0K)).A03() && (c0ttA05 = A04(view, R.id.settings_ai_agents_stub, R.id.settings_ai_agents)) != null) {
                View viewA04 = AbstractC466025n.A04(c0ttA05);
                viewA04.setVisibility(0);
                UXLog.setOnClickListener(viewA04, C9Qp.A00(settingsFragment, 12), -1427805944);
            }
            interfaceC001500s = settingsFragment.A1o.A00;
            if (!AbstractC465925m.A1H(((C05890Py) interfaceC001500s.get()).A00).containsKey(B9T.class) && view.findViewById(R.id.wall_entry_container) != null) {
                ((C05890Py) interfaceC001500s.get()).A00(B9T.class);
                throw AbstractC465925m.A17("populate");
            }
            if (((C06240Rh) C05C.A02(settingsFragment.A1n)).A00() && AbstractC466025n.A1b(C05C.A00(settingsFragment.A1a), AbstractC218919ju.A00)) {
                C92Y c92yA011 = A03(settingsFragment);
                AbstractC465925m.A1U(AbstractC466125o.A1K(c92yA011.A0c), new C78763ga(c92yA011, null, 5), C1IN.A00(c92yA011));
                AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A01, new C77133d7(settingsFragment, 30), 6);
            } else if (!settingsFragment.A1L) {
                settingsFragment.A1L = true;
                A0G(settingsFragment);
            }
            C22740zI c22740zIA0G = AbstractC466625t.A0G(settingsFragment);
            C24363Anq c24363AnqA03 = C24363Anq.A03(settingsFragment, null, 22);
            C0YQ c0yq = C0YQ.A00;
            Integer numA0p = AbstractC466425r.A0p(c0yq, c24363AnqA03, c22740zIA0G);
            AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A04, C23954Ag7.A01(settingsFragment, 49), 6);
            AQe.A00(settingsFragment.A1M(), (AbstractC014206v) A03(settingsFragment).A1B.getValue(), new C23931Afk(settingsFragment, 0), 6);
            AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A05, new C23931Afk(settingsFragment, 1), 6);
            AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A06, new C23931Afk(settingsFragment, 2), 6);
            AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A07, new C23931Afk(settingsFragment, 3), 6);
            if (((C06290Rm) C05C.A02(A03(settingsFragment).A0i)).A00.A0w(29651)) {
                AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A03, new C23931Afk(settingsFragment, 4), 6);
                AbstractC466225p.A0p(settingsFragment.A2H).A0F(settingsFragment.A1M(), new C23478AVt(settingsFragment, 0));
            }
            AnonymousClass931 anonymousClass932 = (AnonymousClass931) interfaceC001000l.getValue();
            RunnableC23825Ae1.A01(AbstractC466225p.A0x(anonymousClass932.A0B), anonymousClass932, 34);
            C92Y c92yA012 = A03(settingsFragment);
            AbstractC07950Ym.A02(numA0p, AbstractC466125o.A1K(c92yA012.A0c), C24363Anq.A03(c92yA012, null, 25), C1IN.A00(c92yA012));
            ((C3D4) C05C.A02(A03(settingsFragment).A0j)).A02();
            AbstractC07950Ym.A02(numA0p, c0yq, C24363Anq.A03(settingsFragment, null, 23), AbstractC466625t.A0G(settingsFragment));
            if (C92Y.A00(settingsFragment).A0w(4921)) {
                Ae0.A00(view, settingsFragment, 18);
            }
            if (A00(settingsFragment).A0U()) {
                Ae0.A00(view, settingsFragment, 3);
                AbstractC466225p.A0p(settingsFragment.A1u).A0F(settingsFragment.A1M(), new C1369262q(settingsFragment, 0));
            }
            RunnableC23810Adl.A00(settingsFragment, 6);
            C0FJ c0fjA0l = AbstractC466225p.A0l(settingsFragment.A2U);
            Object value = settingsFragment.A2Z.getValue();
            c0fjA0l.A09.put(value, value);
            sparseArray = settingsFragment.A03;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
            }
            settingsFragment.A1V = null;
            settingsFragment.A03 = null;
        }
        bundle = bundle2;
        String string = bundle.getString("search_query");
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        settingsFragment.A1I = string;
        settingsFragment.A1T = bundle.getBoolean("search_shown");
        z = bundle.getBoolean("has_logged_appearance_view");
        settingsFragment.A1M = z;
        if (settingsFragment.A0a == null) {
            settingsFragment.A0a = AbstractC46516KvC.A00(bundle, null, null, null, 13);
        }
        settingsFragment.A01 = (int) (50.0f * AbstractC81803lj.A02(settingsFragment.A1A()));
        settingsFragment.A0O = AbstractC465925m.A07(view, R.id.setting_payments_stub);
        settingsFragment.A0t = A04(view, R.id.settings_account_info_stub, R.id.settings_account_info);
        settingsFragment.A0q = A04(view, R.id.companion_settings_account_info_stub, R.id.companion_settings_account_info);
        settingsFragment.A0r = A04(view, R.id.privacy_preference_stub, R.id.privacy_preference);
        settingsFragment.A0R = AbstractC465925m.A07(view, R.id.settings_sponsor_controls);
        settingsFragment.A0M = AbstractC465925m.A07(view, R.id.settings_lists);
        settingsFragment.A0J = AbstractC465925m.A07(view, R.id.settings_favorites);
        settingsFragment.A0G = AbstractC465925m.A07(view, R.id.contacts_hub_list_item_stub);
        settingsFragment.A0F = AbstractC465925m.A07(view, R.id.contacts_hub_hscroll_stub);
        settingsFragment.A0v = A04(view, R.id.settings_chat_stub, R.id.settings_chat);
        settingsFragment.A0P = AbstractC465925m.A07(view, R.id.settings_appearance_stub);
        settingsFragment.A0E = AbstractC465925m.A07(view, R.id.settings_broadcasts);
        settingsFragment.A0x = A04(view, R.id.settings_events_stub, R.id.settings_events);
        settingsFragment.A10 = A04(view, R.id.settings_notifications_stub, R.id.settings_notifications);
        settingsFragment.A0w = A04(view, R.id.settings_data_usage_stub, R.id.settings_data_usage);
        settingsFragment.A0u = A04(view, R.id.settings_aura_stub, R.id.settings_aura);
        settingsFragment.A0s = A04(view, R.id.settings_accessibility_stub, R.id.settings_accessibility);
        settingsFragment.A0z = A04(view, R.id.settings_language_stub, R.id.settings_language);
        settingsFragment.A0y = A04(view, R.id.settings_help_stub, R.id.settings_help);
        settingsFragment.A11 = A04(view, R.id.settings_report_bug_stub, R.id.settings_report_bug);
        settingsFragment.A0Q = AbstractC465925m.A07(view, R.id.setting_tell_a_friend_stub);
        settingsFragment.A0I = AbstractC465925m.A07(view, R.id.settings_early_access_program_stub);
        settingsFragment.A0H = AbstractC465925m.A07(view, R.id.settings_dogfooding_nudge_stub);
        settingsFragment.A0K = AbstractC465925m.A07(view, R.id.from_meta_logo_stub);
        settingsFragment.A0U = (LinearLayout) view.findViewById(R.id.container);
        settingsFragment.A0L = AbstractC465925m.A07(view, R.id.settings_linked_account_stub);
        settingsFragment.A0N = AbstractC465925m.A07(view, R.id.meta_verified_stub);
        settingsFragment.A0D = view.findViewById(R.id.settings_nested_scroll_view);
        Ae0.A00(view, settingsFragment, 16);
        contextA19 = settingsFragment.A19();
        if (contextA19 != null) {
            C92Y c92yA013 = A03(settingsFragment);
            Ae0.A01((InterfaceC016307s) C05C.A02(c92yA013.A17), new C23916AfV(contextA19, settingsFragment, 27), c92yA013, 25);
        }
        C92Y c92yA014 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA014.A17), new C23920AfZ(settingsFragment, 13), c92yA014, 22);
        C92Y c92yA015 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA015.A17), new C23931Afk(settingsFragment, 8), c92yA015, 24);
        C92Y c92yA016 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA016.A17), new C23920AfZ(settingsFragment, 10), c92yA016, 23);
        C92Y c92yA017 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA017.A17), new C23920AfZ(settingsFragment, 11), c92yA017, 19);
        C92Y c92yA018 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA018.A17), new C23959AgC(settingsFragment, 18), c92yA018, 26);
        C92Y c92yA019 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA019.A17), new C24024AhH(settingsFragment, 5), c92yA019, 20);
        C05C.A03(settingsFragment.A2B);
        c92g = (C92G) AbstractC465925m.A0C(settingsFragment).A00(C92G.class);
        settingsFragment.A0c = c92g;
        if (c92g != null) {
            AQe.A00(settingsFragment.A1M(), c92g.A00, new C23931Afk(settingsFragment, 6), 6);
        }
        c92g2 = settingsFragment.A0c;
        if (c92g2 != null) {
            c92g2.A0f();
        }
        if (AbstractC466325q.A1W(A03(settingsFragment).A0h)) {
            A0M(settingsFragment, new RunnableC23822Adx(view2, contextA110, settingsFragment, 43));
        }
        c0ttA04 = A04(view, R.id.settings_connection_requests_row_stub, R.id.settings_connection_requests_row);
        if (c0ttA04 != null) {
            AbstractC466025n.A1W(new C24329AnH(c0ttA04, settingsFragment, null, 17), AbstractC466625t.A0G(settingsFragment));
        }
        InterfaceC001000l interfaceC001000l2 = settingsFragment.A2a;
        AQe.A00(settingsFragment.A1M(), ((AnonymousClass931) interfaceC001000l2.getValue()).A00, new C23931Afk(settingsFragment, 9), 6);
        AnonymousClass931 anonymousClass933 = (AnonymousClass931) interfaceC001000l2.getValue();
        RunnableC23825Ae1.A01(AbstractC466225p.A0x(anonymousClass933.A0B), anonymousClass933, 35);
        AQe.A00(settingsFragment.A1M(), J2Y.A00(A03(settingsFragment).A02), new C23934Afn(view, settingsFragment, new C1YE(), 9), 6);
        C92Y c92yA0110 = A03(settingsFragment);
        C014306w c014306w2 = c92yA0110.A0A;
        c016207rA0e = AbstractC148856g7.A0e(c92yA0110.A0H);
        C000700h.A0A(c016207rA0e, 0);
        if (!c016207rA0e.A0w(31704)) {
        }
        AbstractC466525s.A1K(c014306w2, z2);
        if (((C202998t8) C05C.A02(A03(settingsFragment).A0K)).A03()) {
            View viewA05 = AbstractC466025n.A04(c0ttA05);
            viewA05.setVisibility(0);
            UXLog.setOnClickListener(viewA05, C9Qp.A00(settingsFragment, 12), -1427805944);
        }
        interfaceC001500s = settingsFragment.A1o.A00;
        if (!AbstractC465925m.A1H(((C05890Py) interfaceC001500s.get()).A00).containsKey(B9T.class)) {
        }
        if (((C06240Rh) C05C.A02(settingsFragment.A1n)).A00()) {
            if (!settingsFragment.A1L) {
                settingsFragment.A1L = true;
                A0G(settingsFragment);
            }
        } else if (!settingsFragment.A1L) {
            settingsFragment.A1L = true;
            A0G(settingsFragment);
        }
        C22740zI c22740zIA0G2 = AbstractC466625t.A0G(settingsFragment);
        C24363Anq c24363AnqA04 = C24363Anq.A03(settingsFragment, null, 22);
        C0YQ c0yq2 = C0YQ.A00;
        Integer numA0p2 = AbstractC466425r.A0p(c0yq2, c24363AnqA04, c22740zIA0G2);
        AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A04, C23954Ag7.A01(settingsFragment, 49), 6);
        AQe.A00(settingsFragment.A1M(), (AbstractC014206v) A03(settingsFragment).A1B.getValue(), new C23931Afk(settingsFragment, 0), 6);
        AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A05, new C23931Afk(settingsFragment, 1), 6);
        AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A06, new C23931Afk(settingsFragment, 2), 6);
        AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A07, new C23931Afk(settingsFragment, 3), 6);
        if (((C06290Rm) C05C.A02(A03(settingsFragment).A0i)).A00.A0w(29651)) {
            AQe.A00(settingsFragment.A1M(), A03(settingsFragment).A03, new C23931Afk(settingsFragment, 4), 6);
            AbstractC466225p.A0p(settingsFragment.A2H).A0F(settingsFragment.A1M(), new C23478AVt(settingsFragment, 0));
        }
        AnonymousClass931 anonymousClass934 = (AnonymousClass931) interfaceC001000l2.getValue();
        RunnableC23825Ae1.A01(AbstractC466225p.A0x(anonymousClass934.A0B), anonymousClass934, 34);
        C92Y c92yA0111 = A03(settingsFragment);
        AbstractC07950Ym.A02(numA0p2, AbstractC466125o.A1K(c92yA0111.A0c), C24363Anq.A03(c92yA0111, null, 25), C1IN.A00(c92yA0111));
        ((C3D4) C05C.A02(A03(settingsFragment).A0j)).A02();
        AbstractC07950Ym.A02(numA0p2, c0yq2, C24363Anq.A03(settingsFragment, null, 23), AbstractC466625t.A0G(settingsFragment));
        if (C92Y.A00(settingsFragment).A0w(4921)) {
            Ae0.A00(view, settingsFragment, 18);
        }
        if (A00(settingsFragment).A0U()) {
            Ae0.A00(view, settingsFragment, 3);
            AbstractC466225p.A0p(settingsFragment.A1u).A0F(settingsFragment.A1M(), new C1369262q(settingsFragment, 0));
        }
        RunnableC23810Adl.A00(settingsFragment, 6);
        C0FJ c0fjA0l2 = AbstractC466225p.A0l(settingsFragment.A2U);
        Object value2 = settingsFragment.A2Z.getValue();
        c0fjA0l2.A09.put(value2, value2);
        sparseArray = settingsFragment.A03;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        settingsFragment.A1V = null;
        settingsFragment.A03 = null;
    }

    public static final void A09(SettingsFragment settingsFragment) {
        settingsFragment.A1U++;
        C05C c05c = settingsFragment.A2c;
        if (c05c != null) {
            InterfaceC001500s interfaceC001500s = c05c.A00;
            if (C00S.A08(interfaceC001500s)) {
                synchronized (((C9q2) interfaceC001500s.get()).A00) {
                }
            }
        }
    }

    public static final void A0A(SettingsFragment settingsFragment) {
        ViewStub viewStubA07;
        WDSSearchView wDSSearchView;
        ImageButton imageButton;
        WDSSearchView wDSSearchView2;
        C0IJ c0ij;
        WDSSearchView wDSSearchView3;
        View viewFindViewById;
        WDSSearchBar wDSSearchBar = settingsFragment.A1G;
        if (wDSSearchBar != null) {
            WDSSearchBar.A01(wDSSearchBar, true, true);
        }
        View.OnFocusChangeListener onFocusChangeListener = null;
        if (settingsFragment.A04 == null) {
            WDSSearchBar wDSSearchBar2 = settingsFragment.A1G;
            if (wDSSearchBar2 != null && (wDSSearchView3 = wDSSearchBar2.A08) != null && (viewFindViewById = wDSSearchView3.findViewById(R.id.search_src_text)) != null) {
                onFocusChangeListener = viewFindViewById.getOnFocusChangeListener();
            }
            settingsFragment.A04 = onFocusChangeListener;
        }
        WDSSearchBar wDSSearchBar3 = settingsFragment.A1G;
        if (wDSSearchBar3 != null && (wDSSearchView2 = wDSSearchBar3.A08) != null) {
            wDSSearchView2.A0E.setOnFocusChangeListener(new AJF(wDSSearchView2, settingsFragment, 4));
            settingsFragment.A1P = true;
            WDSSearchBar wDSSearchBar4 = settingsFragment.A1G;
            if (wDSSearchBar4 != null) {
                wDSSearchBar4.setTranslationY(0.0f);
            }
            TextEmojiLabel textEmojiLabel = settingsFragment.A0n;
            if (textEmojiLabel != null) {
                textEmojiLabel.setTranslationY(0.0f);
            }
            LayoutInflater.Factory factoryA1H = settingsFragment.A1H();
            if ((factoryA1H instanceof C0IJ) && (c0ij = (C0IJ) factoryA1H) != null) {
                c0ij.BEe();
            }
            View view = settingsFragment.A0B;
            if (view != null) {
                view.setImportantForAccessibility(4);
            }
            int iA01 = AbstractC466725u.A01(settingsFragment.A0n);
            View view2 = settingsFragment.A0B;
            if (view2 != null) {
                view2.animate().cancel();
                view2.animate().alpha(0.0f).setDuration(150L).setListener(new C31977Dye(view2, 1)).start();
            }
            WaImageView waImageView = settingsFragment.A0o;
            if (waImageView != null) {
                waImageView.setVisibility(iA01);
            }
        }
        WDSSearchBar wDSSearchBar5 = settingsFragment.A1G;
        if (wDSSearchBar5 != null && (wDSSearchView = wDSSearchBar5.A08) != null && (imageButton = wDSSearchView.A0C) != null) {
            UXLog.setOnClickListener(imageButton, AJ3.A00(settingsFragment, 2), 404992261);
        }
        View view3 = ((Fragment) settingsFragment).A0B;
        if (view3 == null || (viewStubA07 = AbstractC465925m.A07(view3, R.id.settings_search_results_list_stub)) == null) {
            return;
        }
        View view4 = ((Fragment) settingsFragment).A0B;
        if (view4 == null || view4.findViewById(R.id.settings_search_results_list_view) == null) {
            View viewInflate = viewStubA07.inflate();
            RecyclerView recyclerView = viewInflate instanceof RecyclerView ? (RecyclerView) viewInflate : null;
            settingsFragment.A0Y = recyclerView;
            if (recyclerView != null) {
                recyclerView.setAdapter(settingsFragment.A0k);
            }
            RecyclerView recyclerView2 = settingsFragment.A0Y;
            C11A c11a = recyclerView2 != null ? recyclerView2.A0D : null;
            if (c11a instanceof C11B) {
                ((C11B) c11a).A00 = false;
            }
        }
    }

    public static final void A0C(SettingsFragment settingsFragment) {
        C93D c93d = settingsFragment.A0k;
        if (c93d != null) {
            c93d.A0k(null);
        }
        AbstractC466725u.A14(settingsFragment.A0Y);
        AbstractC466725u.A13(settingsFragment.A0W);
    }

    public static final void A0D(SettingsFragment settingsFragment) {
        ViewStub viewStub;
        if (settingsFragment.A0V != null || (viewStub = settingsFragment.A0K) == null) {
            return;
        }
        View viewInflate = viewStub.inflate();
        settingsFragment.A0V = viewInflate instanceof LinearLayout ? (LinearLayout) viewInflate : null;
        settingsFragment.A0K = null;
    }

    public static final void A0E(SettingsFragment settingsFragment) {
        C0DF c0df;
        MTT mtt;
        WaImageView waImageView = settingsFragment.A0o;
        if (waImageView == null || (c0df = settingsFragment.A0f) == null || (mtt = settingsFragment.A0h) == null) {
            return;
        }
        settingsFragment.A1O = true;
        mtt.A0h(c0df, waImageView.getWidth(), waImageView.getHeight());
    }

    public static final void A0H(SettingsFragment settingsFragment) {
        WDSListItem wDSListItem;
        C0TT c0tt = settingsFragment.A0x;
        if (c0tt == null || (wDSListItem = (WDSListItem) c0tt.A02()) == null) {
            return;
        }
        boolean zA1Y = AbstractC466825v.A1Y(((AbstractC014206v) A03(settingsFragment).A1B.getValue()).A04());
        A7K a7k = (A7K) C05C.A02(settingsFragment.A2A);
        if (zA1Y) {
            a7k.A01(wDSListItem);
        } else {
            wDSListItem.BEd();
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0060  */
    public static final void A0I(SettingsFragment settingsFragment) {
        boolean z;
        View viewFindViewById;
        settingsFragment.A0f = AbstractC466225p.A0o(settingsFragment.A20).AmB();
        AbstractC465925m.A1U(AbstractC466125o.A1K(settingsFragment.A1w), new C24329AnH(settingsFragment, null, 18), AbstractC466625t.A0G(settingsFragment));
        C92Y c92yA03 = A03(settingsFragment);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c92yA03.A0c), C24363Anq.A03(c92yA03, null, 27), C1IN.A00(c92yA03));
        C92Y c92yA04 = A03(settingsFragment);
        InterfaceC001500s interfaceC001500s = c92yA04.A0g.A00;
        if (!AbstractC466325q.A1Q(interfaceC001500s) && !AbstractC202198ro.A1W(interfaceC001500s) && !AbstractC202208rp.A1W(interfaceC001500s)) {
            z = AbstractC202188rn.A12(c92yA04.A0y).A05();
        }
        AbstractC466525s.A1K(c92yA04.A0F, z);
        if (z) {
            c92yA04.A0f();
            if (AbstractC202188rn.A0z(c92yA04.A0t).A0C()) {
                ((C15950nd) C05C.A02(c92yA04.A0T)).A02.A06();
            }
        }
        C92Y c92yA05 = A03(settingsFragment);
        Ae0.A01((InterfaceC016307s) C05C.A02(c92yA05.A17), new C23920AfZ(settingsFragment, 14), c92yA05, 21);
        View view = ((Fragment) settingsFragment).A0B;
        if (view != null && (viewFindViewById = view.findViewById(R.id.settings_connection_requests_row)) != null && viewFindViewById.getVisibility() == 0) {
            AbstractC466025n.A1W(new C24329AnH(viewFindViewById, settingsFragment, null, 16), AbstractC466625t.A0G(settingsFragment));
        }
        if (((C06290Rm) C05C.A02(A03(settingsFragment).A0i)).A00.A0w(29651)) {
            A03(settingsFragment).A0g();
            C1IZ.A0F = true;
        }
    }

    public static final void A0J(SettingsFragment settingsFragment) {
        if (settingsFragment.A0e != null) {
            String strA01 = ((C3D4) C05C.A02(settingsFragment.A24)).A01();
            C0C7.A0p(strA01);
            if (!C0C7.A0p(strA01)) {
                AboutChatViewBubble aboutChatViewBubble = settingsFragment.A0e;
                if (aboutChatViewBubble != null) {
                    aboutChatViewBubble.setText(strA01);
                    return;
                }
                return;
            }
            String strA0u = settingsFragment.A1H;
            if (strA0u == null) {
                strA0u = AbstractC466525s.A0u(settingsFragment, R.string._name_removed__res_0x7f123ab4);
            }
            AboutChatViewBubble aboutChatViewBubble2 = settingsFragment.A0e;
            if (aboutChatViewBubble2 != null) {
                aboutChatViewBubble2.setPlaceHolderText(strA0u);
            }
        }
    }

    public static final void A0K(SettingsFragment settingsFragment) {
        WDSProfilePhoto wDSProfilePhoto = settingsFragment.A1F;
        if (wDSProfilePhoto != null) {
            C0DF c0df = settingsFragment.A0f;
            if (c0df == null) {
                ((C1AQ) C05C.A02(settingsFragment.A1i)).A0E(wDSProfilePhoto, null, -1.0f, R.drawable.avatar_contact, settingsFragment.A02);
                return;
            }
            C92Y c92yA03 = A03(settingsFragment);
            C23931Afk c23931Afk = new C23931Afk(settingsFragment, 7);
            AbstractC465925m.A1U(AbstractC466125o.A1K(c92yA03.A0c), new C24361Ano(c0df, c92yA03, (InterfaceC07600Xd) null, c23931Afk), C1IN.A00(c92yA03));
        }
    }

    public static final void A0L(SettingsFragment settingsFragment, int i) {
        ((C35T) C05C.A02(settingsFragment.A2D)).A00(i, AbstractC466025n.A1G());
    }

    public static final void A0M(SettingsFragment settingsFragment, Runnable runnable) {
        ((C0JT) C05C.A02(settingsFragment.A1s)).CJe(new Ae0(runnable, settingsFragment, 4));
    }

    public static final void A0N(SettingsFragment settingsFragment, String str) {
        ((C35T) C05C.A02(settingsFragment.A2D)).A00(((A86) C05C.A02(settingsFragment.A2E)).A01(str), AbstractC466025n.A1G());
    }

    public static final void A0O(SettingsFragment settingsFragment, String str) {
        List listA0W;
        if (settingsFragment.A0Y == null && settingsFragment.A1G != null) {
            if (str.length() == 0) {
                return;
            }
            A0A(settingsFragment);
            if (settingsFragment.A0Y == null) {
                return;
            }
        }
        settingsFragment.A1I = str;
        if (str.length() > 0) {
            C23074AFh c23074AFh = (C23074AFh) AbstractC466325q.A0u(settingsFragment.A2D(), 82282);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C23074AFh.A02(c23074AFh, str, Voip.REJECT_REASON_DECLINED, arrayListA0W);
            listA0W = c23074AFh.A04(AbstractC02550Br.A1E(arrayListA0W));
        } else {
            listA0W = AbstractC32971bt.A0W();
        }
        settingsFragment.A1X = listA0W;
        if (C07250Vr.A0P(AbstractC466225p.A0u(settingsFragment.A2L).A0M())) {
            String strA0u = AbstractC466525s.A0u(settingsFragment, R.string._name_removed__res_0x7f120118);
            if (!listA0W.isEmpty()) {
                Iterator it = listA0W.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((C22737A0q) it.next()).A00 == 1) {
                        i++;
                    }
                }
                if (i == 1) {
                    strA0u = settingsFragment.A1O(R.string._name_removed__res_0x7f12011a);
                } else if (i > 1) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i, 0);
                    strA0u = settingsFragment.A1P(R.string._name_removed__res_0x7f120119, objArr);
                }
                C000700h.A06(strA0u);
            }
            ((C223449tl) C05C.A02(settingsFragment.A2M)).A00(settingsFragment.A1A(), strA0u);
        }
        settingsFragment.A06();
    }

    public final void A2G() {
        C9FW c9fw = new C9FW();
        C05C.A03(this.A22);
        c9fw.A00 = AbstractC466025n.A1G();
        AbstractC466325q.A13(this.A2R, c9fw);
        ((C23074AFh) AbstractC466325q.A0u(A2D(), 82282)).A05();
        A0A(this);
        A06();
    }

    @Override // X.InterfaceC13300j8
    public boolean BMg() {
        WDSSearchBar wDSSearchBar = this.A1G;
        return wDSSearchBar != null && wDSSearchBar.A03();
    }

    @Override // X.InterfaceC43191Iyn
    public void BWs() {
        ((C35T) C05C.A02(this.A2D)).A00(58, AbstractC466025n.A1G());
        A08(C211039Mi.A00, this);
    }

    @Override // X.InterfaceC43191Iyn
    public void BhS() {
        ((C35T) C05C.A02(this.A2D)).A00(55, AbstractC466025n.A1G());
        A08(C211049Mj.A00, this);
    }

    @Override // X.GMI
    public void BnR() {
        if (this.A1S) {
            this.A1S = false;
        } else {
            A09(this);
        }
    }

    @Override // X.InterfaceC13300j8
    public void CQt(boolean z) {
        if (this.A1Q) {
            if (z) {
                A2G();
            } else {
                A0B(this);
                A0C(this);
            }
        }
    }

    @Override // X.InterfaceC13300j8
    public void CQw(boolean z, boolean z2) {
        this.A1Y = z;
        if (!z) {
            ((C23083AFr) C05C.A02(this.A1m)).A07("me_tab");
            if (this.A1Q) {
                WaImageView waImageView = this.A0o;
                if (waImageView != null) {
                    waImageView.setImageBitmap(null);
                    waImageView.setImageDrawable(null);
                    waImageView.setBackground(null);
                }
                MTT mtt = this.A0h;
                if (mtt != null) {
                    mtt.A0f();
                }
                WDSProfilePhoto wDSProfilePhoto = this.A1F;
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setImageDrawable(null);
                }
                AbstractC148896gB.A1A(this.A0g);
                this.A0g = null;
                return;
            }
            return;
        }
        if (this.A1Q) {
            A0K(this);
            A0F(this);
            A0E(this);
        } else {
            A05();
        }
        if (!((C06240Rh) C05C.A02(this.A1n)).A00() && AbstractC466025n.A1b(C05C.A00(this.A1a), AbstractC218919ju.A00)) {
            InterfaceC001500s interfaceC001500s = this.A1m.A00;
            C23083AFr c23083AFr = (C23083AFr) interfaceC001500s.get();
            if (c23083AFr.A00 == null || !C000700h.areEqual(c23083AFr.A01, "me_tab")) {
                ((C23083AFr) interfaceC001500s.get()).A08("me_tab");
            }
        }
        C3G8 c3g8 = (C3G8) C05C.A02(this.A22);
        C9FV c9fv = new C9FV();
        c9fv.A00 = AbstractC466025n.A1G();
        c3g8.A00.CBh(c9fv);
        ((C12860hs) C05C.A02(this.A25)).A03(null, SettingsFragment.class, null, null, 16, 22);
        ((C3D4) C05C.A02(A03(this).A0j)).A02();
    }

    public SettingsFragment() {
        C24565ArC c24565ArCA00 = C24565ArC.A00(this, 16);
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, C24565ArC.A00(c24565ArCA00, 17));
        C020809t c020809tA1B = AbstractC466425r.A1B(C92Y.class);
        this.A2f = AbstractC148856g7.A05(C24565ArC.A00(interfaceC001000lA00, 18), new C24578ArP(this, interfaceC001000lA00, 27), new C24578ArP(interfaceC001000lA00, 26), c020809tA1B);
        this.A26 = AnonymousClass056.A00(1878);
        this.A20 = AbstractC466025n.A0J();
        this.A2L = AbstractC466025n.A0L();
        this.A2K = AnonymousClass056.A00(2086);
        this.A23 = C05D.A00(2231);
        this.A1x = AnonymousClass056.A00(3660);
        this.A2U = AbstractC466025n.A0N();
        this.A1h = AbstractC202168rl.A0P();
        this.A1q = AbstractC202178rm.A0W();
        AnonymousClass056.A00(54);
        this.A2c = AnonymousClass056.A00(3528);
        this.A1t = C05D.A00(5558);
        this.A2N = AnonymousClass056.A00(2185);
        this.A1v = AnonymousClass056.A00(33358);
        this.A1d = AbstractC466025n.A0U();
        this.A28 = AnonymousClass056.A00(131993);
        this.A2S = C05D.A00(3922);
        this.A2T = C05D.A00(49665);
        this.A2D = AnonymousClass056.A00(2225);
        this.A2E = C05D.A00(82153);
        this.A2C = C05D.A00(2938);
        this.A2R = AbstractC466025n.A0M();
        this.A2M = AnonymousClass056.A00(2460);
        this.A1k = AbstractC466525s.A0P();
        this.A2G = C05D.A00(65781);
        this.A27 = C05D.A00(2961);
        this.A2I = AnonymousClass056.A00(6752);
        this.A1i = AnonymousClass056.A00(1292);
        this.A1j = AbstractC466025n.A0X();
        this.A2H = AnonymousClass056.A00(3084);
        this.A1l = AnonymousClass056.A00(2211);
        this.A1m = AnonymousClass056.A00(82348);
        this.A1n = C05D.A00(2932);
        this.A1f = AnonymousClass056.A00(82009);
        this.A1g = C05D.A00(82008);
        this.A2V = C05D.A01(452);
        this.A2X = C05D.A01(382);
        this.A2d = C05D.A01(377);
        this.A2e = C05D.A01(381);
        this.A2W = C05D.A01(390);
        this.A1p = AnonymousClass056.A00(4491);
        this.A24 = AnonymousClass056.A00(34081);
        this.A1b = AnonymousClass056.A00(16417);
        this.A2O = AnonymousClass056.A00(2967);
        this.A1o = AnonymousClass056.A00(2370);
        this.A22 = AnonymousClass056.A00(4497);
        this.A1r = AnonymousClass056.A00(2222);
        this.A2J = AnonymousClass056.A00(49837);
        this.A2Q = AbstractC466025n.A0G();
        this.A1w = AbstractC466025n.A0d();
        this.A1z = AbstractC466025n.A0e();
        this.A1u = AnonymousClass056.A00(177);
        this.A2b = AbstractC81763lf.A0W();
        this.A1c = AnonymousClass056.A00(2062);
        this.A2B = C05D.A00(164014);
        this.A1e = C05D.A00(2082);
        this.A1a = AbstractC466025n.A0F();
        this.A21 = AnonymousClass056.A00(2978);
        this.A29 = C05D.A00(2187);
        this.A2P = AbstractC466025n.A0S();
        this.A25 = AbstractC466025n.A0h();
        this.A2F = AnonymousClass056.A00(2199);
        this.A1y = AbstractC202178rm.A0Y();
        this.A2A = C05D.A00(82155);
        this.A00 = -1;
        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, C24565ArC.A00(C24565ArC.A00(this, 19), 20));
        C020809t c020809tA1B2 = AbstractC466425r.A1B(AnonymousClass931.class);
        this.A2a = AbstractC148856g7.A05(C24565ArC.A00(interfaceC001000lA01, 21), new C24578ArP(this, interfaceC001000lA01, 25), new C24578ArP(interfaceC001000lA01, 28), c020809tA1B2);
        this.A1X = AbstractC32971bt.A0W();
        this.A1I = Voip.REJECT_REASON_DECLINED;
        this.A1Z = CFJ(new C23183AJw(this, 25), AbstractC465925m.A0A());
        this.A2Y = C23920AfZ.A01(num, this, 16);
    }

    public static final C0TT A04(View view, int i, int i2) {
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById == null && (viewFindViewById = view.findViewById(i2)) == null) {
            return null;
        }
        return new C0TT(viewFindViewById);
    }

    public static final void A08(C9YV c9yv, SettingsFragment settingsFragment) {
        View view;
        C0I0 c0i0;
        Context contextA19 = settingsFragment.A19();
        if (contextA19 != null) {
            if (c9yv instanceof C211069Ml) {
                C05C.A03(settingsFragment.A27);
                C0DD c0dd = C0DD.A00;
                AbstractC466825v.A0v(contextA19, C31921Dxk.A00(contextA19, c0dd, null, false, false, false, false, false, false, false, false, false));
                ((C1GQ) C05C.A02(settingsFragment.A2I)).A0T(c0dd, 4);
                return;
            }
            if (c9yv instanceof C211039Mi) {
                ActivityC03770Ho activityC03770HoA1H = settingsFragment.A1H();
                if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
                    Log.w("SettingsFragment/handleProfileAction/not-DialogActivity");
                    return;
                } else {
                    ((C178257sL) C05C.A02(settingsFragment.A2G)).A03(C48562De.A00, EnumC165167Qd.A08, null, c0i0, 23, 28, 71, 8, 9, 1);
                    return;
                }
            }
            if (c9yv instanceof C211049Mj) {
                A03(settingsFragment);
                AbstractC466825v.A0v(contextA19, ((C202458sF) C00C.A02(2966)).A01(contextA19));
                return;
            }
            if (!(c9yv instanceof C211059Mk)) {
                throw AbstractC465925m.A1J();
            }
            C22958A9w c22958A9w = (C22958A9w) A03(settingsFragment).A03.A04();
            if (c22958A9w != null) {
                WDSProfilePhoto wDSProfilePhoto = settingsFragment.A1F;
                Object parent = wDSProfilePhoto != null ? wDSProfilePhoto.getParent() : null;
                if ((!(parent instanceof View) || (view = (View) parent) == null) && (view = settingsFragment.A1F) == null) {
                    return;
                }
                C41328IIx c41328IIx = settingsFragment.A1W;
                if (c41328IIx != null) {
                    c41328IIx.dismiss();
                }
                settingsFragment.A1W = HYM.A00(view, settingsFragment, c22958A9w.A02, c22958A9w.A01);
            }
        }
    }

    public static final void A0F(SettingsFragment settingsFragment) {
        Context contextA19 = settingsFragment.A19();
        if (contextA19 != null) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(settingsFragment.A1w), new C6LI(contextA19, settingsFragment, null, 41), AbstractC466625t.A0G(settingsFragment));
        }
    }

    public static final void A0P(SettingsFragment settingsFragment, String str, int i, boolean z) {
        C0I0 c0i0;
        AbstractC466325q.A1G("SettingsFragment/showAccountSwitcher/showPrimaryCompanionOptions=", AnonymousClass000.A08(), z);
        ActivityC03770Ho activityC03770HoA1H = settingsFragment.A1H();
        if (!(activityC03770HoA1H instanceof C0I0) || (c0i0 = (C0I0) activityC03770HoA1H) == null) {
            return;
        }
        Integer num = C02S.A0Y;
        if (!C000700h.areEqual(str, "wa_account_switcher_multi_account_discoverability_upsell")) {
            num = C02S.A01;
        }
        String strA0l = AbstractC466825v.A0l();
        if (z) {
            c0i0.CUs(C53D.A00("settings", AnonymousClass553.A00(num), strA0l, i), "add_account_bottom_sheet_fragment");
        } else {
            ((C5MZ) C05C.A02(settingsFragment.A1r)).A01(c0i0, num, "settings", strA0l, i, true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    @Override // androidx.fragment.app.Fragment
    public void A22() {
        boolean z;
        View view;
        ViewTreeObserver viewTreeObserver;
        AppBarLayout appBarLayout;
        List list;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        ViewPropertyAnimator viewPropertyAnimatorAnimate3;
        WDSSearchBar wDSSearchBar;
        WDSSearchView wDSSearchView;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            z = activityC03770HoA1H.isChangingConfigurations();
        }
        A09(this);
        super.A0X = true;
        if (!z) {
            ((C23083AFr) C05C.A02(this.A1m)).A07("me_tab");
        }
        this.A1Q = false;
        this.A0T = null;
        this.A1K = false;
        this.A1L = false;
        View.OnFocusChangeListener onFocusChangeListener = this.A04;
        if (onFocusChangeListener != null && (wDSSearchBar = this.A1G) != null && (wDSSearchView = wDSSearchBar.A08) != null) {
            wDSSearchView.A0E.setOnFocusChangeListener(onFocusChangeListener);
        }
        this.A04 = null;
        View view2 = this.A0B;
        if (view2 != null && (viewPropertyAnimatorAnimate3 = view2.animate()) != null) {
            viewPropertyAnimatorAnimate3.cancel();
        }
        WaImageView waImageView = this.A0o;
        if (waImageView != null && (viewPropertyAnimatorAnimate2 = waImageView.animate()) != null) {
            viewPropertyAnimatorAnimate2.cancel();
        }
        TextEmojiLabel textEmojiLabel = this.A0n;
        if (textEmojiLabel != null && (viewPropertyAnimatorAnimate = textEmojiLabel.animate()) != null) {
            viewPropertyAnimatorAnimate.cancel();
        }
        View view3 = this.A0B;
        if (view3 != null) {
            view3.setImportantForAccessibility(0);
        }
        try {
            C23373ARr c23373ARr = this.A0i;
            if (c23373ARr != null && (appBarLayout = this.A0Z) != null && (list = appBarLayout.A07) != null) {
                list.remove(c23373ARr);
            }
            this.A0i = null;
            this.A0X = null;
            this.A0Z = null;
            WaImageView waImageView2 = this.A0o;
            if (waImageView2 != null) {
                waImageView2.setImageBitmap(null);
                waImageView2.setImageDrawable(null);
                waImageView2.setBackground(null);
            }
            this.A0o = null;
            MTT mtt = this.A0h;
            if (mtt != null) {
                mtt.A0f();
            }
            AbstractC10420dV abstractC10420dV = this.A0g;
            if (abstractC10420dV != null) {
                abstractC10420dV.A0U(true);
            }
            this.A0g = null;
            C22660zA c22660zA = this.A0d;
            if (c22660zA != null) {
                c22660zA.stop();
            }
            this.A0d = null;
            WDSProfilePhoto wDSProfilePhoto = this.A1F;
            if (wDSProfilePhoto != null) {
                wDSProfilePhoto.setImageDrawable(null);
            }
            this.A1F = null;
            this.A1G = null;
            this.A06 = null;
            AbstractC466225p.A0l(this.A2U).A09.remove(this.A2Z.getValue());
            ((L04) C05C.A02(this.A23)).A03();
            this.A0O = null;
            this.A1B = null;
            this.A0P = null;
            this.A1C = null;
            this.A0t = null;
            this.A0q = null;
            this.A0r = null;
            this.A0R = null;
            this.A1E = null;
            this.A0M = null;
            this.A1A = null;
            this.A0J = null;
            this.A19 = null;
            this.A0G = null;
            this.A08 = null;
            this.A0F = null;
            this.A07 = null;
            this.A0v = null;
            this.A0E = null;
            this.A18 = null;
            this.A0x = null;
            this.A10 = null;
            this.A0w = null;
            this.A0u = null;
            this.A0s = null;
            this.A0z = null;
            this.A0y = null;
            this.A11 = null;
            this.A0Q = null;
            this.A1D = null;
            this.A0I = null;
            this.A0A = null;
            this.A0H = null;
            this.A09 = null;
            this.A0K = null;
            this.A0V = null;
            this.A0U = null;
            this.A0N = null;
            this.A12 = null;
            this.A0B = null;
            this.A0e = null;
            this.A0C = null;
            this.A0Y = null;
            this.A0k = null;
            this.A0W = null;
            this.A05 = null;
            this.A0p = null;
            this.A0c = null;
            this.A0b = null;
            this.A0l = null;
            this.A13 = null;
            this.A14 = null;
            this.A16 = null;
            this.A15 = null;
            ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = this.A0S;
            if (onScrollChangedListener != null && (view = this.A0D) != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
            }
            this.A0S = null;
            this.A0D = null;
            this.A0e = null;
            this.A05 = null;
            this.A07 = null;
            this.A08 = null;
            this.A09 = null;
            this.A0A = null;
            this.A0B = null;
            this.A0C = null;
            this.A0D = null;
        } catch (Throwable th) {
            this.A0i = null;
            this.A0X = null;
            this.A0Z = null;
            throw th;
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A1Q) {
            A0I(this);
        }
    }

    @Override // X.GMG
    public C32018DzP ARs() {
        Context contextA1A = A1A();
        InterfaceC001500s interfaceC001500s = this.A2U.A00;
        C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
        C12540hD c12540hD = (C12540hD) C05C.A02(this.A1x);
        return new C32018DzP(contextA1A, c0fjA0j, AbstractC34922FbB.A02((InterfaceC04320Jt) C05C.A02(this.A2K), AbstractC465925m.A0j(interfaceC001500s), AbstractC466225p.A0u(this.A2L), c12540hD), AbstractC34922FbB.A04());
    }

    @Override // X.InterfaceC13300j8
    public int B2q() {
        return 900;
    }

    @Override // X.InterfaceC13300j8
    public boolean BEs() {
        return ((C06290Rm) C05C.A02(A03(this).A0i)).A03();
    }

    @Override // X.InterfaceC43191Iyn
    public void C83() {
        C22958A9w c22958A9w = (C22958A9w) A03(this).A03.A04();
        ((C35T) C05C.A02(this.A2D)).A00(c22958A9w != null ? c22958A9w.A03 : false ? 56 : 57, 0);
        A08(C211069Ml.A00, this);
    }

    @Override // X.InterfaceC13300j8
    public boolean CI9() {
        return ((C06290Rm) C05C.A02(A03(this).A0i)).A03();
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void AAU(C0WE c0we) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ BitmapDrawable AAW(BitmapDrawable bitmapDrawable) {
        return null;
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ Drawable Ay9(View view) {
        return null;
    }

    @Override // X.InterfaceC13300j8
    public /* synthetic */ void BVY(int i) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSP(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSQ(ImageView imageView) {
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
    }

    @Override // X.InterfaceC21180wh
    public /* synthetic */ void CSV(View view, C0TT c0tt) {
    }
}
