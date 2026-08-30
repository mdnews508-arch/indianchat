package X;

import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;

/* JADX INFO: renamed from: X.Fm9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35595Fm9 implements P41 {
    public final int $t;
    public final Object A00;

    public C35595Fm9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
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
    @Override // X.P41
    public final void BZd(int i, boolean z) {
        boolean zA1X;
        MaterialButton materialButton;
        EnumC33882Eyp enumC33882Eyp;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 == 0) {
            AbstractActivityC33748EwB abstractActivityC33748EwB = (AbstractActivityC33748EwB) obj;
            if (!z || abstractActivityC33748EwB.A02.getCurrentItem() == (zA1X = AbstractC466225p.A1X(i, R.id.contact_qr_segment_end))) {
                return;
            }
            abstractActivityC33748EwB.A02.A0I(zA1X ? 1 : 0, true);
            return;
        }
        NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) obj;
        if (i == R.id.reactions_button_all) {
            materialButton = newsletterReactionsSheet.A01;
            enumC33882Eyp = EnumC33882Eyp.A02;
        } else {
            if (i != R.id.reactions_button_contacts) {
                return;
            }
            materialButton = newsletterReactionsSheet.A02;
            enumC33882Eyp = EnumC33882Eyp.A03;
        }
        if (materialButton != null) {
            materialButton.setIconResource(z ? R.drawable.selected_icon : 0);
        }
        if (z) {
            C32088E3k c32088E3k = newsletterReactionsSheet.A04;
            if (c32088E3k == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            FNU fnu = (FNU) c32088E3k.A06.A04();
            if (fnu != null) {
                c32088E3k.A0h(fnu.A01.indexOf(enumC33882Eyp));
            }
        }
    }
}
