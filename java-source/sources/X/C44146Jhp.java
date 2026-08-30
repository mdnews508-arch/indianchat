package X;

/* JADX INFO: renamed from: X.Jhp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44146Jhp extends KQE {
    public final Integer A00;
    public final java.util.Map A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof KQE) {
                Integer num = this.A00;
                C44146Jhp c44146Jhp = (C44146Jhp) ((KQE) obj);
                Integer num2 = c44146Jhp.A00;
                if (num != null ? num.equals(num2) : num2 == null) {
                    if (this.A01.equals(c44146Jhp.A01)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC32971bt.A0B(this.A00) ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        Integer num = this.A00;
        String strValueOf = String.valueOf(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LocalTestingConfig{defaultSplitInstallErrorCode=");
        sbA08.append(num);
        sbA08.append(", splitInstallErrorCodeByModule=");
        return GV4.A0e(strValueOf, sbA08);
    }

    public /* synthetic */ C44146Jhp(Integer num, java.util.Map map) {
        this.A00 = num;
        this.A01 = map;
    }
}
