package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ck5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28813Ck5 {
    public final Integer A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28813Ck5) {
                C28813Ck5 c28813Ck5 = (C28813Ck5) obj;
                if (this.A00 != c28813Ck5.A00 || !C000700h.areEqual(this.A01, c28813Ck5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "VIDEO";
                break;
            case 1:
                str = "AUDIO";
                break;
            default:
                str = "OTHER";
                break;
        }
        return AbstractC466425r.A03(this.A01, AbstractC81773lg.A0F(str, iIntValue) * 31);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "UserProblemData(userProblemCategory=", sbA08)) {
            case 0:
                str = "VIDEO";
                break;
            case 1:
                str = "AUDIO";
                break;
            default:
                str = "OTHER";
                break;
        }
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", userProblems=", sbA08);
    }

    public C28813Ck5(Integer num, List list) {
        this.A00 = num;
        this.A01 = list;
    }
}
