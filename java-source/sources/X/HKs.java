package X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.businesscollection.ui.view.activity.CollectionProductListActivity;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HKs extends C0I6 {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public C37735Gih A03;
    public C37730Gic A04;
    public AbstractC38480GwV A05;
    public UserJid A06;
    public WDSButton A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final BusinessProfileManager A0I;
    public final GWz A0J;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final INQ A0O;
    public final INT A0P;
    public final C38249Gro A0Q;
    public final C13240j2 A0R;
    public final C15540my A0S;
    public final AbstractC003401y A0T;
    public final InterfaceC001500s A0N = C05D.A00(131697);
    public final I7K A0K = (I7K) C00C.A02(822);

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
            UXLog.setOnClickListener(actionView2, HJc.A00(this, 2), -1556760061);
        }
        View actionView3 = menuItemA07.getActionView();
        TextView textViewA0B = actionView3 != null ? AbstractC466425r.A0B(actionView3, R.id.cart_total_quantity) : null;
        String str = this.A08;
        if (str != null && textViewA0B != null) {
            textViewA0B.setText(str);
        }
        C37735Gih c37735Gih = this.A03;
        if (c37735Gih == null) {
            C000700h.A0H("cartMenuViewModel");
            throw null;
        }
        C41356IJz.A01(this, c37735Gih.A00, C42316IjS.A00(menuItemA07, this, 3), 1);
        C37735Gih c37735Gih2 = this.A03;
        if (c37735Gih2 == null) {
            C000700h.A0H("cartMenuViewModel");
            throw null;
        }
        c37735Gih2.A0h();
        return super.onCreateOptionsMenu(menu);
    }

    public final C37730Gic A5H() {
        C37730Gic c37730Gic = this.A04;
        if (c37730Gic != null) {
            return c37730Gic;
        }
        C000700h.A0H("collectionProductListViewModel");
        throw null;
    }

    public final UserJid A5I() {
        UserJid userJid = this.A06;
        if (userJid != null) {
            return userJid;
        }
        C000700h.A0H("userJid");
        throw null;
    }

    public final String A5J() {
        String str = this.A09;
        if (str != null) {
            return str;
        }
        C000700h.A0H("collectionId");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((I7H) C05C.A02(this.A0G)).A01();
        AbstractC466125o.A1R(GV3.A0J(this.A0F).A05, false);
        this.A0K.A06("view_collection_details_tag", false);
        super.onDestroy();
    }

    public HKs() {
        AnonymousClass056.A00(131606);
        this.A0M = AnonymousClass056.A00(131728);
        this.A0H = AnonymousClass056.A00(131689);
        this.A0F = GV2.A0K();
        this.A0R = (C13240j2) C00C.A02(2097);
        this.A0S = AbstractC466725u.A0I();
        this.A0C = GV2.A0J();
        this.A0J = GV4.A0J();
        this.A0G = C05D.A00(131650);
        this.A0E = AnonymousClass056.A00(131651);
        this.A0D = AnonymousClass056.A00(131652);
        this.A0I = (BusinessProfileManager) C00S.A03(5709);
        this.A0L = C05D.A00(131657);
        this.A0Q = (C38249Gro) C00S.A03(33942);
        this.A0T = AbstractC466325q.A10();
        this.A0O = new INQ(this, 0);
        this.A0P = new INT(this, 0);
    }

    public static final void A03(HKs hKs) {
        RecyclerView recyclerView;
        View viewFindViewById = hKs.findViewById(R.id.shadow_bottom);
        C000700h.A09(viewFindViewById);
        AbstractC38480GwV abstractC38480GwV = hKs.A05;
        viewFindViewById.setVisibility((abstractC38480GwV == null || abstractC38480GwV.A08.isEmpty() || (recyclerView = hKs.A02) == null || !recyclerView.canScrollVertically(1)) ? 8 : 0);
    }

    public static final void A0X(HKs hKs) {
        AbstractC38480GwV abstractC38480GwV;
        C37730Gic c37730GicA5H = hKs.A5H();
        RunnableC42147Igf.A00(c37730GicA5H.A05, c37730GicA5H, hKs.A5I(), 4);
        WDSButton wDSButton = hKs.A07;
        if (wDSButton != null) {
            AbstractC38480GwV abstractC38480GwV2 = hKs.A05;
            wDSButton.setVisibility((abstractC38480GwV2 == null || abstractC38480GwV2.A08.isEmpty() || (abstractC38480GwV = hKs.A05) == null || !AbstractC466825v.A1Y(((AbstractC38505Gwu) abstractC38480GwV).A01)) ? 8 : 0);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C11B c11b;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e03c9);
        Intent intent = getIntent();
        UserJid userJidA02 = UserJid.Companion.A02(intent.getStringExtra("cache_jid"));
        if (userJidA02 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A06 = userJidA02;
        String stringExtra = intent.getStringExtra("collection_id");
        if (stringExtra == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A09 = stringExtra;
        String stringExtra2 = intent.getStringExtra("collection_name");
        if (stringExtra2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A0B = stringExtra2;
        this.A0A = intent.getStringExtra("collection_index");
        this.A00 = intent.getIntExtra("category_browsing_entry_point", -1);
        this.A01 = intent.getIntExtra("category_level", -1);
        if (!C000700h.areEqual(A5J(), "catalog_products_all_items_collection_id")) {
            I7K i7k = this.A0K;
            i7k.A01(774780089, "view_collection_details_tag", "CollectionProductListBaseActivity");
            i7k.A05("view_collection_details_tag", "IsConsumer", !((C0I6) this).A03.BKS(A5I()));
            i7k.A05("view_collection_details_tag", "Cached", GV2.A0Q(this.A0C).A0A(A5I(), A5J()) != null);
        }
        WDSButton wDSButton = (WDSButton) findViewById(R.id.view_cart);
        this.A07 = wDSButton;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41281IHc.A00(this, 30), -543500740);
        }
        String str = this.A0B;
        if (str == null) {
            C000700h.A0H("collectionName");
            throw null;
        }
        GV5.A0p(this, str);
        this.A02 = (RecyclerView) findViewById(R.id.product_list);
        CollectionProductListActivity collectionProductListActivity = (CollectionProductListActivity) this;
        C41430IMx c41430IMx = new C41430IMx(collectionProductListActivity, 0);
        C41431IMy c41431IMy = new C41431IMy(collectionProductListActivity, 0);
        C38209GrA c38209GrA = collectionProductListActivity.A00;
        UserJid userJidA5I = collectionProductListActivity.A5I();
        String strA5J = collectionProductListActivity.A5J();
        String str2 = ((HKs) collectionProductListActivity).A0A;
        C39600Hbx c39600Hbx = new C39600Hbx(((HKs) collectionProductListActivity).A00 != -1 ? 897451370 : 897451937);
        C00S.A07(c38209GrA);
        try {
            C38503Gws c38503Gws = new C38503Gws(c41430IMx, c41431IMy, c39600Hbx, userJidA5I, strA5J, str2);
            C00S.A06();
            ((HKs) collectionProductListActivity).A05 = c38503Gws;
            RecyclerView recyclerView = this.A02;
            if (recyclerView != null) {
                recyclerView.setAdapter(this.A05);
            }
            RecyclerView recyclerView2 = this.A02;
            if (recyclerView2 != null) {
                recyclerView2.A0I = new IKN(0);
                recyclerView2.setLayoutManager(new LinearLayoutManager(this));
            }
            RecyclerView recyclerView3 = this.A02;
            C11A c11a = recyclerView3 != null ? recyclerView3.A0D : null;
            if ((c11a instanceof C11B) && (c11b = (C11B) c11a) != null) {
                c11b.A00 = false;
            }
            AbstractC465925m.A0t(this.A0E).A0F(this, this.A0P);
            this.A03 = (C37735Gih) IKG.A00(this, A5I());
            UserJid userJidA5I2 = A5I();
            Application application = getApplication();
            C000700h.A06(application);
            CatalogManager catalogManagerA0J = GV3.A0J(this.A0F);
            C40889HyP c40889HyPA00 = this.A0Q.A00(A5I());
            C37273GXj c37273GXj = (C37273GXj) C05C.A02(this.A0H);
            C41119I7o c41119I7o = (C41119I7o) AbstractC466025n.A1J(this.A0L);
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C000700h.A05(interfaceC016307s);
            C37730Gic c37730Gic = (C37730Gic) AbstractC31894DxJ.A07(new IKD(application, c40889HyPA00, c41119I7o, catalogManagerA0J, userJidA5I2, interfaceC016307s, (C40273Hnw) AbstractC466025n.A1J(this.A0N), c37273GXj, this.A0T), this).A00(C37730Gic.class);
            C000700h.A0A(c37730Gic, 0);
            this.A04 = c37730Gic;
            AbstractC465925m.A0t(this.A0M).A0F(this, this.A0O);
            C41356IJz.A01(this, A5H().A02.A03, GV2.A18(this, 2), 1);
            C41356IJz.A01(this, A5H().A03.A03, GV2.A18(this, 3), 1);
            C42312IjO.A00(this, A5H().A03.A05, 12, 1);
            C41356IJz.A01(this, A5H().A01, GV2.A18(this, 4), 1);
            com.whatsapp.infra.logging.Log.i("CollectionProductListBaseActivity fetchProductsFromStart");
            C37730Gic c37730GicA5H = A5H();
            AbstractC465925m.A1U(c37730GicA5H.A07, new C42688Ipi(c37730GicA5H, A5I(), A5J(), null, 1, AbstractC466725u.A1P(this.A00, -1)), C1IN.A00(c37730GicA5H));
            RecyclerView recyclerView4 = this.A02;
            if (recyclerView4 != null) {
                C37841Gke.A00(recyclerView4, this, 0);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        A5H().A02.A00();
        super.onResume();
    }
}
