package X;

/* JADX INFO: loaded from: classes11.dex */
public class OKK implements P65 {
    public final String A00;

    @Override // X.P65
    public String B62() {
        return this.A00;
    }

    @Override // X.P65
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OKK) {
            return this.A00.equals(((OKK) obj).A00);
        }
        return false;
    }

    @Override // X.P65
    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }

    public OKK(String str) {
        O7C.A03(str);
        this.A00 = str;
    }
}
