package X;

/* JADX INFO: renamed from: X.OJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52875OJn implements P2P {
    public final Integer A00;
    public final boolean A01;

    @Override // X.P2P
    public P56 CZ3(C51826Nn9 c51826Nn9, MNE mne, OJZ ojz) {
        if (mne.A0S) {
            return new OJN(this);
        }
        AbstractC51865No1.A00("Animation contains merge paths but they are disabled.");
        return null;
    }

    public C52875OJn(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MergePaths{mode=");
        Integer num = this.A00;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "ADD";
                    break;
                case 2:
                    str = "SUBTRACT";
                    break;
                case 3:
                    str = "INTERSECT";
                    break;
                case 4:
                    str = "EXCLUDE_INTERSECTIONS";
                    break;
                default:
                    str = "MERGE";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        return AbstractC81803lj.A0y(sbA08);
    }
}
