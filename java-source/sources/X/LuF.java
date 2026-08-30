package X;

import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LuF implements MCK {
    public final int $t;
    public final Object A00;

    public LuF(C46419Ksk c46419Ksk, int i) {
        this.$t = i;
        this.A00 = c46419Ksk;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    @Override // X.MCK
    public /* bridge */ /* synthetic */ void Cen(Appendable appendable, Object obj, C46380Krt c46380Krt) throws IOException {
        boolean zIsInfinite;
        Object obj2;
        String string;
        switch (this.$t) {
            case 0:
                Double d = (Double) obj;
                zIsInfinite = d.isInfinite();
                obj2 = d;
                if (zIsInfinite) {
                    string = "null";
                } else {
                    string = obj2.toString();
                }
                appendable.append(string);
                break;
            case 1:
                appendable.append('\"');
                String string2 = obj.toString();
                C46380Krt c46380Krt2 = AbstractC46144Kng.A00;
                if (string2 != null) {
                    c46380Krt.A02.AOG(appendable, string2);
                }
                appendable.append('\"');
                break;
            case 2:
                Float f = (Float) obj;
                zIsInfinite = f.isInfinite();
                obj2 = f;
                if (zIsInfinite) {
                    string = "null";
                } else {
                    string = obj2.toString();
                }
                appendable.append(string);
                break;
            case 3:
                appendable.append('[');
                boolean zA1X = false;
                for (int i : (int[]) obj) {
                    zA1X = J2A.A1X(appendable, zA1X);
                    appendable.append(Integer.toString(i));
                }
                appendable.append(']');
                break;
            case 4:
                appendable.append('[');
                boolean zA1X2 = false;
                for (short s : (short[]) obj) {
                    zA1X2 = J2A.A1X(appendable, zA1X2);
                    appendable.append(Short.toString(s));
                }
                appendable.append(']');
                break;
            case 5:
                appendable.append('[');
                boolean zA1X3 = false;
                for (long j : (long[]) obj) {
                    zA1X3 = J2A.A1X(appendable, zA1X3);
                    appendable.append(Long.toString(j));
                }
                appendable.append(']');
                break;
            case 6:
                appendable.append('[');
                boolean zA1X4 = false;
                for (float f2 : (float[]) obj) {
                    zA1X4 = J2A.A1X(appendable, zA1X4);
                    appendable.append(Float.toString(f2));
                }
                appendable.append(']');
                break;
            case 7:
                appendable.append('[');
                boolean zA1X5 = false;
                for (double d2 : (double[]) obj) {
                    zA1X5 = J2A.A1X(appendable, zA1X5);
                    appendable.append(Double.toString(d2));
                }
                appendable.append(']');
                break;
            case 8:
                appendable.append('[');
                boolean zA1X6 = false;
                for (boolean z : (boolean[]) obj) {
                    zA1X6 = J2A.A1X(appendable, zA1X6);
                    appendable.append(Boolean.toString(z));
                }
                appendable.append(']');
                break;
            default:
                c46380Krt.A00(appendable, (String) obj);
                break;
        }
    }
}
