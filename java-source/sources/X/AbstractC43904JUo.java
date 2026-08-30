package X;

/* JADX INFO: renamed from: X.JUo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43904JUo extends LMX {
    public AbstractC43903JUn A00;
    public boolean A01 = false;
    public final AbstractC43903JUn A02;

    public /* synthetic */ AbstractC43903JUn A00() {
        if (!this.A01) {
            AbstractC43903JUn abstractC43903JUn = this.A00;
            J2A.A0K(abstractC43903JUn).CgV(abstractC43903JUn);
            this.A01 = true;
        }
        return this.A00;
    }

    public void A01() {
        if (this.A01) {
            AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) this.A00.A04(4);
            J2A.A0K(abstractC43903JUn).CgW(abstractC43903JUn, this.A00);
            this.A00 = abstractC43903JUn;
            this.A01 = false;
        }
    }

    @Override // X.MAR
    public final /* synthetic */ AbstractC43903JUn CgK() {
        return this.A02;
    }

    @Override // X.LMX
    public /* synthetic */ Object clone() {
        AbstractC43904JUo abstractC43904JUo = (AbstractC43904JUo) this.A02.A04(5);
        AbstractC43903JUn abstractC43903JUnA00 = A00();
        abstractC43904JUo.A01();
        AbstractC43903JUn abstractC43903JUn = abstractC43904JUo.A00;
        J2A.A0K(abstractC43903JUn).CgW(abstractC43903JUn, abstractC43903JUnA00);
        return abstractC43904JUo;
    }

    public AbstractC43904JUo(AbstractC43903JUn abstractC43903JUn) {
        this.A02 = abstractC43903JUn;
        this.A00 = (AbstractC43903JUn) abstractC43903JUn.A04(4);
    }
}
