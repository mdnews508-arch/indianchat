package X;

/* JADX INFO: renamed from: X.Ngu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51469Ngu {
    public final int A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (obj instanceof C51469Ngu) {
            C51469Ngu c51469Ngu = (C51469Ngu) obj;
            if (this.A00 == c51469Ngu.A00) {
                CharSequence charSequence = c51469Ngu.A01;
                CharSequence charSequence2 = this.A01;
                String string = charSequence2 != null ? charSequence2.toString() : null;
                String string2 = charSequence != null ? charSequence.toString() : null;
                if (string == null) {
                    if (string2 == null) {
                        return true;
                    }
                } else if (string.equals(string2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C51469Ngu(int i, CharSequence charSequence) {
        this.A00 = i;
        this.A01 = charSequence;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        CharSequence charSequence = this.A01;
        return AbstractC81773lg.A0D(charSequence != null ? charSequence.toString() : null, objArrA1a, 1);
    }
}
