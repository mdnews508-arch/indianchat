package com.facebook.common.dextricks.coverage.logger;

import X.C06P;
import X.C06Q;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: loaded from: classes10.dex */
public class ClassCoverageLogger {
    public static volatile String A01;
    public static final Queue A00 = new ConcurrentLinkedQueue();
    public static volatile boolean A02 = "true".equals(C06P.A02("fb.enable_class_coverage"));

    static {
        if (A02 && C06Q.A01.BKD(4)) {
            C06Q.A01.BEu(ClassCoverageLogger.class.getSimpleName(), "Class coverage logger is enabled");
        }
        A01 = C06P.A02("fb.throw_on_class_load");
        if (A01.isEmpty()) {
            return;
        }
        String str = A01;
        if (C06Q.A01.BKD(4)) {
            String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Load failure enabled for: %s", str);
            if (C06Q.A01.BKD(4)) {
                C06Q.A01.BEu(ClassCoverageLogger.class.getSimpleName(), strLocaleSafe);
            }
        }
    }
}
