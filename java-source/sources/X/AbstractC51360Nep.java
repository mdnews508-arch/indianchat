package X;

/* JADX INFO: renamed from: X.Nep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51360Nep {
    public final int A00;
    public final int A01;
    public final O2S A02;
    public final C51726NlJ A03;

    public int A00() {
        if (this instanceof C48760MUf) {
            return ((C48760MUf) this).A08;
        }
        if (this instanceof C48762MUh) {
            return ((C48762MUh) this).A00;
        }
        return this instanceof C48761MUg ? ((C48761MUg) this).A01 : ((MUi) this).A00;
    }

    public AbstractC51360Nep(C51726NlJ c51726NlJ, int i, int i2) {
        this.A00 = i;
        this.A03 = c51726NlJ;
        this.A01 = i2;
        this.A02 = c51726NlJ.A04[i2];
    }
}
