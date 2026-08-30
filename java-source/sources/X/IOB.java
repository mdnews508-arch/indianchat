package X;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IOB implements InterfaceC43200Iyx {
    public int A00;
    public int A01;
    public C0JC A02;
    public InterfaceC02960Do A03;
    public ShimmerFrameLayout A04;
    public IGH A07;
    public C0TT A08;
    public C0TT A09;
    public WaTextView A0A;
    public final C38223GrO A0B = (C38223GrO) C00S.A03(131513);
    public final C40151Hlo A0F = (C40151Hlo) C00S.A03(131517);
    public final C0JT A0C = AbstractC466225p.A15();
    public InterfaceC42981IvM A05 = new C41457INy(2);
    public IGP A06 = HVX.A00();
    public final InterfaceC001000l A0E = C42279Iir.A01(this, 3);
    public final InterfaceC001000l A0D = C42279Iir.A01(this, 4);

    public void A00(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, ShimmerFrameLayout shimmerFrameLayout, int i) {
        C000700h.A0A(shimmerFrameLayout, 2);
        this.A03 = interfaceC02960Do;
        this.A02 = c0jc;
        this.A04 = shimmerFrameLayout;
        shimmerFrameLayout.A03();
        this.A01 = i;
        if (i != 0) {
            ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
            if (shimmerFrameLayout2 == null) {
                C000700h.A0H("shimmerView");
                throw null;
            }
            shimmerFrameLayout2.setPaddingRelative(AbstractC466825v.A03(shimmerFrameLayout), AbstractC31899DxO.A01(shimmerFrameLayout), 0, 0);
        }
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(shimmerFrameLayout, R.id.variant_title);
        waTextViewA0Z.getLayoutParams().width = waTextViewA0Z.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c12);
        waTextViewA0Z.setBackgroundColor(-16777216);
        this.A0A = waTextViewA0Z;
        this.A08 = AbstractC466225p.A18(shimmerFrameLayout, R.id.variant_chip_selection_stub);
        this.A09 = AbstractC466225p.A18(shimmerFrameLayout, R.id.variant_drop_down_selection_stub);
    }

    @Override // X.InterfaceC43200Iyx
    public void BEa() {
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        if (shimmerFrameLayout == null) {
            C000700h.A0H("shimmerView");
            throw null;
        }
        shimmerFrameLayout.A01();
        shimmerFrameLayout.setVisibility(8);
    }

    @Override // X.InterfaceC43200Iyx
    public void Bet() {
        ShimmerFrameLayout shimmerFrameLayout = this.A04;
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
            if (shimmerFrameLayout2 != null) {
                shimmerFrameLayout2.A02();
                return;
            }
        }
        C000700h.A0H("shimmerView");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x01ee A[EDGE_INSN: B:125:0x01ee->B:82:0x01ee BREAK  A[LOOP:3: B:73:0x01a9->B:80:0x01df], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    /* JADX WARN: Code duplicated, block: B:60:0x011e  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:0x01af  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:99:0x026a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029 A[EDGE_INSN: B:9:0x0029->B:10:0x002c BREAK  A[LOOP:0: B:15:0x006b->B:27:0x0093], PHI: r16
  0x0029: PHI (r16v1 java.lang.String) = 
  (r16v0 java.lang.String)
  (r16v0 java.lang.String)
  (r16v0 java.lang.String)
  (r16v2 java.lang.String)
  (r16v3 java.lang.String)
  (r16v4 java.lang.String)
  (r16v0 java.lang.String)
  (r16v5 java.lang.String)
  (r16v6 java.lang.String)
 binds: [B:3:0x0006, B:5:0x000d, B:13:0x0059, B:95:0x0251, B:92:0x0249, B:47:0x00d5, B:117:0x0029, B:34:0x00ac, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC43200Iyx
    public void C5A(IGP igp, IGH igh, int i, boolean z) {
        C0TT c0tt;
        C0TT c0tt2;
        int i2;
        boolean zA1U;
        C0TT c0tt3;
        C0TT c0tt4;
        ChipGroup chipGroup;
        Iterator it;
        Iterator itA01;
        Object next;
        int i3;
        View view;
        boolean z2;
        View.OnClickListener onClickListenerA00;
        int i4;
        String strA0G;
        Iterator it2;
        Object next2;
        ShimmerFrameLayout shimmerFrameLayout;
        View view2;
        boolean z3;
        ShimmerFrameLayout shimmerFrameLayout2 = this.A04;
        String str = "shimmerView";
        if (shimmerFrameLayout2 == null) {
            C000700h.A0H(str);
            break;
        }
        shimmerFrameLayout2.A01();
        ShimmerFrameLayout shimmerFrameLayout3 = this.A04;
        if (shimmerFrameLayout3 == null) {
            C000700h.A0H(str);
            break;
        }
        shimmerFrameLayout3.findViewById(R.id.loading_variant_chip_group).setVisibility(8);
        this.A07 = igh;
        this.A00 = i;
        WaTextView waTextView = this.A0A;
        if (waTextView != null) {
            waTextView.getLayoutParams().width = -2;
            int i5 = 0;
            waTextView.setBackgroundColor(0);
            C40151Hlo c40151Hlo = this.A0F;
            String str2 = igp.A00;
            waTextView.setText(c40151Hlo.A00(str2));
            AbstractC31899DxO.A0l(waTextView.getContext(), waTextView.getContext(), waTextView, R.attr._name_removed__res_0x7f040138, R.color._name_removed__res_0x7f060891);
            ShimmerFrameLayout shimmerFrameLayout4 = this.A04;
            if (shimmerFrameLayout4 != null) {
                shimmerFrameLayout4.setVisibility(0);
                int i6 = this.A01;
                List list = igp.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it3 = list.iterator();
                int i7 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        if (!(arrayListA0o instanceof Collection) || !arrayListA0o.isEmpty()) {
                            Iterator it4 = arrayListA0o.iterator();
                            while (it4.hasNext()) {
                                if (((IGO) it4.next()).A03 && (i5 = i5 + 1) < 0) {
                                    C01d.A0D();
                                    break;
                                }
                            }
                            if (i5 <= 15) {
                                c0tt = this.A09;
                                if (c0tt == null) {
                                    c0tt.A05(8);
                                    c0tt2 = this.A08;
                                    if (c0tt2 != null) {
                                        i2 = 0;
                                        zA1U = AbstractC466225p.A1U(c0tt2.A00());
                                        c0tt3 = this.A08;
                                        if (c0tt3 != null) {
                                            c0tt3.A05(0);
                                            c0tt4 = this.A08;
                                            if (c0tt4 != null) {
                                                chipGroup = (ChipGroup) c0tt4.A01().findViewById(R.id.variant_group);
                                                if (!C000700h.areEqual(str2, this.A06.A00)) {
                                                    chipGroup.removeAllViews();
                                                }
                                                it = arrayListA0o.iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        strA0G = StringUtils.A0G(((C38539Gxf) ((IGO) it.next()).A00).A00, 36);
                                                        C000700h.A06(strA0G);
                                                        C000700h.A09(chipGroup);
                                                        it2 = C0CD.A09(new C194358e4(chipGroup, 1)).iterator();
                                                        do {
                                                            if (it2.hasNext()) {
                                                                next2 = null;
                                                                break;
                                                            } else {
                                                                next2 = it2.next();
                                                                view2 = (View) next2;
                                                                C000700h.A0D(view2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                            }
                                                        } while (!C000700h.areEqual(((TextView) view2).getText(), strA0G));
                                                        if ((next2 instanceof Chip) || next2 == null) {
                                                            shimmerFrameLayout = this.A04;
                                                            if (shimmerFrameLayout != null) {
                                                                View viewInflate = AbstractC466625t.A0E(shimmerFrameLayout).inflate(R.layout._name_removed__res_0x7f0e13f7, (ViewGroup) chipGroup, false);
                                                                C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                                Chip chip = (Chip) viewInflate;
                                                                chip.setId(View.generateViewId());
                                                                chip.setText(strA0G);
                                                                chipGroup.addView(chip);
                                                                chip.setTextColor((ColorStateList) this.A0E.getValue());
                                                                chip.setChipBackgroundColor((ColorStateList) this.A0D.getValue());
                                                            }
                                                        }
                                                    } else {
                                                        C000700h.A09(chipGroup);
                                                        itA01 = C194358e4.A01(chipGroup, 1);
                                                        while (true) {
                                                            if (itA01.hasNext()) {
                                                                chipGroup.setChipSpacing(chipGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151));
                                                                if (zA1U) {
                                                                    this.A0C.A0M(new RunnableC42147Igf(this, chipGroup, 17));
                                                                }
                                                                this.A06 = igp;
                                                                return;
                                                            }
                                                            next = itA01.next();
                                                            i3 = i2 + 1;
                                                            if (i2 >= 0) {
                                                                break;
                                                            }
                                                            view = (View) next;
                                                            C000700h.A0D(view, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                            IGO igo = (IGO) arrayListA0o.get(i2);
                                                            view.setVisibility(AbstractC466225p.A00(igo.A03 ? 1 : 0));
                                                            z2 = igo.A01;
                                                            view.setActivated(z2);
                                                            view.setSelected(igo.A02);
                                                            if (z2) {
                                                                onClickListenerA00 = new IHK(this, i2, 1);
                                                                i4 = -1089805895;
                                                            } else {
                                                                onClickListenerA00 = ViewOnClickListenerC41281IHc.A00(view, 45);
                                                                i4 = -987412361;
                                                            }
                                                            UXLog.setOnClickListener(view, onClickListenerA00, i4);
                                                            i2 = i3;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("variantChipViewStubHolder");
                                    break;
                                }
                                str = "variantDropdownViewStubHolder";
                            } else {
                                C0TT c0tt5 = this.A08;
                                if (c0tt5 != null) {
                                    c0tt5.A05(8);
                                    C0TT c0tt6 = this.A09;
                                    if (c0tt6 != null) {
                                        c0tt6.A05(0);
                                        C0TT c0tt7 = this.A09;
                                        if (c0tt7 != null) {
                                            TextView textViewA0B = AbstractC466425r.A0B(c0tt7.A01(), R.id.variants_dropdown);
                                            textViewA0B.getCompoundDrawables()[2].setTint(AbstractC466125o.A02(textViewA0B.getContext(), textViewA0B.getContext(), R.attr._name_removed__res_0x7f040135, R.color._name_removed__res_0x7f060174));
                                            C38223GrO c38223GrO = this.A0B;
                                            int i8 = this.A01;
                                            C0TT c0tt8 = this.A09;
                                            if (c0tt8 != null) {
                                                TextView textViewA09 = AbstractC465925m.A09(c0tt8.A01(), R.id.variants_dropdown);
                                                InterfaceC02960Do interfaceC02960Do = this.A03;
                                                if (interfaceC02960Do == null) {
                                                    str = "host";
                                                } else {
                                                    C0JC c0jc = this.A02;
                                                    if (c0jc != null) {
                                                        IO0 io0 = new IO0(this, 3);
                                                        C00S.A07(c38223GrO);
                                                        try {
                                                            C41087I4z c41087I4z = new C41087I4z(textViewA09, c0jc, interfaceC02960Do, io0, i8);
                                                            C00S.A06();
                                                            c41087I4z.A01(igp, igh, arrayListA0o, i, z);
                                                            this.A06 = igp;
                                                            return;
                                                        } catch (Throwable th) {
                                                            C00S.A06();
                                                            throw th;
                                                        }
                                                    }
                                                    str = "hostFragmentManager";
                                                }
                                            }
                                        }
                                    }
                                    C000700h.A0H("variantDropdownViewStubHolder");
                                    break;
                                }
                                str = "variantChipViewStubHolder";
                            }
                        } else {
                            c0tt = this.A09;
                            if (c0tt == null) {
                                c0tt.A05(8);
                                c0tt2 = this.A08;
                                if (c0tt2 != null) {
                                    i2 = 0;
                                    zA1U = AbstractC466225p.A1U(c0tt2.A00());
                                    c0tt3 = this.A08;
                                    if (c0tt3 != null) {
                                        c0tt3.A05(0);
                                        c0tt4 = this.A08;
                                        if (c0tt4 != null) {
                                            chipGroup = (ChipGroup) c0tt4.A01().findViewById(R.id.variant_group);
                                            if (!C000700h.areEqual(str2, this.A06.A00)) {
                                                chipGroup.removeAllViews();
                                            }
                                            it = arrayListA0o.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    strA0G = StringUtils.A0G(((C38539Gxf) ((IGO) it.next()).A00).A00, 36);
                                                    C000700h.A06(strA0G);
                                                    C000700h.A09(chipGroup);
                                                    it2 = C0CD.A09(new C194358e4(chipGroup, 1)).iterator();
                                                    do {
                                                        if (it2.hasNext()) {
                                                            next2 = null;
                                                            break;
                                                        } else {
                                                            next2 = it2.next();
                                                            view2 = (View) next2;
                                                            C000700h.A0D(view2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                        }
                                                    } while (!C000700h.areEqual(((TextView) view2).getText(), strA0G));
                                                    if (next2 instanceof Chip) {
                                                    }
                                                    shimmerFrameLayout = this.A04;
                                                    if (shimmerFrameLayout != null) {
                                                        View viewInflate2 = AbstractC466625t.A0E(shimmerFrameLayout).inflate(R.layout._name_removed__res_0x7f0e13f7, (ViewGroup) chipGroup, false);
                                                        C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                        Chip chip2 = (Chip) viewInflate2;
                                                        chip2.setId(View.generateViewId());
                                                        chip2.setText(strA0G);
                                                        chipGroup.addView(chip2);
                                                        chip2.setTextColor((ColorStateList) this.A0E.getValue());
                                                        chip2.setChipBackgroundColor((ColorStateList) this.A0D.getValue());
                                                    }
                                                } else {
                                                    C000700h.A09(chipGroup);
                                                    itA01 = C194358e4.A01(chipGroup, 1);
                                                    while (true) {
                                                        if (itA01.hasNext()) {
                                                            chipGroup.setChipSpacing(chipGroup.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071151));
                                                            if (zA1U) {
                                                                this.A0C.A0M(new RunnableC42147Igf(this, chipGroup, 17));
                                                            }
                                                            this.A06 = igp;
                                                            return;
                                                        }
                                                        next = itA01.next();
                                                        i3 = i2 + 1;
                                                        if (i2 >= 0) {
                                                            break;
                                                            break;
                                                        }
                                                        view = (View) next;
                                                        C000700h.A0D(view, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                                                        IGO igo2 = (IGO) arrayListA0o.get(i2);
                                                        view.setVisibility(AbstractC466225p.A00(igo2.A03 ? 1 : 0));
                                                        z2 = igo2.A01;
                                                        view.setActivated(z2);
                                                        view.setSelected(igo2.A02);
                                                        if (z2) {
                                                            onClickListenerA00 = new IHK(this, i2, 1);
                                                            i4 = -1089805895;
                                                        } else {
                                                            onClickListenerA00 = ViewOnClickListenerC41281IHc.A00(view, 45);
                                                            i4 = -987412361;
                                                        }
                                                        UXLog.setOnClickListener(view, onClickListenerA00, i4);
                                                        i2 = i3;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H("variantChipViewStubHolder");
                                break;
                            }
                            str = "variantDropdownViewStubHolder";
                        }
                    } else {
                        Object next3 = it3.next();
                        int i9 = i7 + 1;
                        if (i7 >= 0) {
                            IG7 ig7 = (IG7) next3;
                            boolean z4 = true;
                            if (i6 != 0) {
                                z3 = AbstractC40960Hze.A00(AbstractC40960Hze.A01(igp, i7), igh, igp.A02) != null;
                            }
                            boolean zA00 = AbstractC39356HVf.A00(igp, igh, i6, i7);
                            if (i7 != i) {
                                z4 = false;
                            }
                            arrayListA0o.add(new IGO(ig7, z3, zA00, z4));
                            i7 = i9;
                        }
                    }
                    C01d.A0E();
                    break;
                }
            }
        } else {
            str = "titleView";
        }
        C000700h.A0H(str);
        break;
        throw null;
    }

    @Override // X.InterfaceC43200Iyx
    public void C5L(IGP igp, IGH igh, int i) {
    }
}
