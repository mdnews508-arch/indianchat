package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81793li;
import X.J29;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class zzgr {
    public static final /* synthetic */ int[] zza;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        zza = iArr;
        try {
            AbstractC81793li.A1I(TimeUnit.NANOSECONDS, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(TimeUnit.MICROSECONDS, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            J29.A0v(TimeUnit.MILLISECONDS, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            J29.A0w(TimeUnit.SECONDS, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            J29.A0x(TimeUnit.MINUTES, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            J29.A0y(TimeUnit.HOURS, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            J29.A0z(TimeUnit.DAYS, iArr);
        } catch (NoSuchFieldError unused7) {
        }
    }
}
