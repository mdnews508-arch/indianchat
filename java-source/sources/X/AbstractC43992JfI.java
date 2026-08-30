package X;

/* JADX INFO: renamed from: X.JfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43992JfI extends LPX {
    public AbstractC44035Jfz A00;
    public final AbstractC44035Jfz A01;

    @Override // X.LPX
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final AbstractC43992JfI clone() {
        AbstractC43992JfI abstractC43992JfI = (AbstractC43992JfI) this.A01.A0Z(5);
        abstractC43992JfI.A00 = A05();
        return abstractC43992JfI;
    }

    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public AbstractC44035Jfz A05() {
        AbstractC44035Jfz abstractC44035Jfz = this.A00;
        if (abstractC44035Jfz.A0d()) {
            abstractC44035Jfz.A0c();
        }
        return this.A00;
    }

    public void A06() {
        AbstractC44035Jfz abstractC44035JfzA0Y = this.A01.A0Y();
        A00(abstractC44035JfzA0Y, this.A00);
        this.A00 = abstractC44035JfzA0Y;
    }

    public final void A07() {
        if (this.A00.A0d()) {
            return;
        }
        A06();
    }

    public final void A08(AbstractC44035Jfz abstractC44035Jfz) {
        if (this.A01.equals(abstractC44035Jfz)) {
            return;
        }
        if (!this.A00.A0d()) {
            A06();
        }
        A00(this.A00, abstractC44035Jfz);
    }

    public AbstractC43992JfI(AbstractC44035Jfz abstractC44035Jfz) {
        this.A01 = abstractC44035Jfz;
        if (abstractC44035Jfz.A0d()) {
            throw AbstractC32971bt.A0O("Default instance must be immutable.");
        }
        this.A00 = abstractC44035Jfz.A0Y();
    }

    public static void A00(Object obj, Object obj2) {
        J2A.A0M(obj).Ch4(obj, obj2);
    }

    public final AbstractC44035Jfz A04() {
        AbstractC44035Jfz abstractC44035JfzA05 = A05();
        if (abstractC44035JfzA05.A0e()) {
            return abstractC44035JfzA05;
        }
        throw new C48104Luv();
    }

    @Override // X.MAw
    public final /* bridge */ /* synthetic */ MIS ChK() {
        throw MJt.createAndThrow();
    }
}
