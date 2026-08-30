package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAD extends Exception {
    public final String msg;
    public final C51031NXm validationResult;

    public NAD(C51031NXm c51031NXm, String str) {
        super(str);
        this.msg = str;
        this.validationResult = c51031NXm;
    }
}
