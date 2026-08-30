package X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.HKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractActivityC39108HKk extends C0I6 {
    public RecyclerView A00;
    public C37735Gih A01;
    public AbstractC38482GwX A02;
    public C39908Hgx A03;
    public C37737Gij A04;
    public UserJid A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public C38224GrP A0A;
    public InterfaceC07410Wh A0B;
    public I7H A0C;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final INQ A0U;
    public final InterfaceC13210iz A0V;
    public final InterfaceC43290J1e A0W;
    public final InterfaceC43287J1b A0X;
    public final C05C A0O = C05D.A00(3011);
    public final C05C A0K = C05D.A00(2947);
    public final C05C A0D = GV2.A0F();

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A5I().A0m();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemA07 = GV5.A07(menu);
        View actionView = menuItemA07.getActionView();
        if (actionView != null) {
            AbstractC465925m.A1Q(actionView);
        }
        View actionView2 = menuItemA07.getActionView();
        if (actionView2 != null) {
            UXLog.setOnClickListener(actionView2, HJc.A00(this, 14), -112991698);
        }
        View actionView3 = menuItemA07.getActionView();
        TextView textViewA0B = actionView3 != null ? AbstractC466425r.A0B(actionView3, R.id.cart_total_quantity) : null;
        String str = this.A06;
        if (str != null && textViewA0B != null) {
            textViewA0B.setText(str);
        }
        C37735Gih c37735Gih = this.A01;
        if (c37735Gih != null) {
            C41356IJz.A01(this, c37735Gih.A00, C42316IjS.A00(menuItemA07, this, 11), 10);
            C37735Gih c37735Gih2 = this.A01;
            if (c37735Gih2 != null) {
                c37735Gih2.A0h();
                return super.onCreateOptionsMenu(menu);
            }
        }
        C000700h.A0H("cartMenuViewModel");
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("catalog_loaded", this.A07);
    }

    public static final void A0i(AbstractActivityC39108HKk abstractActivityC39108HKk) {
        InterfaceC001500s interfaceC001500s = abstractActivityC39108HKk.A0H.A00;
        GWz gWz = (GWz) interfaceC001500s.get();
        ID9 id9 = new ID9();
        AbstractC31901DxQ.A0v(interfaceC001500s, id9);
        ID9.A02(id9, 32);
        ID9.A01(id9, 50);
        C41119I7o.A00(abstractActivityC39108HKk.A5J().A0H.A03, id9);
        id9.A00 = abstractActivityC39108HKk.A5K();
        gWz.A03(id9);
        abstractActivityC39108HKk.CUr(HYB.A00(abstractActivityC39108HKk.A5J().A0O, null, 0));
    }

    public final RecyclerView A5H() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return recyclerView;
        }
        C000700h.A0H("catalogList");
        throw null;
    }

    public final AbstractC38482GwX A5I() {
        AbstractC38482GwX abstractC38482GwX = this.A02;
        if (abstractC38482GwX != null) {
            return abstractC38482GwX;
        }
        C000700h.A0H("catalogAdapter");
        throw null;
    }

    public final C37737Gij A5J() {
        C37737Gij c37737Gij = this.A04;
        if (c37737Gij != null) {
            return c37737Gij;
        }
        C000700h.A0H("catalogViewModel");
        throw null;
    }

    public final UserJid A5K() {
        UserJid userJid = this.A05;
        if (userJid != null) {
            return userJid;
        }
        C000700h.A0H("jid");
        throw null;
    }

    public void A5L(List list) {
        C37735Gih c37735Gih = this.A01;
        if (c37735Gih != null) {
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            C000700h.A05(c0fj);
            this.A06 = c37735Gih.A0f(c0fj, list);
            C37735Gih c37735Gih2 = this.A01;
            if (c37735Gih2 != null) {
                C28521Lr c28521LrA0g = c37735Gih2.A0g(((AbstractC38505Gwu) A5I()).A08, list);
                List list2 = ((AbstractC38505Gwu) A5I()).A08;
                list2.clear();
                list2.addAll(list);
                Iterator<E> it = c28521LrA0g.iterator();
                while (it.hasNext()) {
                    ((C38864H8p) C05C.A02(this.A0S)).A0K(AbstractC466425r.A11(it));
                }
                invalidateOptionsMenu();
                return;
            }
        }
        C000700h.A0H("cartMenuViewModel");
        throw null;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 3000) {
            super.onActivityResult(i, i2, intent);
        } else {
            if (intent == null || AbstractC148876g9.A04(intent, "get_collection_error_code") != 404) {
                return;
            }
            A5J().A0f(A5K());
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        I7H i7h = this.A0C;
        if (i7h != null) {
            i7h.A01();
        }
        GV3.A0S(this.A0D).A06("catalog_collections_view_tag", false);
        super.onDestroy();
    }

    public AbstractActivityC39108HKk() {
        AnonymousClass056.A00(131606);
        this.A0G = AnonymousClass056.A00(131728);
        this.A0M = GV2.A0K();
        this.A0R = AnonymousClass056.A00(131640);
        this.A0N = AnonymousClass056.A00(131613);
        this.A0P = AnonymousClass056.A00(2133);
        this.A0S = AnonymousClass056.A00(131651);
        this.A0I = GV2.A0J();
        this.A0A = (C38224GrP) C00S.A03(131711);
        this.A0F = AnonymousClass056.A00(5698);
        this.A0Q = AnonymousClass056.A00(2119);
        this.A0T = AnonymousClass056.A00(131724);
        this.A0J = AnonymousClass056.A00(131723);
        this.A0E = AbstractC25328B9w.A0M();
        this.A0H = AnonymousClass056.A00(131607);
        this.A0L = C05D.A00(33942);
        this.A0U = new INQ(this, 4);
        this.A0X = new INT(this, 3);
        this.A0W = new INR(this);
        this.A0B = new IP6(this, 0);
        this.A0V = new IN7(this, 3);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:59:0x024b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0276  */
    /* JADX WARN: Code duplicated, block: B:70:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:72:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:73:0x0303  */
    /* JADX WARN: Code duplicated, block: B:74:0x0309  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        CatalogListActivity catalogListActivity;
        AbstractC38482GwX abstractC38482GwXA5I;
        C014306w c014306w;
        C11A c11a;
        GYX gyx;
        UserJid userJidA5K;
        AtomicInteger atomicInteger;
        C11B c11b;
        C37737Gij c37737GijA5J;
        UserJid userJidA5K2;
        BusinessProfileManager businessProfileManager;
        super.onCreate(bundle);
        if (!getIntent().getBooleanExtra("is_prefetched_catalog", false)) {
            GV3.A0S(this.A0D).A01(774781666, "catalog_collections_view_tag", "CatalogListBaseActivity");
        }
        UserJid userJidA02 = UserJid.Companion.A02(getIntent().getStringExtra("cache_jid"));
        if (userJidA02 == null) {
            throw AbstractC466125o.A13();
        }
        this.A05 = userJidA02;
        AbstractC466225p.A0p(this.A0G).A0F(this, this.A0U);
        this.A0C = new I7H((C40324How) C05C.A02(this.A0R), (C40236HnI) C05C.A02(this.A0J));
        setContentView(R.layout._name_removed__res_0x7f0e02c6);
        ((ViewStub) findViewById(R.id.stub_toolbar_search)).inflate();
        setSupportActionBar(AbstractC31897DxM.A07(this));
        RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.business_catalog_list);
        C000700h.A0A(recyclerView, 0);
        this.A00 = recyclerView;
        A5H().A0I = new IKN(1);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f12095b);
        }
        AbstractC466225p.A0p(this.A0S).A0F(this, this.A0X);
        AbstractC466225p.A0p(this.A0N).A0F(this, this.A0W);
        C37735Gih c37735Gih = (C37735Gih) IKG.A00(this, A5K());
        C000700h.A0A(c37735Gih, 0);
        this.A01 = c37735Gih;
        C37737Gij c37737Gij = (C37737Gij) AbstractC31894DxJ.A07(new IK5(((C38249Gro) C05C.A02(this.A0L)).A00(A5K()), this.A0A, A5K()), this).A00(C37737Gij.class);
        C000700h.A0A(c37737Gij, 0);
        this.A04 = c37737Gij;
        C41356IJz.A01(this, A5J().A0L.A04, C42313IjP.A00(this, 0), 10);
        C37737Gij c37737GijA5J2 = A5J();
        UserJid userJidA5K3 = A5K();
        int intExtra = getIntent().getIntExtra("entry_point", 0);
        I7K i7k = c37737GijA5J2.A0R;
        boolean z = true;
        i7k.A05("catalog_collections_view_tag", "IsConsumer", !c37737GijA5J2.A0P.BKS(userJidA5K3));
        GYS gys = c37737GijA5J2.A0I;
        if (!gys.A0P(userJidA5K3)) {
            UserJid userJidA04 = GYS.A04(gys, userJidA5K3);
            synchronized (gys) {
                C41052I2y c41052I2yA01 = GYS.A01(gys, userJidA04);
                if (c41052I2yA01 != null) {
                    boolean zA1a = AbstractC81773lg.A1a(c41052I2yA01.A05);
                    if (!zA1a) {
                    }
                }
            }
            z = false;
        }
        i7k.A05("catalog_collections_view_tag", "Cached", z);
        try {
            switch (intExtra) {
                case 1:
                    str = "Onboarding";
                    break;
                case 2:
                    str = "CatalogShare";
                    break;
                case 3:
                    str = "BusinessHome";
                    break;
                case 4:
                    str = "ToolsMenu";
                    break;
                case 5:
                    str = "ContentChooser";
                    break;
                case 6:
                    str = "ConversationHomeBanner";
                    break;
                case 7:
                    str = "CatalogHomeEdit";
                    break;
                case 8:
                    str = "Profile";
                    break;
                case 9:
                    str = "ContactInfo";
                    break;
                case 10:
                    str = "Attachment";
                    break;
                case 11:
                    str = "Deeplink";
                    break;
                case 12:
                    str = "ChatHeader";
                    break;
                case 13:
                    str = "Product";
                    break;
                case 14:
                    str = "Cart";
                    break;
                default:
                    catalogListActivity = (CatalogListActivity) this;
                    C07M c07mA0E = AbstractC466125o.A0E(catalogListActivity.A07);
                    UserJid userJidA5K4 = catalogListActivity.A5K();
                    C37737Gij c37737GijA5J3 = catalogListActivity.A5J();
                    C41431IMy c41431IMy = new C41431IMy(catalogListActivity, 2);
                    C00S.A07(c07mA0E);
                    C38481GwW c38481GwW = new C38481GwW(catalogListActivity, c41431IMy, c37737GijA5J3, userJidA5K4);
                    C00S.A06();
                    ((AbstractActivityC39108HKk) catalogListActivity).A02 = c38481GwW;
                    abstractC38482GwXA5I = catalogListActivity.A5I();
                    C000700h.A0D(abstractC38482GwXA5I, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
                    c014306w = catalogListActivity.A5J().A0B;
                    C000700h.A0A(c014306w, 1);
                    if (C05C.A00(((AbstractC38505Gwu) abstractC38482GwXA5I).A02).A0w(1514)) {
                        C41356IJz.A01(catalogListActivity, c014306w, C42313IjP.A00(abstractC38482GwXA5I, 5), 12);
                    }
                    if (bundle == null) {
                        if (((C0I6) this).A03.BKS(A5K())) {
                            com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity fetchCatalogFromStart");
                            C37737Gij c37737GijA5J4 = A5J();
                            UserJid userJidA5K5 = A5K();
                            com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
                            c37737GijA5J4.A0f(userJidA5K5);
                            c37737GijA5J4.A0L.A0A(userJidA5K5, c37737GijA5J4.A05);
                        } else {
                            c37737GijA5J = A5J();
                            userJidA5K2 = A5K();
                            businessProfileManager = c37737GijA5J.A0E;
                            if ((((C1WT) C05C.A02(businessProfileManager.A05)).A00() & 128) > 0) {
                                businessProfileManager.A0B(c37737GijA5J, userJidA5K2);
                            } else {
                                c37737GijA5J.Brd(null);
                            }
                        }
                        A5I().A0n();
                    } else {
                        this.A07 = bundle.getBoolean("catalog_loaded", false);
                    }
                    A5H().setAdapter(A5I());
                    A5H().setLayoutManager(new LinearLayoutManager(this));
                    c11a = A5H().A0D;
                    if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
                        c11b.A00 = false;
                    }
                    C37841Gke.A00(A5H(), this, 3);
                    AbstractC466225p.A0p(this.A0P).A0F(this, this.A0B);
                    AbstractC466225p.A0p(this.A0F).A0F(this, this.A0V);
                    if (getIntent().getSerializableExtra("source") != null) {
                        RunnableC42178IhA.A01(((AbstractActivityC03850Hw) this).A04, this, 22);
                    }
                    C41356IJz.A01(this, A5J().A0H.A03, C42313IjP.A00(this, 1), 10);
                    gyx = (GYX) C05C.A02(this.A0T);
                    userJidA5K = A5K();
                    atomicInteger = gyx.A00;
                    if (atomicInteger.get() != -1) {
                        ((C41079I4m) C05C.A02(gyx.A01)).A02(new C39968Hhv(userJidA5K, null, false), 897464270, atomicInteger.get());
                    }
                    atomicInteger.set(-1);
                    if (((C0I0) this).A04.A0w(10626) && !this.A09) {
                        this.A09 = true;
                        InterfaceC001500s interfaceC001500s = this.A0H.A00;
                        GWz gWz = (GWz) interfaceC001500s.get();
                        ID9 id9 = new ID9();
                        AbstractC31901DxQ.A0v(interfaceC001500s, id9);
                        ID9.A02(id9, 53);
                        id9.A00 = A5K();
                        C37737Gij c37737GijA5J5 = A5J();
                        id9.A0A = AbstractC37515Gcv.A02(c37737GijA5J5.A0O, (HCK) C05C.A02(c37737GijA5J5.A0D));
                        gWz.A03(id9);
                    }
                    this.A03 = ((GWz) C05C.A02(this.A0H)).A01();
                    return;
            }
            C38481GwW c38481GwW2 = new C38481GwW(catalogListActivity, c41431IMy, c37737GijA5J3, userJidA5K4);
            C00S.A06();
            ((AbstractActivityC39108HKk) catalogListActivity).A02 = c38481GwW2;
            abstractC38482GwXA5I = catalogListActivity.A5I();
            C000700h.A0D(abstractC38482GwXA5I, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
            c014306w = catalogListActivity.A5J().A0B;
            C000700h.A0A(c014306w, 1);
            if (C05C.A00(((AbstractC38505Gwu) abstractC38482GwXA5I).A02).A0w(1514)) {
                C41356IJz.A01(catalogListActivity, c014306w, C42313IjP.A00(abstractC38482GwXA5I, 5), 12);
            }
            if (bundle == null) {
                if (((C0I6) this).A03.BKS(A5K())) {
                    com.whatsapp.infra.logging.Log.i("CatalogListBaseActivity fetchCatalogFromStart");
                    C37737Gij c37737GijA5J6 = A5J();
                    UserJid userJidA5K6 = A5K();
                    com.whatsapp.infra.logging.Log.i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
                    c37737GijA5J6.A0f(userJidA5K6);
                    c37737GijA5J6.A0L.A0A(userJidA5K6, c37737GijA5J6.A05);
                } else {
                    c37737GijA5J = A5J();
                    userJidA5K2 = A5K();
                    businessProfileManager = c37737GijA5J.A0E;
                    if ((((C1WT) C05C.A02(businessProfileManager.A05)).A00() & 128) > 0) {
                        businessProfileManager.A0B(c37737GijA5J, userJidA5K2);
                    } else {
                        c37737GijA5J.Brd(null);
                    }
                }
                A5I().A0n();
            } else {
                this.A07 = bundle.getBoolean("catalog_loaded", false);
            }
            A5H().setAdapter(A5I());
            A5H().setLayoutManager(new LinearLayoutManager(this));
            c11a = A5H().A0D;
            if (c11a instanceof C11B) {
                c11b.A00 = false;
            }
            C37841Gke.A00(A5H(), this, 3);
            AbstractC466225p.A0p(this.A0P).A0F(this, this.A0B);
            AbstractC466225p.A0p(this.A0F).A0F(this, this.A0V);
            if (getIntent().getSerializableExtra("source") != null) {
                RunnableC42178IhA.A01(((AbstractActivityC03850Hw) this).A04, this, 22);
            }
            C41356IJz.A01(this, A5J().A0H.A03, C42313IjP.A00(this, 1), 10);
            gyx = (GYX) C05C.A02(this.A0T);
            userJidA5K = A5K();
            atomicInteger = gyx.A00;
            if (atomicInteger.get() != -1) {
                ((C41079I4m) C05C.A02(gyx.A01)).A02(new C39968Hhv(userJidA5K, null, false), 897464270, atomicInteger.get());
            }
            atomicInteger.set(-1);
            if (((C0I0) this).A04.A0w(10626)) {
                this.A09 = true;
                InterfaceC001500s interfaceC001500s2 = this.A0H.A00;
                GWz gWz2 = (GWz) interfaceC001500s2.get();
                ID9 id10 = new ID9();
                AbstractC31901DxQ.A0v(interfaceC001500s2, id10);
                ID9.A02(id10, 53);
                id10.A00 = A5K();
                C37737Gij c37737GijA5J7 = A5J();
                id10.A0A = AbstractC37515Gcv.A02(c37737GijA5J7.A0O, (HCK) C05C.A02(c37737GijA5J7.A0D));
                gWz2.A03(id10);
            }
            this.A03 = ((GWz) C05C.A02(this.A0H)).A01();
            return;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
        i7k.A04("catalog_collections_view_tag", "EntryPoint", str);
        catalogListActivity = (CatalogListActivity) this;
        C07M c07mA0E2 = AbstractC466125o.A0E(catalogListActivity.A07);
        UserJid userJidA5K7 = catalogListActivity.A5K();
        C37737Gij c37737GijA5J8 = catalogListActivity.A5J();
        C41431IMy c41431IMy2 = new C41431IMy(catalogListActivity, 2);
        C00S.A07(c07mA0E2);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -1118870866);
        if (16908332 == iA03) {
            onBackPressed();
            return true;
        }
        if (R.id.menu_share == iA03) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(this.A0K);
            c30731UzA0Z.A0D(this, C37260GWt.A01(this, A5K()));
            return true;
        }
        if (R.id.menu_cart != iA03) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0i(this);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A5I().A0n();
        A5J().A0H.A00();
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
    }
}
