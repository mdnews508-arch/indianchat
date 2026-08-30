package com.whatsapp.gallery.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC07290Vv;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC178747t9;
import X.AbstractC246015v;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC64272wQ;
import X.AbstractC81793li;
import X.AbstractC81973m0;
import X.AnonymousClass000;
import X.AnonymousClass110;
import X.AnonymousClass878;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02240Al;
import X.C04360Jx;
import X.C04840Lv;
import X.C07250Vr;
import X.C09010bA;
import X.C09080bH;
import X.C0AG;
import X.C0AO;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0JJ;
import X.C0L3;
import X.C0PR;
import X.C0SY;
import X.C0Sc;
import X.C0TQ;
import X.C0TR;
import X.C0TS;
import X.C0TT;
import X.C0V3;
import X.C0VM;
import X.C11Z;
import X.C12860hs;
import X.C13250j3;
import X.C149536hL;
import X.C149756hi;
import X.C151226kD;
import X.C152086mv;
import X.C153596pf;
import X.C155066s8;
import X.C15540my;
import X.C15560n0;
import X.C159466zf;
import X.C173447ja;
import X.C176007oK;
import X.C176267ou;
import X.C180777wa;
import X.C180927wq;
import X.C193218cE;
import X.C1DO;
import X.C1GV;
import X.C21170wg;
import X.C21480xD;
import X.C246115w;
import X.C26191Cg;
import X.C29598CxJ;
import X.C29U;
import X.C2CK;
import X.C37667Gga;
import X.C41028I1z;
import X.C41535IQz;
import X.C70273Gd;
import X.C71483Li;
import X.C7RV;
import X.C7nR;
import X.C85Q;
import X.C8G6;
import X.C8UB;
import X.C8Y9;
import X.C8YU;
import X.GVB;
import X.GXZ;
import X.GY3;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC201018ps;
import X.InterfaceC201158q6;
import X.InterfaceC22250yV;
import X.InterfaceC42867ItU;
import X.KJX;
import X.RunnableC192378as;
import X.RunnableC192568bB;
import X.RunnableC32341as;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class MediaGalleryActivity extends C0I6 implements InterfaceC201018ps {
    public MenuItem A00;
    public InterfaceC22250yV A01;
    public KJX A02;
    public Toolbar A03;
    public Fragment A04;
    public C152086mv A0G;
    public AbstractC02700Ci A0I;
    public C180927wq A0L;
    public C0TT A0P;
    public C0TT A0Q;
    public ArrayList A0T;
    public ArrayList A0U;
    public boolean A0V;
    public C0TT A0c;
    public String A0R = Voip.REJECT_REASON_DECLINED;
    public C21480xD A0M = new C21480xD();
    public boolean A0X = false;
    public boolean A0Z = false;
    public String A0S = Voip.REJECT_REASON_DECLINED;
    public boolean A0Y = true;
    public final List A0f = AbstractC32971bt.A0W();
    public boolean A0W = false;
    public InterfaceC001500s A09 = C00C.A00(4886);
    public final InterfaceC001500s A0h = C00C.A00(2041);
    public InterfaceC001500s A05 = AbstractC465925m.A0E(2935);
    public C149536hL A0E = (C149536hL) C00C.A02(1021);
    public final C0AG A0k = (C0AG) C00C.A02(231);
    public final C13250j3 A0e = AbstractC466725u.A0H();
    public C15540my A0F = AbstractC466225p.A0P();
    public C246115w A0N = (C246115w) C00C.A02(2453);
    public InterfaceC001500s A07 = C00C.A00(5809);
    public C09010bA A0K = AbstractC148856g7.A0v();
    public C09080bH A0H = (C09080bH) C00C.A02(261);
    public InterfaceC001500s A0B = C00C.A00(2199);
    public C0V3 A0J = (C0V3) C00C.A02(3083);
    public C26191Cg A0O = AbstractC148856g7.A14();
    public InterfaceC001500s A0C = C00C.A00(65574);
    public InterfaceC001500s A08 = C00C.A00(6792);
    public InterfaceC001500s A06 = new C04360Jx(this, 131190);
    public InterfaceC001500s A0A = C00C.A00(3268);
    public final InterfaceC001500s A0i = C00C.A00(99055);
    public InterfaceC001500s A0a = AbstractC465925m.A0E(65625);
    public Optional A0D = C00S.A01(513);
    public C155066s8 A0b = (C155066s8) C00S.A03(65853);
    public final InterfaceC42867ItU A0j = new C41535IQz(this, 3);
    public final C0JJ A0g = new C71483Li(this, 8);
    public final C11Z A0d = new C153596pf(this, 2);

    @Override // X.InterfaceC201018ps
    public void AC6() {
        this.A0W = true;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        int[] iArr = {R.id.coordinator};
        C0TR c0trA00 = C0TQ.A00();
        c0trA00.A09 = new int[]{android.R.id.content};
        c0trA00.A06 = iArr;
        c0trA00.A07 = iArr;
        c0trA00.A08 = iArr;
        return c0trA00.A00();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00da  */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C8G6 c8g6;
        C176007oK c176007oKA01;
        if (i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0D;
            if (!optional.isPresent() || this.A0L == null) {
                APn();
                return;
            } else {
                optional.get();
                C000700h.A06(this.A0L.A04.values());
                throw AbstractC465925m.A17("handleAdvertiseForwardClick");
            }
        }
        if (this.A0L != null) {
            ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
            boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
            String stringExtra = intent.getStringExtra("appended_message");
            List listA05 = GY3.A05(this.A0k, intent.getStringExtra("appended_message_mentions"));
            C000700h.A0A(arrayListA0q, 0);
            if (C0D0.A0q(arrayListA0q)) {
                C00K.A05(intent);
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    c8g6 = new C8G6();
                    InterfaceC001500s interfaceC001500s = this.A0C;
                    c8g6.A09(((C149756hi) interfaceC001500s.get()).A02(extras));
                    interfaceC001500s.get();
                    c176007oKA01 = C149756hi.A01(intent);
                } else {
                    c8g6 = null;
                    c176007oKA01 = null;
                }
            } else {
                c8g6 = null;
                c176007oKA01 = null;
            }
            if (intent.hasExtra("forward_to_group_status_jids")) {
                ((C70273Gd) this.A08.get()).A03(intent, AbstractC148876g9.A1F(this.A0L.A04));
            }
            C149536hL c149536hL = this.A0E;
            c149536hL.A01 = listA05;
            c149536hL.A06(null, c8g6, c176007oKA01, stringExtra, C15560n0.A03(AbstractC148876g9.A1F(this.A0L.A04)), arrayListA0q, booleanExtra);
            if (arrayListA0q.size() != 1 || C0D0.A0j((Jid) arrayListA0q.get(0))) {
                CZU(arrayListA0q);
            } else {
                AbstractC148916gD.A0Z(this, (C29U) this.A05.get(), ((C0I6) this).A07, arrayListA0q);
            }
        } else {
            Log.w("MediaGallery/forward/failed");
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f1223ca, 0);
        }
        KJX kjx = this.A02;
        if (kjx != null) {
            kjx.A01();
        }
    }

    public static void A03(MediaGalleryActivity mediaGalleryActivity) {
        String strA1G;
        Fragment fragment = mediaGalleryActivity.A04;
        if (fragment != null) {
            strA1G = AbstractC466125o.A1G(fragment);
            if (strA1G.equals("MediaGalleryFragment")) {
                StringBuilder sbA09 = AnonymousClass000.A09("MediaGalleryActivity/setUnfilteredView act=");
                sbA09.append(mediaGalleryActivity.hashCode());
                AbstractC466325q.A1J(sbA09, " action=skip");
                return;
            }
        } else {
            strA1G = "null";
        }
        StringBuilder sbA010 = AnonymousClass000.A09("MediaGalleryActivity/setUnfilteredView act=");
        sbA010.append(mediaGalleryActivity.hashCode());
        sbA010.append(" action=replace previous=");
        sbA010.append(strA1G);
        sbA010.append(" previousHash=");
        Fragment fragment2 = mediaGalleryActivity.A04;
        AbstractC466325q.A1H(sbA010, fragment2 == null ? -1 : fragment2.hashCode());
        mediaGalleryActivity.A04 = new MediaGalleryFragment();
        C21170wg c21170wgA0B = AbstractC466725u.A0B(mediaGalleryActivity);
        Fragment fragment3 = mediaGalleryActivity.A04;
        c21170wgA0B.A0G(fragment3, AbstractC466125o.A1G(fragment3), R.id.media_hub_fragment_container);
        c21170wgA0B.A02();
    }

    public static void A0X(MediaGalleryActivity mediaGalleryActivity) {
        C180927wq c180927wq;
        KJX kjx = mediaGalleryActivity.A02;
        if (kjx == null || (c180927wq = mediaGalleryActivity.A0L) == null) {
            return;
        }
        if (c180927wq.A04.isEmpty()) {
            kjx.A01();
            return;
        }
        if (mediaGalleryActivity.A0W) {
            Locale localeA0S = ((AbstractActivityC03850Hw) mediaGalleryActivity).A03.A0S();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, mediaGalleryActivity.A0L.A04.size(), 0);
            kjx.A06(String.format(localeA0S, "%d", objArr));
            return;
        }
        C0AO c0ao = ((C0I0) mediaGalleryActivity).A09;
        Resources resources = mediaGalleryActivity.getResources();
        C180927wq c180927wq2 = mediaGalleryActivity.A0L;
        int size = c180927wq2.A04.size();
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, c180927wq2.A04.size(), 0);
        C07250Vr.A02(mediaGalleryActivity, c0ao, resources.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size, objArr2));
        mediaGalleryActivity.A02.A02();
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A0A.get()).A04(MediaGalleryActivity.class, 14, 13);
    }

    public int A5H() {
        C7RV c7rv = (C7RV) this.A0G.A02.getValue();
        if (c7rv == null) {
            return 10;
        }
        switch (c7rv.ordinal()) {
            case 0:
                return 4;
            case 1:
                return 7;
            case 2:
                return 8;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 9;
            default:
                return 10;
        }
    }

    @Override // X.InterfaceC201018ps
    public void ANl() {
        if (this.A0W) {
            this.A0W = false;
            A0X(this);
        }
    }

    @Override // X.InterfaceC201018ps
    public void APn() {
        KJX kjx = this.A02;
        if (kjx != null) {
            kjx.A01();
        }
    }

    @Override // X.InterfaceC201018ps
    public /* bridge */ /* synthetic */ List Ay5() {
        return this.A0T;
    }

    @Override // X.InterfaceC201018ps
    public boolean BDv() {
        return AbstractC32971bt.A0t(this.A0L);
    }

    @Override // X.InterfaceC201018ps
    public boolean BKX(C1DO c1do) {
        return BKY(c1do.A0i.toString());
    }

    @Override // X.InterfaceC201018ps
    public boolean BKY(String str) {
        C180927wq c180927wq = this.A0L;
        if (c180927wq != null) {
            C000700h.A0A(str, 0);
            if (c180927wq.A04.containsKey(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC201018ps
    public void CQz(List list, boolean z) {
        if (this.A0L != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C176267ou c176267ou = (C176267ou) it.next();
                String str = c176267ou.A02;
                C1DO c1do = c176267ou.A00;
                if (c1do != null) {
                    C180927wq c180927wq = this.A0L;
                    LinkedHashMap linkedHashMap = c180927wq.A04;
                    if (z) {
                        linkedHashMap.put(str, c1do);
                    } else {
                        linkedHashMap.remove(str);
                        c180927wq.A05.remove(str);
                    }
                }
            }
            A0X(this);
        }
    }

    @Override // X.InterfaceC201018ps
    public void CX6(C1DO c1do) {
        CX7(c1do, null, c1do.A0i.toString());
    }

    @Override // X.InterfaceC201018ps
    public void CX7(C1DO c1do, InterfaceC201158q6 interfaceC201158q6, String str) {
        C180927wq c180927wq = new C180927wq(this.A0K, this.A0L, ((C0I0) this).A0B, new C193218cE(this, 10));
        this.A0L = c180927wq;
        C000700h.A0A(str, 0);
        c180927wq.A04.put(str, c1do);
        this.A02 = CXA(this.A01);
        if (this.A0W) {
            return;
        }
        C0AO c0ao = ((C0I0) this).A09;
        Resources resources = getResources();
        C180927wq c180927wq2 = this.A0L;
        int size = c180927wq2.A04.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, c180927wq2.A04.size(), 0);
        C07250Vr.A02(this, c0ao, resources.getQuantityString(R.plurals._name_removed__res_0x7f10017e, size, objArrA1a));
    }

    @Override // X.InterfaceC201018ps
    public boolean CZY(C1DO c1do) {
        return CZZ(c1do, null, c1do.A0i.toString());
    }

    @Override // X.InterfaceC201018ps
    public boolean CZZ(C1DO c1do, InterfaceC201158q6 interfaceC201158q6, String str) {
        C180927wq c180927wq = this.A0L;
        if (c180927wq == null) {
            return false;
        }
        C000700h.A0A(str, 0);
        boolean zContainsKey = c180927wq.A04.containsKey(str);
        C180927wq c180927wq2 = this.A0L;
        LinkedHashMap linkedHashMap = c180927wq2.A04;
        if (zContainsKey) {
            linkedHashMap.remove(str);
            c180927wq2.A05.remove(str);
        } else {
            linkedHashMap.put(str, c1do);
        }
        A0X(this);
        return !zContainsKey;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C7RV c7rv;
        super.onCreate(bundle);
        C00S.A07(this.A0b);
        try {
            GXZ gxz = new GXZ(this) { // from class: X.6zX
                public final MediaGalleryActivity A00;
                public final C159336zR A01;

                @Override // X.GXZ, X.InterfaceC43115IxZ
                public boolean AOg(int i, Collection collection) {
                    C000700h.A0A(collection, 1);
                    if (i == 19) {
                        return ((AbstractC149556hO) this.A01.A00.get()).A05((C1DO) AbstractC02550Br.A0n(collection), this.A00);
                    }
                    if (i != 20) {
                        return i != 73 ? super.AOg(i, collection) : ((AbstractC82153mI) C05C.A02(this.A01.A02)).A05(this.A00, collection);
                    }
                    return ((AbstractC149566hP) this.A01.A01.get()).A05((C1DO) AbstractC02550Br.A0n(collection), this.A00);
                }

                {
                    super(BBK.A00(this));
                    this.A00 = this;
                    this.A01 = (C159336zR) C00S.A03(65625);
                }
            };
            C00S.A06();
            this.A01 = new C159466zf(new C2CK(false), gxz, (AbstractC81973m0) this.A0a.get(), this, this, 1);
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C09080bH c09080bH = this.A0H;
            c09080bH.getClass();
            interfaceC016307s.CJT(new RunnableC32341as(c09080bH, 42));
            this.A0G = (C152086mv) AbstractC465925m.A0C(this).A00(C152086mv.class);
            setTitle(R.string._name_removed__res_0x7f1203d2);
            if (((C0I0) this).A04.A0w(21279)) {
                C0PR c0pr = (C0PR) this.A0h.get();
                C000700h.A0A(c0pr, 0);
                CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this, null, 0);
                coordinatorLayout.setId(R.id.coordinator);
                AbstractC81793li.A1A(coordinatorLayout, -1);
                C1GV c1gv = C1GV.A02;
                coordinatorLayout.setBackgroundResource(c1gv.A03(this, R.attr._name_removed__res_0x7f040a12));
                AppBarLayout appBarLayout = new AppBarLayout(new C0L3(this, R.style._name_removed__res_0x7f150538), null, 0);
                appBarLayout.setId(R.id.appbar);
                appBarLayout.setLayoutParams(new AnonymousClass110(-1, -2));
                appBarLayout.setElevation(0.0f);
                WDSToolbar wDSToolbar = new WDSToolbar(new C0L3(this, R.style._name_removed__res_0x7f15058e), null);
                wDSToolbar.setId(R.id.toolbar);
                C37667Gga c37667Gga = (C37667Gga) wDSToolbar.getLayoutParams();
                if (c37667Gga != null) {
                    c37667Gga.A00 = 21;
                }
                wDSToolbar.setDividerVisibility(C0SY.GONE);
                appBarLayout.addView(wDSToolbar);
                C41028I1z c41028I1z = SearchView.A0o;
                SearchView searchView = new SearchView(new C0L3(this, R.style._name_removed__res_0x7f150680), null, 0);
                searchView.setId(R.id.search_view);
                searchView.setLayoutParams(new AnonymousClass110(-1, -2));
                searchView.setVisibility(8);
                appBarLayout.addView(searchView);
                ViewStub viewStub = new ViewStub(this, null, 0);
                viewStub.setId(R.id.tab_layout_view_stub);
                viewStub.setLayoutParams(new AnonymousClass110(-1, -2));
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0c20);
                viewStub.setLayoutInflater(new C151226kD(this, new C8YU(c0pr, 0), R.layout._name_removed__res_0x7f0e0c20));
                appBarLayout.addView(viewStub);
                ViewStub viewStub2 = new ViewStub(this, null, 0);
                viewStub2.setId(R.id.chip_layout_view_stub);
                viewStub2.setLayoutParams(new AnonymousClass110(-2, -2));
                viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e0c1e);
                viewStub2.setLayoutInflater(new C151226kD(this, new C8YU(c0pr, 1), R.layout._name_removed__res_0x7f0e0c1e));
                appBarLayout.addView(viewStub2);
                View view = new View(new C0L3(this, R.style._name_removed__res_0x7f1503b0), null, 0);
                view.setId(R.id.media_gallery_separator);
                appBarLayout.addView(view);
                coordinatorLayout.addView(appBarLayout);
                View viewPager = new ViewPager(this, null);
                viewPager.setId(R.id.viewpager);
                viewPager.setLayoutParams(new AnonymousClass110(-1, -1));
                AppBarLayout.ScrollingViewBehavior scrollingViewBehavior = new AppBarLayout.ScrollingViewBehavior();
                ViewGroup.LayoutParams layoutParams = viewPager.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                AnonymousClass110 anonymousClass110 = (AnonymousClass110) layoutParams;
                anonymousClass110.A00(scrollingViewBehavior);
                viewPager.setLayoutParams(anonymousClass110);
                coordinatorLayout.addView(viewPager);
                ViewStub viewStub3 = new ViewStub(this, null, 0);
                viewStub3.setId(R.id.media_hub_fragment_container);
                viewStub3.setLayoutParams(new AnonymousClass110(-1, -1));
                viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e0c24);
                viewStub3.setLayoutInflater(new C151226kD(this, new C8YU(c0pr, 2), R.layout._name_removed__res_0x7f0e0c24));
                AppBarLayout.ScrollingViewBehavior scrollingViewBehavior2 = new AppBarLayout.ScrollingViewBehavior();
                ViewGroup.LayoutParams layoutParams2 = viewStub3.getLayoutParams();
                C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                AnonymousClass110 anonymousClass111 = (AnonymousClass110) layoutParams2;
                anonymousClass111.A00(scrollingViewBehavior2);
                viewStub3.setLayoutParams(anonymousClass111);
                coordinatorLayout.addView(viewStub3);
                View view2 = new View(this, null, 0);
                view2.setId(R.id.split_view_divider);
                view2.setLayoutParams(new AnonymousClass110(c1gv.A01(this, 1.0f), -1));
                view2.setVisibility(8);
                view2.setBackgroundResource(c1gv.A03(this, R.attr._name_removed__res_0x7f0407f0));
                coordinatorLayout.addView(view2);
                c0pr.A03(coordinatorLayout, null, false);
                setContentView(coordinatorLayout);
            } else {
                setContentView(R.layout._name_removed__res_0x7f0e0c1d);
            }
            View viewFindViewById = findViewById(android.R.id.content);
            if (viewFindViewById != null) {
                AbstractC148906gC.A0u(this, viewFindViewById, R.attr._name_removed__res_0x7f040593, R.color._name_removed__res_0x7f060982);
            }
            Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
            this.A03 = toolbar;
            setSupportActionBar(toolbar);
            C0VM supportActionBar = getSupportActionBar();
            C00K.A05(supportActionBar);
            supportActionBar.A0W(true);
            A3V(((C0I0) this).A00, ((C0I0) this).A0B);
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(getIntent().getStringExtra("jid"));
            C00K.A05(abstractC02700CiA0k);
            this.A0I = abstractC02700CiA0k;
            getIntent().getLongExtra("thread_id", 0L);
            C016207r c016207r = ((C0I0) this).A04;
            C000700h.A0A(c016207r, 0);
            boolean zA0w = c016207r.A0w(18171);
            List list = this.A0f;
            if (zA0w) {
                list.add(C7RV.A05);
                c7rv = C7RV.A07;
            } else {
                c7rv = C7RV.A04;
            }
            list.add(c7rv);
            if (!C0D0.A0c(this.A0I)) {
                list.add(C7RV.A02);
            }
            list.add(C7RV.A03);
            if (!C0D0.A0W(this.A0I)) {
                C016207r c016207r2 = ((C0I0) this).A04;
                C000700h.A0A(c016207r2, 0);
                if (c016207r2.A0w(17458)) {
                    list.add(C7RV.A06);
                }
            }
            AbstractC64272wQ.A00(C0IY.STARTED, this, ((AbstractActivityC03850Hw) this).A04, RunnableC192378as.A00(this, 47));
            if (getIntent().getBooleanExtra("alert", false)) {
                ((C180777wa) this.A09.get()).A02(this);
            }
            C016207r c016207r3 = ((C0I0) this).A04;
            C000700h.A0A(c016207r3, 0);
            this.A0X = c016207r3.A0w(18239);
            this.A0Z = ((C0I0) this).A04.A0w(26657);
            C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.appbar);
            this.A0c = c0ttA0e;
            C8Y9.A00(c0ttA0e, this, 13);
            if (bundle != null) {
                ArrayList<C173447ja> arrayListA00 = AbstractC178747t9.A00(bundle);
                if (((C0I0) this).A04.A0w(26779)) {
                    ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC192568bB(arrayListA00, this, 47));
                    return;
                }
                for (C173447ja c173447ja : arrayListA00) {
                    C1DO c1doA0R = AbstractC148896gB.A0R(this.A07, c173447ja.A00);
                    if (c1doA0R != null) {
                        C180927wq c180927wq = this.A0L;
                        if (c180927wq == null) {
                            c180927wq = new C180927wq(this.A0K, null, ((C0I0) this).A0B, new C193218cE(this, 8));
                            this.A0L = c180927wq;
                        }
                        String str = c173447ja.A02;
                        C7nR c7nR = c173447ja.A01;
                        c180927wq.A04.put(str, c1doA0R);
                        if (c7nR != null) {
                            c180927wq.A05.put(str, c7nR);
                        }
                    }
                }
                if (this.A0L == null || arrayListA00.isEmpty()) {
                    return;
                }
                this.A02 = CXA(this.A01);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 13) {
            return super.onCreateDialog(i);
        }
        C180927wq c180927wq = this.A0L;
        if (c180927wq == null || c180927wq.A04.isEmpty()) {
            Log.e("MediaGallery/dialog/delete no messages");
            return super.onCreateDialog(i);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaGallery/dialog/delete/");
        AbstractC466325q.A1H(sbA08, c180927wq.A04.size());
        return ((C29598CxJ) this.A0i.get()).A01(this, this.A0I, null, new C8UB(this, 1), new HashSet(AbstractC148876g9.A1F(this.A0L.A04)));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x008b  */
    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        boolean z;
        this.A0M = AbstractC246015v.A00(this.A0I);
        if (this.A0N.A0U()) {
            SearchView searchView = new SearchView(this);
            searchView.setMaxWidth(Integer.MAX_VALUE);
            AbstractC466025n.A1R(this, AbstractC466425r.A0B(searchView, R.id.search_src_text), C0Sc.A00(this, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667));
            searchView.setQueryHint(getString(R.string._name_removed__res_0x7f123928));
            searchView.A06 = new AnonymousClass878(this, 1);
            MenuItem icon = menu.add(0, R.id.menuitem_search, 0, R.string._name_removed__res_0x7f1251bf).setIcon(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_search));
            this.A00 = icon;
            icon.setActionView(searchView);
            this.A00.setShowAsAction(10);
            this.A00.setOnActionExpandListener(new C85Q(this, 0));
            MenuItem menuItem = this.A00;
            Object value = this.A0G.A02.getValue();
            if (value != C7RV.A02 && value != C7RV.A03) {
                z = this.A0Z;
            }
            menuItem.setVisible(z);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC03820Ht
    public int A3G() {
        return 78318969;
    }

    @Override // X.AbstractActivityC03820Ht
    public C02240Al A3I() {
        C02240Al c02240AlA3I = super.A3I();
        AbstractC148916gD.A0x(c02240AlA3I, this);
        return c02240AlA3I;
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        super.C4X(kjx);
        A3w(true);
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        super.C4Z(kjx);
        Window window = getWindow();
        C00K.A05(window);
        AbstractC07290Vv.A00(window, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f060022), true);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((GVB) this.A06.get()).A01(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C26191Cg c26191Cg = this.A0O;
        if (c26191Cg != null) {
            c26191Cg.A0D();
        }
        C180927wq c180927wq = this.A0L;
        if (c180927wq != null) {
            c180927wq.A01();
            this.A0L = null;
        }
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C09080bH c09080bH = this.A0H;
        c09080bH.getClass();
        interfaceC016307s.CJT(new RunnableC32341as(c09080bH, 42));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1928881007);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C180927wq c180927wq = this.A0L;
        if (c180927wq != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator itA1I = AbstractC466125o.A1I(c180927wq.A04);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                C1DO c1do = (C1DO) entryA0Y.getValue();
                arrayListA0W.add(new C173447ja(c1do.A0i, (C7nR) this.A0L.A05.get(strA12), strA12).A00());
            }
            AbstractC178747t9.A01(bundle, arrayListA0W);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        ((C04840Lv) this.A0B.get()).A0O(this, this.A0g);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        ((C04840Lv) this.A0B.get()).A0P(this.A0g);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle, PersistableBundle persistableBundle) {
        super.onCreate(bundle, persistableBundle);
        ((GVB) this.A06.get()).A01(this);
    }
}
