package X;

import android.content.Context;
import android.net.Uri;
import android.webkit.PermissionRequest;
import androidx.compose.ui.platform.ComposeView;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AH0 {
    public static ComposeView A00(Context context, C223039ry c223039ry) {
        c223039ry.A00().A06.getValue();
        C000700h.A0A(context, 0);
        ComposeView composeView = new ComposeView(context, null, 0);
        composeView.setViewCompositionStrategy(APH.A00);
        return composeView;
    }

    public static final void A01(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 1);
        b7t.CX1(1672909927);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((C222039pf) ((ART) interfaceC25151B1r).A03.A00().A02.getValue()).A02);
            if (interfaceC25291B7tA02.getValue() instanceof C2080097s) {
                b7t.CWz(-1140599716);
                C9XT c9xt = (C9XT) interfaceC25291B7tA02.getValue();
                C000700h.A0D(c9xt, "null cannot be cast to non-null type com.facebook.iab.browserstate.DeepLinkAction.Prompt");
                if ((iA05 & 112) == 32 || ((iA05 & 64) != 0 && b7t.AF0(interfaceC25151B1r))) {
                    z = true;
                }
                Object objCG7 = b7t.CG7();
                if (z || objCG7 == A5A.A00) {
                    objCG7 = new C24572ArJ(interfaceC25151B1r, 27);
                    b7t.CcQ(objCG7);
                }
                A3H.A01(b7t, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, new C24848Avl(interfaceC25151B1r, c9xt, 19), 720316789), 384, 2);
            } else {
                b7t.CWz(-1143667941);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 7);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 1);
        b7t.CX1(1588503834);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((C222049pg) ((ART) interfaceC25151B1r).A03.A00().A03.getValue()).A02);
            if (interfaceC25291B7tA02.getValue() instanceof C2080597x) {
                b7t.CWz(1168373675);
                C9XU c9xu = (C9XU) interfaceC25291B7tA02.getValue();
                C000700h.A0D(c9xu, "null cannot be cast to non-null type com.facebook.iab.browserstate.FileDownloaderAction.Prompt");
                Uri uri = ((C2080597x) c9xu).A00;
                if ((iA05 & 112) == 32 || ((iA05 & 64) != 0 && b7t.AF0(interfaceC25151B1r))) {
                    z = true;
                }
                Object objCG7 = b7t.CG7();
                if (z || objCG7 == A5A.A00) {
                    objCG7 = new C24572ArJ(interfaceC25151B1r, 28);
                    b7t.CcQ(objCG7);
                }
                A3H.A01(b7t, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, new C24848Avl(uri, interfaceC25151B1r, 20), 1608127784), 384, 2);
            } else {
                b7t.CWz(1162788808);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 8);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 1);
        b7t.CX1(-256443964);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((C223689uB) ((ART) interfaceC25151B1r).A03.A00().A04.getValue()).A03);
            if (interfaceC25291B7tA02.getValue() instanceof AnonymousClass981) {
                b7t.CWz(1025060620);
                C9XV c9xv = (C9XV) interfaceC25291B7tA02.getValue();
                C000700h.A0D(c9xv, "null cannot be cast to non-null type com.facebook.iab.browserstate.GeoSessionPermissionsAction.Prompt");
                String str = ((AnonymousClass981) c9xv).A00;
                if ((iA05 & 112) == 32 || ((iA05 & 64) != 0 && b7t.AF0(interfaceC25151B1r))) {
                    z = true;
                }
                boolean zAEy = b7t.AEy(str) | z;
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = new C24444ApF(str, 4, interfaceC25151B1r);
                    b7t.CcQ(objCG7);
                }
                A3H.A01(b7t, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, new C24842Avf(interfaceC25151B1r, str), 351898486), 384, 2);
            } else {
                b7t.CWz(1020280606);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 9);
        }
    }

    public static final void A04(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-578307756);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            if ((iA05 & 112) == 32 || ((iA05 & 64) != 0 && b7t.AF0(interfaceC25151B1r))) {
                z = true;
            }
            Object objCG7 = b7t.CG7();
            if (z || objCG7 == A5A.A00) {
                objCG7 = new C24588ArZ(interfaceC25151B1r, 14);
                b7t.CcQ(objCG7);
            }
            AFS.A02(b7t, AbstractC23103AGr.A01, (Function1) objCG7, null, 48, 4);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 10);
        }
    }

    public static final void A05(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(190896331);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC465925m.A1O(null, ((ART) interfaceC25151B1r).A01.A05));
            if (interfaceC25291B7tA02.getValue() instanceof C2079697o) {
                b7t.CWz(456186862);
                boolean zAEy = b7t.AEy(interfaceC25291B7tA02);
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = new C24588ArZ(interfaceC25291B7tA02, 15);
                    b7t.CcQ(objCG7);
                }
                AFS.A02(b7t, AbstractC23103AGr.A01, (Function1) objCG7, null, 48, 4);
            } else {
                b7t.CWz(453552823);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 11);
        }
    }

    public static final void A06(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 1);
        b7t.CX1(396198677);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            int i3 = (iA05 >> 3) & 14;
            A08(b7t, interfaceC25151B1r, i3);
            int i4 = iA05 & 112;
            A01(b7t, null, interfaceC25151B1r, i4, 1);
            A07(b7t, null, interfaceC25151B1r, i4, 1);
            A03(b7t, null, interfaceC25151B1r, i4, 1);
            A02(b7t, null, interfaceC25151B1r, i4, 1);
            A09(b7t, interfaceC25151B1r, i3);
            A0A(b7t, interfaceC25151B1r, i3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:19:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    public static final void A09(B7T b7t, InterfaceC25151B1r interfaceC25151B1r, int i) {
        ComposeView composeViewA00;
        InterfaceC020009l interfaceC020009l;
        Object objCG7;
        C000700h.A0A(interfaceC25151B1r, 0);
        b7t.CX1(-498935424);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
            C223039ry c223039ry = ((ART) interfaceC25151B1r).A03;
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((C9q9) c223039ry.A00().A06.getValue()).A02);
            Context contextA0J = AbstractC202188rn.A0J(b7t);
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            interfaceC25291B7tA02.getValue();
            if (interfaceC25291B7tA02.getValue() instanceof AnonymousClass987) {
                composeViewA00 = A00(contextA0J, c223039ry);
                interfaceC020009l = AbstractC218679jW.A00;
            } else if (interfaceC25291B7tA02.getValue() instanceof AnonymousClass988) {
                C000700h.A0D(interfaceC25291B7tA02.getValue(), "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptAppPermissionDenied");
                composeViewA00 = A00(contextA0J, c223039ry);
                interfaceC020009l = AbstractC218679jW.A02;
            } else {
                boolean z2 = interfaceC25291B7tA02.getValue() instanceof AnonymousClass989;
                Object value = interfaceC25291B7tA02.getValue();
                if (z2) {
                    C000700h.A0D(value, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptMissingSystemFeature");
                    composeViewA00 = A00(contextA0J, c223039ry);
                    interfaceC020009l = AbstractC218679jW.A01;
                }
                if (c0p6A1I.element != null) {
                    b7t.CWz(1098049191);
                    if ((iA04 & 14) != 4 || ((iA04 & 8) != 0 && b7t.AF0(interfaceC25151B1r))) {
                        z = true;
                    }
                    objCG7 = b7t.CG7();
                    if (z || objCG7 == A5A.A00) {
                        objCG7 = new C24572ArJ(interfaceC25151B1r, 29);
                        b7t.CcQ(objCG7);
                    }
                    A3H.A01(b7t, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, C25061AzF.A00(c0p6A1I, 39), 823849911), 384, 2);
                } else {
                    b7t.CWz(1090640098);
                }
                AMH.A0W(b7t);
            }
            composeViewA00.setContent(interfaceC020009l);
            c0p6A1I.element = composeViewA00;
            if (c0p6A1I.element != null) {
                b7t.CWz(1098049191);
                if ((iA04 & 14) != 4) {
                    z = true;
                } else {
                    z = true;
                }
                objCG7 = b7t.CG7();
                if (z) {
                    objCG7 = new C24572ArJ(interfaceC25151B1r, 29);
                    b7t.CcQ(objCG7);
                } else {
                    objCG7 = new C24572ArJ(interfaceC25151B1r, 29);
                    b7t.CcQ(objCG7);
                }
                A3H.A01(b7t, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, C25061AzF.A00(c0p6A1I, 39), 823849911), 384, 2);
            } else {
                b7t.CWz(1090640098);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, interfaceC25151B1r, i, 11);
        }
    }

    public static final void A0A(B7T b7t, InterfaceC25151B1r interfaceC25151B1r, int i) {
        AMT amtANq;
        int i2;
        C000700h.A0A(interfaceC25151B1r, 0);
        b7t.CX1(1219741569);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
            ARO aro = ((ART) interfaceC25151B1r).A01;
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, AbstractC465925m.A1O(null, aro.A0K));
            if (interfaceC25291B7tA02.getValue() instanceof C98Q) {
                C000700h.A0D(interfaceC25291B7tA02.getValue(), "null cannot be cast to non-null type com.facebook.iab.interfaces.WebCoreTlsState.FailedTls");
                ABB.A02(b7t, AbstractC465925m.A1O(null, aro.A00.A02)).getValue();
                AMH.A0G(b7t, 1890195905);
            } else {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    i2 = 13;
                }
            }
            C25062AzG.A00(amtANq, interfaceC25151B1r, i, i2);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i2 = 12;
            C25062AzG.A00(amtANq, interfaceC25151B1r, i, i2);
        }
    }

    public static final void A07(B7T b7t, B7K b7k, InterfaceC25151B1r interfaceC25151B1r, int i, int i2) {
        B7K b7k2 = b7k;
        C000700h.A0A(interfaceC25151B1r, 1);
        b7t.CX1(-1271140881);
        int iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        boolean z = false;
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(iA05 & 17, 16))) {
            if ((i2 & 1) != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, ((C224679vs) ((ART) interfaceC25151B1r).A03.A00().A05.getValue()).A03);
            if (interfaceC25291B7tA02.getValue() instanceof AnonymousClass985) {
                b7t.CWz(169013077);
                C9XW c9xw = (C9XW) interfaceC25291B7tA02.getValue();
                C000700h.A0D(c9xw, "null cannot be cast to non-null type com.facebook.iab.browserstate.SessionPermissionsAction.Prompt");
                AnonymousClass985 anonymousClass985 = (AnonymousClass985) c9xw;
                String str = anonymousClass985.A01;
                List list = anonymousClass985.A02;
                PermissionRequest permissionRequest = anonymousClass985.A00;
                List list2 = anonymousClass985.A03;
                if ((iA05 & 112) == 32 || ((iA05 & 64) != 0 && b7t.AF0(interfaceC25151B1r))) {
                    z = true;
                }
                boolean zA1a = AbstractC202178rm.A1a(b7t, permissionRequest, z);
                Object objCG7 = b7t.CG7();
                if (zA1a || objCG7 == A5A.A00) {
                    objCG7 = C24574ArL.A00(permissionRequest, interfaceC25151B1r, 39);
                    b7t.CcQ(objCG7);
                }
                A3H.A01(b7t, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, new C24860Avx(permissionRequest, interfaceC25151B1r, str, list, list2), 369101181), 384, 2);
            } else {
                b7t.CWz(165284211);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(b7k2, interfaceC25151B1r, i, i2, 13);
        }
    }

    public static final void A08(B7T b7t, InterfaceC25151B1r interfaceC25151B1r, int i) {
        b7t.CX1(1122576630);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25151B1r, i) ? 1 : 0) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 3, 2))) {
            if (C000700h.areEqual(ABB.A02(b7t, AbstractC465925m.A1O(null, ((ART) interfaceC25151B1r).A01.A05)).getValue(), C2079797p.A00)) {
                b7t.CWz(2065244658);
                A04(b7t, null, interfaceC25151B1r, (iA04 << 3) & 112, 1);
            } else {
                b7t.CWz(2065308673);
                A05(b7t, null, interfaceC25151B1r, (iA04 << 3) & 112, 1);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            C25062AzG.A00(amtANq, interfaceC25151B1r, i, 10);
        }
    }
}
