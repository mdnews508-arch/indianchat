package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0BB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0BB {
    public static final C0BC A07 = new C0BC(0, 0, false, false);
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final C0BD A01 = (C0BD) C00S.A03(769);
    public volatile Boolean A02;
    public volatile Boolean A03;
    public volatile Long A04;
    public volatile ConcurrentHashMap A05;
    public volatile Boolean A06;

    public boolean A04() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = Boolean.valueOf(this.A00.A0w(212));
                }
            }
        }
        return this.A02.booleanValue();
    }

    public static C0BC A00(C0BB c0bb, int i) {
        boolean z;
        boolean z2;
        long j;
        String strA0f;
        boolean z3;
        if (c0bb.A05 == null) {
            synchronized (c0bb) {
                if (c0bb.A05 == null) {
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    try {
                        C016207r c016207r = c0bb.A00;
                        JSONArray jSONArray = c016207r.A0j(226).getJSONArray("sampling");
                        if (jSONArray.length() == 0) {
                            JSONObject jSONObjectA0j = c016207r.A0j(1716);
                            JSONObject jSONObjectA0j2 = c016207r.A0j(1717);
                            if (jSONObjectA0j != null) {
                                A02(concurrentHashMap, jSONObjectA0j.getJSONArray("sampling"));
                                if (jSONObjectA0j2 != null) {
                                    A02(concurrentHashMap, jSONObjectA0j2.getJSONArray("sampling"));
                                }
                            } else if (jSONObjectA0j2 != null) {
                                A02(concurrentHashMap, jSONObjectA0j2.getJSONArray("sampling"));
                            }
                        } else {
                            A02(concurrentHashMap, jSONArray);
                        }
                        if (c016207r.A0w(3035) && (strA0f = c016207r.A0f(1199)) != null) {
                            ArrayList<long[]> arrayList = new ArrayList();
                            long[] jArr = new long[4];
                            int i2 = 0;
                            int i3 = 0;
                            boolean z4 = false;
                            boolean z5 = false;
                            while (true) {
                                try {
                                    int length = strA0f.length();
                                    if (i2 >= length) {
                                        for (long[] jArr2 : arrayList) {
                                            int i4 = (int) jArr2[0];
                                            int i5 = (int) jArr2[1];
                                            long jMax = Math.max(jArr2[2], 0L);
                                            long j2 = jArr2[3];
                                            boolean z6 = 3 == i5;
                                            Integer numValueOf = Integer.valueOf(i4);
                                            C0BC c0bc = (C0BC) concurrentHashMap.get(numValueOf);
                                            if (c0bc != null) {
                                                boolean z7 = c0bc.A03;
                                                if (z7 != z6) {
                                                    C0BD c0bd = c0bb.A01;
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append("Failed to overwrite sampling for eventId:");
                                                    sb.append(i4);
                                                    sb.append(" base config sampling type: ");
                                                    sb.append(z7);
                                                    sb.append(" overwrite sampling type: ");
                                                    sb.append(z6);
                                                    c0bd.AOD(sb.toString());
                                                } else {
                                                    long j3 = c0bc.A01;
                                                    jMax = Math.min(jMax, j3);
                                                    long j4 = c0bc.A00;
                                                    j2 |= j4;
                                                    if (jMax == j3) {
                                                        z3 = false;
                                                        if (j2 != j4) {
                                                            concurrentHashMap.put(numValueOf, new C0BC(jMax, j2, z6, z3));
                                                        }
                                                    }
                                                }
                                            }
                                            z3 = true;
                                            concurrentHashMap.put(numValueOf, new C0BC(jMax, j2, z6, z3));
                                        }
                                        break;
                                    }
                                    char cCharAt = strA0f.charAt(i2);
                                    if (cCharAt == '[') {
                                        Arrays.fill(jArr, 0L);
                                        i3 = 0;
                                        z4 = true;
                                    } else if (cCharAt != ']') {
                                        if (cCharAt == ',') {
                                            i3++;
                                        } else if (Character.isDigit(cCharAt)) {
                                            long j5 = jArr[i3] * 10;
                                            jArr[i3] = j5;
                                            long numericValue = j5 + ((long) Character.getNumericValue(cCharAt));
                                            jArr[i3] = numericValue;
                                            if (z5) {
                                                jArr[i3] = -numericValue;
                                            }
                                        } else if (cCharAt != '-' || jArr[i3] != 0) {
                                            if (!Character.isWhitespace(cCharAt) && z4) {
                                                C0BD c0bd2 = c0bb.A01;
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("Failed to parse overwrite config, wrong symbol: '");
                                                sb2.append(cCharAt);
                                                sb2.append("' at position: ");
                                                sb2.append(i2);
                                                c0bd2.AOD(sb2.toString());
                                                break;
                                            }
                                        } else {
                                            z5 = true;
                                        }
                                        i2++;
                                    } else {
                                        if (i3 < 2) {
                                            int iMax = Math.max(0, i2 - 20);
                                            int iMin = Math.min(length, i2 + 20);
                                            C0BD c0bd3 = c0bb.A01;
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("Failed to parse config, not enough argumentscheck config around: ");
                                            sb3.append(strA0f.substring(iMax, iMin));
                                            c0bd3.AOD(sb3.toString());
                                            break;
                                        }
                                        arrayList.add((long[]) jArr.clone());
                                        z4 = false;
                                        i2++;
                                    }
                                    z5 = false;
                                    i2++;
                                } catch (Exception e) {
                                    C0BD c0bd4 = c0bb.A01;
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("Failed to parse overwrite config exception: ");
                                    sb4.append(e.getMessage());
                                    c0bd4.AOD(sb4.toString());
                                }
                            }
                        }
                        long jA0Y = c016207r.A0Y(12183);
                        if (jA0Y > 0) {
                            C0BC c0bc2 = (C0BC) concurrentHashMap.get(726214113);
                            if (c0bc2 != null) {
                                long j6 = c0bc2.A01;
                                if (jA0Y != j6) {
                                    jA0Y = Math.min(jA0Y, j6);
                                    z = c0bc2.A03;
                                    j = c0bc2.A00;
                                    z2 = true;
                                }
                            } else {
                                z = false;
                                z2 = true;
                                j = 0;
                            }
                            concurrentHashMap.put(726214113, new C0BC(jA0Y, j, z, z2));
                        }
                    } catch (Exception e2) {
                        c0bb.A01.AOD(e2.getMessage());
                        concurrentHashMap.clear();
                    }
                    c0bb.A05 = concurrentHashMap;
                }
            }
        }
        ConcurrentHashMap concurrentHashMap2 = c0bb.A05;
        Integer numValueOf2 = Integer.valueOf(i);
        C0BC c0bc3 = (C0BC) concurrentHashMap2.get(numValueOf2);
        if (c0bc3 == null) {
            c0bc3 = (C0BC) c0bb.A05.get(Integer.valueOf(i >> 16));
            if (c0bc3 == null) {
                c0bc3 = A07;
            }
            c0bb.A05.put(numValueOf2, c0bc3);
        }
        return c0bc3;
    }

    public static void A01(C0BB c0bb) {
        if (c0bb.A03 == null || c0bb.A04 == null) {
            synchronized (c0bb) {
                if (c0bb.A03 == null || c0bb.A04 == null) {
                    C016207r c016207r = c0bb.A00;
                    c0bb.A03 = Boolean.valueOf(c016207r.A0w(397));
                    c0bb.A04 = Long.valueOf(c016207r.A0Y(398));
                }
            }
        }
    }

    public static void A02(ConcurrentHashMap concurrentHashMap, JSONArray jSONArray) throws JSONException {
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                int i2 = jSONArray2.getInt(0);
                int i3 = jSONArray2.getInt(1);
                long jMax = Math.max(jSONArray2.getLong(2), 0L);
                long jOptLong = jSONArray2.optLong(3);
                boolean z = false;
                if (3 == i3) {
                    z = true;
                }
                concurrentHashMap.put(Integer.valueOf(i2), new C0BC(jMax, jOptLong, z, false));
            }
        }
    }

    public static boolean A03(C0BB c0bb) {
        Boolean boolValueOf = c0bb.A06;
        if (boolValueOf == null) {
            synchronized (c0bb) {
                boolValueOf = c0bb.A06;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(c0bb.A00.A0w(17756));
                    c0bb.A06 = boolValueOf;
                }
            }
        }
        return boolValueOf.booleanValue();
    }
}
