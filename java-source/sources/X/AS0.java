package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AS0 implements B4C {
    public final C05C A01 = AbstractC202178rm.A0Z();
    public final C05C A00 = C05D.A00(33313);

    @Override // X.B4C
    public boolean ADo(EnumC212079Wl enumC212079Wl, EnumC212079Wl enumC212079Wl2, C9WU c9wu) {
        if (enumC212079Wl != enumC212079Wl2) {
            EnumC212079Wl enumC212079Wl3 = EnumC212079Wl.A03;
            if (enumC212079Wl2 == enumC212079Wl3 && c9wu != C9WU.A02) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(enumC212079Wl2, "ManagedAccountAgeExperienceHandler/canAutoGraduate: U13 graduation detected (reported=", ", expected=", sbA08);
                sbA08.append(enumC212079Wl);
                AbstractC466325q.A1J(sbA08, "), blocking auto-transition");
                ((C05640Ox) C05C.A02(this.A01)).A01();
                return false;
            }
            if (enumC212079Wl == enumC212079Wl3) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(enumC212079Wl2, "ManagedAccountAgeExperienceHandler/canAutoGraduate: transition into U13 detected (reported=", ", expected=", sbA09);
                sbA09.append(enumC212079Wl);
                AbstractC466325q.A1J(sbA09, "), blocking for PAA migration");
                ((C70493Ha) C05C.A02(this.A00)).A02(3);
            }
        }
        return true;
    }
}
