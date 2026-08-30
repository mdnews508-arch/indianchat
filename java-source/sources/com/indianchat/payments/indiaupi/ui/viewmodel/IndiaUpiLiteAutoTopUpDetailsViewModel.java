package com.whatsapp.payments.indiaupi.ui.viewmodel;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC33369Ekp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C14320ko;
import X.C33392ElC;
import X.C34051F3s;
import X.C34968Fby;
import X.C34981FcC;
import X.C36141Fuz;
import X.C36797GDq;
import X.C36812GFf;
import X.C36814GFh;
import X.FJY;
import X.FY2;
import X.FYP;
import X.GEz;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteAutoTopUpDetailsViewModel extends C0M9 {
    public static final Set A0i;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public Integer A0C;
    public Integer A0E;
    public Integer A0F;
    public String A0I;
    public String A0J;
    public String A0L;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public volatile boolean A0h;
    public final C05C A0d = AnonymousClass056.A00(1162);
    public final C05C A0c = AnonymousClass056.A00(1704);
    public final C05C A0b = AnonymousClass056.A00(5924);
    public final C05C A0e = AbstractC25328B9w.A06();
    public final C05C A0Z = AnonymousClass056.A00(115295);
    public final C05C A0X = AnonymousClass056.A00(115393);
    public final C05C A0Y = AbstractC31895DxK.A0L();
    public final C05C A0W = AbstractC466025n.A0f();
    public final C05C A0a = AbstractC466025n.A0d();
    public final C014306w A0V = AbstractC148856g7.A03();
    public Integer A0D = C02S.A00;
    public String A0H = Voip.REJECT_REASON_DECLINED;
    public String A0K = Voip.REJECT_REASON_DECLINED;
    public String A0N = Voip.REJECT_REASON_DECLINED;
    public String A0M = Voip.REJECT_REASON_DECLINED;
    public String A0G = Voip.REJECT_REASON_DECLINED;
    public final Set A0f = AbstractC465925m.A1F();
    public final CopyOnWriteArraySet A0g = new CopyOnWriteArraySet();

    static {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "update_pending";
        strArrA1b[1] = "update_success";
        A0i = AbstractC81793li.A10("update_failure", strArrA1b, 2);
    }

    public static Set A02(IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel) {
        indiaUpiLiteAutoTopUpDetailsViewModel.A0T = false;
        indiaUpiLiteAutoTopUpDetailsViewModel.A05 = 0;
        indiaUpiLiteAutoTopUpDetailsViewModel.A04 = 0;
        indiaUpiLiteAutoTopUpDetailsViewModel.A03 = 0;
        indiaUpiLiteAutoTopUpDetailsViewModel.A02 = 0;
        Set set = indiaUpiLiteAutoTopUpDetailsViewModel.A0f;
        set.removeAll(A0i);
        Integer num = indiaUpiLiteAutoTopUpDetailsViewModel.A0F;
        if (num != null) {
            indiaUpiLiteAutoTopUpDetailsViewModel.A0F = null;
            indiaUpiLiteAutoTopUpDetailsViewModel.A0C = null;
            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y && !indiaUpiLiteAutoTopUpDetailsViewModel.A0P) {
                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num;
            }
        }
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    public static final Object A00(IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 9) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(indiaUpiLiteAutoTopUpDetailsViewModel, interfaceC07600Xd, 9);
                }
            } else {
                c36797GDq = new C36797GDq(indiaUpiLiteAutoTopUpDetailsViewModel, interfaceC07600Xd, 9);
            }
        } else {
            c36797GDq = new C36797GDq(indiaUpiLiteAutoTopUpDetailsViewModel, interfaceC07600Xd, 9);
        }
        Object objA00 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(indiaUpiLiteAutoTopUpDetailsViewModel.A0a);
            C36814GFh c36814GFh = new C36814GFh(indiaUpiLiteAutoTopUpDetailsViewModel, null, 41);
            c36797GDq.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36797GDq, abstractC003201wA1K, c36814GFh);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        String str = (String) objA00;
        if (str != null) {
            indiaUpiLiteAutoTopUpDetailsViewModel.A0M = str;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0118  */
    /* JADX WARN: Code duplicated, block: B:107:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:111:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x0147  */
    /* JADX WARN: Code duplicated, block: B:114:0x014a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0151  */
    /* JADX WARN: Code duplicated, block: B:116:0x0154  */
    /* JADX WARN: Code duplicated, block: B:122:0x0175  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104  */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112  */
    public static final Object A01(IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        C33392ElC c33392ElC;
        FYP fyp;
        Integer num;
        Integer num2;
        FJY fjy;
        long j;
        C34051F3s c34051F3s;
        int iA00;
        Object objA0t;
        CopyOnWriteArraySet copyOnWriteArraySet;
        boolean zContains;
        Integer num3;
        int iA01;
        FJY fjy2;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 10) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(indiaUpiLiteAutoTopUpDetailsViewModel, interfaceC07600Xd, 10);
                }
            } else {
                c36797GDq = new C36797GDq(indiaUpiLiteAutoTopUpDetailsViewModel, interfaceC07600Xd, 10);
            }
        } else {
            c36797GDq = new C36797GDq(indiaUpiLiteAutoTopUpDetailsViewModel, interfaceC07600Xd, 10);
        }
        Object objA00 = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(indiaUpiLiteAutoTopUpDetailsViewModel.A0a);
            C36812GFf c36812GFfA02 = C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 21);
            c36797GDq.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36797GDq, abstractC003201wA1K, c36812GFfA02);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C36141Fuz c36141Fuz = (C36141Fuz) objA00;
        if (c36141Fuz != null) {
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            if ((abstractC33369Ekp instanceof C33392ElC) && (c33392ElC = (C33392ElC) abstractC33369Ekp) != null && (fyp = c33392ElC.A0F) != null) {
                long j2 = fyp.A02;
                if (j2 > 0) {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A09 = j2;
                }
                long j3 = fyp.A01;
                if (j3 > 0) {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A08 = j3;
                }
                String str = (String) AbstractC31897DxM.A0t(fyp.A06);
                if (str != null) {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A0J = str;
                }
                int i3 = c36141Fuz.A02;
                if (i3 == 415) {
                    num = C02S.A0N;
                } else if (i3 == 418) {
                    Integer num4 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                    if (num4 != C02S.A0N) {
                        if (!indiaUpiLiteAutoTopUpDetailsViewModel.A0U) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0P = true;
                            int iA02 = fyp.A00();
                            Integer num5 = (iA02 == 2 || iA02 == 6) ? C02S.A0C : C02S.A01;
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0E == null && iA02 != 1 && iA02 != 4) {
                                if (num4 == C02S.A0Y && (num4 = indiaUpiLiteAutoTopUpDetailsViewModel.A0F) == null) {
                                    num4 = num5;
                                }
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0E = num4;
                            }
                            if (num5 == C02S.A0C && (fjy2 = fyp.A0A) != null) {
                                long j4 = fjy2.A00;
                                if (j4 > 0) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j4;
                                }
                            }
                            C34051F3s c34051F3s2 = fyp.A0B;
                            if (C000700h.areEqual(c34051F3s2 != null ? c34051F3s2.A09 : null, "PENDING") && !indiaUpiLiteAutoTopUpDetailsViewModel.A0h) {
                                Object objA0t2 = AbstractC31897DxM.A0t(c34051F3s2.A03);
                                CopyOnWriteArraySet copyOnWriteArraySet2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0g;
                                if (!(objA0t2 == null ? !copyOnWriteArraySet2.isEmpty() : copyOnWriteArraySet2.contains(objA0t2))) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0T = true;
                                }
                            }
                        } else if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D != C02S.A0N) {
                            switch (fyp.A00()) {
                                case 1:
                                case 4:
                                    num2 = C02S.A0Y;
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num2;
                                    break;
                                case 2:
                                case 6:
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                                    fjy = fyp.A0A;
                                    if (fjy != null) {
                                        j = fjy.A00;
                                        if (j > 0) {
                                            indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                                        }
                                    }
                                    break;
                                case 3:
                                    num2 = C02S.A01;
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num2;
                                    break;
                                case 5:
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                                    break;
                            }
                            c34051F3s = fyp.A0B;
                            if (c34051F3s != null) {
                                objA0t = AbstractC31897DxM.A0t(c34051F3s.A03);
                                copyOnWriteArraySet = indiaUpiLiteAutoTopUpDetailsViewModel.A0g;
                                if (objA0t == null) {
                                    zContains = !copyOnWriteArraySet.isEmpty();
                                } else {
                                    zContains = copyOnWriteArraySet.contains(objA0t);
                                }
                                if (!zContains) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0T = true;
                                    if (indiaUpiLiteAutoTopUpDetailsViewModel.A0F == null) {
                                        num3 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                                        if (num3 == C02S.A0Y) {
                                            iA01 = fyp.A00();
                                            if (iA01 != 2) {
                                                num3 = C02S.A0C;
                                            } else {
                                                num3 = C02S.A0C;
                                            }
                                        }
                                        indiaUpiLiteAutoTopUpDetailsViewModel.A0F = num3;
                                        indiaUpiLiteAutoTopUpDetailsViewModel.A0C = Integer.valueOf(fyp.A00());
                                    }
                                }
                            }
                        }
                        num = C02S.A0Y;
                    }
                } else if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D != C02S.A0N) {
                    switch (fyp.A00()) {
                        case 1:
                        case 4:
                            num2 = C02S.A0Y;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num2;
                            break;
                        case 2:
                        case 6:
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            fjy = fyp.A0A;
                            if (fjy != null) {
                                j = fjy.A00;
                                if (j > 0) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                                }
                            }
                            break;
                        case 3:
                            num2 = C02S.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num2;
                            break;
                        case 5:
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                            break;
                    }
                    c34051F3s = fyp.A0B;
                    if (c34051F3s != null && C000700h.areEqual(c34051F3s.A09, "PENDING") && (iA00 = fyp.A00()) != 1 && iA00 != 4 && !indiaUpiLiteAutoTopUpDetailsViewModel.A0h) {
                        objA0t = AbstractC31897DxM.A0t(c34051F3s.A03);
                        copyOnWriteArraySet = indiaUpiLiteAutoTopUpDetailsViewModel.A0g;
                        if (objA0t == null) {
                            zContains = !copyOnWriteArraySet.isEmpty();
                        } else {
                            zContains = copyOnWriteArraySet.contains(objA0t);
                        }
                        if (!zContains) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0T = true;
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0F == null) {
                                num3 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                                if (num3 == C02S.A0Y) {
                                    iA01 = fyp.A00();
                                    if (iA01 != 2 || iA01 == 6) {
                                        num3 = C02S.A0C;
                                    } else {
                                        num3 = C02S.A01;
                                    }
                                }
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0F = num3;
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0C = Integer.valueOf(fyp.A00());
                            }
                            num = C02S.A0Y;
                        }
                    }
                }
                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num;
            }
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0014  */
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0011 A[PHI: r1
  0x0011: PHI (r1v2 boolean) = (r1v0 boolean), (r1v3 boolean) binds: [B:7:0x000f, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A03(IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
        if (num == C02S.A01) {
            z = true;
            z2 = true;
            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0T) {
                z2 = false;
                if (!z) {
                    z3 = false;
                    if (num == C02S.A0Y) {
                    }
                }
            }
            indiaUpiLiteAutoTopUpDetailsViewModel.A0V.A0D(new FY2(num, indiaUpiLiteAutoTopUpDetailsViewModel.A0H, indiaUpiLiteAutoTopUpDetailsViewModel.A07, indiaUpiLiteAutoTopUpDetailsViewModel.A06, indiaUpiLiteAutoTopUpDetailsViewModel.A08, indiaUpiLiteAutoTopUpDetailsViewModel.A0A, z2, z3, indiaUpiLiteAutoTopUpDetailsViewModel.A0S));
        }
        z = false;
        if (num == C02S.A0C) {
            z = true;
            z2 = true;
            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0T) {
                z2 = false;
                if (!z) {
                    z3 = false;
                    if (num == C02S.A0Y) {
                    }
                }
            }
        } else {
            z2 = false;
            if (!z) {
                z3 = false;
                if (num == C02S.A0Y) {
                }
            }
        }
        indiaUpiLiteAutoTopUpDetailsViewModel.A0V.A0D(new FY2(num, indiaUpiLiteAutoTopUpDetailsViewModel.A0H, indiaUpiLiteAutoTopUpDetailsViewModel.A07, indiaUpiLiteAutoTopUpDetailsViewModel.A06, indiaUpiLiteAutoTopUpDetailsViewModel.A08, indiaUpiLiteAutoTopUpDetailsViewModel.A0A, z2, z3, indiaUpiLiteAutoTopUpDetailsViewModel.A0S));
        z3 = true;
        indiaUpiLiteAutoTopUpDetailsViewModel.A0V.A0D(new FY2(num, indiaUpiLiteAutoTopUpDetailsViewModel.A0H, indiaUpiLiteAutoTopUpDetailsViewModel.A07, indiaUpiLiteAutoTopUpDetailsViewModel.A06, indiaUpiLiteAutoTopUpDetailsViewModel.A08, indiaUpiLiteAutoTopUpDetailsViewModel.A0A, z2, z3, indiaUpiLiteAutoTopUpDetailsViewModel.A0S));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:153:0x021e  */
    /* JADX WARN: Code duplicated, block: B:160:0x023b  */
    /* JADX WARN: Code duplicated, block: B:161:0x0256  */
    /* JADX WARN: Code duplicated, block: B:162:0x0259  */
    /* JADX WARN: Code duplicated, block: B:164:0x025f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0269  */
    /* JADX WARN: Code duplicated, block: B:168:0x026f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0273  */
    /* JADX WARN: Code duplicated, block: B:173:0x0286  */
    /* JADX WARN: Code duplicated, block: B:175:0x029a  */
    /* JADX WARN: Code duplicated, block: B:177:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:181:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:183:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:186:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:33:0x0053  */
    /* JADX WARN: Code duplicated, block: B:79:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:81:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x010a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:87:0x0118  */
    /* JADX WARN: Code duplicated, block: B:97:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x010a, please report this as an issue */
    public static final void A04(IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel, C36141Fuz c36141Fuz) {
        C33392ElC c33392ElC;
        FYP fyp;
        C14320ko c14320ko;
        Object obj;
        String str;
        Integer num;
        String str2;
        String str3;
        boolean z;
        FJY fjy;
        long j;
        int i;
        Integer num2;
        Integer num3;
        Object obj2;
        Set setA02;
        String str4;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (!(abstractC33369Ekp instanceof C33392ElC) || (c33392ElC = (C33392ElC) abstractC33369Ekp) == null || (fyp = c33392ElC.A0F) == null || (c14320ko = fyp.A07) == null || (obj = c14320ko.A00) == null || !obj.equals(indiaUpiLiteAutoTopUpDetailsViewModel.A0K)) {
            return;
        }
        int i2 = c36141Fuz.A02;
        if (i2 != 414) {
            if (i2 != 415) {
                if (i2 == 418) {
                    Integer num8 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                    if (num8 == C02S.A0N) {
                        return;
                    }
                    indiaUpiLiteAutoTopUpDetailsViewModel.A0P = true;
                    if (indiaUpiLiteAutoTopUpDetailsViewModel.A0E == null) {
                        if (num8 == C02S.A0Y) {
                            num8 = indiaUpiLiteAutoTopUpDetailsViewModel.A0F;
                        }
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0E = num8;
                    }
                    if (!indiaUpiLiteAutoTopUpDetailsViewModel.A0Q) {
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0Q = true;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05("revoke_processing");
                    }
                }
                num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                num7 = C02S.A0Y;
                if (num6 == num7) {
                    return;
                } else {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                }
            } else {
                Integer num9 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                Integer num10 = C02S.A0N;
                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num10;
                if (num9 != num10) {
                    str = num9 == C02S.A00 ? "creation_failure" : c33392ElC.A01 == 418 ? "revoke_success" : "external_cancel";
                    indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                }
            }
            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
        }
        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0N) {
            return;
        }
        if (!indiaUpiLiteAutoTopUpDetailsViewModel.A0S) {
            indiaUpiLiteAutoTopUpDetailsViewModel.A0U = true;
        }
        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0P) {
            indiaUpiLiteAutoTopUpDetailsViewModel.A0P = false;
            indiaUpiLiteAutoTopUpDetailsViewModel.A0Q = false;
            indiaUpiLiteAutoTopUpDetailsViewModel.A05("revoke_failure");
        }
        int i3 = indiaUpiLiteAutoTopUpDetailsViewModel.A01;
        if (i3 > 0) {
            indiaUpiLiteAutoTopUpDetailsViewModel.A07 = i3;
            int i4 = indiaUpiLiteAutoTopUpDetailsViewModel.A00;
            indiaUpiLiteAutoTopUpDetailsViewModel.A06 = i4;
            indiaUpiLiteAutoTopUpDetailsViewModel.A01 = 0;
            indiaUpiLiteAutoTopUpDetailsViewModel.A00 = 0;
            AbstractC466025n.A1W(new GEz(indiaUpiLiteAutoTopUpDetailsViewModel, null, i4, i3, 3), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
        }
        Integer num11 = indiaUpiLiteAutoTopUpDetailsViewModel.A0E;
        if (num11 != null) {
            indiaUpiLiteAutoTopUpDetailsViewModel.A0E = null;
            if ((!indiaUpiLiteAutoTopUpDetailsViewModel.A0T || indiaUpiLiteAutoTopUpDetailsViewModel.A0F == null) && indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num11;
                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
            }
        }
        C34051F3s c34051F3s = fyp.A0B;
        if (c34051F3s == null) {
            int iA00 = fyp.A00();
            num = indiaUpiLiteAutoTopUpDetailsViewModel.A0C;
            if (num != null || iA00 != num.intValue()) {
                switch (fyp.A00()) {
                    case 1:
                        str2 = "pause_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 2:
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                        fjy = fyp.A0A;
                        if (fjy != null) {
                            j = fjy.A00;
                            if (j > 0) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                            }
                        }
                        str = "pause_success";
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                        break;
                    case 3:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "pause_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    case 4:
                        str2 = "resume_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 5:
                        Integer num12 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        z = num12 != C02S.A0C || num12 == C02S.A0Y;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                        A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        if (z) {
                            C34968Fby c34968Fby = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                            C36812GFf.A03(c34968Fby, AbstractC466225p.A1H(c34968Fby.A01), 10);
                        }
                        break;
                    case 6:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "resume_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    default:
                        i = c36141Fuz.A02;
                        if (i != 406 || i == 407 || i == 410) {
                            num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num3 = C02S.A00;
                            if (num2 != num3) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                                AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                            }
                            break;
                        } else if (i == 417 && indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A00) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            str = "creation_success";
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                            break;
                        }
                        break;
                }
                return;
            }
            i = c36141Fuz.A02;
            if (i != 406) {
            }
            num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
            num3 = C02S.A00;
            if (num2 != num3) {
                return;
            }
            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
            indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
            AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
        } else {
            if ((C000700h.areEqual(c34051F3s.A09, "SUCCESS") || C000700h.areEqual(c34051F3s.A09, "FAILURE")) && !indiaUpiLiteAutoTopUpDetailsViewModel.A0S) {
                C14320ko c14320ko2 = c34051F3s.A03;
                if (c14320ko2 == null || (obj2 = c14320ko2.A00) == null) {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A0h = true;
                } else {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A0g.add(obj2);
                }
            }
            if (!C000700h.areEqual(c34051F3s.A09, "FAILURE") && indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0N) {
                int iA01 = fyp.A00();
                num = indiaUpiLiteAutoTopUpDetailsViewModel.A0C;
                if (num != null) {
                    switch (fyp.A00()) {
                        case 1:
                            str2 = "pause_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 2:
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            fjy = fyp.A0A;
                            if (fjy != null) {
                                j = fjy.A00;
                                if (j > 0) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                                }
                            }
                            str = "pause_success";
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                            break;
                        case 3:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "pause_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        case 4:
                            str2 = "resume_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 5:
                            Integer num13 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            if (num13 != C02S.A0C) {
                            }
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            if (z) {
                                C34968Fby c34968Fby2 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                                C36812GFf.A03(c34968Fby2, AbstractC466225p.A1H(c34968Fby2.A01), 10);
                            }
                            break;
                        case 6:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "resume_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        default:
                            i = c36141Fuz.A02;
                            if (i != 406) {
                            }
                            num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num3 = C02S.A00;
                            if (num2 != num3) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                                AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                            }
                            break;
                    }
                    return;
                }
                switch (fyp.A00()) {
                    case 1:
                        str2 = "pause_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 2:
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                        fjy = fyp.A0A;
                        if (fjy != null) {
                            j = fjy.A00;
                            if (j > 0) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                            }
                        }
                        str = "pause_success";
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                        break;
                    case 3:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "pause_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    case 4:
                        str2 = "resume_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 5:
                        Integer num14 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        if (num14 != C02S.A0C) {
                        }
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                        A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        if (z) {
                            C34968Fby c34968Fby3 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                            C36812GFf.A03(c34968Fby3, AbstractC466225p.A1H(c34968Fby3.A01), 10);
                        }
                        break;
                    case 6:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "resume_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    default:
                        i = c36141Fuz.A02;
                        if (i != 406) {
                        }
                        num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num3 = C02S.A00;
                        if (num2 != num3) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                            AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                        }
                        break;
                }
                return;
            }
            if (C000700h.areEqual(c34051F3s.A09, "PENDING")) {
                indiaUpiLiteAutoTopUpDetailsViewModel.A0T = true;
                if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add("update_pending")) {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A05("update_pending");
                }
            }
            if ((C000700h.areEqual(c34051F3s.A09, "PENDING") && indiaUpiLiteAutoTopUpDetailsViewModel.A0P) || (!C000700h.areEqual(c34051F3s.A09, "PENDING") && !indiaUpiLiteAutoTopUpDetailsViewModel.A0T)) {
                int iA02 = fyp.A00();
                num = indiaUpiLiteAutoTopUpDetailsViewModel.A0C;
                if (num != null) {
                    switch (fyp.A00()) {
                        case 1:
                            str2 = "pause_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 2:
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            fjy = fyp.A0A;
                            if (fjy != null) {
                                j = fjy.A00;
                                if (j > 0) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                                }
                            }
                            str = "pause_success";
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                            break;
                        case 3:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "pause_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        case 4:
                            str2 = "resume_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 5:
                            Integer num15 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            if (num15 != C02S.A0C) {
                            }
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            if (z) {
                                C34968Fby c34968Fby4 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                                C36812GFf.A03(c34968Fby4, AbstractC466225p.A1H(c34968Fby4.A01), 10);
                            }
                            break;
                        case 6:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "resume_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        default:
                            i = c36141Fuz.A02;
                            if (i != 406) {
                            }
                            num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num3 = C02S.A00;
                            if (num2 != num3) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                                AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                            }
                            break;
                    }
                    return;
                }
                switch (fyp.A00()) {
                    case 1:
                        str2 = "pause_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 2:
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                        fjy = fyp.A0A;
                        if (fjy != null) {
                            j = fjy.A00;
                            if (j > 0) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                            }
                        }
                        str = "pause_success";
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                        break;
                    case 3:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "pause_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    case 4:
                        str2 = "resume_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 5:
                        Integer num16 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        if (num16 != C02S.A0C) {
                        }
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                        A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        if (z) {
                            C34968Fby c34968Fby5 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                            C36812GFf.A03(c34968Fby5, AbstractC466225p.A1H(c34968Fby5.A01), 10);
                        }
                        break;
                    case 6:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "resume_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    default:
                        i = c36141Fuz.A02;
                        if (i != 406) {
                        }
                        num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num3 = C02S.A00;
                        if (num2 != num3) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                            AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                        }
                        break;
                }
                return;
            }
            int i5 = indiaUpiLiteAutoTopUpDetailsViewModel.A05;
            boolean zA1V = AbstractC466225p.A1V(i5);
            String str5 = c34051F3s.A09;
            int iHashCode = str5.hashCode();
            if (iHashCode != -1149187101) {
                if (iHashCode != -368591510) {
                    if (iHashCode == 35394935 && str5.equals("PENDING")) {
                        if (zA1V && indiaUpiLiteAutoTopUpDetailsViewModel.A03 == 0) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A03 = indiaUpiLiteAutoTopUpDetailsViewModel.A07;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A02 = indiaUpiLiteAutoTopUpDetailsViewModel.A06;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A07 = i5;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A06 = indiaUpiLiteAutoTopUpDetailsViewModel.A04;
                        }
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0F == null && (num4 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D) != C02S.A0N && num4 != (num5 = C02S.A0Y)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0F = num4;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0C = Integer.valueOf(fyp.A00());
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num5;
                        }
                    }
                } else if (str5.equals("FAILURE")) {
                    int i6 = indiaUpiLiteAutoTopUpDetailsViewModel.A03;
                    if (i6 > 0) {
                        indiaUpiLiteAutoTopUpDetailsViewModel.A07 = i6;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A06 = indiaUpiLiteAutoTopUpDetailsViewModel.A02;
                    }
                    setA02 = A02(indiaUpiLiteAutoTopUpDetailsViewModel);
                    str4 = "update_failure";
                    if (setA02.add(str4)) {
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05(str4);
                    }
                }
                int iA03 = fyp.A00();
                num = indiaUpiLiteAutoTopUpDetailsViewModel.A0C;
                if (num != null) {
                    switch (fyp.A00()) {
                        case 1:
                            str2 = "pause_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 2:
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            fjy = fyp.A0A;
                            if (fjy != null) {
                                j = fjy.A00;
                                if (j > 0) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                                }
                            }
                            str = "pause_success";
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                            break;
                        case 3:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "pause_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        case 4:
                            str2 = "resume_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 5:
                            Integer num17 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            if (num17 != C02S.A0C) {
                            }
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            if (z) {
                                C34968Fby c34968Fby6 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                                C36812GFf.A03(c34968Fby6, AbstractC466225p.A1H(c34968Fby6.A01), 10);
                            }
                            break;
                        case 6:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "resume_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        default:
                            i = c36141Fuz.A02;
                            if (i != 406) {
                            }
                            num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num3 = C02S.A00;
                            if (num2 != num3) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                                AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                            }
                            break;
                    }
                    return;
                }
                switch (fyp.A00()) {
                    case 1:
                        str2 = "pause_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 2:
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                        fjy = fyp.A0A;
                        if (fjy != null) {
                            j = fjy.A00;
                            if (j > 0) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                            }
                        }
                        str = "pause_success";
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                        break;
                    case 3:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "pause_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    case 4:
                        str2 = "resume_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 5:
                        Integer num18 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        if (num18 != C02S.A0C) {
                        }
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                        A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        if (z) {
                            C34968Fby c34968Fby7 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                            C36812GFf.A03(c34968Fby7, AbstractC466225p.A1H(c34968Fby7.A01), 10);
                        }
                        break;
                    case 6:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "resume_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    default:
                        i = c36141Fuz.A02;
                        if (i != 406) {
                        }
                        num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num3 = C02S.A00;
                        if (num2 != num3) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                            AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                        }
                        break;
                }
                return;
            }
            if (!str5.equals("SUCCESS")) {
                int iA04 = fyp.A00();
                num = indiaUpiLiteAutoTopUpDetailsViewModel.A0C;
                if (num != null) {
                    switch (fyp.A00()) {
                        case 1:
                            str2 = "pause_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 2:
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            fjy = fyp.A0A;
                            if (fjy != null) {
                                j = fjy.A00;
                                if (j > 0) {
                                    indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                                }
                            }
                            str = "pause_success";
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                            break;
                        case 3:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "pause_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        case 4:
                            str2 = "resume_processing";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                            }
                            num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num7 = C02S.A0Y;
                            if (num6 == num7) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                            }
                            break;
                        case 5:
                            Integer num19 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            if (num19 != C02S.A0C) {
                            }
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            if (z) {
                                C34968Fby c34968Fby8 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                                C36812GFf.A03(c34968Fby8, AbstractC466225p.A1H(c34968Fby8.A01), 10);
                            }
                            break;
                        case 6:
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                                A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                            }
                            str3 = "resume_failure";
                            if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                            }
                            break;
                        default:
                            i = c36141Fuz.A02;
                            if (i != 406) {
                            }
                            num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                            num3 = C02S.A00;
                            if (num2 != num3) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                                indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                                AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                            }
                            break;
                    }
                    return;
                }
                switch (fyp.A00()) {
                    case 1:
                        str2 = "pause_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 2:
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                        fjy = fyp.A0A;
                        if (fjy != null) {
                            j = fjy.A00;
                            if (j > 0) {
                                indiaUpiLiteAutoTopUpDetailsViewModel.A0A = j;
                            }
                        }
                        str = "pause_success";
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05(str);
                        break;
                    case 3:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "pause_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    case 4:
                        str2 = "resume_processing";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str2)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str2);
                        }
                        num6 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num7 = C02S.A0Y;
                        if (num6 == num7) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = num7;
                        }
                        break;
                    case 5:
                        Integer num110 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        if (num110 != C02S.A0C) {
                        }
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A01;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0A = 0L;
                        indiaUpiLiteAutoTopUpDetailsViewModel.A05("resume_success");
                        A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        if (z) {
                            C34968Fby c34968Fby9 = (C34968Fby) C05C.A02(indiaUpiLiteAutoTopUpDetailsViewModel.A0X);
                            C36812GFf.A03(c34968Fby9, AbstractC466225p.A1H(c34968Fby9.A01), 10);
                        }
                        break;
                    case 6:
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0D == C02S.A0Y) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0C;
                            A03(indiaUpiLiteAutoTopUpDetailsViewModel);
                        }
                        str3 = "resume_failure";
                        if (indiaUpiLiteAutoTopUpDetailsViewModel.A0f.add(str3)) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05(str3);
                        }
                        break;
                    default:
                        i = c36141Fuz.A02;
                        if (i != 406) {
                        }
                        num2 = indiaUpiLiteAutoTopUpDetailsViewModel.A0D;
                        num3 = C02S.A00;
                        if (num2 != num3) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0D = C02S.A0N;
                            indiaUpiLiteAutoTopUpDetailsViewModel.A05("creation_failure");
                            AbstractC202168rl.A1T(num3, C36812GFf.A02(indiaUpiLiteAutoTopUpDetailsViewModel, null, 19), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                        }
                        break;
                }
                return;
            }
            if (zA1V) {
                if (indiaUpiLiteAutoTopUpDetailsViewModel.A0P) {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A01 = i5;
                    indiaUpiLiteAutoTopUpDetailsViewModel.A00 = indiaUpiLiteAutoTopUpDetailsViewModel.A04;
                } else {
                    indiaUpiLiteAutoTopUpDetailsViewModel.A07 = i5;
                    int i7 = indiaUpiLiteAutoTopUpDetailsViewModel.A04;
                    indiaUpiLiteAutoTopUpDetailsViewModel.A06 = i7;
                    AbstractC466025n.A1W(new GEz(indiaUpiLiteAutoTopUpDetailsViewModel, null, i7, i5, 3), AbstractC466225p.A1H(indiaUpiLiteAutoTopUpDetailsViewModel.A0W));
                }
            }
            setA02 = A02(indiaUpiLiteAutoTopUpDetailsViewModel);
            str4 = "update_success";
            if (setA02.add(str4)) {
                indiaUpiLiteAutoTopUpDetailsViewModel.A05(str4);
            }
        }
        A03(indiaUpiLiteAutoTopUpDetailsViewModel);
    }

    private final void A05(String str) {
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("notification", str);
        AbstractC31897DxM.A0b(this.A0Y).BQp(c34981FcCA03, null, "auto_top_up_details", null, 3);
    }
}
