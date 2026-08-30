package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.93Y, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93Y extends AbstractC236011x {
    public int A00;
    public List A01;
    public final Context A02;
    public final GXU A03;
    public final Function1 A04;

    public C93Y(Context context, GXU gxu, Function1 function1) {
        C000700h.A0A(gxu, 1);
        this.A02 = context;
        this.A03 = gxu;
        this.A04 = function1;
        this.A00 = -1;
        this.A01 = C002401f.A00;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A02);
        if (i == 0) {
            final View viewA0F = AbstractC466525s.A0F(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e0b33);
            return new AbstractC2070793k(viewA0F, this) { // from class: X.9KB
                public final /* synthetic */ C93Y A00;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(viewA0F);
                    C000700h.A0A(viewA0F, 1);
                    this.A00 = this;
                }
            };
        }
        if (i == 1) {
            return new C9K9(AbstractC466525s.A0F(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e01f6), this);
        }
        if (i == 2) {
            return new C9KD(AbstractC466525s.A0F(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e1200), this);
        }
        if (i == 3) {
            return new C9KC(AbstractC466525s.A0F(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e1200), this);
        }
        if (i != 4) {
            throw AbstractC81763lf.A0m("Unknown view type: ", AnonymousClass000.A08(), i);
        }
        final View viewA0F2 = AbstractC466525s.A0F(layoutInflaterFrom, viewGroup, R.layout._name_removed__res_0x7f0e01f6);
        return new C9KE(viewA0F2, this) { // from class: X.9KA
            public final /* synthetic */ C93Y A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(viewA0F2, this);
                C000700h.A0A(viewA0F2, 1);
                this.A00 = this;
            }
        };
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e9  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        boolean z;
        C9KE c9ke;
        C9K7 c9k7;
        String strA06;
        AbstractC2070793k abstractC2070793k = (AbstractC2070793k) c1jz;
        C000700h.A0A(abstractC2070793k, 0);
        C9Y7 c9y7 = (C9Y7) this.A01.get(i);
        if (abstractC2070793k instanceof C9KB) {
            C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.LanguageSelectorHeaderItem");
            C9K8 c9k8 = (C9K8) c9y7;
            C000700h.A0A(c9k8, 0);
            View view = abstractC2070793k.A0I;
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            ((TextView) view).setText(c9k8.A00);
            C0S4.A0l(view, true);
            return;
        }
        if (abstractC2070793k instanceof C9K9) {
            C9K9 c9k9 = (C9K9) abstractC2070793k;
            C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.AvailableLanguageItem");
            C9K3 c9k3 = (C9K3) c9y7;
            C000700h.A0A(c9k3, 0);
            WaTextView waTextView = ((C9KF) c9k9).A00;
            waTextView.setText(c9k3.A00);
            C93Y c93y = c9k9.A00;
            String str = c9k3.A01;
            Integer numValueOf = Integer.valueOf(((C9K7) c9k3).A02);
            String strA00 = c93y.A03.A00(c93y.A02, str);
            WaTextView waTextView2 = ((C9KF) c9k9).A01;
            if (numValueOf == null) {
                strA06 = strA00;
            } else {
                StringBuilder sbA09 = AnonymousClass000.A09(strA00);
                sbA09.append(" (");
                sbA09.append(numValueOf);
                strA06 = AnonymousClass000.A06(" MB)", sbA09);
            }
            waTextView2.setText(strA06);
            waTextView.setContentDescription(strA00);
            c9k7 = c9k3;
            c9ke = c9k9;
        } else {
            if (abstractC2070793k instanceof C9KD) {
                C9KD c9kd = (C9KD) abstractC2070793k;
                C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem");
                C9K6 c9k6 = (C9K6) c9y7;
                C000700h.A0A(c9k6, 0);
                WaTextView waTextView3 = ((C9KF) c9kd).A00;
                waTextView3.setText(c9k6.A00);
                C93Y c93y2 = c9kd.A01;
                String strA01 = c93y2.A03.A00(c93y2.A02, c9k6.A01);
                ((C9KF) c9kd).A01.setText(strA01);
                waTextView3.setContentDescription(strA01);
                CompoundButton compoundButton = c9kd.A00;
                boolean z2 = false;
                compoundButton.setVisibility(0);
                int i2 = c93y2.A00;
                if (i2 != -1) {
                    z = i == i2;
                }
                compoundButton.setChecked(z);
                int i3 = c93y2.A00;
                if (i3 != -1 && i == i3) {
                    z2 = true;
                }
                C07250Vr.A0K(compoundButton, z2);
                return;
            }
            if (abstractC2070793k instanceof C9KC) {
                C9KC c9kc = (C9KC) abstractC2070793k;
                C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.MultiSelectDownloadedLanguageItem");
                C9K6 c9k10 = (C9K6) c9y7;
                C000700h.A0A(c9k10, 0);
                WaTextView waTextView4 = ((C9KF) c9kc).A00;
                waTextView4.setText(c9k10.A00);
                C93Y c93y3 = c9kc.A01;
                String strA02 = c93y3.A03.A00(c93y3.A02, c9k10.A01);
                ((C9KF) c9kc).A01.setText(strA02);
                waTextView4.setContentDescription(strA02);
                c9kc.A00.setVisibility(8);
                return;
            }
            if (!(abstractC2070793k instanceof C9KA)) {
                return;
            }
            C9KE c9ke2 = (C9KE) abstractC2070793k;
            C000700h.A0D(c9y7, "null cannot be cast to non-null type com.whatsapp.messagetranslation.onboarding.langselector.LanguageIdentificationItem");
            C9K2 c9k2 = (C9K2) c9y7;
            C000700h.A0A(c9k2, 0);
            ((C9KF) c9ke2).A00.setText(c9k2.A01);
            ((C9KF) c9ke2).A01.setText(c9k2.A00);
            c9k7 = c9k2;
            c9ke = c9ke2;
        }
        boolean z3 = c9k7.A01;
        View view2 = c9ke.A01;
        if (!z3) {
            view2.setVisibility(0);
            View view3 = c9ke.A00;
            if (view3 != null) {
                view3.setVisibility(8);
                return;
            }
            return;
        }
        view2.setVisibility(8);
        View viewInflate = c9ke.A00;
        if (viewInflate == null) {
            viewInflate = c9ke.A02.inflate();
            c9ke.A00 = viewInflate;
            C000700h.A06(viewInflate);
        }
        viewInflate.setVisibility(0);
        View viewA04 = C0S4.A04(viewInflate, R.id.progress_bar);
        ProgressBar progressBar = (ProgressBar) viewA04;
        progressBar.setMax(c9k7.A02);
        progressBar.setProgress(c9k7.A00);
        C000700h.A09(viewA04);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A01.get(i);
        if (obj instanceof C9K8) {
            return 0;
        }
        if (obj instanceof C9K3) {
            return 1;
        }
        if (obj instanceof C9K5) {
            return 2;
        }
        if (obj instanceof C9K4) {
            return 3;
        }
        if (obj instanceof C9K2) {
            return 4;
        }
        throw AbstractC465925m.A1J();
    }
}
