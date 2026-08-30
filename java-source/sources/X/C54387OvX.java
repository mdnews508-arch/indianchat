package X;

/* JADX INFO: renamed from: X.OvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54387OvX extends C1TY {
    public AbstractC54422Ow7 A00;
    public C54393Ovd A01;

    public static C54387OvX A00(Object obj) {
        if (obj instanceof C54387OvX) {
            return (C54387OvX) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54387OvX c54387OvX = new C54387OvX();
        if (abstractC54422Ow7A04.A0K() < 2 || abstractC54422Ow7A04.A0K() > 3) {
            throw AbstractC54422Ow7.A01(abstractC54422Ow7A04);
        }
        c54387OvX.A00 = abstractC54422Ow7A04;
        return c54387OvX;
    }

    public C54393Ovd A0D() {
        if (this.A01 == null) {
            AbstractC54422Ow7 abstractC54422Ow7 = this.A00;
            if (abstractC54422Ow7.A0K() == 3) {
                this.A01 = C54393Ovd.A01(abstractC54422Ow7.A0M(2));
            }
        }
        return this.A01;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }
}
