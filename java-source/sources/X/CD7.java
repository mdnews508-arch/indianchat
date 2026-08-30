package X;

import android.view.View;
import com.whatsapp.calling.fragment.CallConfirmationFragment;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class CD7 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public CD7(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d9 A[RETURN] */
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
    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t == 0) {
            boolean z = this.A01;
            PermissionDialogFragment permissionDialogFragment = (PermissionDialogFragment) this.A00;
            if (!z) {
                permissionDialogFragment.A01.dismiss();
                AHF.A0I(permissionDialogFragment, permissionDialogFragment.A0D, permissionDialogFragment.A08, 100);
                return;
            }
            permissionDialogFragment.A05 = true;
            InterfaceC001500s interfaceC001500s = permissionDialogFragment.A09;
            interfaceC001500s.get();
            AbstractC08350a2.A0D(permissionDialogFragment.A1I(), "com.whatsapp");
            interfaceC001500s.get();
            return;
        }
        QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
        C05C c05cA00 = AbstractC017108c.A00(quickContactActivity.A3j(), 2120);
        boolean z2 = this.A01;
        QuickContactActivity.A0i(quickContactActivity, z2 ? 5 : 4);
        AbstractC466725u.A18(quickContactActivity.A0E);
        C0DF c0df = quickContactActivity.A0Y;
        UserJid userJidA0r = AbstractC465925m.A0r(c0df.A09());
        if (c0df.A0N()) {
            AbstractC465925m.A0E(2782).get();
            C1M3 c1m3 = (C1M3) AbstractC466125o.A0s(quickContactActivity.A0Y, C1M3.class);
            int iA03 = QuickContactActivity.A03(quickContactActivity);
            C000700h.A0A(c1m3, 1);
            quickContactActivity.CUq(AbstractC29632CyA.A02(c1m3, iA03, z2), "CallConfirmationSheet");
            return;
        }
        if (userJidA0r == null) {
            if (CallConfirmationFragment.A04(quickContactActivity.A0R, quickContactActivity.A0Y, ((C0I0) quickContactActivity).A08, quickContactActivity, Integer.valueOf(QuickContactActivity.A03(quickContactActivity)), z2)) {
                return;
            }
        } else if (AbstractC465925m.A1X(userJidA0r)) {
            QuickContactActivity.A0X(quickContactActivity);
        } else {
            if (new BDQ(AbstractC25331B9z.A0R(c05cA00), (C1Sb) quickContactActivity.A06.get(), userJidA0r).A03()) {
                if (quickContactActivity.A0R.A0a(C00F.A03.A00(), AbstractC28061CRf.A00) <= 0) {
                    QuickContactActivity.A0v(quickContactActivity, userJidA0r, z2, false);
                    return;
                } else {
                    ((AbstractActivityC03850Hw) quickContactActivity).A04.CJT(new RunnableC30807Dd7(userJidA0r, quickContactActivity, 22, z2));
                    return;
                }
            }
            if (CallConfirmationFragment.A04(quickContactActivity.A0R, quickContactActivity.A0Y, ((C0I0) quickContactActivity).A08, quickContactActivity, Integer.valueOf(QuickContactActivity.A03(quickContactActivity)), z2)) {
                return;
            }
        }
        ((C29584Cx3) quickContactActivity.A0D.get()).A01(19, null, AbstractC25328B9w.A00(z2 ? 1 : 0));
        EnumC44681yU enumC44681yUCWr = quickContactActivity.A0I.CWr(quickContactActivity, quickContactActivity.A0Z, D30.A05(quickContactActivity.A0U, quickContactActivity.A0Y, ((C0I6) quickContactActivity).A03), QuickContactActivity.A03(quickContactActivity), z2);
        C000700h.A0A(enumC44681yUCWr, 0);
        if (enumC44681yUCWr == EnumC44681yU.A0G) {
            QuickContactActivity.A0w(quickContactActivity, false);
        }
    }
}
