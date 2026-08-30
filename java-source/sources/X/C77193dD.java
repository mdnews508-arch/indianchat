package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.handler.quicksends.QuickSendsContactsProvider;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import com.whatsapp.aichathistory.product.ui.DeleteAiThreadDialogFragment;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.metaai.threads.model.MetaAiThreadsViewModel$deleteThreadsInternal$1;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77193dD implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C77193dD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C77193dD A00(Object obj, int i) {
        return new C77193dD(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:145:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:185:0x0480  */
    /* JADX WARN: Code duplicated, block: B:225:0x0543  */
    /* JADX WARN: Code duplicated, block: B:244:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:290:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:356:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:359:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:371:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0186  */
    /* JADX WARN: Code duplicated, block: B:52:0x0198  */
    /* JADX WARN: Code duplicated, block: B:66:0x0204  */
    /* JADX WARN: Code duplicated, block: B:79:0x023c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0249  */
    /* JADX WARN: Code duplicated, block: B:84:0x024f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0268 A[LOOP:0: B:64:0x01fe->B:87:0x0268, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x0249, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC26561Dr abstractC26561Dr;
        boolean z;
        C149896hw c149896hw;
        C149896hw c149896hw2;
        C1QO c1qoASS;
        String strA00;
        C3BG c3bg;
        String str;
        C0YX c0yxA00;
        InterfaceC020009l c78793gd;
        FrameLayout frameLayoutA04;
        Toolbar toolbar;
        Menu menu;
        MenuItem menuItem;
        MenuItem menuItem2;
        MenuItem menuItem3;
        int i;
        View viewA05;
        View viewFindViewById;
        Context contextA19;
        boolean z2;
        Menu menu2;
        ActivityC03800Hr activityC03800Hr;
        boolean z3;
        long jA01;
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        C49542If c49542IfA0j;
        List listA1O;
        C76963cp c76963cp;
        long jA02;
        C38J c38j;
        InterfaceC001000l interfaceC001000l3;
        Object value;
        long jA03;
        C49542If c49542IfA0j2;
        C76963cp c76963cp2;
        C71973Nf c71973NfA02;
        RecyclerView recyclerView;
        AbstractC234611i layoutManager;
        C71973Nf c71973NfA0v;
        boolean z4;
        boolean z5;
        LinearLayoutManager linearLayoutManager;
        int iA1k;
        int iA1m;
        C1JZ c1jzA0P;
        InterfaceC79513hu interfaceC79513hu;
        switch (this.$t) {
            case 0:
                QuickSendsContactsProvider quickSendsContactsProvider = (QuickSendsContactsProvider) this.A00;
                AbstractC02700Ci abstractC02700CiA0g = AbstractC466625t.A0g(obj);
                C0DF c0dfA0T = AbstractC466325q.A0T(quickSendsContactsProvider.A03, abstractC02700CiA0g);
                if (c0dfA0T == null) {
                    return null;
                }
                if (!C0D0.A0m(abstractC02700CiA0g) || (C1GK.A01(c0dfA0T) && !AbstractC27051Ft.A04(c0dfA0T))) {
                    return AbstractC32971bt.A0Z(abstractC02700CiA0g, c0dfA0T);
                }
                return null;
            case 1:
                Function1 function1 = (Function1) this.A00;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 1);
                com.whatsapp.infra.logging.Log.e("MultiAccountServerPrimer/AddMultiAccountLinkMutation/onError", new C43201vZ(c43121vR));
                function1.invoke(null);
                return true;
            case 2:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                Long l = (Long) obj;
                jA02 = l.longValue();
                InterfaceC001000l interfaceC001000l4 = aiHistoryDrawerDialogFragment.A0g;
                if (C59232jS.A0D(interfaceC001000l4)) {
                    value = interfaceC001000l4.getValue();
                    ((C49542If) value).A0n(jA02);
                } else if (!aiHistoryDrawerDialogFragment.A0F) {
                    c38j = (C38J) aiHistoryDrawerDialogFragment.A0U.getValue();
                    interfaceC001000l3 = aiHistoryDrawerDialogFragment.A0f;
                    C33Q c33q = (C33Q) interfaceC001000l3.getValue();
                    C000700h.A0A(c33q, 1);
                    Function0 function0 = c38j.A04;
                    View view = (View) function0.invoke();
                    recyclerView = (RecyclerView) function0.invoke();
                    layoutManager = recyclerView.getLayoutManager();
                    if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null && (iA1k = linearLayoutManager.A1k()) <= (iA1m = linearLayoutManager.A1m())) {
                        while (true) {
                            c1jzA0P = recyclerView.A0P(iA1k);
                            if (c1jzA0P != null) {
                                interfaceC79513hu = (InterfaceC79513hu) AbstractC02550Br.A0z((List) c38j.A00.A0C.getValue(), iA1k);
                                if (!(interfaceC79513hu instanceof C71973Nf) && ((C71973Nf) interfaceC79513hu).A02 == jA02) {
                                    View view2 = c1jzA0P.A0I;
                                    if (view2 != null) {
                                        view = view2;
                                    }
                                } else if (iA1k != iA1m) {
                                    iA1k++;
                                }
                            } else if (iA1k != iA1m) {
                                iA1k++;
                            }
                        }
                    }
                    C59232jS c59232jS = c38j.A00;
                    c71973NfA0v = c59232jS.A0v(jA02);
                    C35Z c35z = c38j.A01;
                    if (c71973NfA0v == null && c71973NfA0v.A00()) {
                        z4 = c59232jS.A0t() ? false : true;
                    }
                    boolean zA03 = AbstractC466125o.A0e(c59232jS.A0E).A03();
                    if (c71973NfA0v != null) {
                        z5 = c71973NfA0v.A06 != null;
                    }
                    c35z.A00(view, (ActivityC03770Ho) c38j.A02.invoke(), c33q, c59232jS.A0f(), jA02, z4, zA03, z5, c59232jS.A0u(1));
                } else if (!C59232jS.A0D(interfaceC001000l4)) {
                    C59232jS c59232jSA0J = AbstractC466425r.A0J(interfaceC001000l4);
                    AbstractC466525s.A1W(c59232jSA0J.A0A, true);
                    c59232jSA0J.A0n(l.longValue());
                    AiHistoryDrawerDialogFragment.A03(aiHistoryDrawerDialogFragment);
                }
                return C05S.A00;
            case 3:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                C1DO c1do = (C1DO) obj;
                C000700h.A0A(c1do, 1);
                Context contextA1A = aiHistoryDrawerDialogFragment2.A1A();
                C000700h.A0A((C182017yr) C05C.A02(aiHistoryDrawerDialogFragment2.A0Q), 1);
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci != null) {
                    C40460HrL c40460HrLA01 = C182017yr.A01(contextA1A);
                    c40460HrLA01.A06 = abstractC02700Ci;
                    c40460HrLA01.A07 = c29201Oi;
                    AbstractC466825v.A0v(contextA1A, c40460HrLA01.A00());
                }
                return C05S.A00;
            case 4:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment3 = (AiHistoryDrawerDialogFragment) this.A00;
                C71933Nb c71933Nb = (C71933Nb) obj;
                C000700h.A0A(c71933Nb, 1);
                AiHistoryDrawerDialogFragment.A0E(aiHistoryDrawerDialogFragment3, c71933Nb.A01, c71933Nb.A02);
                return C05S.A00;
            case 5:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment4 = (AiHistoryDrawerDialogFragment) this.A00;
                jA03 = AbstractC466025n.A01(obj);
                c49542IfA0j2 = AbstractC466425r.A0j(aiHistoryDrawerDialogFragment4.A0g);
                c76963cp2 = new C76963cp(aiHistoryDrawerDialogFragment4, 15);
                c71973NfA02 = C49542If.A02(c49542IfA0j2, Long.valueOf(jA03));
                if (c71973NfA02 == null) {
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("MetaAiThreadsViewModel thread not found for deletion: ", AnonymousClass000.A08(), jA03));
                    c76963cp2.invoke();
                } else {
                    AbstractC466025n.A1W(new MetaAiThreadsViewModel$deleteThreadsInternal$1(c49542IfA0j2, AbstractC466025n.A1O(c71973NfA02), null, c76963cp2), C1IN.A00(c49542IfA0j2));
                }
                return C05S.A00;
            case 6:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment5 = (AiHistoryDrawerDialogFragment) this.A00;
                c49542IfA0j = AbstractC466425r.A0j(aiHistoryDrawerDialogFragment5.A0g);
                listA1O = AbstractC466025n.A1O(obj);
                c76963cp = new C76963cp(aiHistoryDrawerDialogFragment5, 16);
                c49542IfA0j.A0q(listA1O, c76963cp);
                return C05S.A00;
            case 7:
                interfaceC001000l2 = ((AiHistoryDrawerDialogFragment) this.A00).A0g;
                AbstractC466425r.A0j(interfaceC001000l2).A0r(AbstractC466025n.A1O(obj), new C76763cV(26));
                return C05S.A00;
            case 8:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment6 = (AiHistoryDrawerDialogFragment) this.A00;
                InterfaceC001000l interfaceC001000l5 = aiHistoryDrawerDialogFragment6.A0g;
                if (!C59232jS.A0D(interfaceC001000l5)) {
                    AbstractC466525s.A1W(AbstractC466425r.A0J(interfaceC001000l5).A0A, true);
                    AiHistoryDrawerDialogFragment.A03(aiHistoryDrawerDialogFragment6);
                }
                return C05S.A00;
            case 9:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment7 = (AiHistoryDrawerDialogFragment) this.A00;
                jA01 = AbstractC466025n.A01(obj);
                interfaceC001000l = aiHistoryDrawerDialogFragment7.A0U;
                C38J c38j2 = (C38J) interfaceC001000l.getValue();
                DeleteAiThreadDialogFragment deleteAiThreadDialogFragment = new DeleteAiThreadDialogFragment();
                C015707m[] c015707mArr = new C015707m[2];
                AbstractC466525s.A1R("is_multiple", false, c015707mArr, 0);
                AbstractC466825v.A1E("arg_thread_id", Long.valueOf(jA01), c015707mArr);
                AbstractC466525s.A1I(deleteAiThreadDialogFragment, c015707mArr);
                deleteAiThreadDialogFragment.A2Q((C0JC) c38j2.A03.invoke(), "delete_ai_thread_dialog");
                return C05S.A00;
            case 10:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment8 = (AiHistoryDrawerDialogFragment) this.A00;
                String str2 = (String) obj;
                C000700h.A0A(str2, 1);
                boolean z6 = str2.length() > 0;
                if (z6 != aiHistoryDrawerDialogFragment8.A0D) {
                    aiHistoryDrawerDialogFragment8.A0D = z6;
                    Drawable drawable = z6 ? aiHistoryDrawerDialogFragment8.A05 : null;
                    InterfaceC001000l interfaceC001000l6 = aiHistoryDrawerDialogFragment8.A0c;
                    AbstractC466425r.A0D(interfaceC001000l6).setCompoundDrawablesRelativeWithIntrinsicBounds(AbstractC466825v.A1b(interfaceC001000l6)[0], (Drawable) null, drawable, (Drawable) null);
                }
                return C05S.A00;
            case 11:
                ((C38J) this.A00).A00(AbstractC466025n.A01(obj));
                return C05S.A00;
            case 12:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = (AiThreadsBottomSheetFragment) this.A00;
                jA03 = AbstractC466025n.A01(obj);
                c49542IfA0j2 = AbstractC466425r.A0j(aiThreadsBottomSheetFragment.A0R);
                c76963cp2 = new C76963cp(aiThreadsBottomSheetFragment, 49);
                c71973NfA02 = C49542If.A02(c49542IfA0j2, Long.valueOf(jA03));
                if (c71973NfA02 == null) {
                    com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x("MetaAiThreadsViewModel thread not found for deletion: ", AnonymousClass000.A08(), jA03));
                    c76963cp2.invoke();
                } else {
                    AbstractC466025n.A1W(new MetaAiThreadsViewModel$deleteThreadsInternal$1(c49542IfA0j2, AbstractC466025n.A1O(c71973NfA02), null, c76963cp2), C1IN.A00(c49542IfA0j2));
                }
                return C05S.A00;
            case 13:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment2 = (AiThreadsBottomSheetFragment) this.A00;
                jA02 = AbstractC466025n.A01(obj);
                InterfaceC001000l interfaceC001000l7 = aiThreadsBottomSheetFragment2.A0R;
                if (C59232jS.A0D(interfaceC001000l7)) {
                    value = interfaceC001000l7.getValue();
                    ((C49542If) value).A0n(jA02);
                    return C05S.A00;
                }
                c38j = (C38J) aiThreadsBottomSheetFragment2.A0G.getValue();
                interfaceC001000l3 = aiThreadsBottomSheetFragment2.A0Q;
                C33Q c33q2 = (C33Q) interfaceC001000l3.getValue();
                C000700h.A0A(c33q2, 1);
                Function0 function2 = c38j.A04;
                View view3 = (View) function2.invoke();
                recyclerView = (RecyclerView) function2.invoke();
                layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    while (true) {
                        c1jzA0P = recyclerView.A0P(iA1k);
                        if (c1jzA0P != null) {
                            interfaceC79513hu = (InterfaceC79513hu) AbstractC02550Br.A0z((List) c38j.A00.A0C.getValue(), iA1k);
                            if (!(interfaceC79513hu instanceof C71973Nf)) {
                                if (iA1k != iA1m) {
                                    iA1k++;
                                }
                            } else if (iA1k != iA1m) {
                                iA1k++;
                            }
                        } else if (iA1k != iA1m) {
                            iA1k++;
                        }
                    }
                }
                C59232jS c59232jS2 = c38j.A00;
                c71973NfA0v = c59232jS2.A0v(jA02);
                C35Z c35z2 = c38j.A01;
                if (c71973NfA0v == null) {
                }
                boolean zA04 = AbstractC466125o.A0e(c59232jS2.A0E).A03();
                if (c71973NfA0v != null) {
                    if (c71973NfA0v.A06 != null) {
                    }
                }
                c35z2.A00(view3, (ActivityC03770Ho) c38j.A02.invoke(), c33q2, c59232jS2.A0f(), jA02, z4, zA04, z5, c59232jS2.A0u(1));
                return C05S.A00;
            case 14:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment3 = (AiThreadsBottomSheetFragment) this.A00;
                C71933Nb c71933Nb2 = (C71933Nb) obj;
                C000700h.A0A(c71933Nb2, 1);
                AiThreadsBottomSheetFragment.A09(aiThreadsBottomSheetFragment3, c71933Nb2.A01, c71933Nb2.A02);
                return C05S.A00;
            case 15:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment4 = (AiThreadsBottomSheetFragment) this.A00;
                c49542IfA0j = AbstractC466425r.A0j(aiThreadsBottomSheetFragment4.A0R);
                listA1O = AbstractC466025n.A1O(obj);
                c76963cp = new C76963cp(aiThreadsBottomSheetFragment4, 46);
                c49542IfA0j.A0q(listA1O, c76963cp);
                return C05S.A00;
            case 16:
                interfaceC001000l2 = ((AiThreadsBottomSheetFragment) this.A00).A0R;
                AbstractC466425r.A0j(interfaceC001000l2).A0r(AbstractC466025n.A1O(obj), new C76763cV(26));
                return C05S.A00;
            case 17:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment5 = (AiThreadsBottomSheetFragment) this.A00;
                if (aiThreadsBottomSheetFragment5.A04) {
                    AiThreadsBottomSheetFragment.A04(aiThreadsBottomSheetFragment5);
                }
                AbstractC466525s.A1W(AbstractC466425r.A0J(aiThreadsBottomSheetFragment5.A0R).A0A, true);
                AiThreadsBottomSheetFragment.A00(aiThreadsBottomSheetFragment5);
                return C05S.A00;
            case 18:
                AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment6 = (AiThreadsBottomSheetFragment) this.A00;
                jA01 = AbstractC466025n.A01(obj);
                interfaceC001000l = aiThreadsBottomSheetFragment6.A0G;
                C38J c38j3 = (C38J) interfaceC001000l.getValue();
                DeleteAiThreadDialogFragment deleteAiThreadDialogFragment2 = new DeleteAiThreadDialogFragment();
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466525s.A1R("is_multiple", false, c015707mArr2, 0);
                AbstractC466825v.A1E("arg_thread_id", Long.valueOf(jA01), c015707mArr2);
                AbstractC466525s.A1I(deleteAiThreadDialogFragment2, c015707mArr2);
                deleteAiThreadDialogFragment2.A2Q((C0JC) c38j3.A03.invoke(), "delete_ai_thread_dialog");
                return C05S.A00;
            case 19:
                AiFragment aiFragment = (AiFragment) this.A00;
                C68973Ar c68973Ar = (C68973Ar) obj;
                if (c68973Ar != null && !aiFragment.A0g) {
                    C8F0 c8f0 = c68973Ar.A01;
                    if (c8f0 == null) {
                        c8f0 = null;
                    }
                    switch (c68973Ar.A00.ordinal()) {
                        case 0:
                            WebPagePreviewView webPagePreviewViewA0J = AiFragment.A0J(aiFragment);
                            if (webPagePreviewViewA0J != null) {
                                webPagePreviewViewA0J.A0L();
                            }
                            frameLayoutA04 = AiFragment.A04(aiFragment);
                            AbstractC466725u.A13(frameLayoutA04);
                            break;
                        case 1:
                        default:
                            if (c8f0 != null) {
                                WebPagePreviewView webPagePreviewViewA0J2 = AiFragment.A0J(aiFragment);
                                if (webPagePreviewViewA0J2 != null) {
                                    webPagePreviewViewA0J2.A0Q(c8f0);
                                }
                                frameLayoutA04 = AiFragment.A04(aiFragment);
                                AbstractC466725u.A13(frameLayoutA04);
                            }
                            break;
                        case 2:
                            if (c8f0 != null) {
                                WebPagePreviewView webPagePreviewViewA0J3 = AiFragment.A0J(aiFragment);
                                if (webPagePreviewViewA0J3 != null) {
                                    webPagePreviewViewA0J3.A0S(c8f0, false);
                                }
                                FrameLayout frameLayoutA05 = AiFragment.A04(aiFragment);
                                if (frameLayoutA05 != null) {
                                    frameLayoutA05.setVisibility(0);
                                }
                            }
                            break;
                        case 3:
                            if (c8f0 != null) {
                                WebPagePreviewView webPagePreviewViewA0J4 = AiFragment.A0J(aiFragment);
                                if (webPagePreviewViewA0J4 != null) {
                                    webPagePreviewViewA0J4.A0P(c8f0);
                                }
                                frameLayoutA04 = AiFragment.A04(aiFragment);
                                AbstractC466725u.A13(frameLayoutA04);
                            }
                            break;
                        case 4:
                            WebPagePreviewView webPagePreviewViewA0J5 = AiFragment.A0J(aiFragment);
                            if (webPagePreviewViewA0J5 != null) {
                                webPagePreviewViewA0J5.A0I();
                            }
                            break;
                        case 5:
                            String str3 = c68973Ar.A02;
                            WebPagePreviewView webPagePreviewViewA0J6 = AiFragment.A0J(aiFragment);
                            if (webPagePreviewViewA0J6 != null) {
                                webPagePreviewViewA0J6.A0T(str3);
                            }
                            frameLayoutA04 = AiFragment.A04(aiFragment);
                            AbstractC466725u.A13(frameLayoutA04);
                            break;
                    }
                } else {
                    AbstractC466725u.A14(AiFragment.A04(aiFragment));
                }
                return C05S.A00;
            case 20:
                final AiFragment aiFragment2 = (AiFragment) this.A00;
                final C29591CxB c29591CxB = (C29591CxB) obj;
                C000700h.A0A(c29591CxB, 1);
                Integer num = c29591CxB.A00;
                int iIntValue = num.intValue();
                Boolean bool = null;
                if (iIntValue == 4) {
                    ActivityC03770Ho activityC03770HoA1H = aiFragment2.A1H();
                    if (activityC03770HoA1H != null) {
                        ((C70563Hi) C05C.A02(aiFragment2.A0y)).A02(activityC03770HoA1H, 31, 23);
                    }
                } else if (iIntValue != 5) {
                    final String str4 = c29591CxB.A05;
                    if (str4 == null) {
                        str4 = c29591CxB.A07;
                    }
                    if (num != C02S.A0C) {
                        z3 = num == C02S.A0N;
                    }
                    String str5 = c29591CxB.A06;
                    if (iIntValue == 2) {
                        bool = true;
                    } else if (iIntValue == 3) {
                        bool = false;
                    }
                    AiFragment.A0p(aiFragment2, new C2WT(bool, null, str4, null, str5, false, false, false, false, z3), new InterfaceC31636Dsr() { // from class: X.3NT
                        @Override // X.InterfaceC31636Dsr
                        public final void C40(C0DF c0df, Object obj2, boolean z7) {
                            C29591CxB c29591CxB2 = c29591CxB;
                            AiFragment aiFragment3 = aiFragment2;
                            String str6 = str4;
                            int iIntValue2 = c29591CxB2.A00.intValue();
                            String str7 = Voip.REJECT_REASON_DECLINED;
                            switch (iIntValue2) {
                                case 0:
                                case 1:
                                    AiFragment.A0B(aiFragment3).A0l(new C77223dG(c29591CxB2, aiFragment3, str6, 0), AbstractC22710zF.A00(aiFragment3));
                                    break;
                                case 2:
                                    String str8 = c29591CxB2.A05;
                                    if (str8 != null) {
                                        str7 = str8;
                                    }
                                    AiFragment.A0y(aiFragment3, str7, c29591CxB2.A01);
                                    break;
                                case 3:
                                    String str9 = c29591CxB2.A05;
                                    if (str9 != null) {
                                        str7 = str9;
                                    }
                                    AiFragment.A0x(aiFragment3, str7, c29591CxB2.A01);
                                    break;
                            }
                        }
                    });
                } else {
                    ActivityC03770Ho activityC03770HoA1H2 = aiFragment2.A1H();
                    if ((activityC03770HoA1H2 instanceof ActivityC03800Hr) && (activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H2) != null) {
                        ((C120895ab) C05C.A02(aiFragment2.A1E)).A01(activityC03800Hr, EnumC98634dV.A03, null, new C3NK(activityC03800Hr, 1), null, EnumC165207Qi.A02, null, 1.0f, 24, false);
                    }
                }
                return C05S.A00;
            case 21:
                AiFragment aiFragment3 = (AiFragment) this.A00;
                AbstractC29420CuF abstractC29420CuF = (AbstractC29420CuF) obj;
                C000700h.A0A(abstractC29420CuF, 1);
                C37786Gja c37786GjaA0B = AiFragment.A0B(aiFragment3);
                c37786GjaA0B.A00 = abstractC29420CuF;
                AbstractC466625t.A0v(c37786GjaA0B.A0T).A05(abstractC29420CuF);
                return C05S.A00;
            case 22:
                AiFragment aiFragment4 = (AiFragment) this.A00;
                C70413Gr c70413Gr = (C70413Gr) obj;
                C000700h.A09(c70413Gr);
                if (aiFragment4.A0d) {
                    InterfaceC001000l interfaceC001000l8 = aiFragment4.A26;
                    Toolbar toolbar2 = (Toolbar) interfaceC001000l8.getValue();
                    if (toolbar2 == null || (menu2 = toolbar2.getMenu()) == null || menu2.size() != 0) {
                        boolean z7 = c70413Gr.A03;
                        boolean z8 = c70413Gr.A05;
                        boolean z9 = c70413Gr.A06;
                        boolean z10 = c70413Gr.A04;
                        MenuItem menuItem4 = aiFragment4.A08;
                        if (menuItem4 != null) {
                            menuItem4.setVisible(z7);
                        }
                        MenuItem menuItem5 = aiFragment4.A06;
                        if (menuItem5 != null) {
                            menuItem5.setVisible(c70413Gr.A01);
                        }
                        MenuItem menuItem6 = aiFragment4.A09;
                        if (menuItem6 != null) {
                            menuItem6.setVisible(z10);
                        }
                        MenuItem menuItem7 = aiFragment4.A0A;
                        boolean z11 = false;
                        if (menuItem7 != null) {
                            if (z9) {
                                z2 = AiFragment.A13(aiFragment4) ? false : true;
                            }
                            menuItem7.setVisible(z2);
                        }
                        MenuItem menuItem8 = aiFragment4.A0B;
                        if (menuItem8 != null) {
                            if (z9 && AiFragment.A13(aiFragment4)) {
                                z11 = true;
                            }
                            menuItem8.setVisible(z11);
                        }
                        InterfaceC001500s interfaceC001500s = aiFragment4.A1W.A00;
                        boolean zA07 = ((C238312w) interfaceC001500s.get()).A07();
                        MenuItem menuItem9 = aiFragment4.A07;
                        if (!zA07) {
                            if (menuItem9 != null) {
                                menuItem9.setVisible(z8);
                                Context contextA110 = aiFragment4.A19();
                                if (contextA110 != null) {
                                    InterfaceC001500s interfaceC001500s2 = aiFragment4.A18.A00;
                                    if (((C1OA) interfaceC001500s2.get()).A02()) {
                                        C70413Gr c70413Gr2 = (C70413Gr) AiFragment.A0B(aiFragment4).A05.A04();
                                        if (c70413Gr2 == null || !c70413Gr2.A02) {
                                            int iA00 = AbstractC465925m.A00(C1OA.A00((C1OA) interfaceC001500s2.get()), 27316);
                                            if (iA00 == 1) {
                                                i = R.drawable.ic_menu_open;
                                            } else if (iA00 != 2) {
                                                i = R.drawable.ic_history;
                                            } else {
                                                i = R.drawable.ic_chats_double;
                                            }
                                        } else {
                                            i = R.drawable.ic_chats_double;
                                        }
                                    } else {
                                        i = R.drawable.ic_history;
                                    }
                                    AbstractC466025n.A1W(new C78963gu(contextA110, menuItem9, aiFragment4, (InterfaceC07600Xd) null, i, 0), AbstractC466625t.A0G(aiFragment4));
                                }
                            }
                            if (c70413Gr.A02 && (toolbar = (Toolbar) interfaceC001000l8.getValue()) != null && (menu = toolbar.getMenu()) != null && (menuItem = aiFragment4.A08) != null && (menuItem2 = aiFragment4.A07) != null && (menuItem3 = aiFragment4.A0B) != null) {
                                menu.removeItem(R.id.menu_ai_privacy);
                                menu.removeItem(R.id.menu_ai_voice_launcher);
                                menu.removeItem(R.id.menu_ai_history);
                                MenuItem menuItemAdd = menu.add(0, R.id.menu_ai_history, 0, menuItem2.getTitle());
                                menuItemAdd.setIcon(menuItem2.getIcon());
                                menuItemAdd.setVisible(menuItem2.isVisible());
                                menuItemAdd.setShowAsAction(1);
                                aiFragment4.A07 = menuItemAdd;
                                MenuItem menuItemAdd2 = menu.add(0, R.id.menu_ai_privacy, 0, menuItem.getTitle());
                                menuItemAdd2.setIcon(menuItem.getIcon());
                                menuItemAdd2.setVisible(menuItem.isVisible());
                                menuItemAdd2.setShowAsAction(1);
                                aiFragment4.A08 = menuItemAdd2;
                                MenuItem menuItemAdd3 = menu.add(0, R.id.menu_ai_voice_launcher, 0, menuItem3.getTitle());
                                menuItemAdd3.setIcon(menuItem3.getIcon());
                                menuItemAdd3.setVisible(menuItem3.isVisible());
                                menuItemAdd3.setShowAsAction(1);
                                aiFragment4.A0B = menuItemAdd3;
                            }
                        } else if (menuItem9 != null) {
                            menuItem9.setVisible(true);
                            menuItem9.setIcon(R.drawable.ic_history);
                            menuItem9.setShowAsAction(1);
                        }
                        if (z7 && !AiFragment.A17(aiFragment4) && ((C238312w) interfaceC001500s.get()).A06() && (viewA05 = AbstractC465925m.A05(interfaceC001000l8)) != null && (viewFindViewById = viewA05.findViewById(R.id.menu_ai_privacy)) != null && (contextA19 = aiFragment4.A19()) != null) {
                            if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                                viewFindViewById.addOnLayoutChangeListener(new C3KX(contextA19, viewFindViewById, aiFragment4, 0));
                            } else if (!AiFragment.A17(aiFragment4)) {
                                SharedPreferences.Editor editorA00 = C2AQ.A00(AbstractC466625t.A0v(aiFragment4.A1X));
                                editorA00.putBoolean("meta_ai_incognito_tooltip_seen", true);
                                editorA00.apply();
                                C6kW c6kW = new C6kW(contextA19);
                                c6kW.setText(contextA19.getString(R.string._name_removed__res_0x7f120369));
                                C3ZW.A00(viewFindViewById, aiFragment4, c6kW);
                            }
                        }
                    }
                }
                return C05S.A00;
            case 23:
                AiFragment aiFragment5 = (AiFragment) this.A00;
                C8F0 c8f1 = (C8F0) obj;
                if (c8f1 == null || aiFragment5.A0g) {
                    AbstractC466725u.A14(AiFragment.A04(aiFragment5));
                } else {
                    WebPagePreviewView webPagePreviewViewA0J7 = AiFragment.A0J(aiFragment5);
                    if (webPagePreviewViewA0J7 != null) {
                        webPagePreviewViewA0J7.A0Q(c8f1);
                    }
                    frameLayoutA04 = AiFragment.A04(aiFragment5);
                    AbstractC466725u.A13(frameLayoutA04);
                }
                return C05S.A00;
            case 24:
                C3IZ c3iz = (C3IZ) this.A00;
                C685238y c685238y = (C685238y) obj;
                C000700h.A09(c685238y);
                c3iz.A05(c685238y);
                c3iz.A04();
                return C05S.A00;
            case 25:
                return Long.valueOf(obj != null ? ((C70183Fs) this.A00).A01 : 0L);
            case 26:
                Object obj2 = this.A00;
                Reference reference = (Reference) obj;
                C000700h.A0A(reference, 1);
                Object obj3 = reference.get();
                if (obj3 == null || obj3 == obj2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A00;
                if (obj instanceof C2WI) {
                    c0yxA00 = C0YT.A02(blockConfirmationDialogFragment.A0G);
                    c78793gd = C78753gZ.A02(blockConfirmationDialogFragment, null, 27);
                } else {
                    if (!(obj instanceof C2WH)) {
                        throw AbstractC465925m.A1J();
                    }
                    c0yxA00 = AbstractC22710zF.A00(blockConfirmationDialogFragment);
                    c78793gd = new C78793gd(obj, blockConfirmationDialogFragment, null, 19);
                }
                AbstractC466025n.A1W(c78793gd, c0yxA00);
                return C05S.A00;
            case 28:
                Object obj4 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                c16890pD.A00 = C77253dJ.A00(obj4, c16890pD, 2);
                c16890pD.A01 = A00(obj4, 29);
                return C05S.A00;
            case 29:
                ((InterfaceC03960Ih) this.A00).CRt(new C2WM((C43121vR) obj));
                return AbstractC466125o.A11();
            case 30:
                C70203Fu c70203Fu = (C70203Fu) this.A00;
                C000700h.A0A(obj, 1);
                RunnableC76013bG.A00(AbstractC466225p.A0x(c70203Fu.A0F), obj, c70203Fu, 10);
                return C05S.A00;
            case 31:
                C70203Fu c70203Fu2 = (C70203Fu) this.A00;
                Function0 function3 = (Function0) obj;
                C000700h.A0A(function3, 1);
                ((C28529Ces) C05C.A02(c70203Fu2.A07)).A00(AbstractC466325q.A0j(c70203Fu2.A0A.A00), function3);
                return C05S.A00;
            case 32:
                C471327q c471327q = (C471327q) this.A00;
                C1QO c1qo = (C1QO) obj;
                C000700h.A0A(c1qo, 1);
                ((C2CA) C05C.A02(c471327q.A0X)).A00 = c1qo;
                C471327q.A0O(c471327q);
                return C05S.A00;
            case 33:
                C3IZ c3iz2 = (C3IZ) this.A00;
                if (!c3iz2.A0D) {
                    C3FU c3fu = (C3FU) C05C.A02(c3iz2.A0K);
                    if (AbstractC466825v.A1V(c3fu.A01)) {
                        AbstractC467025x.A0p(C3FU.A00(c3fu), new C27205Bvc(), 235);
                    }
                }
                return C05S.A00;
            case 34:
                C471327q c471327q2 = (C471327q) this.A00;
                C000700h.A0A(obj, 1);
                ((BLG) C05C.A02(c471327q2.A1J)).A03(C471327q.A0C(c471327q2), null, Integer.valueOf(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER), null, null, null, AbstractC466025n.A1G(), null, null, null);
                C76943cn c76943cn = new C76943cn(c471327q2, obj, 4);
                if (AbstractC466025n.A1b(((C238312w) C05C.A02(c471327q2.A1D)).A09, AbstractC65692yl.A02)) {
                    ((C70703Ic) c471327q2.A1t.getValue()).A07(C471327q.A0G(c471327q2), C76893ci.A00(c76943cn, 42));
                } else {
                    c76943cn.invoke();
                }
                return C05S.A00;
            case 35:
                C471327q c471327q3 = (C471327q) this.A00;
                C29591CxB c29591CxB2 = (C29591CxB) obj;
                C000700h.A0A(c29591CxB2, 1);
                String str6 = c29591CxB2.A05;
                if (str6 == null) {
                    str6 = c29591CxB2.A07;
                }
                if (c29591CxB2.A06 == null || (str = c29591CxB2.A01) == null) {
                    String str7 = c29591CxB2.A01;
                    c3bg = str7 != null ? new C3BG(2, null, str7, null) : null;
                } else {
                    c3bg = new C3BG(3, str, null, null);
                }
                C76683cN c76683cN = new C76683cN(c29591CxB2, c3bg, c471327q3, str6, 1);
                if (c471327q3.A0L) {
                    c76683cN.invoke();
                } else if (!((C2Wb) C471327q.A09(c471327q3).A0F.get()).A0T(C62.A00, C77253dJ.A00(c76683cN, c471327q3, 4), AbstractC22710zF.A00(C471327q.A02(c471327q3)))) {
                    c76683cN.invoke();
                }
                return C05S.A00;
            case 36:
                C471327q c471327q4 = (C471327q) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    Object objA0V = AbstractC466225p.A0V(c471327q4.A0t);
                    RunnableC76093bO runnableC76093bO = new RunnableC76093bO(c471327q4, 15);
                    View view4 = (View) objA0V;
                    view4.animate().cancel();
                    view4.setAlpha(0.0f);
                    view4.animate().alpha(1.0f).setDuration(600L).setListener(new C2F6(runnableC76093bO, 0)).start();
                }
                return C05S.A00;
            case 37:
                C471327q c471327q5 = (C471327q) this.A00;
                C69173Bl c69173Bl = (C69173Bl) obj;
                if (c69173Bl.A00 == null && (c1qoASS = c471327q5.ASS()) != null && (strA00 = c1qoASS.A00()) != null && C000700h.areEqual(c69173Bl.A02, strA00)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationBotDelegate/observeActiveThreadDeletion: Active thread ");
                    sbA08.append(strA00);
                    AbstractC466325q.A1J(sbA08, " was deleted, finishing activity");
                    C471327q.A0X(c471327q5, null, true);
                }
                return C05S.A00;
            case 38:
                C471327q c471327q6 = (C471327q) this.A00;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                C2B4 c2b4A08 = C470927m.A08(c471327q6);
                C00K.A05(c2b4A08);
                c2b4A08.A00.setInputEnabled(!zA1Z);
                return C05S.A00;
            case 39:
                C471327q c471327q7 = (C471327q) this.A00;
                List list = (List) obj;
                if (list == null) {
                    C471327q.A0V(c471327q7, null, null);
                } else {
                    ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayListA0o.add(((BI7) it.next()).A01);
                    }
                    C471327q.A0V(c471327q7, new C3NY(C471327q.A09(c471327q7).A05.get(), 1), arrayListA0o);
                }
                return C05S.A00;
            case 40:
                C471327q c471327q8 = (C471327q) this.A00;
                C471327q.A0G(c471327q8).getString(R.string._name_removed__res_0x7f120341);
                C471327q.A0G(c471327q8).getString(R.string._name_removed__res_0x7f12033f);
                throw AbstractC465925m.A17("getSessionSource");
            case 41:
                C471327q c471327q9 = (C471327q) this.A00;
                C471327q.A0G(c471327q9).getString(R.string._name_removed__res_0x7f120342);
                C471327q.A0G(c471327q9).getString(R.string._name_removed__res_0x7f12033d);
                throw AbstractC465925m.A17("getSessionSource");
            case 42:
                C471327q c471327q10 = (C471327q) this.A00;
                String str8 = (String) obj;
                if (str8 != null && (c149896hw2 = ((C2B9) C05C.A02(c471327q10.A0l)).A00) != null) {
                    if (C0C7.A0p(str8)) {
                        str8 = null;
                    }
                    c149896hw2.A09 = str8;
                    C149896hw.A0B(c149896hw2, C149896hw.A02(c149896hw2), c149896hw2.A0I(), Integer.valueOf(C149896hw.A00(c149896hw2)), null, C002401f.A00, false);
                }
                return C05S.A00;
            case 43:
                C471327q c471327q11 = (C471327q) this.A00;
                String str9 = (String) obj;
                if (str9 != null && (c149896hw = ((C2B9) C05C.A02(c471327q11.A0l)).A00) != null) {
                    if (C0C7.A0p(str9)) {
                        str9 = null;
                    }
                    c149896hw.A09 = str9;
                    C149896hw.A0D(c149896hw, false);
                }
                return C05S.A00;
            case 44:
                C471327q c471327q12 = (C471327q) this.A00;
                C471327q.A0V(c471327q12, c471327q12.A1d, (List) obj);
                return C05S.A00;
            case 45:
            case 46:
            default:
                Function1 function4 = (Function1) this.A00;
                C1FQ c1fq = (C1FQ) obj;
                C000700h.A0A(c1fq, 1);
                function4.invoke(new C2WU(c1fq));
                return C05S.A00;
            case 47:
                Function1 function5 = (Function1) this.A00;
                C000700h.A0A(obj, 1);
                function5.invoke(obj);
                return C05S.A00;
            case 48:
                C70563Hi c70563Hi = (C70563Hi) this.A00;
                C0DF c0dfA0f = AbstractC466625t.A0f(obj);
                if (!((C3D7) C05C.A02(c70563Hi.A05)).A07(c0dfA0f.A09(), AbstractC29635CyD.A00(AbstractC466225p.A0g(c70563Hi.A07), AbstractC466625t.A0a(c70563Hi.A0A), c0dfA0f)) || AbstractC466125o.A0o(c70563Hi.A01).A0e(c0dfA0f.A09())) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 49:
                C70563Hi c70563Hi2 = (C70563Hi) this.A00;
                C0DF c0dfA0f2 = AbstractC466625t.A0f(obj);
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0f2.A09();
                return new C684938u(c0dfA0f2, (!(abstractC02700CiA09 instanceof AbstractC26561Dr) || (abstractC26561Dr = (AbstractC26561Dr) abstractC02700CiA09) == null) ? 0 : AbstractC466225p.A0g(c70563Hi2.A07).A0B.A09(abstractC26561Dr));
        }
    }
}
