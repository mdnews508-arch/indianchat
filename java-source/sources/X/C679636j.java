package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.36j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C679636j {
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC466025n.A0N();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(1386);

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0111  */
    /* JADX WARN: Code duplicated, block: B:70:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0117  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0121  */
    /* JADX WARN: Code duplicated, block: B:76:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x012c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130  */
    /* JADX WARN: Code duplicated, block: B:80:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x0158  */
    /* JADX WARN: Code duplicated, block: B:90:0x015c  */
    /* JADX WARN: Code duplicated, block: B:92:0x016c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0172  */
    /* JADX WARN: Code duplicated, block: B:96:0x017e  */
    /* JADX WARN: Code duplicated, block: B:98:0x018f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0193  */
    public final String A00(Context context, C70453Gv c70453Gv, Integer num, String str, boolean z, boolean z2) {
        boolean zA1V;
        int i;
        String strA0s;
        int iIntValue;
        boolean zA1V2;
        int i2;
        int i3;
        boolean zA1U;
        int iA0Y;
        Object[] objArrA1a;
        List list;
        C28971Nl c28971Nl;
        EXL exl;
        String str2;
        C28971Nl c28971Nl2;
        EXL exl2;
        String str3;
        AbstractC32971bt.A0g(context, 0, str);
        if (num == null) {
            if (!C3I3.A02(num) && C05C.A00(this.A00).A0Y(14226) == 1) {
                Integer[] numArr = new Integer[2];
                AbstractC466425r.A1U(numArr, 52, 0);
                AbstractC466425r.A1U(numArr, 53, 1);
                zA1U = AbstractC02550Br.A1U(C01d.A0A(numArr), num);
                if (!zA1U) {
                    iA0Y = C05C.A00(this.A00).A0Y(24555);
                    if (iA0Y != 1) {
                        i3 = R.string._name_removed__res_0x7f12203b;
                    } else if (iA0Y == 2) {
                        i3 = R.string._name_removed__res_0x7f12203a;
                    } else if (C05C.A00(this.A00).A0Y(20508) == 1) {
                        i3 = R.string._name_removed__res_0x7f122037;
                    } else if (zA1U) {
                        i3 = R.string._name_removed__res_0x7f12203c;
                    } else {
                        if (!zA1U) {
                            throw AbstractC465925m.A1J();
                        }
                        i3 = R.string._name_removed__res_0x7f122038;
                    }
                } else if (C05C.A00(this.A00).A0Y(20508) == 1) {
                    i3 = R.string._name_removed__res_0x7f122037;
                } else if (zA1U) {
                    i3 = R.string._name_removed__res_0x7f12203c;
                } else {
                    if (!zA1U) {
                        throw AbstractC465925m.A1J();
                    }
                    i3 = R.string._name_removed__res_0x7f122038;
                }
            } else if (z) {
                i3 = R.string._name_removed__res_0x7f120ad1;
                if (z2) {
                    i3 = R.string._name_removed__res_0x7f120acf;
                }
            } else if (z2) {
                i3 = R.string._name_removed__res_0x7f1230bf;
            } else if (num == null) {
                iIntValue = num.intValue();
                if (iIntValue != 24 || iIntValue == 71) {
                    zA1V2 = AbstractC466925w.A1V(AbstractC466225p.A0c(this.A00), 18972);
                    i = R.string._name_removed__res_0x7f122039;
                    if (zA1V2) {
                        i = R.string._name_removed__res_0x7f121ff5;
                    }
                } else if (iIntValue == 31) {
                    i2 = R.string._name_removed__res_0x7f12203e;
                    objArrA1a = new Object[]{str};
                    strA0s = context.getString(i2, objArrA1a);
                    if (strA0s != null) {
                        return strA0s;
                    }
                } else if (((C12260gk) C05C.A02(this.A02)).A04("US")) {
                    if (C3I3.A03(num)) {
                        i = R.string._name_removed__res_0x7f121ff3;
                    } else {
                        zA1V = AbstractC466925w.A1V(AbstractC466225p.A0c(this.A00), 18972);
                        i = R.string._name_removed__res_0x7f12203e;
                        if (zA1V) {
                            i = R.string._name_removed__res_0x7f121ff6;
                        }
                    }
                }
                strA0s = AbstractC466525s.A0s(context, str, 1, 0, i);
                C000700h.A09(strA0s);
                if (strA0s != null) {
                    return strA0s;
                }
            } else if (((C12260gk) C05C.A02(this.A02)).A04("US")) {
                if (C3I3.A03(num)) {
                    i = R.string._name_removed__res_0x7f121ff3;
                } else {
                    zA1V = AbstractC466925w.A1V(AbstractC466225p.A0c(this.A00), 18972);
                    i = R.string._name_removed__res_0x7f12203e;
                    if (zA1V) {
                        i = R.string._name_removed__res_0x7f121ff6;
                    }
                }
                strA0s = AbstractC466525s.A0s(context, str, 1, 0, i);
                C000700h.A09(strA0s);
                if (strA0s != null) {
                    return strA0s;
                }
            }
            return AbstractC466725u.A0h(context, str, new Object[1], 0, i3);
        }
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 68) {
            i2 = R.string._name_removed__res_0x7f12123a;
            objArrA1a = new Object[]{str};
            strA0s = context.getString(i2, objArrA1a);
            if (strA0s != null) {
                return strA0s;
            }
        } else if (iIntValue2 == 37) {
            if (c70453Gv != null && (c28971Nl2 = c70453Gv.A00) != null) {
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(this.A01), c28971Nl2, false);
                if ((c18mA00 instanceof EXL) && (exl2 = (EXL) c18mA00) != null && (str3 = exl2.A0j) != null) {
                    i2 = R.string._name_removed__res_0x7f120c3d;
                    objArrA1a = AbstractC466525s.A1a(str3, 0);
                    objArrA1a[1] = str;
                    strA0s = context.getString(i2, objArrA1a);
                    if (strA0s != null) {
                        return strA0s;
                    }
                }
            }
        } else {
            if (iIntValue2 != 40) {
                if (iIntValue2 == 34) {
                    Integer[] numArr2 = new Integer[2];
                    AbstractC466425r.A1U(numArr2, 52, 0);
                    AbstractC466425r.A1U(numArr2, 53, 1);
                    zA1U = AbstractC02550Br.A1U(C01d.A0A(numArr2), num);
                    if (!zA1U) {
                        iA0Y = C05C.A00(this.A00).A0Y(24555);
                        if (iA0Y != 1) {
                            i3 = R.string._name_removed__res_0x7f12203b;
                        } else if (iA0Y == 2) {
                            i3 = R.string._name_removed__res_0x7f12203a;
                        } else if (C05C.A00(this.A00).A0Y(20508) == 1) {
                            i3 = R.string._name_removed__res_0x7f122037;
                        } else if (zA1U) {
                            i3 = R.string._name_removed__res_0x7f12203c;
                        } else {
                            if (!zA1U) {
                                throw AbstractC465925m.A1J();
                            }
                            i3 = R.string._name_removed__res_0x7f122038;
                        }
                    } else if (C05C.A00(this.A00).A0Y(20508) == 1) {
                        i3 = R.string._name_removed__res_0x7f122037;
                    } else if (zA1U) {
                        i3 = R.string._name_removed__res_0x7f12203c;
                    } else {
                        if (!zA1U) {
                            throw AbstractC465925m.A1J();
                        }
                        i3 = R.string._name_removed__res_0x7f122038;
                    }
                } else {
                    if (!C3I3.A02(num)) {
                    }
                    if (z) {
                        i3 = R.string._name_removed__res_0x7f120ad1;
                        if (z2) {
                            i3 = R.string._name_removed__res_0x7f120acf;
                        }
                    } else if (z2) {
                        i3 = R.string._name_removed__res_0x7f1230bf;
                    } else if (num == null) {
                        iIntValue = num.intValue();
                        if (iIntValue != 24) {
                        }
                        zA1V2 = AbstractC466925w.A1V(AbstractC466225p.A0c(this.A00), 18972);
                        i = R.string._name_removed__res_0x7f122039;
                        if (zA1V2) {
                            i = R.string._name_removed__res_0x7f121ff5;
                        }
                        strA0s = AbstractC466525s.A0s(context, str, 1, 0, i);
                        C000700h.A09(strA0s);
                        if (strA0s != null) {
                            return strA0s;
                        }
                    } else if (((C12260gk) C05C.A02(this.A02)).A04("US")) {
                        if (C3I3.A03(num)) {
                            i = R.string._name_removed__res_0x7f121ff3;
                        } else {
                            zA1V = AbstractC466925w.A1V(AbstractC466225p.A0c(this.A00), 18972);
                            i = R.string._name_removed__res_0x7f12203e;
                            if (zA1V) {
                                i = R.string._name_removed__res_0x7f121ff6;
                            }
                        }
                        strA0s = AbstractC466525s.A0s(context, str, 1, 0, i);
                        C000700h.A09(strA0s);
                        if (strA0s != null) {
                            return strA0s;
                        }
                    }
                }
                return AbstractC466725u.A0h(context, str, new Object[1], 0, i3);
            }
            if (c70453Gv != null && (list = c70453Gv.A04) != null && list.size() > 0 && (c28971Nl = c70453Gv.A00) != null) {
                C18M c18mA01 = C0FZ.A00(AbstractC466125o.A0o(this.A01), c28971Nl, false);
                if ((c18mA01 instanceof EXL) && (exl = (EXL) c18mA01) != null && (str2 = exl.A0j) != null && str2.length() > 0) {
                    List list2 = c70453Gv.A04;
                    int size = list2 != null ? list2.size() : 0;
                    Object[] objArrA1a2 = AbstractC466525s.A1a(str2, 0);
                    objArrA1a2[1] = str;
                    strA0s = AbstractC466225p.A0l(this.A03).A0P(objArrA1a2, R.plurals._name_removed__res_0x7f100058, size);
                    if (strA0s != null) {
                        return strA0s;
                    }
                }
            }
        }
        boolean zA1V3 = AbstractC466925w.A1V(AbstractC466225p.A0c(this.A00), 18972);
        int i4 = R.string._name_removed__res_0x7f1241bc;
        if (zA1V3) {
            i4 = R.string._name_removed__res_0x7f121ff4;
        }
        String strA0s2 = AbstractC466525s.A0s(context, str, 1, 0, i4);
        C000700h.A09(strA0s2);
        return strA0s2;
    }
}
