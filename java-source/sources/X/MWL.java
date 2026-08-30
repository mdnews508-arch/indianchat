package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MWL extends NET {
    public int A00;
    public int A01;
    public String A02;
    public O0L[] A03;

    public MWL(MWL mwl) {
        this.A03 = null;
        this.A01 = 0;
        this.A02 = mwl.A02;
        this.A00 = mwl.A00;
        O0L[] o0lArr = mwl.A03;
        int length = o0lArr.length;
        O0L[] o0lArr2 = new O0L[length];
        for (int i = 0; i < length; i++) {
            o0lArr2[i] = new O0L(o0lArr[i]);
        }
        this.A03 = o0lArr2;
    }

    public O0L[] getPathData() {
        return this.A03;
    }

    public String getPathName() {
        return this.A02;
    }

    public void setPathData(O0L[] o0lArr) {
        O0L[] o0lArr2 = this.A03;
        if (!O2u.A02(o0lArr2, o0lArr)) {
            int length = o0lArr.length;
            O0L[] o0lArr3 = new O0L[length];
            for (int i = 0; i < length; i++) {
                o0lArr3[i] = new O0L(o0lArr[i]);
            }
            this.A03 = o0lArr3;
            return;
        }
        for (int i2 = 0; i2 < o0lArr.length; i2++) {
            o0lArr2[i2].A00 = o0lArr[i2].A00;
            for (int i3 = 0; i3 < o0lArr[i2].A01.length; i3++) {
                o0lArr2[i2].A01[i3] = o0lArr[i2].A01[i3];
            }
        }
    }

    public MWL() {
        this.A03 = null;
        this.A01 = 0;
    }
}
