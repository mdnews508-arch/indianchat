package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.13A, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C13A implements AnonymousClass126 {
    public int A00;
    public View A01;
    public Fragment A02;
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C13B A07 = (C13B) C00C.A02(5752);
    public final InterfaceC016307s A06 = (InterfaceC016307s) C00C.A02(99);
    public final C0AO A05 = (C0AO) C00C.A02(277);
    public final C13E A08 = (C13E) C00C.A02(5135);
    public final InterfaceC001500s A03 = C00C.A00(5753);

    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public View A00() {
        int i;
        this.A03.get();
        Fragment fragment = this.A02;
        if (fragment == null) {
            return null;
        }
        View viewInflate = fragment.A1C().inflate(this.A00, (ViewGroup) null, false);
        WaTextView waTextView = (WaTextView) C0S4.A04(viewInflate, R.id.e2ee_main_text);
        Fragment fragment2 = this.A02;
        if (fragment2 instanceof InterfaceC13300j8) {
            int iB2q = ((InterfaceC13300j8) fragment2).B2q();
            if (Integer.valueOf(iB2q) != null) {
                i = R.string._name_removed__res_0x7f123f47;
                if (iB2q != 300) {
                    i = R.string._name_removed__res_0x7f1231b7;
                    if (iB2q != 400) {
                        i = R.string._name_removed__res_0x7f1231b9;
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f1231b9;
            }
        } else {
            i = R.string._name_removed__res_0x7f1231b9;
        }
        String strA1O = fragment2.A1O(i);
        waTextView.setText(this.A07.A0A(waTextView.getContext(), new AnonymousClass231(fragment2, this, 3), strA1O, "%s", C0Sc.A00(waTextView.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)));
        waTextView.setAccessibilityHelper(new C35861hr(waTextView, this.A05));
        waTextView.setMovementMethod(new C35901hv(this.A04));
        this.A01 = viewInflate;
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A01(Fragment fragment) {
        final int i;
        this.A03.get();
        View view = this.A01;
        if (view != null && view.getVisibility() == 0 && fragment.A0o) {
            if (fragment instanceof InterfaceC13300j8) {
                int iB2q = ((InterfaceC13300j8) fragment).B2q();
                if (Integer.valueOf(iB2q) == null) {
                    i = 8;
                } else if (iB2q == 400) {
                    i = 6;
                } else {
                    i = 7;
                    if (iB2q != 200) {
                        i = 8;
                    }
                }
            } else {
                i = 8;
            }
            this.A06.CJT(new Runnable() { // from class: X.1nM
                @Override // java.lang.Runnable
                public final void run() {
                    C13A c13a = this.A01;
                    c13a.A08.A00(i, 0);
                }
            });
        }
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        if (this.A01 == null) {
            A00();
        }
        View view = this.A01;
        C00K.A03(view);
        return view;
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -5;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A02(Fragment fragment) {
        int i;
        ActivityC03770Ho activityC03770HoA1H = fragment.A1H();
        if (activityC03770HoA1H instanceof C0I0) {
            C0I0 c0i0 = (C0I0) activityC03770HoA1H;
            if (fragment instanceof InterfaceC13300j8) {
                int iB2q = ((InterfaceC13300j8) fragment).B2q();
                if (Integer.valueOf(iB2q) != null) {
                    i = 8;
                    if (iB2q != 300) {
                        i = 6;
                        if (iB2q != 400) {
                            i = 7;
                        }
                    }
                } else {
                    i = 7;
                }
            } else {
                i = 7;
            }
            c0i0.CUr(E2EEDescriptionBottomSheet.A00(i));
        }
    }
}
