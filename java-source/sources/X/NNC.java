package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NNC {
    public static final String A00;
    public static final boolean A01;

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    static {
        boolean z;
        String strName = Charset.defaultCharset().name();
        A00 = strName;
        if (!"SJIS".equalsIgnoreCase(strName)) {
            z = "EUC_JP".equalsIgnoreCase(strName);
        }
        A01 = z;
    }
}
