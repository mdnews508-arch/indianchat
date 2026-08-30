package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C00L;
import X.C05S;
import X.C0HD;
import X.C0ZQ;
import X.C0ZR;
import X.C118515Rq;
import X.C121515bb;
import X.C121845c8;
import X.C122155ce;
import X.C124995hX;
import X.C139436Cp;
import X.C140566Gz;
import X.C1FP;
import X.C1PL;
import X.C24276AlO;
import X.C35731he;
import X.C38291m2;
import X.C42671IpG;
import X.C42672IpH;
import X.C5SQ;
import X.C62E;
import X.C66F;
import X.C6D8;
import X.C6DO;
import X.C6H0;
import X.C6H1;
import X.C6H2;
import X.C6H3;
import X.C6H4;
import X.C6H5;
import X.C6H6;
import X.C6H8;
import X.C6KZ;
import X.C6L3;
import X.C94224Mf;
import X.I8Y;
import X.IAn;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC144906Yu;
import X.InterfaceC148806g2;
import X.InterfaceC148816g3;
import X.InterfaceC148836g5;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class UnifiedResponseActionHandlerFactory {
    public static final UnifiedResponseActionHandlerFactory A00 = new UnifiedResponseActionHandlerFactory();

    public static final C121515bb A00(C1PL c1pl, String str) {
        C66F c66f;
        List list;
        C000700h.A0A(str, 0);
        String strA05 = C00L.A05(str);
        String strA06 = strA05 != null ? AnonymousClass000.A05("file_artifact_", strA05, AnonymousClass000.A08()) : null;
        Object obj = null;
        if (strA06 == null || (c66f = (C66F) c1pl.A04.A02) == null || (list = c66f.A00) == null) {
            return null;
        }
        for (Object obj2 : list) {
            C121515bb c121515bb = (C121515bb) obj2;
            C121845c8 c121845c8 = c121515bb.A01;
            if (C000700h.areEqual(c121515bb.A02, strA06) && c121845c8 != null && c121845c8.A01 != null && c121845c8.A04 != null && c121845c8.A02 != null && c121845c8.A03 != null) {
                obj = obj2;
                break;
            }
        }
        return (C121515bb) obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    public static final Object A03(final C5SQ c5sq, UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory, final C1PL c1pl, final String str, final String str2, final String str3, InterfaceC07600Xd interfaceC07600Xd) throws C94224Mf {
        C42671IpG c42671IpG;
        C121845c8 c121845c8;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        AbstractC003401y abstractC003401y;
        C6L3 c6l3A01;
        if (interfaceC07600Xd instanceof C42671IpG) {
            c42671IpG = (C42671IpG) interfaceC07600Xd;
            if (c42671IpG.$t == 2) {
                int i = c42671IpG.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42671IpG.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42671IpG = new C42671IpG(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 2);
                }
            } else {
                c42671IpG = new C42671IpG(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 2);
            }
        } else {
            c42671IpG = new C42671IpG(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 2);
        }
        Object obj = c42671IpG.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42671IpG.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C121515bb c121515bbA00 = A00(c1pl, str);
            if (c121515bbA00 != null) {
                C122155ce c122155ce = c5sq.A01;
                if (c122155ce == null) {
                    Log.w("UnifiedResponseActionHandlerFactory/downloadFile: missing AI media download manager");
                    abstractC003401y = c5sq.A09;
                    c6l3A01 = C6L3.A01(c5sq, null, 25);
                    c42671IpG.A01 = null;
                    c42671IpG.A02 = null;
                    c42671IpG.A03 = null;
                    c42671IpG.A04 = null;
                    c42671IpG.A05 = null;
                    c42671IpG.A06 = null;
                    c42671IpG.A07 = null;
                    c42671IpG.A00 = 2;
                } else {
                    final AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                    Function1 function1 = new Function1() { // from class: X.6Dn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            C5SQ c5sq2 = c5sq;
                            C1PL c1pl2 = c1pl;
                            String str9 = str;
                            String str10 = str2;
                            String str11 = str3;
                            AtomicBoolean atomicBoolean = atomicBooleanA11;
                            File file = (File) obj2;
                            C000700h.A0A(file, 6);
                            if (!c5sq2.A05.get()) {
                                AbstractC465925m.A1U(c5sq2.A08, new C6Ks(c5sq2, c1pl2, file, str9, str10, str11, atomicBoolean, null), c5sq2.A0A);
                            }
                            return C05S.A00;
                        }
                    };
                    C6D8 c6d8 = new C6D8(c5sq, 36);
                    C139436Cp c139436Cp = new C139436Cp(atomicBooleanA11, c5sq, 12);
                    String str9 = c121515bbA00.A02;
                    if (str9 == null) {
                        str4 = "AiMediaDownloadManager/checkAndDownloadFile - mediaDetail.id is null";
                    } else {
                        Uri uriA02 = c122155ce.A02(str9);
                        if (uriA02 == null) {
                            c121845c8 = c121515bbA00.A01;
                            if (c121845c8 != null || (str5 = c121845c8.A01) == null || (str6 = c121845c8.A04) == null || (str7 = c121845c8.A02) == null || (str8 = c121845c8.A03) == null) {
                                str4 = "AiMediaDownloadManager/checkAndDownloadFile - missing previewMedia or required fields";
                            } else {
                                Long l = c121845c8.A00;
                                long jLongValue = l != null ? l.longValue() : 0L;
                                String str10 = c121845c8.A05;
                                if (str10 == null) {
                                    str10 = "application/octet-stream";
                                }
                                C118515Rq c118515Rq = new C118515Rq(str9, str5, str6, str7, str8, str10, jLongValue);
                                C6DO c6do = new C6DO(function1, c6d8, 6);
                                I8Y i8y = (I8Y) AbstractC02550Br.A0o(c122155ce.A04);
                                if (i8y != null) {
                                    c139436Cp.invoke();
                                    I8Y.A01(c118515Rq, i8y, c6do);
                                } else {
                                    c6d8.invoke();
                                }
                            }
                        } else {
                            String path = uriA02.getPath();
                            if (path == null) {
                                str4 = "AiMediaDownloadManager/checkAndDownloadFile - downloaded URI path is null";
                            } else {
                                File file = new File(path);
                                if (!file.exists() || file.length() <= 0) {
                                    c121845c8 = c121515bbA00.A01;
                                    if (c121845c8 != null) {
                                    }
                                    str4 = "AiMediaDownloadManager/checkAndDownloadFile - missing previewMedia or required fields";
                                } else {
                                    function1.invoke(file);
                                }
                            }
                        }
                    }
                    Log.w(str4);
                    c6d8.invoke();
                }
            } else {
                if (C1FP.A02(c1pl.A0i.A00) || C1FP.A02(c1pl.Ays())) {
                    return false;
                }
                Log.w("UnifiedResponseActionHandlerFactory/downloadFile: missing forwarded media metadata");
                abstractC003401y = c5sq.A09;
                c6l3A01 = C6L3.A01(c5sq, null, 24);
                c42671IpG.A01 = null;
                c42671IpG.A02 = null;
                c42671IpG.A03 = null;
                c42671IpG.A04 = null;
                c42671IpG.A05 = null;
                c42671IpG.A06 = null;
                c42671IpG.A00 = 1;
            }
            if (AbstractC07950Ym.A00(c42671IpG, abstractC003401y, c6l3A01) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x0088 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public static final Object A04(C5SQ c5sq, UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory, C1PL c1pl, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C42672IpH c42672IpH;
        File fileA0c;
        AbstractC003401y abstractC003401y;
        InterfaceC020009l interfaceC020009lA01;
        ?? r1;
        C1PL c1pl2 = c1pl;
        String str4 = str;
        String str5 = str2;
        String str6 = str3;
        C5SQ c5sq2 = c5sq;
        if (interfaceC07600Xd instanceof C42672IpH) {
            c42672IpH = (C42672IpH) interfaceC07600Xd;
            if (c42672IpH.$t == 2) {
                int i = c42672IpH.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42672IpH.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42672IpH = new C42672IpH(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 2);
                }
            } else {
                c42672IpH = new C42672IpH(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 2);
            }
        } else {
            c42672IpH = new C42672IpH(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 2);
        }
        Object obj = c42672IpH.A09;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42672IpH.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    fileA0c = (File) c42672IpH.A07;
                    c5sq2 = (C5SQ) c42672IpH.A06;
                    str6 = (String) c42672IpH.A05;
                    str5 = (String) c42672IpH.A04;
                    str4 = (String) c42672IpH.A03;
                    c1pl2 = (C1PL) c42672IpH.A02;
                    C0ZR.A01(obj);
                } else if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(obj);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        fileA0c = c5sq2.A02.A0c(String.valueOf(str4.hashCode()));
        if (!fileA0c.exists() || fileA0c.length() <= 0) {
            AbstractC003401y abstractC003401y2 = c5sq2.A09;
            C6L3 c6l3A01 = C6L3.A01(c5sq2, null, 29);
            c42672IpH.A02 = c1pl2;
            c42672IpH.A03 = str4;
            c42672IpH.A04 = str5;
            c42672IpH.A05 = str6;
            c42672IpH.A06 = c5sq2;
            c42672IpH.A07 = fileA0c;
            c42672IpH.A00 = 2;
            if (AbstractC07950Ym.A00(c42672IpH, abstractC003401y2, c6l3A01) == c0zq) {
                return c0zq;
            }
        } else {
            c5sq2.A03.A00(c1pl2, fileA0c, str4, str2, str3);
            c5sq2.A04.add(str4);
            abstractC003401y = c5sq2.A09;
            interfaceC020009lA01 = C6L3.A01(c5sq2, null, 28);
            c42672IpH.A02 = null;
            c42672IpH.A03 = null;
            c42672IpH.A04 = null;
            c42672IpH.A05 = null;
            c42672IpH.A06 = null;
            c42672IpH.A07 = null;
            c42672IpH.A00 = 1;
        }
        if (AbstractC07950Ym.A00(c42672IpH, abstractC003401y, interfaceC020009lA01) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
        if (c5sq2.A00.A00(C38291m2.A0B, fileA0c, str4, str6).A02() && fileA0c.exists() && fileA0c.length() > 0) {
            r1 = 1;
            String str7 = str4;
            File file = fileA0c;
            C1PL c1pl3 = c1pl2;
            c5sq2.A03.A00(c1pl3, file, str7, str5, str6);
            c5sq2.A04.add(str4);
        } else {
            r1 = 0;
        }
        abstractC003401y = c5sq2.A09;
        interfaceC020009lA01 = new C6KZ(c5sq2, null, 3, r1);
        c42672IpH.A02 = null;
        c42672IpH.A03 = null;
        c42672IpH.A04 = null;
        c42672IpH.A05 = null;
        c42672IpH.A06 = null;
        c42672IpH.A07 = null;
        c42672IpH.A08 = null;
        c42672IpH.A01 = r1;
        c42672IpH.A00 = 3;
        if (AbstractC07950Ym.A00(c42672IpH, abstractC003401y, interfaceC020009lA01) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A02(C5SQ c5sq, UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory, C1PL c1pl, File file, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C24276AlO c24276AlO;
        Object objA00;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C24276AlO) {
            z2 = ((C24276AlO) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c24276AlO = (C24276AlO) interfaceC07600Xd;
            int i = c24276AlO.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24276AlO.A00 = i - Integer.MIN_VALUE;
            } else {
                c24276AlO = new C24276AlO(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 0);
            }
        } else {
            c24276AlO = new C24276AlO(unifiedResponseActionHandlerFactory, interfaceC07600Xd, 0);
        }
        Object obj = c24276AlO.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24276AlO.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                AtomicBoolean atomicBoolean = c5sq.A05;
                if (!atomicBoolean.get()) {
                    try {
                        c5sq.A03.A00(c1pl, file, str, str2, str3);
                        if (atomicBoolean.get()) {
                            try {
                                return C05S.A00;
                            } catch (Exception e) {
                                e = e;
                            }
                        } else {
                            try {
                                c5sq.A04.add(str);
                                AbstractC003401y abstractC003401y = c5sq.A09;
                                C6KZ c6kz = new C6KZ(c5sq, null, 4, z3);
                                c24276AlO.A01 = null;
                                c24276AlO.A02 = null;
                                c24276AlO.A03 = null;
                                c24276AlO.A04 = null;
                                c24276AlO.A05 = null;
                                c24276AlO.A06 = c5sq;
                                c24276AlO.A08 = z3;
                                c24276AlO.A00 = 1;
                                objA00 = AbstractC07950Ym.A00(c24276AlO, abstractC003401y, c6kz);
                            } catch (Exception e2) {
                                e = e2;
                                Log.e("UnifiedResponseActionHandlerFactory/downloadFile: indexing forwarded file failed", e);
                                AbstractC003401y abstractC003401y2 = c5sq.A09;
                                C6L3 c6l3A01 = C6L3.A01(c5sq, null, 30);
                                c24276AlO.A01 = null;
                                c24276AlO.A02 = null;
                                c24276AlO.A03 = null;
                                c24276AlO.A04 = null;
                                c24276AlO.A05 = null;
                                c24276AlO.A06 = null;
                                c24276AlO.A08 = z3;
                                c24276AlO.A00 = 2;
                                objA00 = AbstractC07950Ym.A00(c24276AlO, abstractC003401y2, c6l3A01);
                            }
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                    Log.e("UnifiedResponseActionHandlerFactory/downloadFile: indexing forwarded file failed", e);
                    AbstractC003401y abstractC003401y3 = c5sq.A09;
                    C6L3 c6l3A02 = C6L3.A01(c5sq, null, 30);
                    c24276AlO.A01 = null;
                    c24276AlO.A02 = null;
                    c24276AlO.A03 = null;
                    c24276AlO.A04 = null;
                    c24276AlO.A05 = null;
                    c24276AlO.A06 = null;
                    c24276AlO.A08 = z3;
                    c24276AlO.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(c24276AlO, abstractC003401y3, c6l3A02);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i2 == 1) {
                z3 = c24276AlO.A08;
                c5sq = (C5SQ) c24276AlO.A06;
                try {
                    C0ZR.A01(obj);
                } catch (Exception e4) {
                    e = e4;
                    Log.e("UnifiedResponseActionHandlerFactory/downloadFile: indexing forwarded file failed", e);
                    AbstractC003401y abstractC003401y4 = c5sq.A09;
                    C6L3 c6l3A03 = C6L3.A01(c5sq, null, 30);
                    c24276AlO.A01 = null;
                    c24276AlO.A02 = null;
                    c24276AlO.A03 = null;
                    c24276AlO.A04 = null;
                    c24276AlO.A05 = null;
                    c24276AlO.A06 = null;
                    c24276AlO.A08 = z3;
                    c24276AlO.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(c24276AlO, abstractC003401y4, c6l3A03);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    public final C124995hX A06(final Context context, InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, C122155ce c122155ce, final C1PL c1pl, final C35731he c35731he, Function1 function1, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, int i, int i2, boolean z) {
        AbstractC81813lk.A16(c1pl, abstractC003401y);
        AbstractC466325q.A17(abstractC003401y2, interfaceC001500s);
        C124995hX c124995hXA04 = C124995hX.A04();
        c124995hXA04.A06(new C62E(interfaceC02960Do, interfaceC001500s, c1pl, abstractC003401y, abstractC003401y2));
        c124995hXA04.A06(new C6H6(context, interfaceC02960Do, interfaceC001500s, c1pl, abstractC003401y, abstractC003401y2));
        c124995hXA04.A06(new InterfaceC148836g5() { // from class: X.60f
            @Override // X.InterfaceC148836g5
            public void BmS(View view, C00X c00x, AbstractC100664gm abstractC100664gm, float f, float f2) {
                if (!(abstractC100664gm instanceof C4LZ)) {
                    if (!(abstractC100664gm instanceof C94054La) && !(abstractC100664gm instanceof C94074Lc) && !(abstractC100664gm instanceof C94084Ld) && !(abstractC100664gm instanceof C94114Lg) && !(abstractC100664gm instanceof C94154Lk) && !(abstractC100664gm instanceof C94104Lf) && !(abstractC100664gm instanceof C94124Lh) && !(abstractC100664gm instanceof C94064Lb) && !(abstractC100664gm instanceof C94094Le) && !(abstractC100664gm instanceof C94134Li) && !(abstractC100664gm instanceof C94144Lj)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                C07M c07m = (C07M) C00S.A03(49467);
                Context context2 = context;
                C1PL c1pl2 = c1pl;
                C118495Ro c118495Ro = ((C4LZ) abstractC100664gm).A00;
                String str = c118495Ro.A03;
                C5SD c5sd = c118495Ro.A05;
                String str2 = c5sd != null ? c5sd.A03 : null;
                int i3 = c118495Ro.A00;
                Integer numValueOf = Integer.valueOf(i3);
                String str3 = c118495Ro.A02;
                C118525Rr c118525Rr = new C118525Rr();
                c118525Rr.A00 = null;
                c118525Rr.A06 = null;
                c118525Rr.A03 = str;
                c118525Rr.A04 = null;
                c118525Rr.A02 = str2;
                c118525Rr.A01 = numValueOf;
                c118525Rr.A05 = str3;
                C121955cJ c121955cJ = new C121955cJ(c118525Rr, null, null, null);
                String strValueOf = String.valueOf(i3);
                C00S.A07(c07m);
                try {
                    C85673tQ c85673tQ = new C85673tQ(context2, c1pl2, c121955cJ, strValueOf);
                    C00S.A06();
                    c85673tQ.showAtLocation(view, 0, C1GD.A01(f), (C1GD.A01(f2) - AbstractC81763lf.A07(context2.getResources(), R.dimen._name_removed__res_0x7f070728)) - AbstractC81763lf.A07(context2.getResources(), R.dimen._name_removed__res_0x7f070729));
                    c85673tQ.update();
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            }

            @Override // X.InterfaceC148836g5
            public /* synthetic */ boolean BN8() {
                return false;
            }
        });
        c124995hXA04.A06(new C6H2(context, c1pl, i, i2, z));
        c124995hXA04.A06(new C6H8(function1));
        c124995hXA04.A06(new C6H1(context, c1pl));
        c124995hXA04.A06(new InterfaceC148806g2() { // from class: X.60T
            @Override // X.InterfaceC148806g2
            public boolean BOr(Context context2, String str) {
                Uri uriA0M = AbstractC81773lg.A0M(str);
                C35731he c35731he2 = c35731he;
                if (c35731he2 != null) {
                    c35731he2.CJj(context2, uriA0M, c1pl);
                }
                return true;
            }
        });
        c124995hXA04.A06(new InterfaceC148816g3() { // from class: X.624
            @Override // X.InterfaceC148816g3
            public void Bx3(Context context2, C00X c00x, String str) {
                C35731he c35731he2;
                C000700h.A0A(context2, 0);
                if (C0C7.A0p(str)) {
                    return;
                }
                try {
                    Uri uriA01 = L2Y.A01(str);
                    if (uriA01 == null || (c35731he2 = c35731he) == null) {
                        return;
                    }
                    c35731he2.CJj(context2, uriA01, c1pl);
                } catch (SecurityException | UnsupportedOperationException unused) {
                }
            }
        });
        c124995hXA04.A06(new C140566Gz(c1pl));
        c124995hXA04.A06(new C6H0(c1pl));
        c124995hXA04.A06(new InterfaceC144906Yu() { // from class: X.6Gx
        });
        c124995hXA04.A06(new C6H5(interfaceC02960Do, c122155ce, c1pl, abstractC003401y, abstractC003401y2));
        c124995hXA04.A06(new C6H4(context, interfaceC02960Do, c1pl, abstractC003401y, abstractC003401y2));
        c124995hXA04.A06(new C6H3(interfaceC02960Do));
        c124995hXA04.A06(new InterfaceC144906Yu() { // from class: X.6Gy
        });
        return c124995hXA04;
    }

    public static final File A01(C0HD c0hd, C1PL c1pl, String str) {
        String strValueOf;
        C121515bb c121515bbA00 = A00(c1pl, str);
        if (c121515bbA00 == null || (strValueOf = c121515bbA00.A02) == null) {
            if (!C1FP.A02(c1pl.A0i.A00) && !C1FP.A02(c1pl.Ays())) {
                return null;
            }
            strValueOf = String.valueOf(str.hashCode());
        }
        return c0hd.A0c(strValueOf);
    }

    public static final boolean A05(String str) {
        Uri uri = Uri.parse(str);
        return "https".equalsIgnoreCase(uri.getScheme()) && IAn.A00(uri);
    }
}
