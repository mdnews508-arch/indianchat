package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.G2u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36522G2u implements InterfaceC36977GLs {
    public final C18440s2 A00;

    public C36522G2u(C18440s2 c18440s2) {
        C000700h.A0A(c18440s2, 0);
        this.A00 = c18440s2;
    }

    public static final void A00(C08940az c08940az, C08940az c08940az2, C17B c17b, ArrayList arrayList, int i) {
        String str;
        AbstractC35215Ffy c33370Ekq;
        if (i != 2) {
            if (i != 4) {
                if (i == 5) {
                    C33370Ekq c33370Ekq2 = new C33370Ekq(null);
                    c33370Ekq2.A06(c08940az2, c17b, 5);
                    arrayList.add(c33370Ekq2);
                    return;
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("PAY: IndiaProtoParser got action: ");
                    sbA08.append(i);
                    AbstractC466325q.A1J(sbA08, "; nothing to do");
                    return;
                }
            }
            C08940az[] c08940azArr = c08940az2.A02;
            if (c08940azArr == null || c08940azArr.length == 0) {
                return;
            }
            C30261So c30261So = new C30261So(c08940azArr);
            while (c30261So.hasNext()) {
                C08940az c08940az3 = (C08940az) c30261So.next();
                if (c08940az3 != null) {
                    C33380El0 c33380El0 = new C33380El0();
                    c33380El0.A06(c08940az3, c17b, 4);
                    arrayList.add(c33380El0);
                }
            }
            return;
        }
        C08940az[] c08940azArr2 = c08940az2.A02;
        if (c08940azArr2 != null) {
            for (C08940az c08940az4 : c08940azArr2) {
                if (c08940az4 != null) {
                    String str2 = c08940az4.A00;
                    int iHashCode = str2.hashCode();
                    if (iHashCode == 111309) {
                        str = "psp";
                    } else if (iHashCode != 3016252) {
                        if (iHashCode == 1411963334) {
                            str = "psp-routing";
                        }
                    } else if (str2.equals("bank")) {
                        c33370Ekq = new C33380El0();
                        c33370Ekq.A06(c08940az, c17b, 2);
                        c33370Ekq.A06(c08940az4, c17b, 2);
                        arrayList.add(c33370Ekq);
                    }
                    if (str2.equals(str)) {
                        c33370Ekq = new C33370Ekq(null);
                        c33370Ekq.A06(c08940az4, c17b, 2);
                        arrayList.add(c33370Ekq);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00d1 A[SYNTHETIC] */
    @Override // X.InterfaceC36977GLs
    public ArrayList CA8(C08940az c08940az, C17B c17b) {
        int i;
        C08940az[] c08940azArr;
        int length;
        C08940az c08940az2;
        String str;
        int iHashCode;
        int i2;
        boolean zA1a = AbstractC466925w.A1a(c17b, c08940az);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C08940az c08940azA0b = AbstractC31894DxJ.A0b(c08940az);
        if (c08940azA0b == null) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaProtoParser empty account node");
        } else {
            String strA0M = c08940azA0b.A0M("wa-support-phone-number", null);
            if (strA0M != null && strA0M.length() != 0) {
                AbstractC466125o.A1O(AbstractC31896DxL.A07(this.A00), "payments_support_phone_number", strA0M);
            }
            String strA0M2 = c08940azA0b.A0M("action", null);
            if ("upi-batch".equalsIgnoreCase(strA0M2)) {
                i = 1;
            } else if ("upi-get-banks".equalsIgnoreCase(strA0M2)) {
                i = 2;
            } else if ("upi-register-vpa".equalsIgnoreCase(strA0M2)) {
                i = 4;
            } else if ("upi-list-keys".equalsIgnoreCase(strA0M2)) {
                i = 5;
            } else if ("upi-check-mpin".equalsIgnoreCase(strA0M2)) {
                i = 6;
            } else if ("pay-precheck".equalsIgnoreCase(strA0M2)) {
                i = 8;
            } else {
                boolean zEqualsIgnoreCase = "upi-get-psp-routing-and-list-keys".equalsIgnoreCase(strA0M2);
                i = 0;
                if (zEqualsIgnoreCase) {
                    i = 10;
                }
            }
            int i3 = 0;
            if (i == zA1a) {
                c08940azArr = c08940azA0b.A02;
                if (c08940azArr != null) {
                    length = c08940azArr.length;
                    while (i3 < length) {
                        c08940az2 = c08940azArr[i3];
                        if (c08940az2 == null) {
                            str = c08940az2.A00;
                            iHashCode = str.hashCode();
                            if (iHashCode != -384112062) {
                                if (iHashCode != 3288564) {
                                    if (iHashCode != 93503927 && str.equals("banks")) {
                                        i2 = 2;
                                        A00(c08940azA0b, c08940az2, c17b, arrayListA0W, i2);
                                    }
                                } else if (str.equals("keys")) {
                                    i2 = 5;
                                    A00(c08940azA0b, c08940az2, c17b, arrayListA0W, i2);
                                }
                            } else if (str.equals("psp-config")) {
                                i2 = 2;
                                A00(c08940azA0b, c08940az2, c17b, arrayListA0W, i2);
                            }
                        }
                        i3++;
                    }
                }
            } else if (i != 2) {
                if (i != 10) {
                    A00(c08940azA0b, c08940azA0b, c17b, arrayListA0W, i);
                    return arrayListA0W;
                }
                c08940azArr = c08940azA0b.A02;
                if (c08940azArr != null) {
                    length = c08940azArr.length;
                    while (i3 < length) {
                        c08940az2 = c08940azArr[i3];
                        if (c08940az2 == null) {
                            str = c08940az2.A00;
                            iHashCode = str.hashCode();
                            if (iHashCode != -384112062) {
                                if (iHashCode != 3288564) {
                                    if (iHashCode != 93503927) {
                                    }
                                } else if (str.equals("keys")) {
                                    i2 = 5;
                                    A00(c08940azA0b, c08940az2, c17b, arrayListA0W, i2);
                                }
                            } else if (str.equals("psp-config")) {
                                i2 = 2;
                                A00(c08940azA0b, c08940az2, c17b, arrayListA0W, i2);
                            }
                        }
                        i3++;
                    }
                }
            } else {
                A00(c08940azA0b, c08940azA0b, c17b, arrayListA0W, 2);
                C08940az[] c08940azArr2 = c08940azA0b.A02;
                if (c08940azArr2 != null) {
                    int length2 = c08940azArr2.length;
                    while (i3 < length2) {
                        C08940az c08940az3 = c08940azArr2[i3];
                        if (c08940az3 != null && "psp-config".equals(c08940az3.A00)) {
                            A00(c08940azA0b, c08940az3, c17b, arrayListA0W, 2);
                        }
                        i3++;
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
