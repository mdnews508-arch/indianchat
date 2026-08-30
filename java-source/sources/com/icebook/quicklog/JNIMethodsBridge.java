package com.facebook.quicklog;

import X.AbstractC02550Br;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C012205s;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes11.dex */
public final class JNIMethodsBridge {
    public static final JNIMethodsBridge INSTANCE = new JNIMethodsBridge();

    public static final String[] toStringArray(String str) {
        List listA1H;
        List listA02 = new C012205s(",,,").A02(str, 0);
        if (listA02.isEmpty()) {
            listA1H = C002401f.A00;
        } else {
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
            while (listIteratorA15.hasPrevious()) {
                if (((String) listIteratorA15.previous()).length() != 0) {
                    listA1H = AbstractC02550Br.A1H(listA02, listIteratorA15.nextIndex() + 1);
                }
            }
            listA1H = C002401f.A00;
        }
        return AbstractC81783lh.A1b(listA1H, 0);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void markerPoint(int i, int i2, String str, String[] strArr, int i3, long j, boolean z, QuickPerformanceLogger quickPerformanceLogger) {
        AbstractC81763lf.A1M(str, strArr);
        if (quickPerformanceLogger != null) {
            int length = strArr.length;
            if (length % 3 == 0) {
                MarkerEditor markerEditorWithMarker = quickPerformanceLogger.withMarker(i, i2);
                markerEditorWithMarker.withLevel(i3);
                PointEditor pointEditorPointShouldIncludeMetadata = markerEditorWithMarker.pointEditor(str).pointCustomTimestamp(j).pointShouldIncludeMetadata(z);
                C000700h.A06(pointEditorPointShouldIncludeMetadata);
                for (int i4 = 0; i4 < length; i4 += 3) {
                    String str2 = strArr[i4];
                    String str3 = strArr[i4 + 1];
                    String str4 = strArr[i4 + 2];
                    switch (str4.hashCode()) {
                        case 49:
                            if (!str4.equals("1")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, str3);
                            break;
                            break;
                        case 50:
                            if (!str4.equals("2")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, Long.parseLong(str3));
                            break;
                            break;
                        case 51:
                            if (!str4.equals("3")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, Double.parseDouble(str3));
                            break;
                            break;
                        case 52:
                            if (!str4.equals("4")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, !"0".equals(str3));
                            break;
                            break;
                        case 53:
                            if (!str4.equals("5")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, toStringArray(str3));
                            break;
                            break;
                        case 54:
                            if (!str4.equals("6")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            String[] stringArray = toStringArray(str3);
                            int length2 = stringArray.length;
                            long[] jArr = new long[length2];
                            for (int i5 = 0; i5 < length2; i5++) {
                                jArr[i5] = Long.parseLong(stringArray[i5]);
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, jArr);
                            break;
                            break;
                        case 55:
                            if (!str4.equals("7")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            String[] stringArray2 = toStringArray(str3);
                            int length3 = stringArray2.length;
                            double[] dArr = new double[length3];
                            for (int i6 = 0; i6 < length3; i6++) {
                                dArr[i6] = Double.parseDouble(stringArray2[i6]);
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, dArr);
                            break;
                            break;
                        case 56:
                            if (!str4.equals("8")) {
                                throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                            }
                            String[] stringArray3 = toStringArray(str3);
                            int length4 = stringArray3.length;
                            boolean[] zArr = new boolean[length4];
                            for (int i7 = 0; i7 < length4; i7++) {
                                zArr[i7] = "1".equals(stringArray3[i7]);
                            }
                            pointEditorPointShouldIncludeMetadata.addPointData(str2, zArr);
                            break;
                            break;
                        default:
                            throw AbstractC81823ll.A0T("Type entry is not supported: ", str4, AnonymousClass000.A08());
                    }
                }
                pointEditorPointShouldIncludeMetadata.pointEditingCompleted().markerEditingCompleted();
            }
        }
    }

    public static final void markerPoint(int i, int i2, String str, String str2, int i3, long j, QuickPerformanceLogger quickPerformanceLogger) {
        MarkerEditor markerEditorWithMarker;
        PointEditor pointEditorPointCustomTimestamp;
        MarkerEditor markerEditorPointEditingCompleted;
        AbstractC81763lf.A1M(str, str2);
        if (quickPerformanceLogger != null && (markerEditorWithMarker = quickPerformanceLogger.withMarker(i, i2)) != null) {
            markerEditorWithMarker.withLevel(i3);
            PointEditor pointEditorAddPointData = markerEditorWithMarker.pointEditor(str).addPointData("__key", str2);
            if (pointEditorAddPointData != null && (pointEditorPointCustomTimestamp = pointEditorAddPointData.pointCustomTimestamp(j)) != null && (markerEditorPointEditingCompleted = pointEditorPointCustomTimestamp.pointEditingCompleted()) != null) {
                markerEditorPointEditingCompleted.markerEditingCompleted();
            }
        }
    }

    public static final void markerPoint(int i, int i2, String str, int i3, long j, QuickPerformanceLogger quickPerformanceLogger) {
        MarkerEditor markerEditorWithMarker;
        MarkerEditor markerEditorPointEditingCompleted;
        C000700h.A0A(str, 2);
        if (quickPerformanceLogger != null && (markerEditorWithMarker = quickPerformanceLogger.withMarker(i, i2)) != null) {
            markerEditorWithMarker.withLevel(i3);
            PointEditor pointEditorPointCustomTimestamp = markerEditorWithMarker.pointEditor(str).pointCustomTimestamp(j);
            if (pointEditorPointCustomTimestamp != null && (markerEditorPointEditingCompleted = pointEditorPointCustomTimestamp.pointEditingCompleted()) != null) {
                markerEditorPointEditingCompleted.markerEditingCompleted();
            }
        }
    }
}
