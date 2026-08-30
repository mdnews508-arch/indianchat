package X;

/* JADX INFO: renamed from: X.JiC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44169JiC extends LSF {
    public AbstractC44170JiD A00;
    public final AbstractC44170JiD A01;

    public AbstractC44170JiD A01() {
        AbstractC44170JiD abstractC44170JiD = this.A00;
        if (abstractC44170JiD.A0I()) {
            J2A.A0O(abstractC44170JiD).ChH(abstractC44170JiD);
            abstractC44170JiD.zza &= Integer.MAX_VALUE;
        }
        return this.A00;
    }

    public void A03() {
        AbstractC44170JiD abstractC44170JiD = (AbstractC44170JiD) this.A01.A0H(4);
        J2A.A0O(abstractC44170JiD).zzd(abstractC44170JiD, this.A00);
        this.A00 = abstractC44170JiD;
    }

    public final void A05(AbstractC44170JiD abstractC44170JiD) {
        if (this.A01.equals(abstractC44170JiD)) {
            return;
        }
        LSF.A02(this);
        AbstractC44170JiD abstractC44170JiD2 = this.A00;
        J2A.A0O(abstractC44170JiD2).zzd(abstractC44170JiD2, abstractC44170JiD);
    }

    @Override // X.LSF
    public final /* bridge */ /* synthetic */ Object clone() {
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(this.A01);
        abstractC44169JiCA0D.A00 = A01();
        return abstractC44169JiCA0D;
    }

    public AbstractC44169JiC(AbstractC44170JiD abstractC44170JiD) {
        this.A01 = abstractC44170JiD;
        if (abstractC44170JiD.A0I()) {
            throw AbstractC32971bt.A0O("Default instance must be immutable.");
        }
        this.A00 = (AbstractC44170JiD) abstractC44170JiD.A0H(4);
    }

    public static AbstractC44170JiD A00(AbstractC44169JiC abstractC44169JiC) {
        abstractC44169JiC.A04();
        return abstractC44169JiC.A00;
    }

    public final AbstractC44170JiD A02() {
        AbstractC44170JiD abstractC44170JiDA01 = A01();
        if (AbstractC44170JiD.A0B(abstractC44170JiDA01)) {
            return abstractC44170JiDA01;
        }
        throw new C48097Lun();
    }

    public final void A04() {
        LSF.A02(this);
    }
}
