package X;

/* JADX INFO: renamed from: X.Jge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44076Jge extends AbstractC47170LPu {
    public AbstractC44092Jgu A00;
    public boolean A01 = false;
    public final AbstractC44092Jgu A02;

    public static void A00(AbstractC44076Jge abstractC44076Jge) {
        if (abstractC44076Jge.A01) {
            AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) abstractC44076Jge.A00.A06(4);
            C46357KrV.A02.A00(abstractC44092Jgu.getClass()).CgB(abstractC44092Jgu, abstractC44076Jge.A00);
            abstractC44076Jge.A00 = abstractC44092Jgu;
            abstractC44076Jge.A01 = false;
        }
    }

    public /* synthetic */ AbstractC44092Jgu A02() {
        if (!this.A01) {
            AbstractC44092Jgu abstractC44092Jgu = this.A00;
            C46357KrV.A02.A00(abstractC44092Jgu.getClass()).CgV(abstractC44092Jgu);
            this.A01 = true;
        }
        return this.A00;
    }

    @Override // X.MB1
    public final /* synthetic */ AbstractC44092Jgu ChS() {
        return this.A02;
    }

    @Override // X.AbstractC47170LPu
    public /* synthetic */ Object clone() {
        AbstractC44076Jge abstractC44076Jge = (AbstractC44076Jge) this.A02.A06(5);
        abstractC44076Jge.A03(A02());
        return abstractC44076Jge;
    }

    public AbstractC44076Jge(AbstractC44092Jgu abstractC44092Jgu) {
        this.A02 = abstractC44092Jgu;
        this.A00 = (AbstractC44092Jgu) abstractC44092Jgu.A06(4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r1 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC44092Jgu A01() {
        AbstractC44092Jgu abstractC44092JguA02 = A02();
        byte bByteValue = ((Number) abstractC44092JguA02.A06(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue != 0) {
                boolean zCgk = C46357KrV.A02.A00(abstractC44092JguA02.getClass()).Cgk(abstractC44092JguA02);
                abstractC44092JguA02.A06(2);
            }
            throw new C48102Lus();
        }
        return abstractC44092JguA02;
    }

    public final void A03(AbstractC44092Jgu abstractC44092Jgu) {
        A00(this);
        AbstractC44092Jgu abstractC44092Jgu2 = this.A00;
        C46357KrV.A02.A00(abstractC44092Jgu2.getClass()).CgB(abstractC44092Jgu2, abstractC44092Jgu);
    }
}
