package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.Nsu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52145Nsu {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static C52145Nsu A00(String str) {
        AbstractC48623MLl.A08(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i3 == -1 || i4 == -1 || i6 == -1) {
                    return null;
                }
                return new C52145Nsu(i2, i3, i4, i5, i6, length);
            }
            String strA00 = AbstractC46515KvB.A00(MJm.A0m(strArrSplit, i));
            switch (strA00.hashCode()) {
                case 100571:
                    if (strA00.equals("end")) {
                        i4 = i;
                    }
                    break;
                case 3556653:
                    if (strA00.equals("text")) {
                        i6 = i;
                    }
                    break;
                case 102749521:
                    if (strA00.equals("layer")) {
                        i2 = i;
                    }
                    break;
                case 109757538:
                    if (strA00.equals("start")) {
                        i3 = i;
                    }
                    break;
                case 109780401:
                    if (strA00.equals("style")) {
                        i5 = i;
                    }
                    break;
            }
            i++;
        }
    }

    public C52145Nsu(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A01 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A04 = i4;
        this.A05 = i5;
        this.A02 = i6;
    }
}
