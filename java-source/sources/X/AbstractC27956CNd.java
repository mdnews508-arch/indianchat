package X;

/* JADX INFO: renamed from: X.CNd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27956CNd {
    public static final Integer A00(int i) {
        C08780aj c08780aj = AbstractC29281Crw.A02;
        int i2 = c08780aj.A00;
        if (i <= c08780aj.A01 && i2 <= i) {
            return C02S.A00;
        }
        C08780aj c08780aj2 = AbstractC29281Crw.A00;
        int i3 = c08780aj2.A00;
        if (i <= c08780aj2.A01 && i3 <= i) {
            return C02S.A01;
        }
        C08780aj c08780aj3 = AbstractC29281Crw.A01;
        return (i > c08780aj3.A01 || c08780aj3.A00 > i) ? C02S.A0N : C02S.A0C;
    }
}
