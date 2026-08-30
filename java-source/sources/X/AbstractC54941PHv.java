package X;

/* JADX INFO: renamed from: X.PHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public abstract class AbstractC54941PHv {
    public void A00(Object obj, String str) {
        if (this instanceof PG0) {
            C55011PLt c55011PLt = ((PG0) this).A01;
            String strValueOf = String.valueOf(obj);
            String[] strArr = c55011PLt.A01;
            int length = strArr.length;
            int i = c55011PLt.A00;
            if (length - i < 2) {
                String[] strArr2 = new String[length * 2];
                c55011PLt.A01 = strArr2;
                System.arraycopy(strArr, 0, strArr2, 0, i);
            }
            String[] strArr3 = c55011PLt.A01;
            int i2 = c55011PLt.A00;
            int i3 = i2 + 1;
            c55011PLt.A00 = i3;
            strArr3[i2] = str;
            c55011PLt.A00 = i3 + 1;
            strArr3[i3] = strValueOf;
        }
    }
}
