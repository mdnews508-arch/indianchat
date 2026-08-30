package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.4JT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4JT extends C132405tj {
    public static final int[] A00 = {135, 134, 153};

    public C4JT(int i) {
        super(null, i, 10);
    }

    /* JADX WARN: Code duplicated, block: B:168:0x00ae A[EDGE_INSN: B:168:0x00ae->B:36:0x00ae BREAK  A[LOOP:9: B:23:0x0070->B:35:0x00ac], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0078 A[Catch: all -> 0x01f3, TryCatch #0 {all -> 0x01f3, blocks: (B:7:0x001d, B:8:0x0020, B:10:0x002c, B:12:0x0033, B:13:0x003f, B:37:0x00b1, B:39:0x00b6, B:41:0x00bc, B:44:0x00c8, B:46:0x00cc, B:48:0x00d1, B:50:0x00d5, B:53:0x00e5, B:51:0x00e1, B:55:0x00ed, B:58:0x00f4, B:60:0x00fc, B:61:0x0106, B:63:0x010c, B:65:0x0112, B:68:0x0119, B:70:0x011d, B:72:0x0121, B:74:0x0126, B:76:0x0135, B:77:0x013a, B:79:0x0148, B:81:0x0150, B:83:0x0154, B:84:0x0158, B:86:0x0161, B:87:0x0164, B:88:0x0167, B:90:0x016e, B:91:0x0178, B:93:0x017e, B:95:0x0184, B:97:0x0188, B:98:0x018c, B:100:0x0195, B:101:0x0199, B:102:0x019c, B:105:0x01a4, B:107:0x01b0, B:109:0x01b5, B:111:0x01bf, B:112:0x01c9, B:114:0x01cf, B:116:0x01d5, B:122:0x01e2, B:124:0x01e6, B:126:0x01eb, B:125:0x01e9, B:119:0x01dc, B:108:0x01b3, B:73:0x0124, B:47:0x00cf, B:15:0x004a, B:17:0x004e, B:36:0x00ae, B:23:0x0070, B:25:0x0078, B:27:0x0080, B:28:0x0084, B:30:0x0098, B:31:0x009f, B:33:0x00a3, B:35:0x00ac), top: B:134:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0080 A[Catch: all -> 0x01f3, TryCatch #0 {all -> 0x01f3, blocks: (B:7:0x001d, B:8:0x0020, B:10:0x002c, B:12:0x0033, B:13:0x003f, B:37:0x00b1, B:39:0x00b6, B:41:0x00bc, B:44:0x00c8, B:46:0x00cc, B:48:0x00d1, B:50:0x00d5, B:53:0x00e5, B:51:0x00e1, B:55:0x00ed, B:58:0x00f4, B:60:0x00fc, B:61:0x0106, B:63:0x010c, B:65:0x0112, B:68:0x0119, B:70:0x011d, B:72:0x0121, B:74:0x0126, B:76:0x0135, B:77:0x013a, B:79:0x0148, B:81:0x0150, B:83:0x0154, B:84:0x0158, B:86:0x0161, B:87:0x0164, B:88:0x0167, B:90:0x016e, B:91:0x0178, B:93:0x017e, B:95:0x0184, B:97:0x0188, B:98:0x018c, B:100:0x0195, B:101:0x0199, B:102:0x019c, B:105:0x01a4, B:107:0x01b0, B:109:0x01b5, B:111:0x01bf, B:112:0x01c9, B:114:0x01cf, B:116:0x01d5, B:122:0x01e2, B:124:0x01e6, B:126:0x01eb, B:125:0x01e9, B:119:0x01dc, B:108:0x01b3, B:73:0x0124, B:47:0x00cf, B:15:0x004a, B:17:0x004e, B:36:0x00ae, B:23:0x0070, B:25:0x0078, B:27:0x0080, B:28:0x0084, B:30:0x0098, B:31:0x009f, B:33:0x00a3, B:35:0x00ac), top: B:134:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0098 A[Catch: all -> 0x01f3, TryCatch #0 {all -> 0x01f3, blocks: (B:7:0x001d, B:8:0x0020, B:10:0x002c, B:12:0x0033, B:13:0x003f, B:37:0x00b1, B:39:0x00b6, B:41:0x00bc, B:44:0x00c8, B:46:0x00cc, B:48:0x00d1, B:50:0x00d5, B:53:0x00e5, B:51:0x00e1, B:55:0x00ed, B:58:0x00f4, B:60:0x00fc, B:61:0x0106, B:63:0x010c, B:65:0x0112, B:68:0x0119, B:70:0x011d, B:72:0x0121, B:74:0x0126, B:76:0x0135, B:77:0x013a, B:79:0x0148, B:81:0x0150, B:83:0x0154, B:84:0x0158, B:86:0x0161, B:87:0x0164, B:88:0x0167, B:90:0x016e, B:91:0x0178, B:93:0x017e, B:95:0x0184, B:97:0x0188, B:98:0x018c, B:100:0x0195, B:101:0x0199, B:102:0x019c, B:105:0x01a4, B:107:0x01b0, B:109:0x01b5, B:111:0x01bf, B:112:0x01c9, B:114:0x01cf, B:116:0x01d5, B:122:0x01e2, B:124:0x01e6, B:126:0x01eb, B:125:0x01e9, B:119:0x01dc, B:108:0x01b3, B:73:0x0124, B:47:0x00cf, B:15:0x004a, B:17:0x004e, B:36:0x00ae, B:23:0x0070, B:25:0x0078, B:27:0x0080, B:28:0x0084, B:30:0x0098, B:31:0x009f, B:33:0x00a3, B:35:0x00ac), top: B:134:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:31:0x009f A[Catch: all -> 0x01f3, TryCatch #0 {all -> 0x01f3, blocks: (B:7:0x001d, B:8:0x0020, B:10:0x002c, B:12:0x0033, B:13:0x003f, B:37:0x00b1, B:39:0x00b6, B:41:0x00bc, B:44:0x00c8, B:46:0x00cc, B:48:0x00d1, B:50:0x00d5, B:53:0x00e5, B:51:0x00e1, B:55:0x00ed, B:58:0x00f4, B:60:0x00fc, B:61:0x0106, B:63:0x010c, B:65:0x0112, B:68:0x0119, B:70:0x011d, B:72:0x0121, B:74:0x0126, B:76:0x0135, B:77:0x013a, B:79:0x0148, B:81:0x0150, B:83:0x0154, B:84:0x0158, B:86:0x0161, B:87:0x0164, B:88:0x0167, B:90:0x016e, B:91:0x0178, B:93:0x017e, B:95:0x0184, B:97:0x0188, B:98:0x018c, B:100:0x0195, B:101:0x0199, B:102:0x019c, B:105:0x01a4, B:107:0x01b0, B:109:0x01b5, B:111:0x01bf, B:112:0x01c9, B:114:0x01cf, B:116:0x01d5, B:122:0x01e2, B:124:0x01e6, B:126:0x01eb, B:125:0x01e9, B:119:0x01dc, B:108:0x01b3, B:73:0x0124, B:47:0x00cf, B:15:0x004a, B:17:0x004e, B:36:0x00ae, B:23:0x0070, B:25:0x0078, B:27:0x0080, B:28:0x0084, B:30:0x0098, B:31:0x009f, B:33:0x00a3, B:35:0x00ac), top: B:134:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a3 A[Catch: all -> 0x01f3, TryCatch #0 {all -> 0x01f3, blocks: (B:7:0x001d, B:8:0x0020, B:10:0x002c, B:12:0x0033, B:13:0x003f, B:37:0x00b1, B:39:0x00b6, B:41:0x00bc, B:44:0x00c8, B:46:0x00cc, B:48:0x00d1, B:50:0x00d5, B:53:0x00e5, B:51:0x00e1, B:55:0x00ed, B:58:0x00f4, B:60:0x00fc, B:61:0x0106, B:63:0x010c, B:65:0x0112, B:68:0x0119, B:70:0x011d, B:72:0x0121, B:74:0x0126, B:76:0x0135, B:77:0x013a, B:79:0x0148, B:81:0x0150, B:83:0x0154, B:84:0x0158, B:86:0x0161, B:87:0x0164, B:88:0x0167, B:90:0x016e, B:91:0x0178, B:93:0x017e, B:95:0x0184, B:97:0x0188, B:98:0x018c, B:100:0x0195, B:101:0x0199, B:102:0x019c, B:105:0x01a4, B:107:0x01b0, B:109:0x01b5, B:111:0x01bf, B:112:0x01c9, B:114:0x01cf, B:116:0x01d5, B:122:0x01e2, B:124:0x01e6, B:126:0x01eb, B:125:0x01e9, B:119:0x01dc, B:108:0x01b3, B:73:0x0124, B:47:0x00cf, B:15:0x004a, B:17:0x004e, B:36:0x00ae, B:23:0x0070, B:25:0x0078, B:27:0x0080, B:28:0x0084, B:30:0x0098, B:31:0x009f, B:33:0x00a3, B:35:0x00ac), top: B:134:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ac A[Catch: all -> 0x01f3, LOOP:9: B:23:0x0070->B:35:0x00ac, LOOP_END, TryCatch #0 {all -> 0x01f3, blocks: (B:7:0x001d, B:8:0x0020, B:10:0x002c, B:12:0x0033, B:13:0x003f, B:37:0x00b1, B:39:0x00b6, B:41:0x00bc, B:44:0x00c8, B:46:0x00cc, B:48:0x00d1, B:50:0x00d5, B:53:0x00e5, B:51:0x00e1, B:55:0x00ed, B:58:0x00f4, B:60:0x00fc, B:61:0x0106, B:63:0x010c, B:65:0x0112, B:68:0x0119, B:70:0x011d, B:72:0x0121, B:74:0x0126, B:76:0x0135, B:77:0x013a, B:79:0x0148, B:81:0x0150, B:83:0x0154, B:84:0x0158, B:86:0x0161, B:87:0x0164, B:88:0x0167, B:90:0x016e, B:91:0x0178, B:93:0x017e, B:95:0x0184, B:97:0x0188, B:98:0x018c, B:100:0x0195, B:101:0x0199, B:102:0x019c, B:105:0x01a4, B:107:0x01b0, B:109:0x01b5, B:111:0x01bf, B:112:0x01c9, B:114:0x01cf, B:116:0x01d5, B:122:0x01e2, B:124:0x01e6, B:126:0x01eb, B:125:0x01e9, B:119:0x01dc, B:108:0x01b3, B:73:0x0124, B:47:0x00cf, B:15:0x004a, B:17:0x004e, B:36:0x00ae, B:23:0x0070, B:25:0x0078, B:27:0x0080, B:28:0x0084, B:30:0x0098, B:31:0x009f, B:33:0x00a3, B:35:0x00ac), top: B:134:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public void A0L() {
        boolean z;
        Object obj;
        Object obj2;
        int iA00;
        C6XY c6xyA00;
        boolean z2;
        boolean z3;
        InterfaceC147166dA interfaceC147166dAACg;
        C123435eq c123435eq = C59D.A01;
        Number number = (Number) c123435eq.A01();
        boolean z4 = false;
        if (number != null) {
            z = false;
            if (number.intValue() != 2) {
                z = true;
                c123435eq.A02(2);
            }
        } else {
            z = true;
            c123435eq.A02(2);
        }
        try {
            int[] iArr = A00;
            int i = 0;
            do {
                int i2 = iArr[i];
                Object objA00 = C132405tj.A00(this, i2);
                if (objA00 instanceof String) {
                    String str = (String) objA00;
                    InterfaceC147166dA interfaceC147166dA = this.A01;
                    if (interfaceC147166dA != null) {
                        C129605p9 c129605p9 = new C129605p9(interfaceC147166dA);
                        c129605p9.A9S(i2);
                        interfaceC147166dAACg = c129605p9.ACg();
                    } else {
                        interfaceC147166dAACg = null;
                    }
                    AbstractC81763lf.A1H(this, new C135125y9(interfaceC147166dAACg, (C122225cl) null, str), i2);
                } else if (objA00 instanceof List) {
                    List list = (List) objA00;
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                    C08760ah c08760ahA08 = AbstractC03600Gx.A08(AbstractC03600Gx.A09(0, list.size()), 2);
                    int i3 = c08760ahA08.A00;
                    int i4 = c08760ahA08.A01;
                    int i5 = c08760ahA08.A02;
                    if (i5 <= 0) {
                        if (i5 < 0 && i4 <= i3) {
                            while (true) {
                                obj = list.get(i3 + 1);
                                if (obj != null) {
                                    obj2 = list.get(i3);
                                    if (obj2 instanceof Integer) {
                                        iA00 = AnonymousClass000.A00(obj2);
                                    } else if (obj2 instanceof String) {
                                        iA00 = AbstractC1118751e.A00((String) obj2);
                                    }
                                    Integer[] numArr = new Integer[2];
                                    AbstractC466425r.A1U(numArr, i2, 0);
                                    AbstractC466225p.A1K(i3 + 1, numArr);
                                    c6xyA00 = C51S.A00(this, obj, C01d.A0A(numArr), iA00);
                                    if (c6xyA00 != null) {
                                        AbstractC466125o.A1W(arrayListA0o, iA00);
                                        arrayListA0o.add(c6xyA00);
                                    }
                                }
                                if (i3 != i4) {
                                    break;
                                    break;
                                }
                                i3 += i5;
                            }
                        }
                    } else if (i3 <= i4) {
                        while (true) {
                            obj = list.get(i3 + 1);
                            if (obj != null) {
                                obj2 = list.get(i3);
                                if (obj2 instanceof Integer) {
                                    iA00 = AnonymousClass000.A00(obj2);
                                } else if (obj2 instanceof String) {
                                    iA00 = AbstractC1118751e.A00((String) obj2);
                                }
                                Integer[] numArr2 = new Integer[2];
                                AbstractC466425r.A1U(numArr2, i2, 0);
                                AbstractC466225p.A1K(i3 + 1, numArr2);
                                c6xyA00 = C51S.A00(this, obj, C01d.A0A(numArr2), iA00);
                                if (c6xyA00 != null) {
                                    AbstractC466125o.A1W(arrayListA0o, iA00);
                                    arrayListA0o.add(c6xyA00);
                                }
                            }
                            if (i3 != i4) {
                                break;
                            } else {
                                i3 += i5;
                            }
                        }
                    }
                    AbstractC81763lf.A1H(this, arrayListA0o, i2);
                }
                i++;
            } while (i < 3);
            int i6 = this.A05;
            if (i6 != 16851) {
                z2 = this.A06.get(135) != null;
            }
            int i7 = this.A00;
            this.A00 = z2 ? i7 | 8 : i7 & (-9);
            if (z2) {
                z4 = true;
                break;
            }
            C120595a7 c120595a7 = C120595a7.A00;
            C000700h.A06(c120595a7);
            int[] iArrA01 = c120595a7.A01(i6);
            int length = iArrA01.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    loop2: for (int i9 : c120595a7.A00(i6)) {
                        Iterator it = A0G(i9).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                                if (c132405tjA0i == null || (c132405tjA0i.A00 & 1) == 0) {
                                }
                            }
                        }
                    }
                    break;
                }
                C132405tj c132405tjA0B = A0B(iArrA01[i8]);
                if (c132405tjA0B == null || (c132405tjA0B.A00 & 1) == 0) {
                    i8++;
                }
                z4 = true;
                break;
            }
            int i10 = this.A00;
            this.A00 = z4 ? i10 | 1 : i10 & (-2);
            HashSet hashSetA1D = AbstractC465925m.A1D();
            C51M.A00();
            if (AbstractC124465gb.A04(i6)) {
                AbstractC466125o.A1W(hashSetA1D, this.A04);
            }
            C120595a7 c120595a8 = C120595a7.A00;
            C000700h.A06(c120595a8);
            for (int i11 : c120595a8.A01(i6)) {
                C132405tj c132405tjA0B2 = A0B(i11);
                if (c132405tjA0B2 != null) {
                    Set setEmptySet = c132405tjA0B2.A03;
                    if (setEmptySet == null) {
                        setEmptySet = Collections.emptySet();
                    }
                    C000700h.A09(setEmptySet);
                    if (!setEmptySet.isEmpty()) {
                        hashSetA1D.addAll(setEmptySet);
                    }
                }
            }
            for (int i12 : c120595a8.A00(i6)) {
                Iterator it2 = A0G(i12).iterator();
                while (it2.hasNext()) {
                    C132405tj c132405tjA0i2 = AbstractC81773lg.A0i(it2);
                    if (c132405tjA0i2 != null) {
                        Set setEmptySet2 = c132405tjA0i2.A03;
                        if (setEmptySet2 == null) {
                            setEmptySet2 = Collections.emptySet();
                        }
                        C000700h.A09(setEmptySet2);
                        if (!setEmptySet2.isEmpty()) {
                            hashSetA1D.addAll(setEmptySet2);
                        }
                    }
                }
            }
            HashSet hashSet = hashSetA1D;
            if (hashSetA1D.isEmpty()) {
                hashSet = null;
            }
            this.A03 = hashSet;
            boolean z5 = !hashSetA1D.isEmpty();
            int i13 = this.A00;
            this.A00 = z5 ? i13 | 2 : i13 & (-3);
            int[] iArrA00 = c120595a8.A00(i6);
            int length2 = iArrA00.length;
            int i14 = 0;
            loop7: while (true) {
                if (i14 >= length2) {
                    z3 = false;
                    break;
                }
                Iterator it3 = A0G(iArrA00[i14]).iterator();
                while (it3.hasNext()) {
                    C132405tj c132405tjA0i3 = AbstractC81773lg.A0i(it3);
                    if (c132405tjA0i3 != null && c132405tjA0i3.A05 == 16851) {
                        z3 = true;
                        break loop7;
                    }
                }
                i14++;
            }
            int i15 = this.A00;
            this.A00 = z3 ? i15 | 4 : i15 & (-5);
        } finally {
            if (z) {
                c123435eq.A02(number);
            }
        }
    }
}
