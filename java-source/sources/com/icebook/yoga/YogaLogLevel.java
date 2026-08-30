package com.facebook.yoga;

import X.AbstractC011005f;
import X.AbstractC32971bt;
import X.C51224NcJ;
import X.InterfaceC011305i;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class YogaLogLevel {
    public static final /* synthetic */ InterfaceC011305i $ENTRIES;
    public static final /* synthetic */ YogaLogLevel[] $VALUES;
    public static final C51224NcJ Companion;
    public static final YogaLogLevel DEBUG;
    public static final YogaLogLevel ERROR;
    public static final YogaLogLevel FATAL;
    public static final YogaLogLevel INFO;
    public static final YogaLogLevel VERBOSE;
    public static final YogaLogLevel WARN;
    public final int intValue;

    static {
        YogaLogLevel yogaLogLevel = new YogaLogLevel("ERROR", 0, 0);
        ERROR = yogaLogLevel;
        YogaLogLevel yogaLogLevel2 = new YogaLogLevel("WARN", 1, 1);
        WARN = yogaLogLevel2;
        YogaLogLevel yogaLogLevel3 = new YogaLogLevel("INFO", 2, 2);
        INFO = yogaLogLevel3;
        YogaLogLevel yogaLogLevel4 = new YogaLogLevel("DEBUG", 3, 3);
        DEBUG = yogaLogLevel4;
        YogaLogLevel yogaLogLevel5 = new YogaLogLevel("VERBOSE", 4, 4);
        VERBOSE = yogaLogLevel5;
        YogaLogLevel yogaLogLevel6 = new YogaLogLevel("FATAL", 5, 5);
        FATAL = yogaLogLevel6;
        YogaLogLevel[] yogaLogLevelArr = new YogaLogLevel[6];
        yogaLogLevelArr[0] = yogaLogLevel;
        AbstractC32971bt.A0h(yogaLogLevel2, yogaLogLevel3, yogaLogLevel4, yogaLogLevel5, yogaLogLevelArr);
        yogaLogLevelArr[5] = yogaLogLevel6;
        $VALUES = yogaLogLevelArr;
        $ENTRIES = AbstractC011005f.A00(yogaLogLevelArr);
        Companion = new C51224NcJ();
    }

    public static final YogaLogLevel fromInt(int i) {
        return Companion.fromInt(i);
    }

    public static YogaLogLevel valueOf(String str) {
        return (YogaLogLevel) Enum.valueOf(YogaLogLevel.class, str);
    }

    public static YogaLogLevel[] values() {
        return (YogaLogLevel[]) $VALUES.clone();
    }

    public YogaLogLevel(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
