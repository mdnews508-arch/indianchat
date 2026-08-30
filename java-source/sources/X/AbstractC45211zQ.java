package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1zQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC45211zQ {
    public static final java.util.Map A00;

    static {
        HashMap map = new HashMap(13);
        A00 = map;
        map.put("normal", 400);
        map.put("bold", 700);
        map.put("bolder", 1);
        map.put("lighter", -1);
        map.put("100", 100);
        map.put("200", 200);
        map.put("300", 300);
        map.put("400", 400);
        map.put("500", Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
        map.put("600", 600);
        map.put("700", 700);
        map.put("800", 800);
        map.put("900", 900);
    }
}
