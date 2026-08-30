package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Ntf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52189Ntf {
    public static final C52189Ntf A00 = new C52189Ntf();

    /* JADX WARN: Code duplicated, block: B:101:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0010 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x00e9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x0102  */
    public final C51707Nkw A00(List list, boolean z, boolean z2, boolean z3) {
        AbstractC50511NCf abstractC50511NCf;
        boolean z4;
        String str;
        PhoneUserJid phoneUserJidA03;
        String str2;
        C08690aa c08690aaA03;
        String str3;
        C08690aa c08690aaA04;
        boolean z5;
        Object obj;
        C015707m c015707mA0Z;
        FH6 fh6;
        ArrayList arrayListA06;
        UserJid userJid;
        boolean zEquals;
        N0V n0v;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C52415Nxo c52415Nxo = (C52415Nxo) it.next();
            C000700h.A0A(c52415Nxo, 0);
            if (c52415Nxo.A01 == null && (((z4 = (abstractC50511NCf = c52415Nxo.A00) instanceof N0V)) || (abstractC50511NCf instanceof N0U))) {
                int iIntValue = c52415Nxo.A03.intValue();
                int i = 1;
                if (iIntValue != 0) {
                    i = 2;
                    if (iIntValue != 1) {
                        i = 3;
                        if (iIntValue != 2) {
                        }
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    if (!z4 || (n0v = (N0V) abstractC50511NCf) == null) {
                        str = null;
                        phoneUserJidA03 = null;
                        str2 = c52415Nxo.A04;
                        if (str2 != null) {
                            c08690aaA03 = C08690aa.A01.A03(str2);
                        } else {
                            c08690aaA03 = null;
                        }
                        str3 = c52415Nxo.A05;
                        if (str3 != null) {
                            c08690aaA04 = C08690aa.A01.A03(str3);
                            zEquals = str3.equals(str2);
                            z5 = true;
                            if (zEquals) {
                            }
                            obj = phoneUserJidA03;
                            if (z5 || c08690aaA03 == null) {
                                if (c08690aaA04 != null) {
                                    obj = c08690aaA04;
                                } else if (c08690aaA03 != null) {
                                    obj = c08690aaA03;
                                } else if (phoneUserJidA03 == null) {
                                }
                                c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                            } else {
                                c015707mA0Z = AbstractC32971bt.A0Z(c08690aaA03, c08690aaA04);
                            }
                            UserJid userJid2 = (UserJid) c015707mA0Z.first;
                            UserJid userJid3 = (UserJid) c015707mA0Z.second;
                            fh6 = new FH6();
                            fh6.A0A = userJid2;
                            fh6.A0C = phoneUserJidA03;
                            fh6.A0B = userJid3;
                            fh6.A04 = iIntValue2;
                            if (str != null) {
                                arrayListA06 = C01d.A06(str);
                            } else {
                                arrayListA06 = null;
                            }
                            fh6.A0N = arrayListA06;
                            EnumC50404N7j enumC50404N7j = c52415Nxo.A02;
                            fh6.A0R = (enumC50404N7j != null ? enumC50404N7j.graph : null) == EnumC50366N5u.A03;
                            arrayListA0p.add(fh6);
                            if (fh6.A04 != 3) {
                                if (arrayListA06 != null) {
                                    for (Object obj2 : arrayListA06) {
                                        C000700h.A09(obj2);
                                        FH6 fh7 = (FH6) linkedHashMapA1E.get(obj2);
                                        if (z3 || fh7 == null || (fh7.A0A != null && fh7.A0C != null && fh7.A0B != null)) {
                                            linkedHashMapA1E.put(obj2, fh6);
                                        }
                                    }
                                }
                                userJid = fh6.A0A;
                                if (userJid != null) {
                                    linkedHashMapA1E2.put(userJid, fh6);
                                }
                            }
                        } else {
                            c08690aaA04 = null;
                        }
                        z5 = false;
                        obj = phoneUserJidA03;
                        if (z5) {
                            if (c08690aaA04 != null) {
                                obj = c08690aaA04;
                            } else if (c08690aaA03 != null) {
                                obj = c08690aaA03;
                            } else if (phoneUserJidA03 == null) {
                            }
                            c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                            UserJid userJid4 = (UserJid) c015707mA0Z.first;
                            UserJid userJid5 = (UserJid) c015707mA0Z.second;
                            fh6 = new FH6();
                            fh6.A0A = userJid4;
                            fh6.A0C = phoneUserJidA03;
                            fh6.A0B = userJid5;
                            fh6.A04 = iIntValue2;
                            if (str != null) {
                                arrayListA06 = C01d.A06(str);
                            } else {
                                arrayListA06 = null;
                            }
                            fh6.A0N = arrayListA06;
                            EnumC50404N7j enumC50404N7j2 = c52415Nxo.A02;
                            fh6.A0R = (enumC50404N7j2 != null ? enumC50404N7j2.graph : null) == EnumC50366N5u.A03;
                            arrayListA0p.add(fh6);
                            if (fh6.A04 != 3) {
                                if (arrayListA06 != null) {
                                    while (r6.hasNext()) {
                                        C000700h.A09(obj2);
                                        FH6 fh8 = (FH6) linkedHashMapA1E.get(obj2);
                                        if (z3) {
                                        }
                                        linkedHashMapA1E.put(obj2, fh6);
                                    }
                                }
                                userJid = fh6.A0A;
                                if (userJid != null) {
                                    linkedHashMapA1E2.put(userJid, fh6);
                                }
                            }
                        } else {
                            if (c08690aaA04 != null) {
                                obj = c08690aaA04;
                            } else if (c08690aaA03 != null) {
                                obj = c08690aaA03;
                            } else if (phoneUserJidA03 == null) {
                            }
                            c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                            UserJid userJid6 = (UserJid) c015707mA0Z.first;
                            UserJid userJid7 = (UserJid) c015707mA0Z.second;
                            fh6 = new FH6();
                            fh6.A0A = userJid6;
                            fh6.A0C = phoneUserJidA03;
                            fh6.A0B = userJid7;
                            fh6.A04 = iIntValue2;
                            if (str != null) {
                                arrayListA06 = C01d.A06(str);
                            } else {
                                arrayListA06 = null;
                            }
                            fh6.A0N = arrayListA06;
                            EnumC50404N7j enumC50404N7j3 = c52415Nxo.A02;
                            fh6.A0R = (enumC50404N7j3 != null ? enumC50404N7j3.graph : null) == EnumC50366N5u.A03;
                            arrayListA0p.add(fh6);
                            if (fh6.A04 != 3) {
                                if (arrayListA06 != null) {
                                    while (r6.hasNext()) {
                                        C000700h.A09(obj2);
                                        FH6 fh9 = (FH6) linkedHashMapA1E.get(obj2);
                                        if (z3) {
                                        }
                                        linkedHashMapA1E.put(obj2, fh6);
                                    }
                                }
                                userJid = fh6.A0A;
                                if (userJid != null) {
                                    linkedHashMapA1E2.put(userJid, fh6);
                                }
                            }
                        }
                    } else {
                        str = n0v.A00;
                        if (str == null) {
                            str = n0v.A01;
                        }
                        phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
                        if (phoneUserJidA03 != null) {
                            str2 = c52415Nxo.A04;
                            if (str2 != null) {
                                c08690aaA03 = C08690aa.A01.A03(str2);
                            } else {
                                c08690aaA03 = null;
                            }
                            str3 = c52415Nxo.A05;
                            if (str3 != null) {
                                c08690aaA04 = C08690aa.A01.A03(str3);
                                zEquals = str3.equals(str2);
                                z5 = true;
                                if (zEquals) {
                                }
                                obj = phoneUserJidA03;
                                if (z5) {
                                    if (c08690aaA04 != null) {
                                        obj = c08690aaA04;
                                    } else if (c08690aaA03 != null) {
                                        obj = c08690aaA03;
                                    } else if (phoneUserJidA03 == null) {
                                    }
                                    c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                                    UserJid userJid8 = (UserJid) c015707mA0Z.first;
                                    UserJid userJid9 = (UserJid) c015707mA0Z.second;
                                    fh6 = new FH6();
                                    fh6.A0A = userJid8;
                                    fh6.A0C = phoneUserJidA03;
                                    fh6.A0B = userJid9;
                                    fh6.A04 = iIntValue2;
                                    if (str != null) {
                                        arrayListA06 = C01d.A06(str);
                                    } else {
                                        arrayListA06 = null;
                                    }
                                    fh6.A0N = arrayListA06;
                                    EnumC50404N7j enumC50404N7j4 = c52415Nxo.A02;
                                    fh6.A0R = (enumC50404N7j4 != null ? enumC50404N7j4.graph : null) == EnumC50366N5u.A03;
                                    arrayListA0p.add(fh6);
                                    if (fh6.A04 != 3) {
                                        if (arrayListA06 != null) {
                                            while (r6.hasNext()) {
                                                C000700h.A09(obj2);
                                                FH6 fh10 = (FH6) linkedHashMapA1E.get(obj2);
                                                if (z3) {
                                                }
                                                linkedHashMapA1E.put(obj2, fh6);
                                            }
                                        }
                                        userJid = fh6.A0A;
                                        if (userJid != null) {
                                            linkedHashMapA1E2.put(userJid, fh6);
                                        }
                                    }
                                } else {
                                    if (c08690aaA04 != null) {
                                        obj = c08690aaA04;
                                    } else if (c08690aaA03 != null) {
                                        obj = c08690aaA03;
                                    } else if (phoneUserJidA03 == null) {
                                    }
                                    c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                                    UserJid userJid10 = (UserJid) c015707mA0Z.first;
                                    UserJid userJid11 = (UserJid) c015707mA0Z.second;
                                    fh6 = new FH6();
                                    fh6.A0A = userJid10;
                                    fh6.A0C = phoneUserJidA03;
                                    fh6.A0B = userJid11;
                                    fh6.A04 = iIntValue2;
                                    if (str != null) {
                                        arrayListA06 = C01d.A06(str);
                                    } else {
                                        arrayListA06 = null;
                                    }
                                    fh6.A0N = arrayListA06;
                                    EnumC50404N7j enumC50404N7j5 = c52415Nxo.A02;
                                    fh6.A0R = (enumC50404N7j5 != null ? enumC50404N7j5.graph : null) == EnumC50366N5u.A03;
                                    arrayListA0p.add(fh6);
                                    if (fh6.A04 != 3) {
                                        if (arrayListA06 != null) {
                                            while (r6.hasNext()) {
                                                C000700h.A09(obj2);
                                                FH6 fh11 = (FH6) linkedHashMapA1E.get(obj2);
                                                if (z3) {
                                                }
                                                linkedHashMapA1E.put(obj2, fh6);
                                            }
                                        }
                                        userJid = fh6.A0A;
                                        if (userJid != null) {
                                            linkedHashMapA1E2.put(userJid, fh6);
                                        }
                                    }
                                }
                            } else {
                                c08690aaA04 = null;
                            }
                            z5 = false;
                            obj = phoneUserJidA03;
                            if (z5) {
                                if (c08690aaA04 != null) {
                                    obj = c08690aaA04;
                                } else if (c08690aaA03 != null) {
                                    obj = c08690aaA03;
                                } else if (phoneUserJidA03 == null) {
                                }
                                c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                                UserJid userJid12 = (UserJid) c015707mA0Z.first;
                                UserJid userJid13 = (UserJid) c015707mA0Z.second;
                                fh6 = new FH6();
                                fh6.A0A = userJid12;
                                fh6.A0C = phoneUserJidA03;
                                fh6.A0B = userJid13;
                                fh6.A04 = iIntValue2;
                                if (str != null) {
                                    arrayListA06 = C01d.A06(str);
                                } else {
                                    arrayListA06 = null;
                                }
                                fh6.A0N = arrayListA06;
                                EnumC50404N7j enumC50404N7j6 = c52415Nxo.A02;
                                fh6.A0R = (enumC50404N7j6 != null ? enumC50404N7j6.graph : null) == EnumC50366N5u.A03;
                                arrayListA0p.add(fh6);
                                if (fh6.A04 != 3) {
                                    if (arrayListA06 != null) {
                                        while (r6.hasNext()) {
                                            C000700h.A09(obj2);
                                            FH6 fh12 = (FH6) linkedHashMapA1E.get(obj2);
                                            if (z3) {
                                            }
                                            linkedHashMapA1E.put(obj2, fh6);
                                        }
                                    }
                                    userJid = fh6.A0A;
                                    if (userJid != null) {
                                        linkedHashMapA1E2.put(userJid, fh6);
                                    }
                                }
                            } else {
                                if (c08690aaA04 != null) {
                                    obj = c08690aaA04;
                                } else if (c08690aaA03 != null) {
                                    obj = c08690aaA03;
                                } else if (phoneUserJidA03 == null) {
                                }
                                c015707mA0Z = AbstractC32971bt.A0Z(obj, null);
                                UserJid userJid14 = (UserJid) c015707mA0Z.first;
                                UserJid userJid15 = (UserJid) c015707mA0Z.second;
                                fh6 = new FH6();
                                fh6.A0A = userJid14;
                                fh6.A0C = phoneUserJidA03;
                                fh6.A0B = userJid15;
                                fh6.A04 = iIntValue2;
                                if (str != null) {
                                    arrayListA06 = C01d.A06(str);
                                } else {
                                    arrayListA06 = null;
                                }
                                fh6.A0N = arrayListA06;
                                EnumC50404N7j enumC50404N7j7 = c52415Nxo.A02;
                                fh6.A0R = (enumC50404N7j7 != null ? enumC50404N7j7.graph : null) == EnumC50366N5u.A03;
                                arrayListA0p.add(fh6);
                                if (fh6.A04 != 3) {
                                    if (arrayListA06 != null) {
                                        while (r6.hasNext()) {
                                            C000700h.A09(obj2);
                                            FH6 fh13 = (FH6) linkedHashMapA1E.get(obj2);
                                            if (z3) {
                                            }
                                            linkedHashMapA1E.put(obj2, fh6);
                                        }
                                    }
                                    userJid = fh6.A0A;
                                    if (userJid != null) {
                                        linkedHashMapA1E2.put(userJid, fh6);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return new C51707Nkw(new FRW(z ? new A13(null, null, null, null, 1, true) : null, z2 ? new A13(null, null, null, null, 1, true) : null, null, null, null, null, null, null, null, null, null, null, null), arrayListA0p, linkedHashMapA1E, linkedHashMapA1E2);
    }
}
