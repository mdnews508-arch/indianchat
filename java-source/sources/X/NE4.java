package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NE4 {
    public Integer A01() {
        NE4 ne4;
        if (this instanceof AbstractC49589Mnu) {
            AbstractC49589Mnu abstractC49589Mnu = (AbstractC49589Mnu) this;
            if (abstractC49589Mnu instanceof C49588Mnt) {
                ne4 = ((C49588Mnt) abstractC49589Mnu).A06;
            } else if (abstractC49589Mnu instanceof C49587Mns) {
                ne4 = ((C49587Mns) abstractC49589Mnu).A06;
            } else {
                ne4 = abstractC49589Mnu instanceof C49586Mnr ? ((C49586Mnr) abstractC49589Mnu).A01 : ((C49585Mnq) abstractC49589Mnu).A01;
            }
            return ne4.A01();
        }
        if (this instanceof C49592Mnx) {
            return ((C49592Mnx) this).A02;
        }
        if (this instanceof C49591Mnw) {
            return ((C49591Mnw) this).A02;
        }
        if (this instanceof C49593Mny) {
            return ((C49593Mny) this).A03;
        }
        return this instanceof C49590Mnv ? ((C49590Mnv) this).A02 : ((C49573Mne) this).A00.A04;
    }
}
