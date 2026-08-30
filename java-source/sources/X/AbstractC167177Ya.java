package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.7Ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167177Ya {
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
    public static final ViewTreeObserverOnGlobalLayoutListenerC128145ml A00(View view, InterfaceC02960Do interfaceC02960Do, C149726hf c149726hf, CharSequence charSequence, List list) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        AbstractC466225p.A1Q(view, 1, c149726hf);
        C4FZ c4fzA02 = C4FZ.A02(view, charSequence, 0);
        c4fzA02.A0H(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        AbstractC48687MPc abstractC48687MPc = c4fzA02.A0K;
        C000700h.A06(abstractC48687MPc);
        abstractC48687MPc.setBackground(AbstractC81853lo.A00(view.getContext(), R.drawable.curved_radius_snackbar_background));
        ViewGroup.LayoutParams layoutParams2 = abstractC48687MPc.getLayoutParams();
        if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
            layoutParams = abstractC48687MPc.getLayoutParams();
        } else {
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin + dimensionPixelSize, marginLayoutParams.topMargin, marginLayoutParams.rightMargin + dimensionPixelSize, marginLayoutParams.bottomMargin);
            layoutParams = marginLayoutParams;
        }
        abstractC48687MPc.setLayoutParams(layoutParams);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC02960Do, c4fzA02, c149726hf, list, false);
        viewTreeObserverOnGlobalLayoutListenerC128145ml.A04();
        return viewTreeObserverOnGlobalLayoutListenerC128145ml;
    }
}
