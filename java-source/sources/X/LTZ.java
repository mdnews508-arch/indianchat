package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public class LTZ implements ME5 {
    public static final LTZ A00 = new LTZ();
    public static final C45582KYq A01 = new C45582KYq(new LTV(13), C44403JmM.class, MDK.class);

    @Override // X.ME5
    public Class AiZ() {
        return MDK.class;
    }

    @Override // X.ME5
    public Class Atg() {
        return MDK.class;
    }

    @Override // X.ME5
    public /* bridge */ /* synthetic */ Object CeZ(MDL handle, C46443KtC annotations, MBX factory) throws GeneralSecurityException {
        C45978KjH c45978KjHA02;
        KcT kcT = new KcT();
        for (int i = 0; i < ((LTR) handle).A02.size(); i++) {
            C46287Kq4 c46287Kq4ATT = handle.ATT(i);
            if (c46287Kq4ATT.A02.equals(C46330Kr4.A03)) {
                MDK mdk = (MDK) factory.AHY(c46287Kq4ATT);
                KIW kiw = c46287Kq4ATT.A01;
                if (kiw instanceof AbstractC44435Jms) {
                    c45978KjHA02 = ((C44434Jmr) ((AbstractC44435Jms) kiw)).A01;
                } else {
                    if (!(kiw instanceof C44403JmM)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        J2B.A1J(kiw, "Cannot get output prefix for key of class ", sbA08);
                        sbA08.append(" with parameters ");
                        throw J27.A0q(AbstractC202168rl.A1G(kiw.A01(), sbA08));
                    }
                    c45978KjHA02 = ((C44403JmM) kiw).A02();
                }
                kcT.A00(c45978KjHA02, new C45485KUq(mdk));
            }
        }
        annotations.A00.isEmpty();
        KNU knu = KQU.A00;
        MDK mdk2 = (MDK) factory.AHY(handle.Atc());
        handle.Atc();
        return new LTH(new C45485KUq(mdk2), knu, knu, new C46321Kqu(kcT.A00));
    }
}
