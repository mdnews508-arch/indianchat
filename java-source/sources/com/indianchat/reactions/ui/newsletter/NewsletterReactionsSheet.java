package com.whatsapp.reactions.ui.newsletter;

import X.AbstractC148906gC;
import X.AbstractC150036iA;
import X.AbstractC150236iU;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C04220Jj;
import X.C05C;
import X.C08250Zq;
import X.C0FJ;
import X.C122095cY;
import X.C15540my;
import X.C1AV;
import X.C1DO;
import X.C21170wg;
import X.C21920xx;
import X.C27291Gr;
import X.C27606C5v;
import X.C28385CbY;
import X.C29201Oi;
import X.C29408Cu2;
import X.C32088E3k;
import X.C32131E5j;
import X.C32135E5n;
import X.C32219E8w;
import X.C32636EPy;
import X.C34625FQo;
import X.C35515Fkq;
import X.C35595Fm9;
import X.C4W4;
import X.C4W6;
import X.D2M;
import X.DWT;
import X.E5H;
import X.E65;
import X.FNS;
import X.GB4;
import X.GCI;
import X.GCL;
import X.GCT;
import X.InterfaceC43295J1j;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.ReactionDetailsPillLayoutManager;
import com.whatsapp.reactions.ui.ReactionDetailsPillsRecyclerView;
import com.whatsapp.reactions.ui.newsletter.viewmodel.GetReactionSendersUseCase$invoke$1;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterReactionsSheet extends WDSBottomSheetDialogFragment {
    public ViewPager2 A00;
    public MaterialButton A01;
    public MaterialButton A02;
    public MaterialButtonToggleGroup A03;
    public C32088E3k A04;
    public Runnable A05;
    public List A06 = C002401f.A00;
    public final C05C A08 = AbstractC466125o.A0H();
    public final C15540my A0B = AbstractC466225p.A0P();
    public final C04220Jj A0F = AbstractC466225p.A14();
    public final C0FJ A0E = AbstractC466225p.A0k();
    public final C1AV A0D = (C1AV) C00C.A02(5584);
    public final C32636EPy A0H = (C32636EPy) C00S.A03(114784);
    public final C05C A07 = AnonymousClass056.A00(115641);
    public final C05C A0A = AbstractC466525s.A0O();
    public final C21920xx A0C = AbstractC466725u.A0J();
    public final C05C A09 = AbstractC466025n.A0J();
    public final boolean A0I = AbstractC31899DxO.A0I(this.A0A).A0w(23502);
    public final int A0G = AbstractC31899DxO.A0I(this.A0A).A0Y(27452);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        if (!this.A06.isEmpty()) {
            return AbstractC31895DxK.A08(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0de7);
        }
        C21170wg c21170wg = new C21170wg(A1L());
        c21170wg.A0A(this);
        c21170wg.A02();
        A1L().A0c();
        return null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(this.A0I ? new C4W6(false) : C4W4.A00);
        c122095cY.A03(true);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0104  */
    private final void A00() {
        ViewPager2 viewPager2;
        DWT dwt;
        boolean z;
        boolean z2;
        C32088E3k c32088E3k = this.A04;
        if (c32088E3k != null) {
            if (!c32088E3k.A0G) {
                C35515Fkq.A00(A1M(), c32088E3k.A06, GCI.A00(this, 21), 12);
            }
            C35515Fkq.A00(A1M(), c32088E3k.A03, GCI.A00(this, 22), 12);
            C35515Fkq.A00(A1M(), c32088E3k.A05, GCI.A00(this, 23), 12);
            List list = c32088E3k.A0E;
            boolean z3 = c32088E3k.A0H;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator it = list.iterator();
            long j = 0;
            String str = null;
            String str2 = null;
            loop0: while (true) {
                if (!it.hasNext()) {
                    if (str2 != null && !C000700h.areEqual(str, str2)) {
                        C34625FQo c34625FQo = (C34625FQo) linkedHashMapA1E2.get(str);
                        if (c34625FQo != null) {
                            linkedHashMapA1E2.put(str2, new C34625FQo(c34625FQo.A01, c34625FQo.A02, str2, c34625FQo.A04, c34625FQo.A00, c34625FQo.A05));
                        }
                        C08250Zq.A03(linkedHashMapA1E2).remove(str);
                    }
                    arrayListA0W.addAll(linkedHashMapA1E.values());
                    Collection collectionValues = linkedHashMapA1E2.values();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj : collectionValues) {
                        if (((C34625FQo) obj).A05) {
                            arrayListA0W2.add(obj);
                        }
                    }
                    arrayListA0W.addAll(GB4.A00(arrayListA0W2, 41));
                    Collection collectionValues2 = linkedHashMapA1E2.values();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj2 : collectionValues2) {
                        if (!((C34625FQo) obj2).A05) {
                            arrayListA0W3.add(obj2);
                        }
                    }
                    arrayListA0W.addAll(GB4.A00(arrayListA0W3, 42));
                    c32088E3k.A02.A0D(new FNS(arrayListA0W, j));
                    break;
                }
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                InterfaceC43295J1j interfaceC43295J1jA03 = AbstractC150236iU.A03(c1doA1B);
                if ((interfaceC43295J1jA03 instanceof DWT) && (dwt = (DWT) interfaceC43295J1jA03) != null) {
                    Iterator itASM = dwt.ASM();
                    while (itASM.hasNext()) {
                        C27606C5v c27606C5v = (C27606C5v) itASM.next();
                        String str3 = c27606C5v.A02;
                        String strA00 = AbstractC150036iA.A00(str3);
                        if (strA00 == null) {
                            break loop0;
                        }
                        String[] strArr = D2M.A03;
                        String strA01 = C29408Cu2.A00.A00(strA00);
                        if (z3) {
                            z = false;
                            C29201Oi c29201Oi = c1doA1B.A0i;
                            String string = AbstractC148906gC.A0o(c29201Oi, strA01).toString();
                            if (c27606C5v.A01) {
                                String string2 = c29201Oi.toString();
                                boolean z4 = c27606C5v.A01;
                                StringBuilder sbA09 = AnonymousClass000.A09(string2);
                                sbA09.append("_");
                                sbA09.append(z4);
                                linkedHashMapA1E.put(string, new C34625FQo(c1doA1B, AnonymousClass000.A05("_", strA01, sbA09), str3, null, 1, true));
                            }
                        } else {
                            z = c27606C5v.A01;
                            if (z) {
                                str2 = str3;
                                str = strA01;
                            }
                        }
                        C34625FQo c34625FQo2 = (C34625FQo) linkedHashMapA1E2.get(strA01);
                        int i = c34625FQo2 != null ? c34625FQo2.A00 : 0;
                        int i2 = (int) c27606C5v.A00;
                        C34625FQo c34625FQo3 = (C34625FQo) linkedHashMapA1E2.get(strA01);
                        boolean z5 = c34625FQo3 != null ? c34625FQo3.A05 : false;
                        j += (long) i2;
                        boolean z6 = c27606C5v.A01;
                        StringBuilder sbA010 = AnonymousClass000.A09("aggregate");
                        sbA010.append("_");
                        sbA010.append(z6);
                        String strA05 = AnonymousClass000.A05("_", str3, sbA010);
                        int i3 = i + i2;
                        if (z5) {
                            z2 = true;
                        } else {
                            z2 = false;
                            if (z) {
                                z2 = true;
                            }
                        }
                        linkedHashMapA1E2.put(strA01, new C34625FQo(c1doA1B, strA05, strA01, null, i3, z2));
                    }
                }
            }
            C28385CbY c28385CbY = c32088E3k.A0D;
            AbstractC465925m.A1U(c28385CbY.A04, new GetReactionSendersUseCase$invoke$1(c28385CbY, list, null, GCI.A00(c32088E3k, 25)), c28385CbY.A05);
            C32088E3k c32088E3k2 = this.A04;
            if (c32088E3k2 != null) {
                if (c32088E3k2.A0G || (viewPager2 = this.A00) == null) {
                    return;
                }
                View childAt = viewPager2.getChildAt(0);
                if ((childAt instanceof RecyclerView) && childAt != null) {
                    childAt.setNestedScrollingEnabled(false);
                }
                viewPager2.A05(new C32219E8w(this, 4));
                viewPager2.setAdapter(new C32131E5j(this));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0129  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C32088E3k c32088E3k;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C32636EPy c32636EPy = this.A0H;
        List list = this.A06;
        boolean z = list.size() > 1;
        C00S.A07(c32636EPy);
        try {
            C32088E3k c32088E3k2 = new C32088E3k(list, z);
            C00S.A06();
            this.A04 = c32088E3k2;
            if (this.A0I) {
                int i = this.A0G;
                view.setMinimumHeight(i > 0 ? (int) TypedValue.applyDimension(1, i, AbstractC466625t.A0C(this).getDisplayMetrics()) : AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5f));
            } else {
                view.getLayoutParams().height = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c5f);
            }
            ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.reactions_content);
            this.A00 = viewPager2;
            C32088E3k c32088E3k3 = this.A04;
            if (c32088E3k3 == null) {
                AbstractC466425r.A1G();
            } else {
                if (!c32088E3k3.A0G) {
                    this.A03 = (MaterialButtonToggleGroup) view.findViewById(R.id.reactions_tab_buttons);
                    MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.reactions_button_all);
                    materialButton.setText(R.string._name_removed__res_0x7f1227c2);
                    this.A01 = materialButton;
                    MaterialButton materialButton2 = (MaterialButton) view.findViewById(R.id.reactions_button_contacts);
                    materialButton2.setText(R.string._name_removed__res_0x7f1227c3);
                    this.A02 = materialButton2;
                    MaterialButtonToggleGroup materialButtonToggleGroup = this.A03;
                    if (materialButtonToggleGroup != null) {
                        materialButtonToggleGroup.A06.add(new C35595Fm9(this, 1));
                    }
                    A00();
                    return;
                }
                AbstractC466725u.A14(viewPager2);
                A00();
                C32088E3k c32088E3k4 = this.A04;
                if (c32088E3k4 != null) {
                    c32088E3k4.A02.A07(A1M());
                    C32088E3k c32088E3k5 = this.A04;
                    if (c32088E3k5 != null) {
                        c32088E3k5.A04.A07(A1M());
                        C32088E3k c32088E3k6 = this.A04;
                        if (c32088E3k6 != null) {
                            c32088E3k6.A08.A07(A1M());
                            C32088E3k c32088E3k7 = this.A04;
                            if (c32088E3k7 != null) {
                                c32088E3k7.A09.A07(A1M());
                                C32088E3k c32088E3k8 = this.A04;
                                if (c32088E3k8 != null) {
                                    c32088E3k8.A0A.A07(A1M());
                                    C32088E3k c32088E3k9 = this.A04;
                                    if (c32088E3k9 != null) {
                                        boolean zA0j = c32088E3k9.A0j();
                                        Context context = view.getContext();
                                        if (zA0j) {
                                            RecyclerView recyclerView = new RecyclerView(context, null);
                                            recyclerView.setId(R.id.reactions_bottom_sheet_tab_recycler_view);
                                            recyclerView.setPadding(0, AbstractC466525s.A09(recyclerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1), 0, AbstractC466525s.A09(recyclerView).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1));
                                            recyclerView.setClipToPadding(false);
                                            AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
                                            C32088E3k c32088E3k10 = this.A04;
                                            if (c32088E3k10 != null) {
                                                recyclerView.setAdapter(new C32135E5n(A1M(), this.A0B, this.A0D, this.A0E, AbstractC466225p.A0o(this.A09), (C27291Gr) C05C.A02(this.A08), c32088E3k10, this.A0F));
                                                ((ViewGroup) view).addView(recyclerView);
                                                C32088E3k c32088E3k11 = this.A04;
                                                if (c32088E3k11 != null) {
                                                    C35515Fkq.A00(A1M(), c32088E3k11.A04, new GCL(this, recyclerView, 4), 12);
                                                    c32088E3k = this.A04;
                                                    if (c32088E3k != null) {
                                                        C35515Fkq.A00(A1M(), c32088E3k.A0A, GCI.A00(this, 24), 12);
                                                        return;
                                                    }
                                                }
                                            }
                                        } else {
                                            ViewGroup viewGroup = (ViewGroup) view;
                                            View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1071, viewGroup, false);
                                            View viewFindViewById = viewInflate.findViewById(R.id.reactions_pills_total_reactions_text);
                                            C32088E3k c32088E3k12 = this.A04;
                                            if (c32088E3k12 != null) {
                                                C35515Fkq.A00(A1M(), c32088E3k12.A02, GCT.A00(view, this, viewFindViewById, 29), 12);
                                                C32088E3k c32088E3k13 = this.A04;
                                                if (c32088E3k13 != null) {
                                                    int iA0f = (int) (c32088E3k13.A0f() * AbstractC466625t.A0C(this).getDisplayMetrics().scaledDensity);
                                                    ReactionDetailsPillsRecyclerView reactionDetailsPillsRecyclerView = (ReactionDetailsPillsRecyclerView) viewInflate.findViewById(R.id.reactions_pills_container_recycler_view);
                                                    C32088E3k c32088E3k14 = this.A04;
                                                    if (c32088E3k14 != null) {
                                                        reactionDetailsPillsRecyclerView.setPostLayoutAction(AbstractC31894DxJ.A1G(c32088E3k14, 41));
                                                        reactionDetailsPillsRecyclerView.setClipToPadding(false);
                                                        C32088E3k c32088E3k15 = this.A04;
                                                        if (c32088E3k15 != null) {
                                                            reactionDetailsPillsRecyclerView.setAdapter(new E5H(this.A0E, c32088E3k15));
                                                            reactionDetailsPillsRecyclerView.setLayoutManager(new ReactionDetailsPillLayoutManager(AbstractC466125o.A05(viewGroup), iA0f));
                                                            reactionDetailsPillsRecyclerView.setNestedScrollingEnabled(true);
                                                            reactionDetailsPillsRecyclerView.A0v(new E65(iA0f));
                                                            C32088E3k c32088E3k16 = this.A04;
                                                            if (c32088E3k16 != null) {
                                                                C35515Fkq.A00(A1M(), c32088E3k16.A02, new GCL(reactionDetailsPillsRecyclerView, this, 5), 12);
                                                                C32088E3k c32088E3k17 = this.A04;
                                                                if (c32088E3k17 != null) {
                                                                    C35515Fkq.A00(A1M(), c32088E3k17.A08, new GCL(reactionDetailsPillsRecyclerView, this, 6), 12);
                                                                    C32088E3k c32088E3k18 = this.A04;
                                                                    if (c32088E3k18 != null) {
                                                                        C35515Fkq.A00(A1M(), c32088E3k18.A09, new GCL(reactionDetailsPillsRecyclerView, this, 7), 12);
                                                                        viewGroup.addView(viewInflate);
                                                                        c32088E3k = this.A04;
                                                                        if (c32088E3k != null) {
                                                                            C35515Fkq.A00(A1M(), c32088E3k.A0A, GCI.A00(this, 24), 12);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("viewModel");
            }
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
    }
}
