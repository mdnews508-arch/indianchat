package com.whatsapp.catalog.product.biz.view.activity;

import X.AbstractC000900k;
import X.AbstractC148876g9;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC34921FbA;
import X.AbstractC37515Gcv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0I0;
import X.C0I6;
import X.C11B;
import X.C12860hs;
import X.C32569ENj;
import X.C37273GXj;
import X.C37684GhQ;
import X.C37731Gid;
import X.C37735Gih;
import X.C37829GkS;
import X.C37833GkW;
import X.C37841Gke;
import X.C38249Gro;
import X.C38311m4;
import X.C39908Hgx;
import X.C41356IJz;
import X.C41431IMy;
import X.C42279Iir;
import X.C42313IjP;
import X.C42316IjS;
import X.C4FZ;
import X.D6W;
import X.DialogInterfaceC37686GhW;
import X.GV2;
import X.GV3;
import X.GV5;
import X.GWz;
import X.HCK;
import X.HJc;
import X.I7K;
import X.ID9;
import X.II8;
import X.IKA;
import X.IKG;
import X.IKN;
import X.INQ;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC41281IHc;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class ProductListActivity extends C0I6 {
    public View A00;
    public DialogInterfaceC37686GhW A01;
    public DialogInterfaceC37686GhW A02;
    public RecyclerView A03;
    public C4FZ A04;
    public C37735Gih A05;
    public C39908Hgx A06;
    public C37829GkS A07;
    public C37731Gid A08;
    public UserJid A09;
    public String A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C05C A0G = GV2.A0F();
    public final C05C A0I = AnonymousClass056.A00(131728);
    public final C05C A0N = AnonymousClass056.A00(131689);
    public final C05C A0L = AnonymousClass056.A00(984);
    public final C05C A0J = AnonymousClass056.A00(131607);
    public final C05C A0O = C05D.A00(115486);
    public final C05C A0H = AbstractC25328B9w.A0M();
    public final C05C A0K = C05D.A00(33942);
    public final C05C A0M = AbstractC466025n.A0h();
    public final C05C A0F = C05D.A00(32884);
    public final InterfaceC001000l A0P = AbstractC000900k.A00(C02S.A0C, new C42279Iir(this, 0));
    public boolean A0B = true;
    public final INQ A0Q = new INQ(this, 5);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        A35().A0O().inflate(R.menu._name_removed__res_0x7f110001, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_edit);
        menu.findItem(R.id.menu_share).setVisible(false);
        menuItemFindItem.setVisible(false);
        MenuItem menuItemA07 = GV5.A07(menu);
        View actionView = menuItemA07.getActionView();
        if (actionView != null) {
            AbstractC465925m.A1Q(actionView);
        }
        View actionView2 = menuItemA07.getActionView();
        if (actionView2 != null) {
            UXLog.setOnClickListener(actionView2, HJc.A00(this, 15), -2033635084);
        }
        View actionView3 = menuItemA07.getActionView();
        TextView textViewA0B = actionView3 != null ? AbstractC466425r.A0B(actionView3, R.id.cart_total_quantity) : null;
        String str = this.A0A;
        if (str != null && textViewA0B != null) {
            textViewA0B.setText(str);
        }
        C37735Gih c37735Gih = this.A05;
        if (c37735Gih == null) {
            C000700h.A0H("cartMenuViewModel");
            throw null;
        }
        C41356IJz.A01(this, c37735Gih.A00, C42316IjS.A00(menuItemA07, this, 12), 11);
        C37735Gih c37735Gih2 = this.A05;
        if (c37735Gih2 == null) {
            C000700h.A0H("cartMenuViewModel");
            throw null;
        }
        c37735Gih2.A0h();
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(ProductListActivity productListActivity) {
        View viewFindViewById;
        int i;
        if (productListActivity.A0B) {
            viewFindViewById = productListActivity.findViewById(R.id.shadow_bottom);
            i = 8;
        } else {
            RecyclerView recyclerView = productListActivity.A03;
            if (recyclerView == null) {
                C000700h.A0H("productListRecyclerView");
                throw null;
            }
            boolean zCanScrollVertically = recyclerView.canScrollVertically(1);
            viewFindViewById = productListActivity.findViewById(R.id.shadow_bottom);
            i = 4;
            if (zCanScrollVertically) {
                i = 0;
            }
        }
        viewFindViewById.setVisibility(i);
    }

    public static final void A0X(ProductListActivity productListActivity) {
        InterfaceC001000l interfaceC001000l = productListActivity.A0P;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = productListActivity.A0A;
        AbstractC148876g9.A1J(productListActivity, textViewA0D, objArrA1a, R.string._name_removed__res_0x7f123477);
        if (!productListActivity.A0B) {
            C37829GkS c37829GkS = productListActivity.A07;
            if (c37829GkS == null) {
                C000700h.A0H("productSectionsListAdapter");
                throw null;
            }
            if (c37829GkS.A02) {
                AbstractC466725u.A1K(interfaceC001000l, 0);
                return;
            }
        }
        AbstractC466925w.A1M(interfaceC001000l);
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        C12860hs c12860hs = (C12860hs) C05C.A02(this.A0M);
        UserJid userJid = this.A09;
        if (userJid == null) {
            C000700h.A0H("businessId");
            throw null;
        }
        c12860hs.A03(userJid, ProductListActivity.class, null, null, 17, 60);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00f1 A[PHI: r10
  0x00f1: PHI (r10v1 java.lang.String) = 
  (r10v0 java.lang.String)
  (r10v2 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v0 java.lang.String)
  (r10v3 java.lang.String)
 binds: [B:5:0x0085, B:50:0x0211, B:9:0x00c2, B:22:0x014a, B:38:0x01a1, B:44:0x01e7, B:12:0x00ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x021a  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        GV3.A0S(this.A0G).A01(774777097, "plm_details_view_tag", "ProductListActivity");
        setContentView(R.layout._name_removed__res_0x7f0e00ea);
        GV5.A0p(this, getIntent().getStringExtra("message_title"));
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0J(false);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f123e00);
        C37684GhQ.A00(c37684GhQA03, this, 3, R.string._name_removed__res_0x7f1229c2);
        this.A01 = AbstractC466525s.A0H(c37684GhQA03);
        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
        c37684GhQA04.A0J(false);
        c37684GhQA04.A03(R.string._name_removed__res_0x7f12205d);
        C37684GhQ.A00(c37684GhQA04, this, 4, R.string._name_removed__res_0x7f1229c2);
        this.A02 = AbstractC466525s.A0H(c37684GhQA04);
        AbstractC466225p.A0p(this.A0I).A0F(this, this.A0Q);
        D6W d6w = (D6W) getIntent().getParcelableExtra("message_content");
        if (d6w != null) {
            UserJid userJid = d6w.A00;
            this.A09 = userJid;
            String str = "businessId";
            C38249Gro c38249Gro = (C38249Gro) C05C.A02(this.A0K);
            UserJid userJid2 = this.A09;
            if (userJid2 != null) {
                C37731Gid c37731Gid = (C37731Gid) AbstractC31894DxJ.A07(new IKA(c38249Gro.A00(userJid2), (C32569ENj) C05C.A02(this.A0O), userJid, d6w, (C37273GXj) C05C.A02(this.A0N)), this).A00(C37731Gid.class);
                this.A08 = c37731Gid;
                if (c37731Gid != null) {
                    C41356IJz.A01(this, c37731Gid.A0B.A03, C42313IjP.A00(this, 2), 11);
                    UserJid userJid3 = this.A09;
                    if (userJid3 != null) {
                        this.A05 = (C37735Gih) IKG.A00(this, userJid3);
                        this.A00 = AbstractC466525s.A0G(this, R.id.no_internet_container);
                        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070bf3);
                        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070bf4);
                        View view = this.A00;
                        if (view == null) {
                            str = "noInternetConnectionView";
                        } else {
                            view.setPadding(dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset, 0);
                            UXLog.setOnClickListener(findViewById(R.id.no_internet_retry_button), ViewOnClickListenerC41281IHc.A00(this, 38), -755411511);
                            UXLog.setOnClickListener(this.A0P.getValue(), ViewOnClickListenerC41281IHc.A00(this, 39), 1388007345);
                            RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.product_list);
                            this.A03 = recyclerView;
                            if (recyclerView == null) {
                                C000700h.A0H("productListRecyclerView");
                            } else {
                                C11B c11b = (C11B) recyclerView.A0D;
                                if (c11b != null) {
                                    c11b.A00 = false;
                                }
                                recyclerView.A0v(new C37833GkW());
                                C07M c07mA0E = AbstractC466125o.A0E(this.A0F);
                                C41431IMy c41431IMy = new C41431IMy(this, 3);
                                UserJid userJid4 = this.A09;
                                if (userJid4 != null) {
                                    C00S.A07(c07mA0E);
                                    try {
                                        C37829GkS c37829GkS = new C37829GkS(c41431IMy, userJid4);
                                        C00S.A06();
                                        this.A07 = c37829GkS;
                                        RecyclerView recyclerView2 = this.A03;
                                        if (recyclerView2 != null) {
                                            recyclerView2.setAdapter(c37829GkS);
                                            RecyclerView recyclerView3 = this.A03;
                                            if (recyclerView3 != null) {
                                                recyclerView3.A0I = new IKN(2);
                                                C37731Gid c37731Gid2 = this.A08;
                                                if (c37731Gid2 != null) {
                                                    C41356IJz.A01(this, c37731Gid2.A00, C42313IjP.A00(this, 3), 11);
                                                    C37731Gid c37731Gid3 = this.A08;
                                                    if (c37731Gid3 != null) {
                                                        C41356IJz.A01(this, c37731Gid3.A01, C42313IjP.A00(this, 4), 11);
                                                        RecyclerView recyclerView4 = this.A03;
                                                        if (recyclerView4 != null) {
                                                            C37841Gke.A00(recyclerView4, this, 4);
                                                            RecyclerView recyclerView5 = this.A03;
                                                            if (recyclerView5 != null) {
                                                                II8.A00(recyclerView5, this, 3);
                                                                this.A0C = false;
                                                                C38311m4 c38311m4 = (C38311m4) C05C.A02(this.A0L);
                                                                UserJid userJid5 = this.A09;
                                                                if (userJid5 != null) {
                                                                    c38311m4.A0F(userJid5, 0);
                                                                    if (((C0I0) this).A04.A0w(10626) && !this.A0E) {
                                                                        this.A0E = true;
                                                                        C05C c05c = this.A0J;
                                                                        GWz gWz = (GWz) C05C.A02(c05c);
                                                                        ID9 id9 = new ID9();
                                                                        id9.A0B = ((GWz) C05C.A02(c05c)).A01;
                                                                        ID9.A04(id9, (GWz) C05C.A02(c05c));
                                                                        ID9.A05(id9, (GWz) C05C.A02(c05c));
                                                                        ID9.A02(id9, 53);
                                                                        UserJid userJid6 = this.A09;
                                                                        if (userJid6 != null) {
                                                                            id9.A00 = userJid6;
                                                                            C37731Gid c37731Gid4 = this.A08;
                                                                            if (c37731Gid4 != null) {
                                                                                id9.A0A = AbstractC37515Gcv.A02(c37731Gid4.A0D, (HCK) C05C.A02(c37731Gid4.A07));
                                                                                gWz.A03(id9);
                                                                            }
                                                                            str = "productListViewModel";
                                                                        }
                                                                    }
                                                                    this.A06 = ((GWz) C05C.A02(this.A0J)).A01();
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("productListRecyclerView");
                                                    }
                                                }
                                                C000700h.A0H("productListViewModel");
                                            } else {
                                                C000700h.A0H("productListRecyclerView");
                                            }
                                        } else {
                                            C000700h.A0H("productListRecyclerView");
                                        }
                                    } catch (Throwable th) {
                                        C00S.A06();
                                        throw th;
                                    }
                                }
                            }
                        }
                        C000700h.A0H(str);
                    } else {
                        C000700h.A0H(str);
                    }
                } else {
                    str = "productListViewModel";
                    C000700h.A0H(str);
                }
            } else {
                C000700h.A0H(str);
            }
            throw null;
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C37731Gid c37731Gid = this.A08;
        if (c37731Gid != null) {
            c37731Gid.A0f();
            C37731Gid c37731Gid2 = this.A08;
            if (c37731Gid2 != null) {
                c37731Gid2.A0B.A00();
                super.onResume();
                return;
            }
        }
        C000700h.A0H("productListViewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((I7K) C05C.A02(this.A0G)).A06("plm_details_view_tag", false);
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        this.A0C = false;
    }
}
