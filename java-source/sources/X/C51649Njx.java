package X;

/* JADX INFO: renamed from: X.Njx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51649Njx {
    public final float A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51649Njx) {
                C51649Njx c51649Njx = (C51649Njx) obj;
                if (this.A01 != c51649Njx.A01 || Float.compare(this.A00, c51649Njx.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A01.intValue();
        switch (iIntValue) {
            case 0:
                str = "LEFT";
                break;
            case 1:
                str = "RIGHT";
                break;
            default:
                str = "TOP";
                break;
        }
        return AbstractC202178rm.A02((str.hashCode() + iIntValue) * 31, this.A00);
    }

    public String toString() {
        String str;
        Integer num = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "WallBoundary(edge=", sbA08)) {
            case 0:
                str = "LEFT";
                break;
            case 1:
                str = "RIGHT";
                break;
            default:
                str = "TOP";
                break;
        }
        sbA08.append(str);
        return AbstractC81823ll.A0b(", position=", sbA08, f);
    }

    public C51649Njx(Integer num, float f) {
        this.A01 = num;
        this.A00 = f;
    }
}
