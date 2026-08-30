package com.whatsapp.catalog.ui.biz.view.variants;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC27571Hu;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass110;
import X.C000700h;
import X.C00S;
import X.C0FJ;
import X.C0OG;
import X.C0S4;
import X.C122095cY;
import X.C32570ENk;
import X.C37744Gis;
import X.C37819GkI;
import X.C39601Hby;
import X.C41356IJz;
import X.C42316IjS;
import X.C4W5;
import X.GV2;
import X.IGH;
import X.IGP;
import X.IO0;
import X.ViewOnClickListenerC41281IHc;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class TextVariantsBottomSheet extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public C37744Gis A01;
    public final C32570ENk A03 = (C32570ENk) C00S.A03(114711);
    public final C39601Hby A02 = (C39601Hby) C00S.A03(131653);
    public final C0FJ A04 = AbstractC466825v.A0T();

    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:51:0x0109  */
    /* JADX WARN: Code duplicated, block: B:53:0x011e  */
    /* JADX WARN: Code duplicated, block: B:55:0x012c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0134  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105 A[EDGE_INSN: B:64:0x0105->B:49:0x0105 BREAK  A[LOOP:0: B:44:0x00db->B:67:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00eb A[SYNTHETIC] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View view2;
        ViewGroup.LayoutParams layoutParams;
        Object parent;
        C37744Gis c37744Gis;
        C37744Gis c37744Gis2;
        AbstractC27571Hu abstractC27571Hu;
        Bundle bundle2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.text_variants_selection_dismiss);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || !bundle3.getBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG")) {
            imageViewA05.setImageResource(R.drawable.ic_close);
            AbstractC148876g9.A1M(imageViewA05, this, R.string._name_removed__res_0x7f124df4);
        } else {
            imageViewA05.setImageResource(R.drawable.ic_arrow_back_white);
            AbstractC148876g9.A1M(imageViewA05, this, R.string._name_removed__res_0x7f124da6);
            C0FJ c0fj = this.A04;
            if (c0fj != null && AbstractC81763lf.A1R(c0fj)) {
                imageViewA05.setScaleX(-1.0f);
            }
        }
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC41281IHc.A00(this, 42), 1218576428);
        Bundle bundle4 = ((Fragment) this).A06;
        C37819GkI c37819GkI = null;
        IGP igp = (IGP) (bundle4 != null ? (Parcelable) C0OG.A01(bundle4, IGP.class, "TEXT_OPTIONS_DATA") : null);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.variants_screen_title);
        Object[] objArr = new Object[1];
        int iIntValue = 0;
        objArr[0] = igp != null ? igp.A00 : Voip.REJECT_REASON_DECLINED;
        AbstractC466525s.A1G(textViewA09, this, objArr, R.string._name_removed__res_0x7f1241cf);
        C37744Gis c37744Gis3 = this.A01;
        if (c37744Gis3 != null) {
            Number numberA18 = AbstractC148866g8.A18(c37744Gis3.A00);
            if (numberA18 != null || ((bundle2 = ((Fragment) this).A06) != null && (numberA18 = AbstractC31897DxM.A0s(bundle2, "START_WITH_SELECTION_ARG")) != null)) {
                iIntValue = numberA18.intValue();
            }
            Bundle bundle5 = ((Fragment) this).A06;
            IGH igh = (IGH) (bundle5 != null ? (Parcelable) C0OG.A01(bundle5, IGH.class, "OTHER_OPTION_SELECTED_ARG") : null);
            RecyclerView recyclerView = (RecyclerView) C0S4.A04(view, R.id.text_variants_list);
            if (igp != null) {
                C32570ENk c32570ENk = this.A03;
                C37744Gis c37744Gis4 = this.A01;
                if (c37744Gis4 != null) {
                    IO0 io0 = new IO0(c37744Gis4, 0);
                    C00S.A07(c32570ENk);
                    try {
                        c37819GkI = new C37819GkI(io0, igp, igh, iIntValue);
                        C00S.A06();
                        recyclerView.setAdapter(c37819GkI);
                        this.A00 = recyclerView;
                        view2 = view;
                        do {
                            layoutParams = view2.getLayoutParams();
                            if (layoutParams instanceof AnonymousClass110) {
                                parent = view.getParent();
                                if (parent instanceof View) {
                                    break;
                                    break;
                                }
                                view2 = (View) parent;
                            } else {
                                abstractC27571Hu = ((AnonymousClass110) layoutParams).A0A;
                                if (abstractC27571Hu instanceof BottomSheetBehavior) {
                                    parent = view.getParent();
                                    if (parent instanceof View) {
                                        break;
                                    } else {
                                        view2 = (View) parent;
                                    }
                                } else {
                                    ((BottomSheetBehavior) abstractC27571Hu).A0C = AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels - AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c0a);
                                    break;
                                }
                            }
                        } while (view2 != null);
                        c37744Gis = this.A01;
                        if (c37744Gis != null) {
                            C41356IJz.A01(A1M(), c37744Gis.A00, GV2.A18(this, 16), 14);
                            c37744Gis2 = this.A01;
                            if (c37744Gis2 != null) {
                                C41356IJz.A01(A1M(), c37744Gis2.A02, C42316IjS.A00(view, this, 14), 14);
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            } else {
                recyclerView.setAdapter(c37819GkI);
                this.A00 = recyclerView;
                view2 = view;
                do {
                    layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof AnonymousClass110) {
                        parent = view.getParent();
                        if (parent instanceof View) {
                            break;
                            break;
                        }
                        view2 = (View) parent;
                    } else {
                        abstractC27571Hu = ((AnonymousClass110) layoutParams).A0A;
                        if (abstractC27571Hu instanceof BottomSheetBehavior) {
                            parent = view.getParent();
                            if (parent instanceof View) {
                                break;
                                break;
                            }
                            view2 = (View) parent;
                        } else {
                            ((BottomSheetBehavior) abstractC27571Hu).A0C = AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels - AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c0a);
                            break;
                        }
                    }
                } while (view2 != null);
                c37744Gis = this.A01;
                if (c37744Gis != null) {
                    C41356IJz.A01(A1M(), c37744Gis.A00, GV2.A18(this, 16), 14);
                    c37744Gis2 = this.A01;
                    if (c37744Gis2 != null) {
                        C41356IJz.A01(A1M(), c37744Gis2.A02, C42316IjS.A00(view, this, 14), 14);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
        c122095cY.A00(new C4W5(null, null, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A01 = (C37744Gis) AbstractC465925m.A0C(this).A00(C37744Gis.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e13fd;
    }
}
