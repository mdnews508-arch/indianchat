package com.whatsapp.catalogsearch.view.fragment;

import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC39245HQx;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0JC;
import X.C1LL;
import X.C1WZ;
import X.C21170wg;
import X.C21690xY;
import X.C27041Fs;
import X.C35305FhQ;
import X.C37784GjY;
import X.C38593Gyc;
import X.C38594Gyd;
import X.C38607Gyq;
import X.C39912Hh1;
import X.C41100I5u;
import X.C41356IJz;
import X.C42279Iir;
import X.C42313IjP;
import X.C4FZ;
import X.FSC;
import X.GV3;
import X.I1P;
import X.IHY;
import X.IJ3;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC42967Iv8;
import X.InterfaceC42973IvE;
import X.ViewOnClickListenerC41281IHc;
import X.ViewOnFocusChangeListenerC41289IHk;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogSearchFragment extends WaFragment implements InterfaceC42973IvE {
    public int A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public TextView A05;
    public TextView A06;
    public Toolbar A07;
    public C35305FhQ A08;
    public FSC A09;
    public WDSButton A0A;
    public boolean A0B;
    public MenuItem A0C;
    public View A0D;
    public View A0E;
    public final BusinessProfileManager A0F;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final C0FJ A0G = AbstractC466225p.A0k();
    public final InterfaceC016307s A0O = AbstractC466225p.A0w();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e088f, viewGroup, false);
        this.A01 = viewInflate.findViewById(R.id.container_catalog_search);
        this.A02 = viewInflate.findViewById(R.id.search_call_to_action);
        this.A05 = AbstractC466425r.A0B(viewInflate, R.id.search_call_to_action_text);
        this.A0D = viewInflate.findViewById(R.id.search_child_categories_fragment_holder);
        this.A0E = viewInflate.findViewById(R.id.search_child_products_fragment_holder);
        this.A04 = viewInflate.findViewById(R.id.search_results_error_view_holder);
        this.A06 = AbstractC466425r.A0B(viewInflate, R.id.search_results_error_view_text);
        this.A0A = AbstractC466425r.A0l(viewInflate, R.id.search_results_error_view_retry_btn);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A07 = (Toolbar) A1I().findViewById(R.id.toolbar);
        View viewFindViewById = A1I().findViewById(R.id.search_holder);
        this.A03 = viewFindViewById;
        if (this.A07 == null || viewFindViewById == null) {
            throw AbstractC465925m.A15("Required @layout/toolbar_with_search not found in host activity");
        }
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C0FJ c0fj = this.A0G;
        this.A09 = new FSC(activityC03770HoA1I, this.A03, new IJ3(this, 0), this.A07, c0fj);
        View view2 = this.A02;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, ViewOnClickListenerC41281IHc.A00(this, 47), -969719402);
            C1LL.A01(view2);
        }
        InterfaceC001000l interfaceC001000l = this.A0L;
        C41356IJz.A01(A1M(), ((C37784GjY) C41356IJz.A00(A1M(), ((C37784GjY) C41356IJz.A00(A1M(), AbstractC31895DxK.A0E(((C37784GjY) interfaceC001000l.getValue()).A07), C42313IjP.A00(this, 29), interfaceC001000l, 20)).A00, C42313IjP.A00(this, 30), interfaceC001000l, 20)).A01, C42313IjP.A00(this, 31), 20);
        WDSButton wDSButton = this.A0A;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41281IHc.A00(this, 48), 1910537488);
        }
    }

    @Override // X.InterfaceC42973IvE
    public void Bjn(int i) {
    }

    public static final C4FZ A00(CatalogSearchFragment catalogSearchFragment, AbstractC39245HQx abstractC39245HQx) {
        int i;
        if (abstractC39245HQx instanceof C38594Gyd) {
            i = R.string._name_removed__res_0x7f120b9a;
        } else {
            if (!(abstractC39245HQx instanceof C38593Gyc)) {
                throw AbstractC465925m.A1J();
            }
            i = R.string._name_removed__res_0x7f120b97;
        }
        String strA0u = AbstractC466525s.A0u(catalogSearchFragment, i);
        catalogSearchFragment.A0N.get();
        String strA0u2 = AbstractC466525s.A0u(catalogSearchFragment, R.string._name_removed__res_0x7f1229c2);
        C4FZ c4fzA02 = C4FZ.A02(catalogSearchFragment.A1D(), strA0u, 4000);
        c4fzA02.A0J(strA0u2, IHY.A00(c4fzA02, 0));
        return c4fzA02;
    }

    public static final void A03(CatalogSearchFragment catalogSearchFragment) {
        CatalogSearchProductListFragment catalogSearchProductListFragment;
        FSC fsc = catalogSearchFragment.A09;
        if (fsc != null) {
            fsc.A00.getVisibility();
            FSC fsc2 = catalogSearchFragment.A09;
            if (fsc2 != null) {
                fsc2.A00.clearFocus();
                Fragment fragmentA0R = catalogSearchFragment.A1K().A0R("SEARCH_RESULT_LIST_FRAGMENT");
                if (!(fragmentA0R instanceof CatalogSearchProductListFragment) || (catalogSearchProductListFragment = (CatalogSearchProductListFragment) fragmentA0R) == null) {
                    return;
                }
                catalogSearchProductListFragment.A2J();
                return;
            }
        }
        C000700h.A0H("searchToolbarHelper");
        throw null;
    }

    public void A2G(boolean z) {
        View view = this.A01;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        AbstractC466725u.A14(this.A01);
        FSC fsc = this.A09;
        if (fsc == null) {
            C000700h.A0H("searchToolbarHelper");
            throw null;
        }
        fsc.A0B(z);
        C37784GjY c37784GjY = (C37784GjY) this.A0L.getValue();
        UserJid userJidA0W = AbstractC31894DxJ.A0W(this.A0H);
        C000700h.A0A(userJidA0W, 0);
        I1P.A00((I1P) C05C.A02(c37784GjY.A03), userJidA0W, null, null, null, 7);
    }

    public boolean A2H() {
        View view = this.A01;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        A2G(true);
        LayoutInflater.Factory factoryA1I = A1I();
        if (!(factoryA1I instanceof InterfaceC42967Iv8)) {
            return true;
        }
        ((InterfaceC42967Iv8) factoryA1I).Baz();
        return true;
    }

    public CatalogSearchFragment() {
        AnonymousClass056.A00(131662);
        this.A0N = C05D.A00(180287);
        this.A0M = AnonymousClass056.A00(5698);
        this.A0F = GV3.A0H();
        this.A0J = C42279Iir.A01(this, 31);
        this.A0K = C42279Iir.A01(this, 32);
        this.A0H = C42279Iir.A01(this, 33);
        this.A0L = C42279Iir.A01(this, 34);
        this.A0I = C42279Iir.A01(this, 28);
    }

    public static final void A04(CatalogSearchFragment catalogSearchFragment, String str) {
        A03(catalogSearchFragment);
        InterfaceC001000l interfaceC001000l = catalogSearchFragment.A0L;
        C37784GjY c37784GjY = (C37784GjY) interfaceC001000l.getValue();
        InterfaceC001000l interfaceC001000l2 = catalogSearchFragment.A0H;
        c37784GjY.A0f(catalogSearchFragment.A08, AbstractC31894DxJ.A0W(interfaceC001000l2), str);
        C37784GjY c37784GjY2 = (C37784GjY) interfaceC001000l.getValue();
        UserJid userJidA0W = AbstractC31894DxJ.A0W(interfaceC001000l2);
        C000700h.A0A(userJidA0W, 0);
        I1P.A00((I1P) C05C.A02(c37784GjY2.A03), userJidA0W, null, null, null, 2);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0032 A[PHI: r0
  0x0032: PHI (r0v17 android.view.View) = (r0v2 android.view.View), (r0v19 android.view.View) binds: [B:16:0x0029, B:10:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A05(CatalogSearchFragment catalogSearchFragment, String str, Function0 function0, boolean z) {
        View view;
        int i;
        Fragment fragmentA0R = catalogSearchFragment.A1K().A0R(str);
        if (fragmentA0R != null || z) {
            boolean zEquals = str.equals("SEARCH_CATEGORY_FRAGMENT");
            int i2 = 8;
            if (zEquals) {
                view = catalogSearchFragment.A0D;
                if (view != null) {
                    if (z) {
                        i2 = 0;
                    } else if (z) {
                        throw AbstractC465925m.A1J();
                    }
                    view.setVisibility(i2);
                }
            } else {
                view = catalogSearchFragment.A0E;
                if (view != null) {
                    if (z) {
                        i2 = 0;
                    } else if (z) {
                        throw AbstractC465925m.A1J();
                    }
                    view.setVisibility(i2);
                }
            }
            if (fragmentA0R == null) {
                fragmentA0R = (Fragment) function0.invoke();
            }
            C21170wg c21170wgA0J = AbstractC148896gB.A0J(catalogSearchFragment);
            if (!fragmentA0R.A1f()) {
                int i3 = R.id.search_child_products_fragment_holder;
                if (zEquals) {
                    i3 = R.id.search_child_categories_fragment_holder;
                }
                c21170wgA0J.A0F(fragmentA0R, str, i3);
            }
            C0JC c0jc = fragmentA0R.A0I;
            if (z) {
                if (c0jc != null && c0jc != c21170wgA0J.A0K) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Cannot show Fragment attached to a different FragmentManager. Fragment ");
                    AbstractC81783lh.A1T(fragmentA0R, sbA08);
                    throw AbstractC81813lk.A0Z(" is already attached to a FragmentManager.", sbA08);
                }
                i = 5;
            } else {
                if (c0jc != null && c0jc != c21170wgA0J.A0K) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Cannot hide Fragment attached to a different FragmentManager. Fragment ");
                    AbstractC81783lh.A1T(fragmentA0R, sbA09);
                    throw AbstractC81813lk.A0Z(" is already attached to a FragmentManager.", sbA09);
                }
                i = 4;
            }
            c21170wgA0J.A0I(new C21690xY(fragmentA0R, i));
            c21170wgA0J.A04();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        boolean zA1a = AbstractC466925w.A1a(menu, menuInflater);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_search);
        this.A0C = menuItemFindItem;
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(zA1a);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        View view = this.A02;
        if (view != null) {
            UXLog.setOnClickListener(view, null, -107474268);
        }
        WDSButton wDSButton = this.A0A;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, 1741336458);
        }
        this.A0C = null;
        this.A07 = null;
        this.A03 = null;
        this.A01 = null;
        this.A05 = null;
        this.A02 = null;
        this.A0D = null;
        this.A0E = null;
        this.A04 = null;
        this.A06 = null;
        this.A0A = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        if (this.A0B) {
            this.A0B = false;
            A2G(false);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A1c(true);
        this.A00 = A1B().getInt("search_entry_point");
        this.A08 = (C35305FhQ) A1B().getParcelable("business_profile");
        AbstractC465925m.A0t(this.A0M).A0F(this, this.A0I.getValue());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        View viewFindViewById;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -956240645);
        if (R.id.menuitem_search != menuItem.getItemId()) {
            return false;
        }
        View view = this.A01;
        if (view != null) {
            view.setVisibility(zA1R ? 1 : 0);
        }
        FSC fsc = this.A09;
        if (fsc == null) {
            C000700h.A0H("searchToolbarHelper");
        } else {
            fsc.A0C(zA1R);
            C37784GjY c37784GjY = (C37784GjY) this.A0L.getValue();
            InterfaceC001000l interfaceC001000l = this.A0H;
            UserJid userJidA0W = AbstractC31894DxJ.A0W(interfaceC001000l);
            int i = this.A00;
            C35305FhQ c35305FhQ = this.A08;
            C000700h.A0A(userJidA0W, zA1R ? 1 : 0);
            C41100I5u c41100I5u = (C41100I5u) C05C.A02(c37784GjY.A02);
            C37784GjY.A01(c37784GjY, new C38607Gyq(C41100I5u.A00(c41100I5u, c35305FhQ, "categories", C05C.A00(c41100I5u.A00).A0w(1514))));
            I1P i1p = (I1P) C05C.A02(c37784GjY.A03);
            int i2 = 1;
            if (i != 0) {
                i2 = 3;
                if (i != 1) {
                    i2 = 2;
                    if (i != 2) {
                        i2 = -1;
                    }
                }
            }
            I1P.A00(i1p, userJidA0W, Integer.valueOf(i2), null, null, 1);
            ((C39912Hh1) C05C.A02(c37784GjY.A04)).A01.A0D(Voip.REJECT_REASON_DECLINED);
            View view2 = this.A03;
            if (view2 != null && (viewFindViewById = view2.findViewById(R.id.search_back)) != null) {
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC41281IHc.A00(this, 49), 1932663664);
            }
            C1WZ c1wz = (C1WZ) AbstractC148876g9.A1E(this, 2120);
            View view3 = this.A03;
            if (view3 != null) {
                view3.setBackgroundResource(R.drawable.search_background);
            }
            FSC fsc2 = this.A09;
            if (fsc2 != null) {
                TextView textViewA09 = AbstractC466225p.A09(fsc2.A00, R.id.search_src_text);
                InputFilter.LengthFilter[] lengthFilterArr = new InputFilter.LengthFilter[1];
                lengthFilterArr[zA1R ? 1 : 0] = new InputFilter.LengthFilter(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
                textViewA09.setFilters(lengthFilterArr);
                AbstractC31899DxO.A0l(A1A(), A1A(), textViewA09, R.attr._name_removed__res_0x7f040723, R.color._name_removed__res_0x7f060667);
                textViewA09.setHintTextColor(AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa));
                textViewA09.setTextSize(zA1R ? 1 : 0, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f0710bb));
                C27041Fs c27041FsA02 = c1wz.A02(AbstractC31894DxJ.A0W(interfaceC001000l));
                if (c27041FsA02 != null) {
                    Object[] objArr = new Object[1];
                    objArr[zA1R ? 1 : 0] = c27041FsA02.A08;
                    textViewA09.setHint(A1P(R.string._name_removed__res_0x7f12396a, objArr));
                }
                FSC fsc3 = this.A09;
                if (fsc3 != null) {
                    fsc3.A00.A03 = new ViewOnFocusChangeListenerC41289IHk(this, 3);
                    return true;
                }
            }
            C000700h.A0H("searchToolbarHelper");
        }
        throw null;
    }
}
