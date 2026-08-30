package com.whatsapp.catalog.ui.biz.view.variants;

import X.AbstractC148876g9;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C01d;
import X.C0C7;
import X.C0FJ;
import X.C0OG;
import X.C0PK;
import X.C0PR;
import X.C122095cY;
import X.C35455Fjs;
import X.C38539Gxf;
import X.C40151Hlo;
import X.C42279Iir;
import X.C4W6;
import X.IGH;
import X.IGO;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC41281IHc;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class TextVariantsBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public int A00;
    public Function1 A01;
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final C40151Hlo A04 = (C40151Hlo) C00S.A03(131517);
    public final InterfaceC001000l A03 = C42279Iir.A01(this, 2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v16, types: [android.text.SpannedString] */
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
        String string;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        ArrayList parcelableArrayList = bundle2 != null ? bundle2.getParcelableArrayList("TEXT_OPTIONS_DATA") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("VARAINT_NAME_ARG")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.variants_screen_title);
        String strA00 = this.A04.A00(string);
        C0FJ c0fj = this.A02;
        Locale localeA0S = c0fj.A0S();
        C000700h.A06(localeA0S);
        AbstractC466525s.A1G(textViewA09, this, new Object[]{AbstractC81773lg.A13(localeA0S, strA00)}, R.string._name_removed__res_0x7f1241cf);
        RadioGroup radioGroup = (RadioGroup) AbstractC466125o.A0A(view, R.id.variant_radio_group);
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null) {
            C0OG.A01(bundle4, IGH.class, "OTHER_OPTION_SELECTED_ARG");
        }
        if (parcelableArrayList != null) {
            int i2 = 0;
            for (Object obj : parcelableArrayList) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                IGO igo = (IGO) obj;
                View viewInflate = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e13ff, (ViewGroup) radioGroup, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.RadioButton");
                TextView textView = (TextView) viewInflate;
                boolean z = igo.A01;
                Object spannedString = ((C38539Gxf) igo.A00).A00;
                if (!z) {
                    Context contextA05 = AbstractC466125o.A05(textView);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    if (AbstractC81763lf.A1R(c0fj)) {
                        spannableStringBuilder.append((char) 8207);
                    }
                    spannableStringBuilder.append(C0PR.A03.A0C(spannedString));
                    spannableStringBuilder.append(C0PK.A01(c0fj, "   "));
                    spannableStringBuilder.append(contextA05.getString(R.string._name_removed__res_0x7f123482));
                    int iA0N = C0C7.A0N(spannableStringBuilder, spannedString, 0, false);
                    if (iA0N <= 0) {
                        iA0N = 0;
                    }
                    spannableStringBuilder.setSpan(spannableStringBuilder, iA0N, spannedString.length() + iA0N, 33);
                    spannedString = new SpannedString(spannableStringBuilder);
                }
                AbstractC31894DxJ.A1N(textView, spannedString);
                textView.setEnabled(z);
                textView.setVisibility(AbstractC466225p.A00(igo.A03 ? 1 : 0));
                radioGroup.addView(textView);
                i2 = i3;
            }
        }
        int iA01 = AnonymousClass000.A01(this.A03);
        this.A00 = iA01;
        View childAt = radioGroup.getChildAt(iA01);
        C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.RadioButton");
        ((CompoundButton) childAt).setChecked(true);
        radioGroup.setOnCheckedChangeListener(new C35455Fjs(this, 0));
        ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.text_variants_selection_dismiss);
        Bundle bundle5 = ((Fragment) this).A06;
        if (bundle5 == null || !bundle5.getBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG")) {
            imageViewA05.setImageResource(R.drawable.ic_close);
            i = R.string._name_removed__res_0x7f124df4;
        } else {
            imageViewA05.setImageResource(R.drawable.ic_arrow_back_white);
            i = R.string._name_removed__res_0x7f124da6;
        }
        AbstractC148876g9.A1M(imageViewA05, this, i);
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC41281IHc.A00(this, 43), -498186580);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(new C4W6(true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        Function1 function1;
        super.A22();
        int iA01 = AnonymousClass000.A01(this.A03);
        int i = this.A00;
        if (iA01 == i || (function1 = this.A01) == null) {
            return;
        }
        AbstractC81773lg.A1T(function1, i);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e13fe;
    }
}
