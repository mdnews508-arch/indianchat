package X;

import java.nio.MappedByteBuffer;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C05750Pi {
    public C05760Pj A00;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    public String A00(int i) {
        String str;
        ConcurrentHashMap concurrentHashMap = this.A02;
        Integer numValueOf = Integer.valueOf(i);
        String str2 = (String) concurrentHashMap.get(numValueOf);
        if (str2 != null) {
            return str2;
        }
        C05760Pj c05760Pj = this.A00;
        if (c05760Pj == null) {
            return null;
        }
        synchronized (c05760Pj) {
            int i2 = c05760Pj.A02.get(i);
            if (i2 == 0) {
                str = null;
            } else {
                MappedByteBuffer mappedByteBuffer = c05760Pj.A03;
                mappedByteBuffer.position(i2);
                int iPosition = mappedByteBuffer.position();
                int iA01 = C05760Pj.A01(c05760Pj, iPosition);
                int iA00 = C05760Pj.A00(c05760Pj, iPosition + 4);
                byte[] bArr = new byte[iA00];
                mappedByteBuffer.position(c05760Pj.A00 + iA01);
                mappedByteBuffer.get(bArr, 0, iA00);
                str = new String(bArr, c05760Pj.A04);
            }
        }
        if (str == null) {
            return str;
        }
        concurrentHashMap.put(numValueOf, str);
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    /* JADX WARN: Code duplicated, block: B:22:0x007d A[Catch: NumberFormatException -> 0x00f2, TRY_ENTER, TryCatch #1 {NumberFormatException -> 0x00f2, blocks: (B:22:0x007d, B:23:0x008c, B:27:0x009f, B:29:0x00ac, B:31:0x00b6, B:32:0x00b9, B:34:0x00bf, B:35:0x00c7, B:26:0x0097), top: B:60:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:23:0x008c A[Catch: NumberFormatException -> 0x00f2, TryCatch #1 {NumberFormatException -> 0x00f2, blocks: (B:22:0x007d, B:23:0x008c, B:27:0x009f, B:29:0x00ac, B:31:0x00b6, B:32:0x00b9, B:34:0x00bf, B:35:0x00c7, B:26:0x0097), top: B:60:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:26:0x0097 A[Catch: NumberFormatException -> 0x00f2, TryCatch #1 {NumberFormatException -> 0x00f2, blocks: (B:22:0x007d, B:23:0x008c, B:27:0x009f, B:29:0x00ac, B:31:0x00b6, B:32:0x00b9, B:34:0x00bf, B:35:0x00c7, B:26:0x0097), top: B:60:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00bf A[Catch: NumberFormatException -> 0x00f2, TryCatch #1 {NumberFormatException -> 0x00f2, blocks: (B:22:0x007d, B:23:0x008c, B:27:0x009f, B:29:0x00ac, B:31:0x00b6, B:32:0x00b9, B:34:0x00bf, B:35:0x00c7, B:26:0x0097), top: B:60:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fb  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x008c, please report this as an issue */
    public String A01(AbstractC05790Pm abstractC05790Pm, Object obj, int i) {
        int iA01;
        char c;
        String str;
        int iIndexOf;
        long j;
        int i2;
        ConcurrentHashMap concurrentHashMap = this.A01;
        Integer numValueOf = Integer.valueOf(i);
        String[] strArr = (String[]) concurrentHashMap.get(numValueOf);
        String str2 = null;
        if (strArr != null) {
            if (obj instanceof String) {
                str = (String) obj;
                iIndexOf = str.indexOf(46);
                try {
                    if (iIndexOf == -1) {
                        long j2 = Long.parseLong(str);
                        iA01 = abstractC05790Pm.A01(j2, 0, j2, 0L, 0L);
                    } else {
                        double d = Double.parseDouble(str);
                        if (iIndexOf == 0) {
                            j = 0;
                        } else {
                            j = Long.parseLong(str.substring(0, iIndexOf));
                        }
                        String strSubstring = str.substring(iIndexOf + 1);
                        int length = strSubstring.length();
                        i2 = length;
                        while (i2 > 0 && strSubstring.charAt(i2 - 1) == '0') {
                            i2--;
                        }
                        iA01 = abstractC05790Pm.A01(d, length, j, Long.parseLong(strSubstring), i2 != 0 ? Long.parseLong(strSubstring.substring(0, i2)) : 0L);
                    }
                    c = 1;
                    if (iA01 != 1) {
                        c = 2;
                        if (iA01 != 2) {
                            c = 4;
                            if (iA01 != 4) {
                                c = 3;
                            } else if (iA01 != 8) {
                                c = 5;
                                if (iA01 != 16) {
                                }
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                str2 = strArr[c];
                if (str2 == null) {
                    return strArr[0];
                }
            } else {
                if (obj instanceof Long) {
                    long jLongValue = ((Number) obj).longValue();
                    iA01 = abstractC05790Pm.A01(jLongValue, 0, jLongValue, 0L, 0L);
                    c = 1;
                    if (iA01 != 1) {
                        c = 2;
                        if (iA01 != 2) {
                            c = 4;
                            if (iA01 != 4) {
                                c = 3;
                            } else if (iA01 != 8) {
                                c = 5;
                                if (iA01 != 16) {
                                }
                            }
                        }
                    }
                }
                str2 = strArr[c];
                if (str2 == null) {
                    return strArr[0];
                }
            }
            c = 0;
            str2 = strArr[c];
            if (str2 == null) {
                return strArr[0];
            }
        } else {
            C05760Pj c05760Pj = this.A00;
            if (c05760Pj != null) {
                synchronized (c05760Pj) {
                    int i3 = c05760Pj.A01.get(i);
                    if (i3 != 0) {
                        MappedByteBuffer mappedByteBuffer = c05760Pj.A03;
                        mappedByteBuffer.position(i3);
                        int iPosition = mappedByteBuffer.position();
                        byte b = mappedByteBuffer.get(iPosition);
                        int i4 = iPosition + 1;
                        strArr = new String[6];
                        for (int i5 = 0; i5 < b; i5++) {
                            byte b2 = mappedByteBuffer.get(i4);
                            int i6 = i4 + 1;
                            int iA02 = C05760Pj.A01(c05760Pj, i6);
                            int i7 = i6 + 4;
                            int iA00 = C05760Pj.A00(c05760Pj, i7);
                            i4 = i7 + 2;
                            byte[] bArr = new byte[iA00];
                            mappedByteBuffer.position(c05760Pj.A00 + iA02);
                            mappedByteBuffer.get(bArr, 0, bArr.length);
                            strArr[b2] = new String(bArr, 0, iA00, c05760Pj.A04);
                        }
                        concurrentHashMap.put(numValueOf, strArr);
                        if (obj instanceof String) {
                            str = (String) obj;
                            iIndexOf = str.indexOf(46);
                            if (iIndexOf == -1) {
                                long j3 = Long.parseLong(str);
                                iA01 = abstractC05790Pm.A01(j3, 0, j3, 0L, 0L);
                            } else {
                                double d2 = Double.parseDouble(str);
                                if (iIndexOf == 0) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(str.substring(0, iIndexOf));
                                }
                                String strSubstring2 = str.substring(iIndexOf + 1);
                                int length2 = strSubstring2.length();
                                i2 = length2;
                                while (i2 > 0) {
                                    i2--;
                                }
                                iA01 = abstractC05790Pm.A01(d2, length2, j, Long.parseLong(strSubstring2), i2 != 0 ? Long.parseLong(strSubstring2.substring(0, i2)) : 0L);
                            }
                            c = 1;
                            if (iA01 != 1) {
                                c = 2;
                                if (iA01 != 2) {
                                    c = 4;
                                    if (iA01 != 4) {
                                        c = 3;
                                    } else if (iA01 != 8) {
                                        c = 5;
                                        if (iA01 != 16) {
                                        }
                                    }
                                }
                            }
                            str2 = strArr[c];
                            if (str2 == null) {
                                return strArr[0];
                            }
                        } else {
                            if (obj instanceof Long) {
                                long jLongValue2 = ((Number) obj).longValue();
                                iA01 = abstractC05790Pm.A01(jLongValue2, 0, jLongValue2, 0L, 0L);
                                c = 1;
                                if (iA01 != 1) {
                                    c = 2;
                                    if (iA01 != 2) {
                                        c = 4;
                                        if (iA01 != 4) {
                                            c = 3;
                                        } else if (iA01 != 8) {
                                            c = 5;
                                            if (iA01 != 16) {
                                            }
                                        }
                                    }
                                }
                            }
                            str2 = strArr[c];
                            if (str2 == null) {
                                return strArr[0];
                            }
                        }
                        c = 0;
                        str2 = strArr[c];
                        if (str2 == null) {
                            return strArr[0];
                        }
                    }
                }
            }
        }
        return str2;
    }

    public C05750Pi(MappedByteBuffer mappedByteBuffer, List list) {
        if (mappedByteBuffer != null) {
            this.A00 = new C05760Pj(mappedByteBuffer, list);
        }
    }
}
