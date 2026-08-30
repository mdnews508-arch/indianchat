package X;

/* JADX INFO: renamed from: X.Nza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52508Nza {
    public static final C53446OdH A00(String str) {
        C000700h.A0A(str, 0);
        C53446OdH c53446OdH = new C53446OdH(AbstractC81793li.A1Z(str));
        c53446OdH.A01 = str;
        return c53446OdH;
    }

    public static final C53446OdH A01(byte... bArr) {
        C000700h.A0A(bArr, 0);
        return new C53446OdH(AbstractC25331B9z.A1Z(bArr));
    }

    public static final C53446OdH A02(byte[] bArr, int i, int i2) {
        AbstractC50723NKx.A00(bArr.length, i, i2);
        return new C53446OdH(AnonymousClass027.A08(bArr, i, i2 + i));
    }
}
