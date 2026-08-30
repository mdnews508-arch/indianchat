package com.whatsapp.areffects.tab;

import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C155716tL;
import X.C193138c6;
import X.C1KH;
import X.C1OK;
import X.C51823Nn4;
import X.C7n1;
import X.InterfaceC001000l;
import X.InterfaceC197148jd;
import X.InterfaceC199958oA;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsTabLayout extends C155716tL {
    public final InterfaceC001000l A00;
    public final int A01;
    public final List A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTabLayout(Context context) {
        this(context, null, R.attr._name_removed__res_0x7f040854);
        C000700h.A0A(context, 0);
    }

    public final void A0U(ArEffectsCategory arEffectsCategory) {
        List list = this.A02;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C7n1) it.next()).A00 == arEffectsCategory) {
                if (i < 0) {
                    break;
                }
                if (((C7n1) list.get(i)).A01) {
                    Integer numA06 = A06(this, arEffectsCategory);
                    if (numA06 == null) {
                        throw AbstractC466125o.A13();
                    }
                    int iIntValue = numA06.intValue();
                    list.set(i, new C7n1(arEffectsCategory, false));
                    super.A0I(iIntValue);
                    return;
                }
                return;
            }
            i++;
        }
        list.add(new C7n1(arEffectsCategory, false));
    }

    public final void A0V(ArEffectsCategory arEffectsCategory, boolean z) {
        int i;
        C000700h.A0A(arEffectsCategory, 0);
        List list = this.A02;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((C7n1) it.next()).A00 == arEffectsCategory) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0) {
            list.add(new C7n1(arEffectsCategory, true));
            A0S(A04(arEffectsCategory), this.A0h.size(), z);
            return;
        }
        if (((C7n1) list.get(i2)).A01) {
            return;
        }
        List listA1H = AbstractC02550Br.A1H(list, i2);
        if ((listA1H instanceof Collection) && listA1H.isEmpty()) {
            i = 0;
        } else {
            Iterator it2 = listA1H.iterator();
            i = 0;
            while (it2.hasNext()) {
                if (((C7n1) it2.next()).A01 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        list.set(i2, new C7n1(arEffectsCategory, true));
        A0S(A04(arEffectsCategory), i, false);
    }

    public final void setOnTabSelectedListener(final InterfaceC197148jd interfaceC197148jd) {
        C000700h.A0A(interfaceC197148jd, 0);
        ((C155716tL) this).A01 = new InterfaceC199958oA() { // from class: X.8YQ
            @Override // X.InterfaceC199958oA
            public final void C4x(int i, Integer num) {
                InterfaceC197148jd interfaceC197148jd2 = interfaceC197148jd;
                ArEffectsTabLayout arEffectsTabLayout = this;
                ArEffectsCategory arEffectsCategoryA05 = num != null ? ArEffectsTabLayout.A05(arEffectsTabLayout, num.intValue()) : null;
                ArEffectsCategory arEffectsCategoryA06 = ArEffectsTabLayout.A05(arEffectsTabLayout, i);
                if (arEffectsCategoryA06 == null) {
                    throw AbstractC466125o.A13();
                }
                ArEffectsTrayCollectionFragment.A03(((C89I) interfaceC197148jd2).A00, arEffectsCategoryA05, arEffectsCategoryA06, true);
            }
        };
    }

    public static final ArEffectsCategory A05(ArEffectsTabLayout arEffectsTabLayout, int i) {
        List list = arEffectsTabLayout.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C7n1) obj).A01) {
                arrayListA0W.add(obj);
            }
        }
        C7n1 c7n1 = (C7n1) AbstractC02550Br.A0z(arrayListA0W, i);
        if (c7n1 != null) {
            return c7n1.A00;
        }
        return null;
    }

    public static final Integer A06(ArEffectsTabLayout arEffectsTabLayout, ArEffectsCategory arEffectsCategory) {
        List list = arEffectsTabLayout.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C7n1) obj).A01) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((C7n1) it.next()).A00 == arEffectsCategory) {
                break;
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf.intValue() < 0) {
            return null;
        }
        return numValueOf;
    }

    private final int getHorizontalMargin() {
        return AnonymousClass000.A01(this.A00);
    }

    @Override // X.C155716tL
    public int getTabViewRes() {
        return this.A01;
    }

    public static final int A04(ArEffectsCategory arEffectsCategory) {
        int iOrdinal = arEffectsCategory.ordinal();
        if (iOrdinal == 4) {
            return R.string._name_removed__res_0x7f12042a;
        }
        if (iOrdinal == 2) {
            return R.string._name_removed__res_0x7f120425;
        }
        if (iOrdinal == 3) {
            return R.string._name_removed__res_0x7f12042b;
        }
        throw new UnsupportedOperationException(AnonymousClass000.A04(arEffectsCategory, "Unsupported category: ", AnonymousClass000.A08()));
    }

    public final void A0W(ArEffectsCategory arEffectsCategory, boolean z) {
        Integer numA06 = A06(this, arEffectsCategory);
        if (numA06 != null) {
            C51823Nn4 c51823Nn4A0E = A0E(numA06.intValue());
            View view = c51823Nn4A0E != null ? c51823Nn4A0E.A01 : null;
            View viewFindViewById = null;
            if (!(view instanceof LinearLayout)) {
                view = null;
            } else if (view != null) {
                viewFindViewById = view.findViewById(R.id.active_indicator);
            }
            if (viewFindViewById != null) {
                if (AbstractC466725u.A1O(viewFindViewById.getVisibility()) == z) {
                    return;
                } else {
                    viewFindViewById.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
                }
            }
            int iA01 = z ? 0 : AnonymousClass000.A01(this.A00);
            if (view != null) {
                C1OK.A05(view, new C1KH(iA01, 0, iA01, 0));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = R.layout._name_removed__res_0x7f0e01c2;
        this.A00 = C193138c6.A00(C02S.A0C, this, 7);
        this.A02 = AbstractC32971bt.A0W();
    }

    public /* synthetic */ ArEffectsTabLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), (i2 & 4) != 0 ? R.attr._name_removed__res_0x7f040854 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f040854);
        C000700h.A0A(context, 0);
    }
}
