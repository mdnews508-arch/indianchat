package X;

import android.app.Activity;
import android.content.Context;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class A7a {
    public final C13B A00;
    public final C016207r A01;
    public final C0AO A02;
    public final C0JT A03;

    public final void A01(Activity activity, Integer num, Function0 function0) {
        int i;
        int i2;
        int i3;
        Function0 c23924Afd;
        String str;
        switch (num.intValue()) {
            case 0:
                i = R.string._name_removed__res_0x7f122d40;
                i2 = R.string._name_removed__res_0x7f122d3f;
                i3 = 38;
                c23924Afd = new C23924Afd(activity, this, i3);
                str = "https://support.google.com/googleplay/answer/9037938?hl=en";
                A00(activity, str, c23924Afd, function0, i, i2);
                return;
            case 1:
                i = R.string._name_removed__res_0x7f122d46;
                i2 = R.string._name_removed__res_0x7f122d45;
                i3 = 39;
                c23924Afd = new C23924Afd(activity, this, i3);
                str = "https://support.google.com/googleplay/answer/9037938?hl=en";
                A00(activity, str, c23924Afd, function0, i, i2);
                return;
            case 2:
                i = R.string._name_removed__res_0x7f122d44;
                i2 = R.string._name_removed__res_0x7f122d43;
                c23924Afd = new C23926Aff(activity, 16);
                str = "https://support.google.com/android/answer/9079129?hl=en";
                A00(activity, str, c23924Afd, function0, i, i2);
                return;
            case 3:
                A00(activity, null, new C23924Afd(activity, this, 40), function0, R.string._name_removed__res_0x7f122d42, R.string._name_removed__res_0x7f122d41);
                return;
            case 4:
                function0.invoke();
                return;
            case 5:
                A00(activity, "https://faq.whatsapp.com/1850567238795036", null, function0, R.string._name_removed__res_0x7f122d3d, R.string._name_removed__res_0x7f122d3c);
                return;
            case 6:
                this.A03.A0A(R.string._name_removed__res_0x7f1225a1, 0);
                return;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public A7a() {
        AnonymousClass056.A00(82135);
        this.A00 = AbstractC466325q.A0g();
        this.A02 = AbstractC466225p.A0s();
        this.A01 = AbstractC466325q.A0J();
        this.A03 = AbstractC466325q.A0i();
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
    private final void A00(Activity activity, String str, Function0 function0, Function0 function1, int i, int i2) {
        int i3;
        DialogInterfaceOnClickListenerC23113AHd dialogInterfaceOnClickListenerC23113AHd;
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activity);
        if (c37685GhRA0y.A03) {
            c37685GhRA0y.A00 = R.drawable.ic_warning_large;
        } else {
            ((AlertDialog$Builder) c37685GhRA0y).A01.A01 = R.drawable.ic_warning_large;
        }
        c37685GhRA0y.A0L(i);
        if (function0 != null) {
            DialogInterfaceOnClickListenerC23113AHd.A01(c37685GhRA0y, function1, 40, R.string._name_removed__res_0x7f124ddc);
            i3 = R.string._name_removed__res_0x7f122d3e;
            dialogInterfaceOnClickListenerC23113AHd = new DialogInterfaceOnClickListenerC23113AHd(function0, 42);
        } else {
            i3 = R.string._name_removed__res_0x7f1229c2;
            dialogInterfaceOnClickListenerC23113AHd = new DialogInterfaceOnClickListenerC23113AHd(function1, 41);
        }
        c37685GhRA0y.A0Q(dialogInterfaceOnClickListenerC23113AHd, i3);
        Context context = c37685GhRA0y.getContext();
        String strA1M = AbstractC466025n.A1M(context, i2);
        Object objA09 = strA1M;
        if (str != null) {
            objA09 = this.A00.A09(context, new RunnableC23821Adw(str, 20, c37685GhRA0y), strA1M, "passkeys_learn_more_uri");
        }
        c37685GhRA0y.A0a((CharSequence) objA09);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = c37685GhRA0y.A02();
        TextView textView = (TextView) dialogInterfaceC37686GhWA02.findViewById(android.R.id.message);
        if (textView != null) {
            AbstractC466125o.A1Q(textView, this.A01);
            AbstractC466625t.A1N(textView, this.A02);
        }
        dialogInterfaceC37686GhWA02.show();
    }
}
