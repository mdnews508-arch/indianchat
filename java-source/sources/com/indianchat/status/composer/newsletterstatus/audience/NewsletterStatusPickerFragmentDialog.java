package com.whatsapp.status.composer.newsletterstatus.audience;

import X.AQe;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AbstractC81853lo;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0JC;
import X.C0S4;
import X.C0TT;
import X.C152306nH;
import X.C1HX;
import X.C1IN;
import X.C2066291e;
import X.C22660zA;
import X.C23931Afk;
import X.C24363Anq;
import X.C24406Aod;
import X.C24565ArC;
import X.C24578ArP;
import X.C93C;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC23160AIz;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class NewsletterStatusPickerFragmentDialog extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public C93C A01;
    public WaImageView A02;
    public C0TT A03;
    public int A04;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final int A08 = R.layout._name_removed__res_0x7f0e08aa;
    public final C05C A05 = AbstractC466525s.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        ContextThemeWrapper contextThemeWrapperA00 = A00();
        this.A04 = AbstractC81813lk.A07(A1A().getApplicationContext());
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapperA00);
        C000700h.A09(layoutInflaterCloneInContext);
        return super.A21(bundle, layoutInflaterCloneInContext, viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.11x, X.93C] */
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
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View view2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Object parent = view.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            view2.setBackground(AbstractC81853lo.A00(A00(), R.drawable.wds_bottom_sheet_background));
        }
        this.A02 = (WaImageView) C0S4.A04(view, R.id.close_button);
        this.A00 = (RecyclerView) C0S4.A04(view, R.id.newsletter_list);
        this.A03 = AbstractC466225p.A19(view, R.id.empty_state_stub);
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, ViewOnClickListenerC23160AIz.A00(this, 20), -1068602187);
        }
        final C22660zA c22660zAA06 = AbstractC466625t.A0S(this.A05).A06(A1A(), A1M(), "newsletter-status-picker");
        final C24406Aod c24406Aod = new C24406Aod(this, 20);
        ?? r1 = new C1HX(c22660zAA06, c24406Aod) { // from class: X.93C
            public final InterfaceC22650z9 A00;
            public final Function1 A01;

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
                return new C94D(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0b03), this.A00, this.A01);
            }

            {
                super(C93B.A00);
                this.A00 = c22660zAA06;
                this.A01 = c24406Aod;
            }

            @Override // X.AbstractC236011x
            public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
                C94D c94d = (C94D) c1jz;
                Object objA19 = AbstractC148866g8.A19(this, c94d, i);
                C000700h.A06(objA19);
                A0X a0x = (A0X) objA19;
                C000700h.A0A(a0x, 0);
                c94d.A00 = a0x;
                c94d.A02.setText(a0x.A02);
                C0DF c0df = a0x.A00;
                if (c0df != null) {
                    c94d.A01.ALc(c94d.A03, c0df);
                }
            }
        };
        this.A01 = r1;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != 0) {
            recyclerView.setAdapter(r1);
        }
        InterfaceC001000l interfaceC001000l = this.A07;
        AQe.A00(A1M(), ((C2066291e) interfaceC001000l.getValue()).A01, new C23931Afk(this, 11), 7);
        AQe.A00(A1M(), ((C2066291e) interfaceC001000l.getValue()).A00, new C23931Afk(this, 12), 7);
        C2066291e c2066291e = (C2066291e) interfaceC001000l.getValue();
        AbstractC466125o.A1R(c2066291e.A03, true);
        AbstractC466025n.A1W(C24363Anq.A03(c2066291e, null, 49), C1IN.A00(c2066291e));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (AbstractC81813lk.A07(A1A().getApplicationContext()) != this.A04) {
            A2H();
            C0JC c0jcA1L = A1L();
            NewsletterStatusPickerFragmentDialog newsletterStatusPickerFragmentDialog = new NewsletterStatusPickerFragmentDialog();
            C000700h.A09(c0jcA1L);
            newsletterStatusPickerFragmentDialog.A2L(c0jcA1L, "NewsletterStatusPickerFragmentDialog");
        }
    }

    public NewsletterStatusPickerFragmentDialog() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C24565ArC.A00(C24565ArC.A00(this, 37), 38));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2066291e.class);
        this.A07 = AbstractC148856g7.A05(C24565ArC.A00(interfaceC001000lA00, 39), new C24578ArP(this, interfaceC001000lA00, 44), new C24578ArP(interfaceC001000lA00, 43), c020809tA1B);
        C020809t c020809tA1B2 = AbstractC466425r.A1B(C152306nH.class);
        this.A06 = AbstractC148856g7.A05(C24565ArC.A00(this, 35), C24565ArC.A00(this, 36), new C24578ArP(this, 42), c020809tA1B2);
    }

    private final ContextThemeWrapper A00() {
        int iA07 = AbstractC81813lk.A07(A1A().getApplicationContext());
        Configuration configuration = new Configuration(AbstractC466625t.A0C(this).getConfiguration());
        configuration.uiMode = iA07 | (configuration.uiMode & (-49));
        return new ContextThemeWrapper(A1A().createConfigurationContext(configuration), R.style._name_removed__res_0x7f1504b7);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A08;
    }
}
