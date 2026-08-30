package X;

import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;
import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1;

/* JADX INFO: loaded from: classes6.dex */
public final class AS1 implements B4C {
    public final C05C A02 = AbstractC202178rm.A0h();
    public final C05C A01 = AbstractC202178rm.A0a();
    public final C05C A00 = AnonymousClass056.A00(82077);

    @Override // X.B4C
    public boolean ADo(EnumC212079Wl enumC212079Wl, EnumC212079Wl enumC212079Wl2, C9WU c9wu) {
        if (!AbstractC466225p.A0c(AbstractC202188rn.A12(this.A02).A00).A0w(28086) || c9wu == C9WU.A02 || !enumC212079Wl2.A00() || enumC212079Wl != EnumC212079Wl.A02) {
            return true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(enumC212079Wl2, "PmtaAgeExperienceGraduationHandler/canAutoGraduate: teen graduation detected (reported=", ", expected=", sbA08);
        sbA08.append(enumC212079Wl);
        AbstractC466325q.A1J(sbA08, "), blocking auto-transition");
        AbstractC202188rn.A0w(this.A01).A0K(true);
        ManagedAccountGraduationManager managedAccountGraduationManager = (ManagedAccountGraduationManager) C05C.A02(this.A00);
        AbstractC466025n.A1W(new ManagedAccountGraduationManager$triggerTeenGraduationEagerly$1(managedAccountGraduationManager, null), C0YT.A02(AbstractC466125o.A1K(managedAccountGraduationManager.A06)));
        return false;
    }
}
