package X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.OdE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53443OdE implements Comparable {
    public int A0F;
    public C52553O1l A0G;
    public float A00 = 1.0f;
    public int A0E = 0;
    public float A01 = 0.0f;
    public float A06 = 0.0f;
    public float A07 = 0.0f;
    public float A08 = 0.0f;
    public float A09 = 1.0f;
    public float A0A = 1.0f;
    public float A03 = Float.NaN;
    public float A04 = Float.NaN;
    public float A0B = 0.0f;
    public float A0C = 0.0f;
    public float A0D = 0.0f;
    public float A02 = Float.NaN;
    public float A05 = Float.NaN;
    public LinkedHashMap A0H = AbstractC465925m.A1E();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(0.0f, 0.0f);
    }

    public static boolean A00(float f, float f2) {
        boolean zIsNaN = Float.isNaN(f);
        if (zIsNaN || Float.isNaN(f2)) {
            return zIsNaN != Float.isNaN(f2);
        }
        return AbstractC148866g8.A00(f, f2) > 1.0E-6f;
    }

    public void A01(O8A o8a, int i) {
        C52309Nvw c52309NvwA03 = O8A.A03(o8a, i);
        C51057NYo c51057NYo = c52309NvwA03.A04;
        int i2 = c51057NYo.A02;
        this.A0E = i2;
        int i3 = c51057NYo.A03;
        this.A0F = i3;
        this.A00 = (i3 == 0 || i2 != 0) ? c51057NYo.A00 : 0.0f;
        C52269NvB c52269NvB = c52309NvwA03.A05;
        this.A01 = c52269NvB.A00;
        this.A06 = c52269NvB.A01;
        this.A07 = c52269NvB.A02;
        this.A08 = c52269NvB.A03;
        this.A09 = c52269NvB.A04;
        this.A0A = c52269NvB.A05;
        this.A03 = c52269NvB.A06;
        this.A04 = c52269NvB.A07;
        this.A0B = c52269NvB.A08;
        this.A0C = c52269NvB.A09;
        this.A0D = c52269NvB.A0A;
        Nv1 nv1 = c52309NvwA03.A03;
        this.A0G = C52553O1l.A02(nv1.A05);
        this.A02 = nv1.A01;
        this.A05 = c51057NYo.A01;
        Iterator itA0j = J29.A0j(c52309NvwA03.A01);
        while (itA0j.hasNext()) {
            Object next = itA0j.next();
            O2X o2x = (O2X) c52309NvwA03.A01.get(next);
            if (o2x.A00 != C02S.A0Y) {
                this.A0H.put(next, o2x);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:11:0x0036  */
    /* JADX WARN: Code duplicated, block: B:120:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x014a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x014d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0123  */
    /* JADX WARN: Code duplicated, block: B:83:0x0155  */
    /* JADX WARN: Code duplicated, block: B:87:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    /* JADX WARN: Failed to find 'out' block for switch in B:62:0x0118. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0019. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void A02(HashMap map, int i) {
        char c;
        StringBuilder sbA08;
        String string;
        String str;
        LinkedHashMap linkedHashMap;
        O2X o2x;
        float f;
        float f2;
        Iterator itA0j = J29.A0j(map);
        while (itA0j.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0j);
            AbstractC52304Nvr abstractC52304Nvr = (AbstractC52304Nvr) map.get(strA11);
            switch (strA11.hashCode()) {
                case -1249320806:
                    if (strA11.equals("rotationX")) {
                        c = 0;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -1249320805:
                    if (strA11.equals("rotationY")) {
                        c = 1;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -1225497657:
                    if (strA11.equals("translationX")) {
                        c = 2;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -1225497656:
                    if (strA11.equals("translationY")) {
                        c = 3;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -1225497655:
                    if (strA11.equals("translationZ")) {
                        c = 4;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -1001078227:
                    if (strA11.equals("progress")) {
                        c = 5;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -908189618:
                    if (strA11.equals("scaleX")) {
                        c = 6;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -908189617:
                    if (strA11.equals("scaleY")) {
                        c = 7;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -760884510:
                    if (strA11.equals("transformPivotX")) {
                        c = '\b';
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -760884509:
                    if (strA11.equals("transformPivotY")) {
                        c = '\t';
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -40300674:
                    if (strA11.equals("rotation")) {
                        c = '\n';
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case -4379043:
                    if (strA11.equals("elevation")) {
                        c = 11;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case 37232917:
                    if (strA11.equals("transitionPathRotate")) {
                        c = '\f';
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                case 92909918:
                    if (strA11.equals("alpha")) {
                        c = '\r';
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                abstractC52304Nvr.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                abstractC52304Nvr.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (strA11.startsWith("CUSTOM")) {
                            str = strA11.split(",")[1];
                            linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str)) {
                                string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                                android.util.Log.e("MotionPaths", string);
                            } else {
                                o2x = (O2X) linkedHashMap.get(str);
                                if (abstractC52304Nvr instanceof C48709MRi) {
                                    ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                                } else {
                                    sbA08 = AnonymousClass000.A09(strA11);
                                    sbA08.append(" splineSet not a CustomSet frame = ");
                                    sbA08.append(i);
                                    sbA08.append(", value");
                                    sbA08.append(o2x.A03());
                                    sbA08.append(abstractC52304Nvr);
                                }
                            }
                        } else {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("UNKNOWN spline ");
                            sbA08.append(strA11);
                        }
                        string = sbA08.toString();
                        android.util.Log.e("MotionPaths", string);
                        break;
                    }
                    break;
                default:
                    if (strA11.startsWith("CUSTOM")) {
                        str = strA11.split(",")[1];
                        linkedHashMap = this.A0H;
                        if (!linkedHashMap.containsKey(str)) {
                            string = AnonymousClass000.A05("UNKNOWN customName ", str, AnonymousClass000.A08());
                            android.util.Log.e("MotionPaths", string);
                        } else {
                            o2x = (O2X) linkedHashMap.get(str);
                            if (abstractC52304Nvr instanceof C48709MRi) {
                                ((C48709MRi) abstractC52304Nvr).A00.append(i, o2x);
                            } else {
                                sbA08 = AnonymousClass000.A09(strA11);
                                sbA08.append(" splineSet not a CustomSet frame = ");
                                sbA08.append(i);
                                sbA08.append(", value");
                                sbA08.append(o2x.A03());
                                sbA08.append(abstractC52304Nvr);
                            }
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("UNKNOWN spline ");
                        sbA08.append(strA11);
                    }
                    string = sbA08.toString();
                    android.util.Log.e("MotionPaths", string);
                    break;
            }
        }
    }
}
