package com.facebook.quicklog;

import X.AnonymousClass000;
import X.C000700h;
import X.C52053NrH;
import X.MJr;
import X.NTZ;
import X.OQJ;
import X.P04;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MarkerEditor {
    public static final int COLLECT_METADATA = 1;
    public static final int NO_METADATA = 0;

    public abstract MarkerEditor annotate(String str, double d);

    public abstract MarkerEditor annotate(String str, int i);

    public abstract MarkerEditor annotate(String str, long j);

    public abstract MarkerEditor annotate(String str, String str2);

    public abstract MarkerEditor annotate(String str, boolean z);

    public abstract MarkerEditor annotate(String str, double[] dArr);

    public abstract MarkerEditor annotate(String str, int[] iArr);

    public abstract MarkerEditor annotate(String str, long[] jArr);

    public abstract MarkerEditor annotate(String str, String[] strArr);

    public abstract MarkerEditor annotate(String str, boolean[] zArr);

    public abstract boolean isSampled();

    public abstract void markerEditingCompleted();

    public abstract MarkerEditor point(String str, String str2, long j);

    public abstract PointEditor pointEditor(String str);

    public abstract MarkerEditor pointWithMetadata(String str, String str2, long j);

    public abstract MarkerEditor setSurviveUserSwitch(boolean z);

    public abstract MarkerEditor withLevel(int i);

    public void asBatch(P04 p04) {
        String str;
        StringBuilder sbA0b;
        String str2;
        String strA07;
        int iIntValue;
        OQJ oqj = (OQJ) p04;
        int i = oqj.$t;
        C52053NrH c52053NrH = ((NTZ) oqj.A00).A01;
        switch (i) {
            case 0:
                String str3 = oqj.A02;
                str = oqj.A01;
                sbA0b = MJr.A0b(str3, str);
                str2 = "_end";
                break;
            case 1:
                String str4 = oqj.A01;
                str = oqj.A02;
                sbA0b = MJr.A0b(str4, str);
                str2 = "_fail";
                break;
            default:
                String str5 = oqj.A02;
                str = oqj.A01;
                sbA0b = MJr.A0b(str5, str);
                str2 = "_start";
                break;
        }
        String strA06 = AnonymousClass000.A06(str2, sbA0b);
        synchronized (c52053NrH) {
            C000700h.A0A(strA06, 0);
            Map map = c52053NrH.A00;
            Integer num = (Integer) map.get(strA06);
            strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(strA06), num != null ? num.intValue() : 0);
            Integer num2 = (Integer) map.get(strA06);
            if (num2 != null) {
                iIntValue = num2.intValue();
                if (iIntValue < 5) {
                }
                AnonymousClass000.A0A(strA06, map, iIntValue);
            } else {
                iIntValue = 0;
            }
            iIntValue++;
            AnonymousClass000.A0A(strA06, map, iIntValue);
        }
        point(strA07);
        annotate("promotion_id", str);
        markerEditingCompleted();
    }

    public MarkerEditor point(String str, String str2) {
        point(str, str2, -1L);
        return this;
    }

    public MarkerEditor pointWithMetadata(String str, String str2) {
        pointWithMetadata(str, str2, -1L);
        return this;
    }

    public MarkerEditor point(String str) {
        point(str, (String) null);
        return this;
    }

    public MarkerEditor pointWithMetadata(String str) {
        pointWithMetadata(str, (String) null);
        return this;
    }

    public MarkerEditor point(String str, long j) {
        point(str, null, j);
        return this;
    }

    public MarkerEditor pointWithMetadata(String str, long j) {
        pointWithMetadata(str, null, j);
        return this;
    }
}
