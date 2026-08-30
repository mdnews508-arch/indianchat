package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public class LTY implements ME5 {
    public static final LTY A00 = new LTY();
    public static final C45582KYq A01 = new C45582KYq(new LTV(7), C44403JmM.class, MDJ.class);

    @Override // X.ME5
    public Class AiZ() {
        return MDJ.class;
    }

    @Override // X.ME5
    public Class Atg() {
        return MDJ.class;
    }

    @Override // X.ME5
    public /* bridge */ /* synthetic */ Object CeZ(MDL keysetHandle, C46443KtC annotations, MBX factory) throws GeneralSecurityException {
        C45978KjH c45978KjHA02;
        KcT kcT = new KcT();
        for (int i = 0; i < ((LTR) keysetHandle).A02.size(); i++) {
            C46287Kq4 c46287Kq4ATT = keysetHandle.ATT(i);
            if (c46287Kq4ATT.A02.equals(C46330Kr4.A03)) {
                KIW kiw = c46287Kq4ATT.A01;
                if (kiw instanceof AbstractC44419Jmc) {
                    AbstractC44419Jmc abstractC44419Jmc = (AbstractC44419Jmc) kiw;
                    if (abstractC44419Jmc instanceof C44418Jmb) {
                        c45978KjHA02 = ((C44418Jmb) abstractC44419Jmc).A01;
                    } else if (abstractC44419Jmc instanceof C44417Jma) {
                        c45978KjHA02 = ((C44417Jma) abstractC44419Jmc).A01;
                    } else if (abstractC44419Jmc instanceof C44415JmY) {
                        c45978KjHA02 = ((C44415JmY) abstractC44419Jmc).A01;
                    } else if (abstractC44419Jmc instanceof C44414JmX) {
                        c45978KjHA02 = ((C44414JmX) abstractC44419Jmc).A01;
                    } else if (abstractC44419Jmc instanceof C44416JmZ) {
                        c45978KjHA02 = ((C44416JmZ) abstractC44419Jmc).A01;
                    } else if (abstractC44419Jmc instanceof C44412JmV) {
                        c45978KjHA02 = ((C44412JmV) abstractC44419Jmc).A01;
                    } else if (abstractC44419Jmc instanceof C44411JmU) {
                        c45978KjHA02 = ((C44411JmU) abstractC44419Jmc).A01;
                    } else {
                        c45978KjHA02 = abstractC44419Jmc instanceof C44410JmT ? ((C44410JmT) abstractC44419Jmc).A01 : ((C44413JmW) abstractC44419Jmc).A01;
                    }
                } else {
                    if (!(kiw instanceof C44403JmM)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        J2B.A1J(kiw, "Cannot get output prefix for key of class ", sbA08);
                        sbA08.append(" with parameters ");
                        throw J27.A0q(AbstractC202168rl.A1G(kiw.A01(), sbA08));
                    }
                    c45978KjHA02 = ((C44403JmM) kiw).A02();
                }
                kcT.A00(c45978KjHA02, new C45483KUo((MDJ) factory.AHY(c46287Kq4ATT)));
            }
        }
        annotations.A00.isEmpty();
        KNU knu = KQU.A00;
        MDJ mdj = (MDJ) factory.AHY(keysetHandle.Atc());
        keysetHandle.Atc();
        return new LT6(new C45483KUo(mdj), knu, knu, new C46321Kqu(kcT.A00));
    }
}
