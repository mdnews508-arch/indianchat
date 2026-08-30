package X;

/* JADX INFO: renamed from: X.8wE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC204758wE extends AbstractC222999ru {
    public C9qV A04(Object obj) {
        boolean zA1Z;
        B3L b3l;
        boolean z;
        if (this instanceof C204748wD) {
            zA1Z = AbstractC466725u.A1Z(obj);
            b3l = null;
            z = false;
        } else {
            if (this instanceof C204738wC) {
                C204738wC c204738wC = (C204738wC) this;
                return new C9qV(c204738wC, c204738wC.A00, obj, AbstractC466725u.A1Z(obj), true);
            }
            zA1Z = AbstractC466725u.A1Z(obj);
            b3l = null;
            z = true;
        }
        return new C9qV(this, b3l, obj, zA1Z, z);
    }

    public static C9qV A02(long j) {
        return AbstractC216919gg.A00.A04(new AH2(j));
    }
}
