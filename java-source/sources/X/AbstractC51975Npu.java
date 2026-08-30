package X;

/* JADX INFO: renamed from: X.Npu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51975Npu {
    public static final char[] A00 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();

    public static char A00(int i) throws C49672MqO {
        char[] cArr = A00;
        if (i < cArr.length) {
            return cArr[i];
        }
        throw C49672MqO.A00();
    }
}
