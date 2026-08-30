package X;

import java.util.List;

/* JADX INFO: renamed from: X.I6d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41105I6d {
    public final List A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41105I6d) {
                C41105I6d c41105I6d = (C41105I6d) obj;
                if (!C000700h.areEqual(this.A00, c41105I6d.A00) || this.A03 != c41105I6d.A03 || this.A01 != c41105I6d.A01 || this.A02 != c41105I6d.A02 || this.A04 != c41105I6d.A04 || !C000700h.areEqual(this.A05, c41105I6d.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A00);
        Integer num = this.A03;
        int iA0E = (((AbstractC81813lk.A0E(num, A00(num), iA02) + this.A01) * 31) + this.A02) * 31;
        int iIntValue = this.A04.intValue();
        return AbstractC466425r.A05(this.A05, AbstractC81803lj.A0K(iIntValue != 0 ? "SUCCESS" : "FAILURE", iIntValue, iA0E));
    }

    public String toString() {
        List list = this.A00;
        Integer num = this.A03;
        int i = this.A01;
        int i2 = this.A02;
        Integer num2 = this.A04;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIMModelManifest(models=");
        sbA08.append(list);
        sbA08.append(", entryPoint=");
        sbA08.append(A00(num));
        sbA08.append(", assetCount=");
        sbA08.append(i);
        sbA08.append(", modelCount=");
        sbA08.append(i2);
        sbA08.append(AbstractC466125o.A03(num2, ", status=", sbA08) != 0 ? "SUCCESS" : "FAILURE");
        return AbstractC32971bt.A0S(", statusDetails=", str, sbA08);
    }

    public C41105I6d(Integer num, Integer num2, String str, List list, int i, int i2) {
        this.A00 = list;
        this.A03 = num;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = num2;
        this.A05 = str;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "AIM_MODEL_BATCHED_MANIFEST";
            case 1:
                return "AIM_MODEL_MANIFEST";
            case 2:
                return "AIM_MODEL_MANIFEST_GRAPH_API";
            case 3:
                return "AIM_MODEL_VERSION_MANIFEST";
            case 4:
                return "LIGHTSPEED_ML_MODEL";
            case 5:
                return "NATIVE_ML_MODEL";
            default:
                return "NATIVE_ML_MODELS";
        }
    }
}
