package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.4hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101264hk {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS;
            case 2:
                return 600;
            case 3:
                return 700;
            default:
                return 400;
        }
    }
}
