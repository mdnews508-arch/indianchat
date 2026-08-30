package com.whatsapp.infra.core.util.externalfile;

/* JADX INFO: loaded from: classes9.dex */
public final class StatResult {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final boolean A05;

    public static final native StatResult lstatOpenFile(String str);

    public static final native StatResult statOpenFile(int i);

    public final class Companion {
        public final StatResult lstatOpenFile(String str) {
            return StatResult.lstatOpenFile(str);
        }

        public final StatResult statOpenFile(int i) {
            return StatResult.statOpenFile(i);
        }
    }

    public StatResult(int i, int i2, int i3, int i4, long j, long j2, boolean z) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i4;
        this.A04 = j;
        this.A03 = j2;
        this.A05 = z;
    }
}
