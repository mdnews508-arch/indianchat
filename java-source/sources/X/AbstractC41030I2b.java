package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.I2b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41030I2b {
    public static final Pattern A04 = AbstractC81773lg.A1C("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}");
    public static final Pattern A05 = AbstractC81773lg.A1C("\\d+");
    public static final String[] A06;
    public String A00;
    public String A01;
    public final Context A02;
    public final C39571HbU A03;

    static {
        String[] strArr = new String[9];
        GV2.A1O(strArr, "-journal");
        strArr[2] = "-uid";
        strArr[3] = "-wal";
        strArr[4] = "-shm";
        strArr[5] = "-selfcheck";
        strArr[6] = ".dat";
        strArr[7] = ".back";
        strArr[8] = ".corrupt";
        A06 = strArr;
    }

    public AbstractC41030I2b(Context context) {
        File parentFile;
        C39571HbU c39571HbU;
        String str;
        Context contextA03 = GV3.A03(context);
        this.A02 = contextA03;
        ApplicationInfo applicationInfo = contextA03.getApplicationInfo();
        if (applicationInfo == null || (str = applicationInfo.dataDir) == null || str.length() == 0) {
            File cacheDir = contextA03.getCacheDir();
            parentFile = cacheDir == null ? null : cacheDir.getParentFile();
            c39571HbU = null;
            if (parentFile != null) {
            }
            this.A03 = c39571HbU;
        }
        parentFile = AbstractC148856g7.A1A(str);
        c39571HbU = new C39571HbU(parentFile);
        this.A03 = c39571HbU;
    }
}
