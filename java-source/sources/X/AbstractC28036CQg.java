package X;

/* JADX INFO: renamed from: X.CQg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28036CQg {
    public static final int A00(C27041Fs c27041Fs) {
        if (c27041Fs != null) {
            boolean zA02 = c27041Fs.A02();
            boolean zA03 = c27041Fs.A03();
            if (zA02) {
                if (zA03) {
                    return 4;
                }
                com.whatsapp.infra.logging.Log.w("NFMWamUtils/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results");
            } else {
                if (zA03) {
                    return 3;
                }
                if (c27041Fs.A04()) {
                    return 2;
                }
            }
        }
        return 1;
    }
}
