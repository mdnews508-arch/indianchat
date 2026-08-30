package X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.heroplayer.FbHeroPlayerVideoPrefetchHandler;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.io.File;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34985FcG {
    public final C05C A0S = AnonymousClass056.A00(115192);
    public final Optional A0T = C05D.A01(332);
    public final C05C A05 = C05D.A00(6351);
    public final C05C A0L = AnonymousClass056.A00(115190);
    public final C05C A07 = AbstractC81773lg.A0W();
    public final C05C A06 = AnonymousClass056.A00(4721);
    public final C05C A01 = AbstractC202168rl.A0P();
    public final C05C A04 = C05D.A00(6354);
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(4663);
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A0H = AnonymousClass056.A00(3800);
    public final C05C A0I = AnonymousClass056.A00(115186);
    public final C05C A0D = AnonymousClass056.A00(115193);
    public final InterfaceC001000l A0V = AbstractC000900k.A01(new C42233Ii7(this, 10));
    public final C05C A02 = AbstractC466025n.A0T();
    public final InterfaceC001000l A0Y = AbstractC000900k.A01(new C42233Ii7(this, 11));
    public final C05C A0M = C05D.A00(115184);
    public final C13030iA A0X = C13030iA.A00;
    public final C05C A0N = AnonymousClass056.A00(115191);
    public final C05C A0G = AbstractC31895DxK.A0R();
    public final C05C A08 = AnonymousClass056.A00(4654);
    public final C05C A09 = AnonymousClass056.A00(131468);
    public final C05C A0F = AnonymousClass056.A00(115188);
    public final C05C A0E = AnonymousClass056.A00(115187);
    public final C05C A0P = AnonymousClass056.A00(115156);
    public final C05C A0O = AnonymousClass056.A00(115185);
    public final C05C A0K = AnonymousClass056.A00(115189);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0W = AbstractC31894DxJ.A0H();
    public final C05C A0B = C05D.A00(115613);
    public final C05C A0J = AnonymousClass056.A00(115183);
    public final C05C A0Q = AbstractC31894DxJ.A0G();
    public final C05C A0R = AnonymousClass056.A00(115194);
    public final InterfaceC001000l A0U = C36734GBf.A01(this, 8);

    public static final C34630FQu A06(ICR icr, C33782Ex4 c33782Ex4, C34985FcG c34985FcG, File file, boolean z) {
        C34630FQu c34630FQu;
        C34935FbP c34935FbPA05;
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        try {
            try {
                c34630FQu = c34985FcG.A0N(icr, AbstractC31894DxJ.A11(c33782Ex4), c35322FhhA0G, c33782Ex4, c34985FcG.A0O(c35322FhhA0G), file, c33782Ex4.A07);
                if (c35322FhhA0G.A03 == C02S.A01 && (c34935FbPA05 = icr.A05()) != null && c34935FbPA05.A04 == 14) {
                    C05C.A02(c34985FcG.A0A);
                    System.currentTimeMillis();
                    if (z) {
                        c34985FcG.A0M(c35322FhhA0G, c33782Ex4);
                    }
                }
            } catch (C33784Ex6 e) {
                String message = e.getMessage();
                String str = c33782Ex4.A0J;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WamoMediaManager/handleMediaDownloadCompletion error: ");
                sbA08.append(message);
                AbstractC466325q.A1L(sbA08, " statusId=", str);
                c34630FQu = new C34630FQu(icr, e, c35322FhhA0G, null, e.errorCode, false);
            }
            return c34630FQu;
        } finally {
            c35322FhhA0G.A09 = false;
        }
    }

    public static final void A0D(C34935FbP c34935FbP, ICR icr, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, C34985FcG c34985FcG, File file, boolean z) {
        int i;
        ICR icr2;
        C34630FQu c34630FQu;
        boolean z2;
        if (A0L(c34985FcG) || AbstractC466825v.A1Y(A02(c34985FcG).A07(28749))) {
            if (c34935FbP != null) {
                i = c34935FbP.A04;
            } else {
                i = 1;
                if (z) {
                    i = 0;
                }
            }
            C35306FhR c35306FhRA11 = null;
            if (icr == null || icr.A05() == null) {
                icr2 = new ICR();
                if (c34935FbP == null) {
                    c34935FbP = new C34935FbP(i);
                }
                icr2.A0S(c34935FbP, 0, z);
            } else {
                icr2 = icr;
            }
            if (icr != null) {
                File fileA0O = c34985FcG.A0O(c35322Fhh);
                File fileA00 = FV4.A00(c34985FcG.A0M, c35322Fhh);
                if (c33782Ex4 != null) {
                    z2 = c33782Ex4.A07;
                    c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
                } else {
                    z2 = false;
                }
                c34630FQu = c34985FcG.A0N(icr2, c35306FhRA11, c35322Fhh, c33782Ex4, fileA0O, fileA00, z2);
            } else {
                c34630FQu = new C34630FQu(icr2, null, c35322Fhh, file, z ? null : "COORDINATOR_FAILURE", z);
            }
            ((C34864Fa9) C05C.A02(c34985FcG.A0I)).A03(c34630FQu);
        }
        C05C.A03(c34985FcG.A0Q);
    }

    public static final boolean A0J(C34935FbP c34935FbP, C34985FcG c34985FcG) {
        if (c34935FbP == null || c34935FbP.A04 != 0) {
            return A0L(c34985FcG) && c34935FbP != null && c34935FbP.A02();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd A[PHI: r5
  0x00cd: PHI (r5v6 java.lang.String) = (r5v5 java.lang.String), (r5v8 java.lang.String) binds: [B:30:0x00a3, B:39:0x00cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x013d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0141  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.io.File] */
    public final C34630FQu A0N(ICR icr, C35306FhR c35306FhR, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, File file, File file2, boolean z) {
        Integer num;
        String str;
        C33784Ex6 c33784Ex6;
        C34485FLb c34485FLb;
        String strA0F;
        AbstractC35320Fhf abstractC35320Fhf;
        String str2;
        Object next;
        C33782Ex4 c33782Ex5;
        AbstractC466225p.A1Q(c35322Fhh, 0, file2);
        C34352FFi c34352FFi = (C34352FFi) C05C.A02(this.A0K);
        C34935FbP c34935FbPA05 = icr.A05();
        if (c34935FbPA05 == null || c34935FbPA05.A04 != 0) {
            if (AbstractC31894DxJ.A10(c34352FFi.A00).A0L()) {
                if (c34935FbPA05 != null) {
                    if (c34935FbPA05.A02()) {
                        if (file2.exists()) {
                            c34485FLb = (C34485FLb) C05C.A02(c34352FFi.A03);
                            if (c35306FhR != null) {
                                abstractC35320Fhf = c35306FhR.A00;
                                strA0F = abstractC35320Fhf.A0F();
                            } else {
                                strA0F = null;
                                abstractC35320Fhf = null;
                            }
                            if ((abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex5 = (C33782Ex4) abstractC35320Fhf) == null) {
                                str2 = null;
                            } else {
                                str2 = c33782Ex5.A0P;
                            }
                            if (!c34485FLb.A00(c35322Fhh, file2, strA0F, str2) || z) {
                                c35322Fhh.A04(file2);
                                ((FW2) C05C.A02(c34352FFi.A02)).A02(c35322Fhh, file2);
                                return new C34630FQu(icr, null, c35322Fhh, file2, null, true);
                            }
                            com.whatsapp.infra.logging.Log.e("WamoMediaDownloadValidator/validateDownloadDataAndUpdateReferences media hash unmatched, deleting file");
                            if (c33782Ex4 != null) {
                                AbstractC31894DxJ.A14(c34352FFi.A04).A0D.A01(c33782Ex4.A0J, 31);
                            }
                            file2.delete();
                            InterfaceC001500s interfaceC001500s = c34352FFi.A00.A00;
                            if (AbstractC466625t.A1a(AbstractC31894DxJ.A0z(interfaceC001500s).A07(28749), true) || AbstractC31894DxJ.A0z(interfaceC001500s).A0L()) {
                                C34864Fa9 c34864Fa9 = (C34864Fa9) C05C.A02(c34352FFi.A01);
                                String str3 = c33782Ex4 != null ? c33782Ex4.A0J : null;
                                C34864Fa9.A00(c35322Fhh, c34864Fa9, C02S.A0J, AnonymousClass000.A05("statusId=", str3, AnonymousClass000.A08()));
                                C34912Fb0 c34912Fb0A14 = AbstractC31894DxJ.A14(c34864Fa9.A04);
                                EnumC33928EzZ enumC33928EzZ = EnumC33928EzZ.A06;
                                if (str3 == null) {
                                    Iterator it = c34912Fb0A14.A0P.iterator();
                                    do {
                                        next = null;
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        next = it.next();
                                    } while (!C000700h.areEqual(AbstractC35320Fhf.A06((C33782Ex4) next), c35322Fhh.A06));
                                    C33782Ex4 c33782Ex6 = (C33782Ex4) next;
                                    if (c33782Ex6 != null && (str3 = c33782Ex6.A0J) != null) {
                                        c34912Fb0A14.A09(enumC33928EzZ, str3);
                                    }
                                } else {
                                    c34912Fb0A14.A09(enumC33928EzZ, str3);
                                }
                            }
                            c35322Fhh.A04(null);
                            c33784Ex6 = null;
                            str = "HASH_MISMATCH";
                        }
                    }
                    if (c34935FbPA05.A04 != 14 && file.exists()) {
                        c35322Fhh.A04(file);
                        ((FW2) C05C.A02(c34352FFi.A02)).A02(c35322Fhh, file);
                        return new C34630FQu(icr, null, c35322Fhh, file, null, true);
                    }
                    if (c34935FbPA05.A02()) {
                        num = C02S.A01;
                    }
                }
                file2.exists();
                c35322Fhh.A04(null);
                if (1 - num.intValue() != 0) {
                    str = "DOWNLOAD_FAILED";
                } else {
                    str = "MISSING_FILE";
                }
                c33784Ex6 = null;
            } else {
                if (c34935FbPA05 != null) {
                    if (c34935FbPA05.A04 != 14) {
                    }
                    if (c34935FbPA05.A02()) {
                        num = C02S.A01;
                    }
                }
                file2.exists();
                c35322Fhh.A04(null);
                if (1 - num.intValue() != 0) {
                    str = "DOWNLOAD_FAILED";
                } else {
                    str = "MISSING_FILE";
                }
                c33784Ex6 = null;
            }
            num = C02S.A0C;
            file2.exists();
            c35322Fhh.A04(null);
            if (1 - num.intValue() != 0) {
                str = "DOWNLOAD_FAILED";
            } else {
                str = "MISSING_FILE";
            }
            c33784Ex6 = null;
        } else {
            if (file2.exists()) {
                c34485FLb = (C34485FLb) C05C.A02(c34352FFi.A03);
                if (c35306FhR != null) {
                    abstractC35320Fhf = c35306FhR.A00;
                    strA0F = abstractC35320Fhf.A0F();
                } else {
                    strA0F = null;
                    abstractC35320Fhf = null;
                }
                if (abstractC35320Fhf instanceof C33782Ex4) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                if (c34485FLb.A00(c35322Fhh, file2, strA0F, str2)) {
                }
                c35322Fhh.A04(file2);
                ((FW2) C05C.A02(c34352FFi.A02)).A02(c35322Fhh, file2);
                return new C34630FQu(icr, null, c35322Fhh, file2, null, true);
            }
            if (c34935FbPA05.A04 != 14) {
            }
            if (c34935FbPA05.A02()) {
                num = C02S.A01;
            } else {
                num = C02S.A0C;
            }
            file2.exists();
            c35322Fhh.A04(null);
            if (1 - num.intValue() != 0) {
                str = "DOWNLOAD_FAILED";
            } else {
                str = "MISSING_FILE";
            }
            c33784Ex6 = null;
        }
        return new C34630FQu(icr, c33784Ex6, c35322Fhh, c33784Ex6, str, false);
    }

    public final File A0O(C35322Fhh c35322Fhh) {
        C000700h.A0A(c35322Fhh, 0);
        return AbstractC148906gC.A0d(AbstractC81793li.A0g(this.A07).A0U(), ".tmp", AnonymousClass000.A09(c35322Fhh.A06));
    }

    public File A0P(C33782Ex4 c33782Ex4) {
        C000700h.A0A(c33782Ex4, 0);
        File fileA07 = A07(c33782Ex4.A0G(), this, c33782Ex4.A0O, c33782Ex4.A0P, false);
        return fileA07 == null ? A08(c33782Ex4, A00(c33782Ex4.A0G())) : fileA07;
    }

    public Integer A0R(final C33782Ex4 c33782Ex4, final EnumC33950Ezv enumC33950Ezv, final Integer num) {
        final C35322Fhh c35322FhhA0q;
        C35322Fhh c35322FhhA0G;
        String str;
        String str2;
        Integer num2;
        C000700h.A0A(c33782Ex4, 0);
        int iIntValue = num.intValue();
        C35303FhO c35303FhOA0J = iIntValue != 0 ? c33782Ex4.A0J() : c33782Ex4.A0I();
        if (c35303FhOA0J != null && (c35322FhhA0q = AbstractC31896DxL.A0q(c35303FhOA0J)) != null) {
            final File fileA0Q = A0Q(c33782Ex4, num);
            if (!fileA0Q.exists()) {
                String str3 = c35322FhhA0q.A07;
                if (((C34485FLb) C05C.A02(this.A0P)).A01(str3)) {
                    if (iIntValue == 0) {
                        AbstractC31894DxJ.A14(this.A0Q).A0D.A00(33);
                        FV6 fv6 = c33782Ex4.A01.A00;
                        fv6.A00(37);
                        fv6.A00(36);
                        C05C c05c = this.A0I;
                        ((C34864Fa9) C05C.A02(c05c)).A02(c33782Ex4, enumC33950Ezv);
                        if (A0L(this)) {
                            ((C34864Fa9) C05C.A02(c05c)).A01(null, c33782Ex4, enumC33950Ezv);
                        }
                    }
                    return C02S.A0j;
                }
                if (!A0K(this)) {
                    C35322Fhh c35322FhhA0G2 = c33782Ex4.A0G();
                    String str4 = str3;
                    if (!c33782Ex4.A0T) {
                        str4 = null;
                    }
                    C000700h.A0A(c35322FhhA0G2, 0);
                    File fileA0U = AbstractC81793li.A0g(this.A07).A0U();
                    String str5 = c35322FhhA0G2.A06;
                    String strA0A = A0A(str4);
                    String str6 = iIntValue != 0 ? ".partnerbizprofile" : ".bizprofile";
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(str5, strA0A, str6, sbA08);
                    H8O h8oA00 = ((C1C4) C05C.A02(this.A05)).A00(null, IDo.A03(C38291m2.A18, AbstractC148906gC.A0d(fileA0U, ".tmp", sbA08), fileA0Q, null, str3, Voip.REJECT_REASON_DECLINED, 2, 0L), 1, 16, 0L, false);
                    WamoGatingManager wamoGatingManagerA02 = A02(this);
                    C35322Fhh c35322Fhh = (wamoGatingManagerA02.A0C() && AbstractC466625t.A1a(wamoGatingManagerA02.A07(34766), true)) ? new C35322Fhh(c35322FhhA0q.A03, c35322FhhA0q.A04, AbstractC35320Fhf.A06(c33782Ex4), str3, c35322FhhA0q.A05) : c35322FhhA0q;
                    C000700h.A09(h8oA00);
                    A0E(h8oA00, c35322Fhh, this);
                    if (num == C02S.A00) {
                        c33782Ex4.A01.A00.A00(33);
                    }
                    final C35303FhO c35303FhO = c35303FhOA0J;
                    h8oA00.A0h(new InterfaceC07450Wl() { // from class: X.FtT
                        /* JADX WARN: Code duplicated, block: B:11:0x004e  */
                        /* JADX WARN: Code duplicated, block: B:12:0x0050 A[Catch: all -> 0x006c, TryCatch #0 {all -> 0x006c, blocks: (B:6:0x0032, B:8:0x0038, B:10:0x003d, B:12:0x0050, B:14:0x0056, B:15:0x0058, B:16:0x005b, B:17:0x005c), top: B:25:0x0032 }] */
                        /* JADX WARN: Code duplicated, block: B:14:0x0056 A[Catch: all -> 0x006c, TryCatch #0 {all -> 0x006c, blocks: (B:6:0x0032, B:8:0x0038, B:10:0x003d, B:12:0x0050, B:14:0x0056, B:15:0x0058, B:16:0x005b, B:17:0x005c), top: B:25:0x0032 }] */
                        /* JADX WARN: Code duplicated, block: B:17:0x005c A[Catch: all -> 0x006c, DONT_GENERATE, TryCatch #0 {all -> 0x006c, blocks: (B:6:0x0032, B:8:0x0038, B:10:0x003d, B:12:0x0050, B:14:0x0056, B:15:0x0058, B:16:0x005b, B:17:0x005c), top: B:25:0x0032 }] */
                        /* JADX WARN: Code duplicated, block: B:19:0x005e  */
                        @Override // X.InterfaceC07450Wl
                        public final void accept(Object obj) {
                            C34935FbP c34935FbPA05;
                            Integer num3;
                            C34985FcG c34985FcG = this;
                            Integer num4 = num;
                            File file = fileA0Q;
                            C35322Fhh c35322Fhh2 = c35322FhhA0q;
                            C33782Ex4 c33782Ex5 = c33782Ex4;
                            C35303FhO c35303FhO2 = c35303FhO;
                            EnumC33950Ezv enumC33950Ezv2 = enumC33950Ezv;
                            ICR icr = (ICR) obj;
                            C000700h.A0A(icr, 7);
                            boolean zA0J = C34985FcG.A0J(icr.A05(), c34985FcG);
                            Integer num5 = C02S.A00;
                            if (num4 == num5) {
                                AbstractC466225p.A0x(c34985FcG.A0C).CJT(new G9O(c33782Ex5, enumC33950Ezv2, c35303FhO2, c34985FcG, icr, 7));
                            }
                            if (zA0J) {
                                try {
                                    if (file.exists()) {
                                        c35322Fhh2.A04(file);
                                        if (num4 == num5) {
                                            C34754FVu c34754FVu = c33782Ex5.A01;
                                            c34754FVu.A00.A00(34);
                                            c34754FVu.A01.A00(13);
                                        }
                                    } else {
                                        if (num4 == num5) {
                                            c34935FbPA05 = icr.A05();
                                            if (c34935FbPA05 != null) {
                                                num3 = c34935FbPA05.A01;
                                            } else {
                                                num3 = null;
                                            }
                                            C34975Fc5.A04(c33782Ex5, num3);
                                        }
                                        synchronized (icr) {
                                        }
                                    }
                                } finally {
                                    RunnableC36714GAl.A01(AbstractC466225p.A0x(c34985FcG.A0C), c34985FcG, 15);
                                }
                            } else {
                                if (num4 == num5) {
                                    c34935FbPA05 = icr.A05();
                                    if (c34935FbPA05 != null) {
                                        num3 = c34935FbPA05.A01;
                                    } else {
                                        num3 = null;
                                    }
                                    C34975Fc5.A04(c33782Ex5, num3);
                                }
                                synchronized (icr) {
                                }
                            }
                        }
                    }, A0B(this));
                    h8oA00.A0b(new C36046FtQ(num, enumC33950Ezv, c33782Ex4, this, c35303FhO, 0));
                    return C02S.A0N;
                }
                if (iIntValue != 0) {
                    C05C.A03(this.A0F);
                    c35322FhhA0G = c33782Ex4.A0G();
                    str = c33782Ex4.A0O;
                    str2 = c33782Ex4.A0P;
                    num2 = num;
                } else {
                    C05C.A03(this.A0F);
                    c35322FhhA0G = c33782Ex4.A0G();
                    str = c33782Ex4.A0O;
                    str2 = c33782Ex4.A0P;
                    C000700h.A0A(c35322FhhA0G, 0);
                    num2 = C02S.A00;
                }
                C000700h.A0A(c35322FhhA0G, 0);
                String str7 = c35322FhhA0G.A06;
                String str8 = c35322FhhA0q.A06;
                int iIntValue2 = num2.intValue();
                C40708HvR c40708HvR = new C40708HvR(str7, str8, AbstractC81833lm.A0R(str7, iIntValue2 != 0 ? "wamo_partner_biz_profile" : "wamo_biz_profile"));
                EnumC39169HNx enumC39169HNx = EnumC39169HNx.A07;
                C40782Hwd c40782Hwd = new C40782Hwd(enumC39169HNx, HNM.A02, str7, iIntValue2 != 0 ? "wamo_partner_biz_profile" : "wamo_biz_profile");
                Long l = c35322FhhA0q.A04;
                C38291m2 c38291m2A03 = c35322FhhA0q.A03();
                C40709HvS c40709HvS = new C40709HvS(null, fileA0Q, 2);
                HE9 he9 = new HE9(c38291m2A03, c40708HvR, c40782Hwd, c40709HvS, c35322FhhA0q, c40709HvS.A01, l, str3, str, str2, 1, 0L, false, false, true);
                InterfaceC001500s interfaceC001500s = this.A09.A00;
                if (!((InterfaceC43253Izp) interfaceC001500s.get()).BGs(he9.A02)) {
                    Integer num3 = C02S.A00;
                    if (num == num3) {
                        c33782Ex4.A01.A00.A00(33);
                    }
                    ((InterfaceC43253Izp) interfaceC001500s.get()).AM5(enumC39169HNx, new C36219FwF(he9, c35322FhhA0q, c35303FhOA0J, c33782Ex4, enumC33950Ezv, this, fileA0Q, num), he9, num3);
                }
                return C02S.A0N;
            }
            c35322FhhA0q.A04(fileA0Q);
            if (num == C02S.A00) {
                c33782Ex4.A01.A01.A00(13);
            }
        }
        return C02S.A00;
    }

    public final void A0U(final C33782Ex4 c33782Ex4, final EnumC33950Ezv enumC33950Ezv) {
        C34630FQu c34630FQu;
        boolean zA1a = AbstractC466725u.A1a(c33782Ex4, enumC33950Ezv, 0);
        C05C.A02(this.A0A);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        C35304FhP c35304FhP = c33782Ex4.A0C;
        C000700h.A0A(c35322FhhA0G, 0);
        File fileA01 = ((FW2) C05C.A02(this.A0O)).A01(c35322FhhA0G);
        if (fileA01.exists()) {
            c35322FhhA0G.A02 = fileA01;
            C05C c05c = this.A0N;
            ((FSB) C05C.A02(c05c)).A06(c33782Ex4, null, null, enumC33950Ezv.A00(), zA1a);
            FSB fsb = (FSB) C05C.A02(c05c);
            int iA00 = enumC33950Ezv.A00();
            C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
            if (!BA1.A0I(fsb.A00, 0).A0w(23372)) {
                AbstractC31895DxK.A0p(fsb.A04).A0C(c35306FhRA11, null, null, null, Integer.valueOf(zA1a ? 1 : 0), null, null, null, null, null, null, null, null, iA00, 96);
            }
            c34630FQu = new C34630FQu(new ICR(), null, c35322FhhA0G, fileA01, null, zA1a);
        } else {
            C35322Fhh c35322Fhh = (C35322Fhh) c35304FhP.A0S.getValue();
            if (c35322Fhh == null) {
                c34630FQu = new C34630FQu(new ICR(), null, c35322FhhA0G, null, "No thumbnail media", false);
            } else {
                String str = c35322Fhh.A07;
                if (!((C34485FLb) C05C.A02(this.A0P)).A01(str)) {
                    c33782Ex4.A01.A00.A00(49);
                    if (!A0K(this)) {
                        H8O h8oA00 = ((C1C4) C05C.A02(this.A05)).A00(null, IDo.A03(c35322Fhh.A03(), AbstractC148906gC.A0d(AbstractC81793li.A0g(this.A07).A0U(), ".tmp.thumbnail", AnonymousClass000.A09(c35322FhhA0G.A06)), fileA01, null, str, c35322Fhh.A06, 2, 0L), 1, 16, 0L, false);
                        C000700h.A09(h8oA00);
                        A0E(h8oA00, c35322Fhh, this);
                        h8oA00.A0h(new IVP(fileA01, c35322FhhA0G, enumC33950Ezv, c33782Ex4, this, 2, jCurrentTimeMillis), A0B(this));
                        h8oA00.A0b(new InterfaceC07450Wl() { // from class: X.FtP
                            @Override // X.InterfaceC07450Wl
                            public final void accept(Object obj) {
                                C34985FcG c34985FcG = this;
                                long j = jCurrentTimeMillis;
                                EnumC33950Ezv enumC33950Ezv2 = enumC33950Ezv;
                                C33782Ex4 c33782Ex5 = c33782Ex4;
                                C35322Fhh c35322Fhh2 = c35322FhhA0G;
                                Throwable th = (Throwable) obj;
                                C000700h.A09(th);
                                C34975Fc5.A06(c33782Ex5, null);
                                C05C c05c2 = c34985FcG.A0N;
                                FSB fsb2 = (FSB) C05C.A02(c05c2);
                                int iA01 = enumC33950Ezv2.A00();
                                C05C.A02(c34985FcG.A0A);
                                fsb2.A07(c33782Ex5, AbstractC148866g8.A16(System.currentTimeMillis(), j), th, iA01);
                                ((FSB) C05C.A02(c05c2)).A05(AbstractC31894DxJ.A11(c33782Ex5), th.toString(), null, enumC33950Ezv2.A00());
                                C34985FcG.A0H(new C34630FQu(new ICR(), null, c35322Fhh2, null, AnonymousClass000.A05("Exception: ", AbstractC466125o.A1G(th), AnonymousClass000.A08()), false), c34985FcG);
                            }
                        });
                        return;
                    }
                    C05C.A03(this.A0F);
                    String str2 = c33782Ex4.A0O;
                    String str3 = c33782Ex4.A0P;
                    String str4 = c35322FhhA0G.A06;
                    C40708HvR c40708HvR = new C40708HvR(str4, c35322Fhh.A06, AnonymousClass000.A06(":thumbnail", AnonymousClass000.A09(str4)));
                    HNM hnm = HNM.A04;
                    EnumC39169HNx enumC39169HNx = EnumC39169HNx.A07;
                    C40782Hwd c40782Hwd = new C40782Hwd(enumC39169HNx, hnm, str4, null);
                    Long l = c35322Fhh.A04;
                    C38291m2 c38291m2A03 = c35322Fhh.A03();
                    C40709HvS c40709HvS = new C40709HvS(null, null, 2);
                    HE9 he9 = new HE9(c38291m2A03, c40708HvR, c40782Hwd, c40709HvS, c35322Fhh, c40709HvS.A01, l, str, str2, str3, zA1a ? 1 : 0, 0L, false, zA1a, false);
                    InterfaceC001500s interfaceC001500s = this.A09.A00;
                    if (((InterfaceC43253Izp) interfaceC001500s.get()).BGs(he9.A02)) {
                        return;
                    }
                    ((InterfaceC43253Izp) interfaceC001500s.get()).AM5(enumC39169HNx, new C36218FwE(he9, c35322FhhA0G, c33782Ex4, enumC33950Ezv, this, fileA01, jCurrentTimeMillis), he9, C02S.A00);
                    return;
                }
                FV6 fv6 = c33782Ex4.A01.A00;
                fv6.A00(53);
                fv6.A00(52);
                ((FSB) C05C.A02(this.A0N)).A05(AbstractC31894DxJ.A11(c33782Ex4), "thumbnail_url_expired", null, enumC33950Ezv.A00());
                c34630FQu = new C34630FQu(new ICR(), null, c35322FhhA0G, null, "Thumbnail URL expired", false);
            }
        }
        A0H(c34630FQu, this);
    }

    public void A0V(C33782Ex4 c33782Ex4, Integer num) {
        C35322Fhh c35322FhhA0q;
        C000700h.A0A(c33782Ex4, 0);
        C35303FhO c35303FhOA0J = num.intValue() != 0 ? c33782Ex4.A0J() : c33782Ex4.A0I();
        if (c35303FhOA0J == null || (c35322FhhA0q = AbstractC31896DxL.A0q(c35303FhOA0J)) == null) {
            return;
        }
        File fileA0Q = A0Q(c33782Ex4, num);
        if (fileA0Q.exists()) {
            c35322FhhA0q.A04(fileA0Q);
        }
    }

    private final long A00(C35322Fhh c35322Fhh) {
        long j = AbstractC466025n.A1a(AbstractC466925w.A0I(this.A00), 22796) ? c35322Fhh.A00 : 262144L;
        boolean z = c35322Fhh.A02().A17;
        Long l = c35322Fhh.A04;
        if (l == null) {
            return j;
        }
        long jLongValue = l.longValue();
        return (z || jLongValue <= 0) ? j : Math.min(j, jLongValue);
    }

    public static final H8O A01(C35322Fhh c35322Fhh, C34985FcG c34985FcG) {
        AbstractC37249GWi abstractC37249GWiA00 = AnonymousClass000.A0B(c34985FcG.A0U) ? (AbstractC37249GWi) C05C.A02(c34985FcG.A0J) : ((C1CL) C05C.A02(c34985FcG.A06)).A00();
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        abstractC37249GWiA00.A0B(new C36041FtL(abstractC37249GWiA00, c0p6A1I, c35322Fhh, 7));
        return (H8O) c0p6A1I.element;
    }

    public static final WamoGatingManager A02(C34985FcG c34985FcG) {
        return (WamoGatingManager) C05C.A02(c34985FcG.A0W);
    }

    public static final FY6 A03(ICR icr, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, C34985FcG c34985FcG) {
        int iA04;
        Long lA0F;
        if (!A02(c34985FcG).A0W()) {
            return null;
        }
        if (AnonymousClass000.A0B(c34985FcG.A0U)) {
            iA04 = ((AbstractC37249GWi) C05C.A02(c34985FcG.A0J)).A04();
        } else {
            C1UX c1ux = new C1UX();
            ((C1CL) C05C.A02(c34985FcG.A06)).A02(new C36038FtI(c1ux, 6));
            iA04 = c1ux.element;
        }
        long j = iA04;
        return new FY6(null, null, null, AbstractC31894DxJ.A14(c34985FcG.A0Q).A04(), null, new FXC(Long.valueOf(j), Long.valueOf((icr == null || (lA0F = icr.A0F()) == null) ? 0L : lA0F.longValue())), null, new C34804FXu(AbstractC466025n.A1H(), Integer.valueOf(FT2.A00(AbstractC34156F7t.A00(c33782Ex4.A0C.A05))), Integer.valueOf(AbstractC35320Fhf.A01(c33782Ex4).A0D), Integer.valueOf(AbstractC35320Fhf.A01(c33782Ex4).A07), (String) c33782Ex4.A0B.A00, c33782Ex4.A0O, c33782Ex4.A0N, null), (enumC33950Ezv == EnumC33950Ezv.A07 || enumC33950Ezv == EnumC33950Ezv.A08) ? new C34795FXl(null, null, null, null, null) : null, null, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0166  */
    public static final C34855Fa0 A04(C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, C34985FcG c34985FcG, Function1 function1, long j, boolean z) {
        boolean z2;
        HNM hnm;
        long jA00;
        C34977Fc8 c34977Fc8A13;
        FY6 fy6;
        Integer num = c35322Fhh.A03;
        Integer num2 = C02S.A01;
        if (num == num2) {
            z2 = true;
            hnm = HNM.A03;
            jA00 = c34985FcG.A00(c35322Fhh);
        } else {
            z2 = false;
            hnm = HNM.A02;
            jA00 = 0;
        }
        FIA fia = (FIA) C05C.A02(c34985FcG.A0F);
        String str = c33782Ex4.A0O;
        HE9 he9A00 = fia.A00(hnm, c35322Fhh, str, c33782Ex4.A0P, jA00, z2);
        c35322Fhh.A09 = true;
        if (z2) {
            if (!z) {
                num2 = C02S.A0C;
            }
        } else if (z) {
            num2 = C02S.A00;
        } else {
            num2 = C02S.A0C;
        }
        Integer num3 = c33782Ex4.A0C.A05;
        Integer numA00 = AbstractC34156F7t.A00(num3);
        c33782Ex4.A01.A00.A00(1);
        FGS fgs = (FGS) C05C.A02(c34985FcG.A0E);
        C000700h.A0A(enumC33950Ezv, 0);
        InterfaceC001500s interfaceC001500s = fgs.A01.A00;
        if (AbstractC31894DxJ.A0z(interfaceC001500s).A0W() && (c34977Fc8A13 = AbstractC31894DxJ.A13(fgs.A04)) != null) {
            int iA00 = enumC33950Ezv.A00();
            C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
            if (AbstractC31894DxJ.A0z(interfaceC001500s).A0W()) {
                fy6 = new FY6(null, null, null, AbstractC31894DxJ.A14(fgs.A03).A04(), null, new FXC(Long.valueOf(AnonymousClass000.A0B(fgs.A05) ? ((AbstractC37249GWi) C05C.A02(fgs.A02)).A04() : 0L), 0L), null, new C34804FXu(1, Integer.valueOf(FT2.A00(AbstractC34156F7t.A00(num3))), Integer.valueOf(AbstractC35320Fhf.A01(c33782Ex4).A0D), Integer.valueOf(AbstractC35320Fhf.A01(c33782Ex4).A07), (String) c33782Ex4.A0B.A00, str, c33782Ex4.A0N, null), (enumC33950Ezv == EnumC33950Ezv.A07 || enumC33950Ezv == EnumC33950Ezv.A08) ? new C34795FXl(null, null, null, null, null) : null, null, null, null);
            } else {
                fy6 = null;
            }
            c34977Fc8A13.A0C(c35306FhRA11, null, fy6, null, 1, null, null, null, null, null, null, null, null, iA00, 76);
        }
        ((InterfaceC43253Izp) C05C.A02(c34985FcG.A09)).AM5(EnumC39169HNx.A07, new C36220FwG(he9A00, c35322Fhh, c33782Ex4, enumC33950Ezv, c34985FcG, numA00, function1, j), he9A00, num2);
        return new C34855Fa0(null, C02S.A0N, C02S.A0j);
    }

    public static final C34855Fa0 A05(final C33782Ex4 c33782Ex4, final EnumC33950Ezv enumC33950Ezv, final C34985FcG c34985FcG, final Function1 function1, boolean z) {
        String str;
        C05C.A02(c34985FcG.A0A);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        final Integer numA00 = AbstractC34156F7t.A00(c33782Ex4.A0C.A05);
        C000700h.A0A(c35322FhhA0G, 0);
        final File fileA00 = FV4.A00(c34985FcG.A0M, c35322FhhA0G);
        fileA00.getName();
        File fileA07 = A07(c35322FhhA0G, c34985FcG, c33782Ex4.A0O, c33782Ex4.A0P, false);
        if (fileA07 != null) {
            ((FSB) C05C.A02(c34985FcG.A0N)).A03(AbstractC31894DxJ.A11(c33782Ex4), enumC33950Ezv.A00());
            C05C.A03(c34985FcG.A0H);
            c33782Ex4.A01.A01.A00(11);
            return new C34855Fa0(fileA07, C02S.A01);
        }
        fileA00.exists();
        boolean zA0W = c34985FcG.A0W(c35322FhhA0G.A01());
        if (z) {
            if (c35322FhhA0G.A03 == C02S.A01) {
                A02(c34985FcG).A07(zA0W ? 31975 : 32028);
            }
            if (!zA0W) {
                ((FSB) C05C.A02(c34985FcG.A0N)).A02(AbstractC31894DxJ.A11(c33782Ex4), enumC33950Ezv.A00());
                return new C34855Fa0(null, C02S.A0C, C02S.A0Y);
            }
        }
        String str2 = c35322FhhA0G.A07;
        if (((C34485FLb) C05C.A02(c34985FcG.A0P)).A01(str2)) {
            ((FSB) C05C.A02(c34985FcG.A0N)).A04(AbstractC31894DxJ.A11(c33782Ex4), null, null, null, "media_url_expired", null, enumC33950Ezv.A00(), FT2.A00(AbstractC35320Fhf.A04(c33782Ex4)));
            AbstractC31894DxJ.A14(c34985FcG.A0Q).A0D.A00(32);
            AbstractC35320Fhf.A0C(c33782Ex4);
            ((C34864Fa9) C05C.A02(c34985FcG.A0I)).A02(c33782Ex4, enumC33950Ezv);
            return new C34855Fa0(null, C02S.A01, C02S.A0u);
        }
        int i = C000700h.areEqual(c35322FhhA0G.A03(), C38291m2.A18) ? 2 : 3;
        File fileA0O = c34985FcG.A0O(c35322FhhA0G);
        long jA00 = c34985FcG.A00(c35322FhhA0G);
        Integer num = c35322FhhA0G.A03;
        Integer num2 = C02S.A01;
        if (num == num2) {
            if (!A0L(c34985FcG)) {
                c34985FcG.A0U(c33782Ex4, enumC33950Ezv);
            }
            if (c35322FhhA0G.A05()) {
                if (MLI.A00(AbstractC466125o.A0m(c34985FcG.A00)) && (str = c35322FhhA0G.A05) != null) {
                    FbHeroPlayerVideoPrefetchHandler fbHeroPlayerVideoPrefetchHandler = (FbHeroPlayerVideoPrefetchHandler) C05C.A02(c34985FcG.A0B);
                    Uri uri = Uri.parse(str2);
                    String strValueOf = String.valueOf(str.hashCode());
                    C000700h.A0A(uri, 0);
                    if (fbHeroPlayerVideoPrefetchHandler.A02(uri, strValueOf, str) != C02S.A00) {
                        Integer num3 = C02S.A0j;
                        InterfaceC001000l interfaceC001000l = fbHeroPlayerVideoPrefetchHandler.A03;
                        ((MLV) AbstractC466025n.A1L(interfaceC001000l)).A0A();
                        ((MLV) AbstractC466025n.A1L(interfaceC001000l)).A0D(FbHeroPlayerVideoPrefetchHandler.A00(uri, 512000, num3, strValueOf, str, true));
                    }
                }
                ((FSB) C05C.A02(c34985FcG.A0N)).A02(AbstractC31894DxJ.A11(c33782Ex4), enumC33950Ezv.A00());
                return new C34855Fa0(null, C02S.A0C, C02S.A15);
            }
            File fileA08 = c34985FcG.A08(c33782Ex4, jA00);
            if (fileA08 != null) {
                ((FSB) C05C.A02(c34985FcG.A0N)).A03(AbstractC31894DxJ.A11(c33782Ex4), enumC33950Ezv.A00());
                C05C.A03(c34985FcG.A0H);
                return new C34855Fa0(fileA08, num2);
            }
        }
        if (A0K(c34985FcG)) {
            return A04(c35322FhhA0G, c33782Ex4, enumC33950Ezv, c34985FcG, function1, jCurrentTimeMillis, z);
        }
        H8O h8oA00 = ((C1C4) C05C.A02(c34985FcG.A05)).A00(null, IDo.A03(c35322FhhA0G.A03(), fileA0O, fileA00, Long.valueOf(jA00), str2, c35322FhhA0G.A06, i, 0L), num == num2 ? 3 : 1, 16, 0L, false);
        C000700h.A09(h8oA00);
        A0E(h8oA00, c35322FhhA0G, c34985FcG);
        c33782Ex4.A01.A00.A00(1);
        if (A02(c34985FcG).A0W()) {
            AbstractC31895DxK.A0p(((FSB) C05C.A02(c34985FcG.A0N)).A04).A0C(AbstractC31894DxJ.A11(c33782Ex4), null, A03(null, c33782Ex4, enumC33950Ezv, c34985FcG), null, 1, null, null, null, null, null, null, null, null, enumC33950Ezv.A00(), 76);
        }
        c35322FhhA0G.A09 = true;
        h8oA00.A0h(new InterfaceC07450Wl() { // from class: X.FtU
            @Override // X.InterfaceC07450Wl
            public final void accept(Object obj) {
                C34985FcG c34985FcG2 = c34985FcG;
                C33782Ex4 c33782Ex5 = c33782Ex4;
                File file = fileA00;
                EnumC33950Ezv enumC33950Ezv2 = enumC33950Ezv;
                Integer num4 = numA00;
                long j = jCurrentTimeMillis;
                Function1 function2 = function1;
                ICR icr = (ICR) obj;
                C000700h.A0A(icr, 7);
                C05C c05c = c34985FcG2.A0N;
                ((FSB) C05C.A02(c05c)).A01(icr, c33782Ex5);
                C34630FQu c34630FQuA06 = C34985FcG.A06(icr, c33782Ex5, c34985FcG2, file, true);
                C05C.A03(c34985FcG2.A0H);
                boolean z2 = c34630FQuA06.A05;
                ((FSB) C05C.A02(c05c)).A00(icr, AbstractC31894DxJ.A11(c33782Ex5), C34985FcG.A03(icr, c33782Ex5, enumC33950Ezv2, c34985FcG2), c34630FQuA06, enumC33950Ezv2.A00(), FT2.A00(num4), j);
                C34985FcG.A0G(c34630FQuA06, c34985FcG2);
                if (function2 != null) {
                    function2.invoke(z2 ? new C34855Fa0(c34630FQuA06.A03, C02S.A00) : new C34855Fa0(null, C02S.A01, C02S.A0C));
                }
            }
        }, A0B(c34985FcG));
        return new C34855Fa0(null, C02S.A0N, C02S.A0j);
    }

    public static final File A07(C35322Fhh c35322Fhh, C34985FcG c34985FcG, String str, String str2, boolean z) {
        FW2 fw2 = (FW2) C05C.A02(c34985FcG.A0O);
        C000700h.A0A(c35322Fhh, 0);
        File fileA00 = FV4.A00(fw2.A01, c35322Fhh);
        if (fileA00.exists()) {
            if (z || ((C34485FLb) C05C.A02(fw2.A02)).A00(c35322Fhh, fileA00, str, str2)) {
                c35322Fhh.A04(fileA00);
                fw2.A02(c35322Fhh, fileA00);
                return fileA00;
            }
            fileA00.delete();
        }
        return null;
    }

    public static final String A0A(String str) {
        if (str == null || str.length() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(AbstractC81793li.A1Z(C0C7.A0b(str, str, '?')));
        C000700h.A09(bArrDigest);
        return AnonymousClass000.A05(".", AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C08H.A0R(bArrDigest, 8), GCG.A00(34)), AnonymousClass000.A08());
    }

    public static Executor A0B(C34985FcG c34985FcG) {
        return (Executor) c34985FcG.A0V.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[PHI: r4
  0x0019: PHI (r4v6 java.lang.Throwable) = (r4v1 java.lang.Throwable), (r4v7 java.lang.Throwable) binds: [B:11:0x0017, B:8:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001d A[DONT_INVERT, PHI: r4
  0x001d: PHI (r4v5 java.lang.Throwable) = (r4v1 java.lang.Throwable), (r4v6 java.lang.Throwable) binds: [B:11:0x0017, B:13:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    public static final void A0C(C34935FbP c34935FbP, ICR icr, C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv, C34985FcG c34985FcG, File file, long j) {
        Throwable th;
        Integer num;
        C33784Ex6 c33784Ex6;
        String strA00;
        boolean z;
        File file2 = file;
        C34935FbP c34935FbPA05 = icr.A05();
        C34935FbP c34935FbP2 = c34935FbPA05;
        if (c34935FbPA05 == null) {
            c34935FbP2 = c34935FbP;
        }
        String strA05 = null;
        if (c34935FbPA05 == null || (th = c34935FbPA05.A03) == null) {
            th = c34935FbP != null ? c34935FbP.A03 : null;
            if (c34935FbPA05 != null) {
                num = c34935FbPA05.A01;
                if (num == null) {
                    if (c34935FbP != null) {
                        num = c34935FbP.A01;
                    } else {
                        num = null;
                    }
                }
            } else if (c34935FbP != null) {
                num = c34935FbP.A01;
            } else {
                num = null;
            }
        } else {
            num = c34935FbPA05.A01;
            if (num == null) {
                if (c34935FbP != null) {
                    num = c34935FbP.A01;
                } else {
                    num = null;
                }
            }
        }
        boolean zA0J = A0J(c34935FbP2, c34985FcG);
        C05C.A02(c34985FcG.A0A);
        long jA03 = AbstractC31895DxK.A03(j);
        if (zA0J) {
            C34975Fc5.A02(c33782Ex4);
            C05C c05c = c34985FcG.A0N;
            ((FSB) C05C.A02(c05c)).A06(c33782Ex4, Long.valueOf(jA03), icr.A0F(), enumC33950Ezv.A00(), false);
            FSB fsb = (FSB) C05C.A02(c05c);
            int iA00 = enumC33950Ezv.A00();
            c33784Ex6 = null;
            C35306FhR c35306FhRA11 = AbstractC31894DxJ.A11(c33782Ex4);
            if (!BA1.A0I(fsb.A00, 0).A0w(23372)) {
                AbstractC31895DxK.A0p(fsb.A04).A0C(c35306FhRA11, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, iA00, 91);
            }
            if (file2.exists()) {
                c35322Fhh.A02 = file2;
            }
            z = true;
            if (!file2.exists()) {
            }
            A0H(new C34630FQu(icr, c33784Ex6, c35322Fhh, file2, strA05, z), c34985FcG);
        }
        C34975Fc5.A06(c33782Ex4, num);
        C05C c05c2 = c34985FcG.A0N;
        ((FSB) C05C.A02(c05c2)).A07(c33782Ex4, Long.valueOf(jA03), th, enumC33950Ezv.A00());
        FSB fsb2 = (FSB) C05C.A02(c05c2);
        int iA01 = enumC33950Ezv.A00();
        c33784Ex6 = null;
        C35306FhR c35306FhRA12 = AbstractC31894DxJ.A11(c33782Ex4);
        if (th == null || (strA00 = th.toString()) == null) {
            strA00 = c34935FbP2 != null ? C34935FbP.A00(c34935FbP2.A04) : null;
        }
        fsb2.A05(c35306FhRA12, strA00, num != null ? AnonymousClass000.A07("http_error_code=", AnonymousClass000.A08(), num.intValue()) : null, iA01);
        z = false;
        file2 = null;
        if (th != null) {
            strA05 = AnonymousClass000.A05("Exception: ", AbstractC466125o.A1G(th), AnonymousClass000.A08());
        } else {
            strA05 = !zA0J ? "Download failed" : "Thumbnail file missing after download";
        }
        A0H(new C34630FQu(icr, c33784Ex6, c35322Fhh, file2, strA05, z), c34985FcG);
    }

    public static final void A0E(H8O h8o, C35322Fhh c35322Fhh, C34985FcG c34985FcG) {
        (AnonymousClass000.A0B(c34985FcG.A0U) ? (AbstractC38914HAn) C05C.A02(c34985FcG.A0J) : ((C1CL) C05C.A02(c34985FcG.A06)).A00()).A09(c35322Fhh, h8o);
    }

    public static final boolean A0I(C34935FbP c34935FbP, ICR icr, HE9 he9, C34985FcG c34985FcG, File file) {
        return c34935FbP.A04 == 35 && icr.A05() == null && (((InterfaceC43253Izp) C05C.A02(c34985FcG.A09)).BGs(he9.A02) || file.exists());
    }

    public static boolean A0K(C34985FcG c34985FcG) {
        C016207r c016207rA00 = IAI.A00((IAI) c34985FcG.A08.A00.get());
        C09O c09o = AbstractC167937aP.A0F;
        C000700h.A07(c09o);
        return c016207rA00.A0z(c09o);
    }

    public final H8O A0M(C35322Fhh c35322Fhh, C33782Ex4 c33782Ex4) {
        if (c35322Fhh.A01 == null) {
            c35322Fhh.A04(A0O(c35322Fhh));
        }
        File file = c35322Fhh.A01;
        if (c35322Fhh.A03 == C02S.A01 && file != null) {
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A0O);
            if (!FW2.A00(c35322Fhh) && A07(c35322Fhh, this, null, null, true) == null) {
                String str = c35322Fhh.A07;
                if (!((C34485FLb) C05C.A02(this.A0P)).A01(str)) {
                    File fileA00 = FV4.A00(this.A0M, c35322Fhh);
                    long jA00 = AnonymousClass089.A00((AnonymousClass089) C05C.A02(this.A0A)) + 40000;
                    InterfaceC001000l interfaceC001000l = this.A0U;
                    Runnable runnableA07 = (AnonymousClass000.A0B(interfaceC001000l) ? (AbstractC37249GWi) C05C.A02(this.A0J) : ((C1CL) C05C.A02(this.A06)).A00()).A07(c35322Fhh);
                    H8O h8o = runnableA07 instanceof H8O ? (H8O) runnableA07 : null;
                    if (h8o == null) {
                        Long l = c35322Fhh.A04;
                        if (l == null) {
                            com.whatsapp.infra.logging.Log.e("mediaFileLength is null");
                            return null;
                        }
                        H8O h8oA00 = ((C1C4) C05C.A02(this.A05)).A00(null, IDo.A03(c35322Fhh.A03(), file, fileA00, null, str, c35322Fhh.A06, 3, l.longValue()), 1, 16, jA00, false);
                        h8oA00.A0h(new C36046FtQ(c35322Fhh, c33782Ex4, this, file, fileA00, 1), A0B(this));
                        if (C05C.A00(this.A00).A0w(26588) && file.exists() && file.length() > 0) {
                            IAY iay = h8oA00.A0h;
                            C000700h.A05(iay);
                            iay.A0A(file);
                            iay.A08(file.length(), true, 0L);
                            iay.A06(1);
                        }
                        ((C40925Hz0) C05C.A02(this.A03)).A02(c35322Fhh.A02(), h8oA00);
                        return h8oA00;
                    }
                    h8o.A00 = jA00;
                    h8o.CMD(1);
                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                        C1CL c1cl = (C1CL) C05C.A02(this.A06);
                        BlockingQueue<Runnable> queue = ((ThreadPoolExecutor) ((AbstractC37249GWi) C05C.A02(c1cl.A03)).A00.get()).getQueue();
                        C000700h.A06(queue);
                        if (queue.size() > 1) {
                            c1cl.A05.CJT(new RunnableC42158Igq(queue, 37));
                        }
                    }
                    if (C05C.A00(this.A00).A0w(26588) && file.exists() && file.length() > 0) {
                        interfaceC001500sA06.get();
                        if (!FW2.A00(c35322Fhh)) {
                            IAY iay2 = h8o.A0h;
                            C000700h.A05(iay2);
                            if (iay2.A0C != 3) {
                                iay2.A0A(file);
                                iay2.A08(file.length(), true, 0L);
                                iay2.A06(1);
                            }
                        }
                    }
                    ((C40925Hz0) C05C.A02(this.A03)).A02(c35322Fhh.A02(), h8o);
                    return h8o;
                }
                if (c33782Ex4 != null) {
                    AbstractC35320Fhf.A0C(c33782Ex4);
                    AbstractC31894DxJ.A14(this.A0Q).A0D.A00(32);
                }
            }
        }
        return null;
    }

    public final boolean A0W(int i) {
        return AbstractC38551mU.A01((AnonymousClass077) C05C.A02(this.A01), (C1CG) C05C.A02(this.A04), i);
    }

    private final File A08(C33782Ex4 c33782Ex4, long j) {
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        if (c35322FhhA0G.A03 == C02S.A01) {
            File fileA0O = A0O(c35322FhhA0G);
            if (fileA0O.exists()) {
                if (fileA0O.length() >= j) {
                    c35322FhhA0G.A04(fileA0O);
                    ((FW2) C05C.A02(this.A0O)).A02(c35322FhhA0G, fileA0O);
                    if (!A0K(this)) {
                        A0M(c35322FhhA0G, c33782Ex4);
                    }
                    return fileA0O;
                }
                fileA0O.delete();
                if (A0L(this)) {
                    C34864Fa9 c34864Fa9 = (C34864Fa9) C05C.A02(this.A0I);
                    if (AnonymousClass000.A0B(c34864Fa9.A07)) {
                        C36644G7t c36644G7t = (C36644G7t) C05C.A02(c34864Fa9.A00);
                        if (C36644G7t.A0J(c36644G7t)) {
                            String str = c35322FhhA0G.A06;
                            FZX fzxA05 = C36644G7t.A05(c36644G7t);
                            synchronized (fzxA05.A02) {
                                C34354FFk c34354FFk = fzxA05.A01;
                                FS2 fs2 = (FS2) c34354FFk.A02.remove(str);
                                Object obj = null;
                                if (fs2 != null) {
                                    fs2.A04 = null;
                                    FZX.A01(fs2, c36644G7t);
                                } else {
                                    java.util.Map map = c34354FFk.A04;
                                    Iterator itA1F = AbstractC466625t.A1F(map);
                                    while (itA1F.hasNext()) {
                                        Object next = itA1F.next();
                                        if (C000700h.areEqual(AbstractC35320Fhf.A06(((FS2) ((java.util.Map.Entry) next).getValue()).A03), str)) {
                                            obj = next;
                                            break;
                                        }
                                    }
                                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                                    if (entry != null) {
                                        map.remove(entry.getKey());
                                        FIB fibA02 = C36644G7t.A05(c36644G7t).A02();
                                        fibA02.A00.add(((FS2) entry.getValue()).A03);
                                    }
                                }
                            }
                            C36644G7t.A0D(c36644G7t);
                            return null;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final String A09(File file) {
        String name = file.getName();
        C000700h.A06(name);
        return C0C6.A0D(C0C6.A0D(name, "statuspreview_", Voip.REJECT_REASON_DECLINED, false), "status_", Voip.REJECT_REASON_DECLINED, false);
    }

    public static final void A0F(C35322Fhh c35322Fhh, C34985FcG c34985FcG, String str, AtomicBoolean atomicBoolean) {
        if (A02(c34985FcG).A0M()) {
            A0B(c34985FcG).execute(GAX.A00(c35322Fhh, c34985FcG, atomicBoolean, str, 29));
        }
    }

    public static final void A0G(C34630FQu c34630FQu, C34985FcG c34985FcG) {
        if (A0L(c34985FcG) || AbstractC466825v.A1Y(A02(c34985FcG).A07(28749))) {
            ((C34864Fa9) C05C.A02(c34985FcG.A0I)).A03(c34630FQu);
        }
        C05C.A03(c34985FcG.A0Q);
    }

    /* JADX WARN: Code duplicated, block: B:131:0x01de  */
    /* JADX WARN: Code duplicated, block: B:136:0x01fe A[PHI: r8
  0x01fe: PHI (r8v2 java.lang.Integer) = (r8v1 java.lang.Integer), (r8v4 java.lang.Integer) binds: [B:135:0x01fc, B:124:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A0H(C34630FQu c34630FQu, C34985FcG c34985FcG) {
        Integer num;
        EnumC33928EzZ enumC33928EzZ;
        String strA07;
        Integer num2;
        Integer num3;
        C36644G7t c36644G7t;
        boolean zA0K;
        if (A0L(c34985FcG) || AbstractC466825v.A1Y(A02(c34985FcG).A07(28749))) {
            C34864Fa9 c34864Fa9 = (C34864Fa9) C05C.A02(c34985FcG.A0I);
            C35322Fhh c35322Fhh = c34630FQu.A02;
            C34935FbP c34935FbPA05 = c34630FQu.A00.A05();
            Integer numValueOf = c34935FbPA05 != null ? Integer.valueOf(c34935FbPA05.A04) : null;
            String strA00 = F84.A00(numValueOf);
            InterfaceC001000l interfaceC001000l = c34864Fa9.A07;
            if (AnonymousClass000.A0B(interfaceC001000l) || AnonymousClass000.A0B(c34864Fa9.A06)) {
                String str = c35322Fhh.A06;
                try {
                    if (!c34630FQu.A05) {
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue == 13 || iIntValue == 24) {
                                if (!AnonymousClass000.A0B(interfaceC001000l)) {
                                    return;
                                }
                                c36644G7t = (C36644G7t) C05C.A02(c34864Fa9.A00);
                                if (!C36644G7t.A0J(c36644G7t)) {
                                    return;
                                }
                                FZX fzxA05 = C36644G7t.A05(c36644G7t);
                                synchronized (fzxA05.A02) {
                                    FS2 fs2 = (FS2) fzxA05.A01.A02.remove(str);
                                    if (fs2 == null) {
                                        return;
                                    }
                                    fs2.A03.A01.A00.A00(15);
                                    FZX.A01(fs2, c36644G7t);
                                }
                            } else if (iIntValue == 2 || iIntValue == 3 || iIntValue == 11 || iIntValue == 18 || iIntValue == 19 || iIntValue == 25) {
                                if (AnonymousClass000.A0B(interfaceC001000l)) {
                                    C36644G7t c36644G7t2 = (C36644G7t) C05C.A02(c34864Fa9.A00);
                                    num3 = c34935FbPA05 != null ? c34935FbPA05.A01 : null;
                                    if (C36644G7t.A0J(c36644G7t2)) {
                                        FZX fzxA06 = C36644G7t.A05(c36644G7t2);
                                        synchronized (fzxA06.A02) {
                                            C34354FFk c34354FFk = fzxA06.A01;
                                            FS2 fs3 = (FS2) c34354FFk.A02.get(str);
                                            if (fs3 == null) {
                                                C33782Ex4 c33782Ex4A03 = C36644G7t.A03(c36644G7t2, str);
                                                if (c33782Ex4A03 != null) {
                                                    C34975Fc5.A06(c33782Ex4A03, num3);
                                                }
                                                return;
                                            }
                                            int i = fs3.A02 + 1;
                                            fs3.A02 = i;
                                            C33782Ex4 c33782Ex4 = null;
                                            if (i >= c36644G7t2.A0N()) {
                                                fs3.A06 = C02S.A01;
                                                C34975Fc5.A06(fs3.A03, num3);
                                                C36644G7t.A0K(c36644G7t2, c34354FFk, str);
                                            } else {
                                                C33782Ex4 c33782Ex5 = fs3.A03;
                                                c33782Ex5.A01.A00.A00(51);
                                                fs3.A06 = null;
                                                c33782Ex4 = c33782Ex5;
                                            }
                                            if (c33782Ex4 != null) {
                                                ((C34985FcG) C05C.A02(c36644G7t2.A03)).A0U(c33782Ex4, EnumC33950Ezv.A06);
                                                return;
                                            } else {
                                                C36644G7t.A0D(c36644G7t2);
                                                return;
                                            }
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        if (AnonymousClass000.A0B(interfaceC001000l)) {
                            C36644G7t c36644G7t3 = (C36644G7t) C05C.A02(c34864Fa9.A00);
                            num3 = c34935FbPA05 != null ? c34935FbPA05.A01 : null;
                            if (C36644G7t.A0J(c36644G7t3)) {
                                FZX fzxA07 = C36644G7t.A05(c36644G7t3);
                                synchronized (fzxA07.A02) {
                                    C34354FFk c34354FFk2 = fzxA07.A01;
                                    FS2 fs4 = (FS2) c34354FFk2.A02.get(str);
                                    if (fs4 != null) {
                                        fs4.A06 = C02S.A01;
                                        C34975Fc5.A06(fs4.A03, num3);
                                        C36644G7t.A0K(c36644G7t3, c34354FFk2, str);
                                    } else {
                                        C33782Ex4 c33782Ex4A04 = C36644G7t.A03(c36644G7t3, str);
                                        if (c33782Ex4A04 != null) {
                                            C34975Fc5.A06(c33782Ex4A04, num3);
                                        }
                                    }
                                }
                                C36644G7t.A0D(c36644G7t3);
                            }
                        }
                        if (numValueOf == null || numValueOf.intValue() != 5) {
                            num = C02S.A0Z;
                            if (numValueOf == null) {
                                enumC33928EzZ = EnumC33928EzZ.A05;
                            }
                            if (c34935FbPA05 != null || (num2 = c34935FbPA05.A01) == null) {
                                strA07 = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strA07 = AnonymousClass000.A07(", http_error_code=", AnonymousClass000.A08(), num2.intValue());
                                if (strA07 == null) {
                                    strA07 = Voip.REJECT_REASON_DECLINED;
                                }
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("download_status=", strA00, strA07, sbA08);
                            C34864Fa9.A00(c35322Fhh, c34864Fa9, num, sbA08.toString());
                            AbstractC31894DxJ.A14(c34864Fa9.A04).A0A(enumC33928EzZ, str);
                            return;
                        }
                        num = C02S.A0X;
                        if (numValueOf.intValue() == 5) {
                            enumC33928EzZ = EnumC33928EzZ.A0C;
                        } else {
                            enumC33928EzZ = EnumC33928EzZ.A05;
                        }
                        if (c34935FbPA05 != null) {
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA07 = Voip.REJECT_REASON_DECLINED;
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("download_status=", strA00, strA07, sbA09);
                        C34864Fa9.A00(c35322Fhh, c34864Fa9, num, sbA09.toString());
                        AbstractC31894DxJ.A14(c34864Fa9.A04).A0A(enumC33928EzZ, str);
                        return;
                    }
                    if (!AnonymousClass000.A0B(interfaceC001000l)) {
                        return;
                    }
                    c36644G7t = (C36644G7t) C05C.A02(c34864Fa9.A00);
                    if (!C36644G7t.A0J(c36644G7t)) {
                        return;
                    }
                    FZX fzxA08 = C36644G7t.A05(c36644G7t);
                    synchronized (fzxA08.A02) {
                        C34354FFk c34354FFk3 = fzxA08.A01;
                        FS2 fs5 = (FS2) c34354FFk3.A02.get(str);
                        if (fs5 != null) {
                            fs5.A06 = C02S.A00;
                            C34975Fc5.A02(fs5.A03);
                            zA0K = C36644G7t.A0K(c36644G7t, c34354FFk3, str);
                        } else {
                            C33782Ex4 c33782Ex4A05 = C36644G7t.A03(c36644G7t, str);
                            if (c33782Ex4A05 != null) {
                                C34975Fc5.A02(c33782Ex4A05);
                            }
                            zA0K = false;
                        }
                    }
                    if (!zA0K) {
                        return;
                    }
                    C36644G7t.A0D(c36644G7t);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static boolean A0L(C34985FcG c34985FcG) {
        return A02(c34985FcG).A0L();
    }

    public File A0Q(C33782Ex4 c33782Ex4, Integer num) {
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        int iIntValue = num.intValue();
        C35303FhO c35303FhOA0J = iIntValue != 0 ? c33782Ex4.A0J() : c33782Ex4.A0I();
        String str = c35303FhOA0J != null ? c35303FhOA0J.A0G : null;
        if (str == null || !c33782Ex4.A0T) {
            str = null;
        }
        C000700h.A0A(c35322FhhA0G, 0);
        return AbstractC81763lf.A0h(AbstractC81793li.A0g(this.A07).A0U(), AbstractC81823ll.A0a(c35322FhhA0G.A06, A0A(str), iIntValue != 0 ? ".partnerbizprofile" : ".bizprofile"));
    }

    public void A0S(C33782Ex4 c33782Ex4) {
        Object objA01;
        C35322Fhh c35322FhhA0G = c33782Ex4.A0G();
        if (c35322FhhA0G.A03 != C02S.A01 || (objA01 = ((C40925Hz0) C05C.A02(this.A03)).A01(c35322FhhA0G.A02())) == null || ((H8Q) objA01).A02.isCancelled()) {
            return;
        }
        AbstractC466225p.A0x(this.A0C).CJc(new G94(c35322FhhA0G, objA01, this, 6));
    }

    public void A0T(C33782Ex4 c33782Ex4, EnumC33950Ezv enumC33950Ezv) {
        boolean zA1a = AbstractC466925w.A1a(enumC33950Ezv, c33782Ex4);
        File fileA0L = c33782Ex4.A0L();
        if (fileA0L != null && fileA0L.exists() == zA1a) {
            c33782Ex4.A01.A01.A00(11);
            return;
        }
        try {
            C34855Fa0 c34855Fa0A05 = A05(c33782Ex4, enumC33950Ezv, this, null, !((FBV) C05C.A02(this.A0R)).A00.get());
            if (c34855Fa0A05.A01 == C02S.A0C || c34855Fa0A05.A00 == null) {
                return;
            }
            C34975Fc5.A01(c33782Ex4);
        } catch (Exception e) {
            C34975Fc5.A05(c33782Ex4, null);
            String str = c33782Ex4.A0J;
            String message = e.getMessage();
            Throwable cause = e.getCause();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamoMediaManager/downloadMediaFile: media download failed for item: ");
            sbA08.append(str);
            sbA08.append(" with message ");
            sbA08.append(message);
            AbstractC466325q.A1B(cause, ", cause ", sbA08);
            ((FSB) C05C.A02(this.A0N)).A04(AbstractC31894DxJ.A11(c33782Ex4), null, e, null, ((C34842FZn) C05C.A02(this.A0G)).A02(e), null, enumC33950Ezv.A00(), FT2.A00(AbstractC35320Fhf.A04(c33782Ex4)));
        }
    }
}
