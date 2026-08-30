package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatlock.dialogs.ChatsAreLockedDialogFragment;
import com.whatsapp.chatlock.dialogs.UnarchiveForQuickLockDialogFragment;
import com.whatsapp.chatlock.dialogs.helperflow.ChatLockHelperBottomSheet;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0jB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13320jB {
    public boolean A00;
    public boolean A01;
    public volatile boolean A0T;
    public volatile boolean A0U;
    public final C05C A0K = AnonymousClass056.A00(5);
    public final InterfaceC001500s A02 = C05D.A00(3719);
    public final C05C A0A = C05D.A00(33396);
    public final C05C A0G = C05D.A00(98818);
    public final InterfaceC001400r A0R = new C32451b3(2);
    public final C05C A06 = C05D.A00(2952);
    public final C05C A04 = C05D.A00(4011);
    public final C05C A0E = C05D.A00(4012);
    public final C05C A0H = C05D.A00(4013);
    public final C05C A0I = C05D.A00(4015);
    public final C05C A0D = AnonymousClass056.A00(3168);
    public final C05C A05 = AnonymousClass056.A00(4008);
    public final C05C A07 = C05D.A00(4010);
    public final C05C A0F = AnonymousClass056.A00(2335);
    public final C05C A0J = AnonymousClass056.A00(6327);
    public final C05C A08 = C05D.A00(4014);
    public final C05C A09 = AnonymousClass056.A00(4007);
    public final C05C A0C = AnonymousClass056.A00(3411);
    public final C05C A0B = AnonymousClass056.A00(1099);
    public final InterfaceC016307s A0O = (InterfaceC016307s) C00C.A02(99);
    public final Application A0Q = C00I.A00();
    public final C08Y A0N = (C08Y) C00C.A02(198);
    public final C0FZ A0M = (C0FZ) C00C.A02(913);
    public final C016207r A0L = (C016207r) C00C.A02(56);
    public final C05C A03 = AnonymousClass056.A00(2930);
    public final C0YX A0S = (C0YX) C00C.A02(3213);
    public final AbstractC003401y A0P = (AbstractC003401y) C00C.A02(3210);

    public static final void A01(Resources resources, View view, int i) {
        C000700h.A0A(view, 0);
        C4FZ c4fzA01 = C4FZ.A01(view, i, 0);
        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3));
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
        c4fzA01.A0I(new IHY(c4fzA01, 10), R.string._name_removed__res_0x7f1229c2);
        c4fzA01.A0A();
    }

    public static final void A03(C13320jB c13320jB, AbstractC02700Ci abstractC02700Ci) {
        c13320jB.A0I(abstractC02700Ci, false);
        ((BDU) c13320jB.A0G.A00.get()).A00(abstractC02700Ci, CGU.A08, null, null, false, true);
    }

    public static final void A04(C0I6 c0i6) {
        C37685GhR c37685GhR = new C37685GhR(c0i6, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0L(R.string._name_removed__res_0x7f120cb2);
        c37685GhR.A0K(R.string._name_removed__res_0x7f120cb1);
        c37685GhR.A0c(true);
        c37685GhR.A0Q(null, R.string._name_removed__res_0x7f1229c2);
        c37685GhR.create().show();
    }

    public final void A09(Context context) {
        C000700h.A0A(context, 0);
        this.A0O.CJT(new RunnableC76243bd(context, AbstractC017108c.A00(((C00W) this.A0K.A00.get()).A02(), 3425), this, 23));
    }

    public final void A0A(C0OH c0oh, AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(c0oh, 2);
        this.A0T = true;
        this.A06.A00.get();
        Application application = this.A0Q;
        Intent intent = new Intent();
        intent.setClassName(application.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity");
        intent.putExtra("extra_chat_jid", abstractC02700Ci.getRawString());
        intent.putExtra("extra_open_chat_directly", true);
        intent.putExtra("extra_unlock_entry_point", i);
        c0oh.A03(intent);
    }

    @Deprecated(message = "In almost all cases, it is preferable to use forceAuthenticateThroughInterstitial")
    public final void A0B(AbstractC62592tf abstractC62592tf, C10N c10n, C22790zN c22790zN, AbstractC02700Ci abstractC02700Ci, C0I6 c0i6, int i) {
        C000700h.A0A(c0i6, 0);
        C000700h.A0A(c10n, 4);
        if (!this.A0M.A01.isEmpty()) {
            A0D(abstractC62592tf, c10n, null, c0i6, i);
            return;
        }
        ChatLockHelperBottomSheet chatLockHelperBottomSheet = new ChatLockHelperBottomSheet();
        chatLockHelperBottomSheet.A05 = abstractC02700Ci;
        chatLockHelperBottomSheet.A02 = c10n;
        chatLockHelperBottomSheet.A01 = abstractC62592tf;
        chatLockHelperBottomSheet.A00 = i;
        chatLockHelperBottomSheet.A03 = c22790zN;
        c0i6.CUq(chatLockHelperBottomSheet, "ChatLockQuickAddHelperBottomSheet");
    }

    @Deprecated(message = "In almost all cases, it is preferable to use forceAuthenticateThroughInterstitial")
    public final void A0C(AbstractC62592tf abstractC62592tf, C10N c10n, C22790zN c22790zN, C0I6 c0i6, int i) {
        if (!((BasePasscodeManager) this.A0I.A00.get()).A02().A07() && this.A0N.BJQ()) {
            A04(c0i6);
            return;
        }
        C45775KfK c45775KfK = new C45775KfK(c10n, c0i6);
        MDS mdsA06 = A06(abstractC62592tf);
        if (!(mdsA06 instanceof C47453Lcj)) {
            mdsA06.ABm(abstractC62592tf, c45775KfK, new KaE(abstractC62592tf, c45775KfK, this, c0i6, i), c0i6, i);
            return;
        }
        ((C47453Lcj) mdsA06).A01.A00.get();
        C37685GhR c37685GhR = new C37685GhR(c0i6, R.style._name_removed__res_0x7f150610);
        c37685GhR.A0L(R.string._name_removed__res_0x7f120ca2);
        c37685GhR.A0K(R.string._name_removed__res_0x7f120caa);
        c37685GhR.A0Q(new C3Iy(c22790zN, c0i6, 5), R.string._name_removed__res_0x7f121196);
        c37685GhR.A0O(null, R.string._name_removed__res_0x7f120c94);
        c37685GhR.create().show();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r0.A0t == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(final AbstractC62592tf abstractC62592tf, final C10N c10n, C22790zN c22790zN, final C0I6 c0i6, final int i) {
        if (abstractC62592tf instanceof C2XE) {
            C18M c18mA0G = this.A0M.A0G(((C2XE) abstractC62592tf).A00);
            if (c18mA0G != null) {
            }
            A0C(abstractC62592tf, c10n, c22790zN, c0i6, i);
        }
        if (abstractC62592tf instanceof C2XF) {
            Iterator it = ((C2XF) abstractC62592tf).A00.iterator();
            while (it.hasNext()) {
                C18M c18mA0G2 = this.A0M.A0G((AbstractC02700Ci) it.next());
                if (c18mA0G2 != null && c18mA0G2.A0t) {
                    ((ActivityC03770Ho) c0i6).A03.A00.A03.A0t(new C0Po() { // from class: X.3Lx
                        @Override // X.C0Po
                        public final void Bkw(String str, Bundle bundle) {
                            C13320jB c13320jB = this;
                            C0I6 c0i7 = c0i6;
                            AbstractC62592tf abstractC62592tf2 = abstractC62592tf;
                            int i2 = i;
                            C10N c10n2 = c10n;
                            C000700h.A0A(bundle, 6);
                            if (!bundle.getBoolean("UnarchiveForQuickLockDialogFragment_result_key")) {
                                c10n2.ByL(new C1GJ(C02S.A0Y, null, null));
                            } else {
                                RunnableC76023bH.A00(c13320jB.A0O, c13320jB, abstractC62592tf2, 18);
                                c13320jB.A0E(abstractC62592tf2, c10n2, c0i7, i2);
                            }
                        }
                    }, c0i6, "UnarchiveForQuickLockDialogFragment_request_key");
                    c0i6.CUq(new UnarchiveForQuickLockDialogFragment(), "UnarchiveForQuickLockDialogFragment");
                    return;
                }
            }
        }
        A0C(abstractC62592tf, c10n, c22790zN, c0i6, i);
    }

    @Deprecated(message = "In almost all cases, it is preferable to use forceAuthenticateThroughInterstitial")
    public final void A0E(AbstractC62592tf abstractC62592tf, C10N c10n, C0I6 c0i6, int i) {
        C000700h.A0A(c0i6, 0);
        C000700h.A0A(c10n, 3);
        A0C(abstractC62592tf, c10n, null, c0i6, i);
    }

    public final void A0F(C1GJ c1gj, InterfaceC80673jr interfaceC80673jr, AbstractC02700Ci abstractC02700Ci, C0I6 c0i6) {
        ((ActivityC03770Ho) c0i6).A03.A00.A03.A0t(new C71643Ly(c1gj, this, interfaceC80673jr, abstractC02700Ci, c0i6, 0), c0i6, "request_key");
        c0i6.CUq(new ChatsAreLockedDialogFragment(), "ChatsAreLockedDialogFragment");
    }

    public final void A0G(AbstractC02700Ci abstractC02700Ci, C0I6 c0i6) {
        C000700h.A0A(c0i6, 0);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(c0i6);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f120caf);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120cae);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0a(c0i6, null, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.create().show();
        ((C3D2) this.A08.A00.get()).A04(abstractC02700Ci, 0, null, 4);
    }

    public final void A0H(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 1);
        List listSingletonList = Collections.singletonList(abstractC02700Ci);
        C000700h.A06(listSingletonList);
        A0J(listSingletonList, z);
    }

    public final void A0I(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 1);
        C0FZ c0fz = this.A0M;
        HashSet hashSet = c0fz.A01;
        if (!(!hashSet.isEmpty())) {
            A0K(false);
        }
        C18M c18mA00 = C0FZ.A00(c0fz, abstractC02700Ci, false);
        if (c18mA00 != null) {
            c18mA00.A0u = z;
            AbstractC07950Ym.A02(C02S.A00, this.A0P, new C78803ge(c18mA00, this, null, 25), this.A0S);
            AbstractC02700Ci abstractC02700CiA0G = c18mA00.A0G();
            if (z) {
                hashSet.add(abstractC02700CiA0G);
            } else {
                hashSet.remove(abstractC02700CiA0G);
            }
        }
    }

    public final void A0J(Collection collection, boolean z) {
        C000700h.A0A(collection, 1);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A0K.A00.get()).A02(), 3425);
        ArrayList<AbstractC02700Ci> arrayList = new ArrayList(collection);
        for (AbstractC02700Ci abstractC02700Ci : arrayList) {
            C000700h.A09(abstractC02700Ci);
            A0I(abstractC02700Ci, z);
            AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A0A.A00.get();
            C000700h.A0A(abstractC02700Ci, 0);
            AnonymousClass076.A00(anonymousClass076, null, new C3UE(4, abstractC02700Ci, z));
        }
        ((C1AP) this.A0R.get()).A05();
        ((C0XL) this.A0D.A00.get()).A0K();
        this.A0O.CJT(new RunnableC75523aT(this, c05cA00, arrayList, 3, z));
    }

    public final boolean A0R(AbstractC02700Ci abstractC02700Ci) {
        return (abstractC02700Ci == null || !this.A0M.A0b(abstractC02700Ci) || this.A0U) ? false : true;
    }

    public static final LinkedHashSet A00(C13320jB c13320jB, AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001500s interfaceC001500s = c13320jB.A02;
        return AbstractC03010Dw.A07(((C12890hv) interfaceC001500s.get()).A0E(abstractC02700Ci, true), AbstractC03010Dw.A07(((C12890hv) interfaceC001500s.get()).A0H(abstractC02700Ci, true, true), ((C12890hv) interfaceC001500s.get()).A0F(abstractC02700Ci, false)));
    }

    public static final void A02(Resources resources, View view, boolean z) {
        com.whatsapp.infra.logging.Log.i("ChatLockManager/showUnlockAndClearToast");
        int i = R.string._name_removed__res_0x7f120cb9;
        if (!z) {
            i = R.string._name_removed__res_0x7f120cb8;
        }
        C4FZ c4fzA01 = C4FZ.A01(view, i, 0);
        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize, resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3));
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
        c4fzA01.A0I(new IHY(c4fzA01, 9), R.string._name_removed__res_0x7f1229c2);
        c4fzA01.A0A();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    public final MDS A06(AbstractC62592tf abstractC62592tf) {
        MDS mds;
        String str;
        if (this.A0N.BJQ()) {
            mds = (C47454Lck) this.A0H.A00.get();
        } else {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (((C47455Lcl) interfaceC001500s.get()).A00(abstractC62592tf)) {
                mds = (C47455Lcl) interfaceC001500s.get();
            } else {
                C47454Lck c47454Lck = (C47454Lck) this.A0H.A00.get();
                if ((abstractC62592tf instanceof C2XH) || !((BasePasscodeManager) c47454Lck.A02.A00.get()).A02().A07()) {
                    InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
                    C47453Lcj c47453Lcj = (C47453Lcj) interfaceC001500s2.get();
                    if (((C47455Lcl) c47453Lcj.A00.A00.get()).A00(abstractC62592tf) || (!((C13320jB) c47453Lcj.A01.A00.get()).A0M.A01.isEmpty()) || !c47453Lcj.A02.A0w(13333)) {
                        mds = (C47455Lcl) interfaceC001500s.get();
                    } else {
                        mds = (C47453Lcj) interfaceC001500s2.get();
                    }
                } else {
                    mds = (C47454Lck) this.A0H.A00.get();
                }
            }
        }
        MDS mds2 = mds;
        if (mds2 instanceof C47455Lcl) {
            str = "Biometric";
        } else if (mds2 instanceof C47454Lck) {
            str = "Passcode";
        } else {
            str = mds2 instanceof C47453Lcj ? "CreateSecretCode" : "Unknown";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ChatLockManager/selectAuth: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return mds2;
    }

    public final void A07() {
        ((C0P7) this.A0F.A00.get()).CJe(new LnO(this, 21));
    }

    public final void A08() {
        com.whatsapp.infra.logging.Log.i("ChatLockManager/clearAllLockedChats");
        A0L(false);
        ((BasePasscodeManager) this.A0I.A00.get()).A07(new C77233dH(8));
        this.A0O.CJT(new RunnableC76103bP(this, 0));
    }

    public final void A0K(boolean z) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((C17240pn) this.A09.A00.get()).A01.getValue()).edit();
        editorEdit.putBoolean("has_suppressed_banner", z);
        editorEdit.apply();
    }

    public final void A0L(boolean z) {
        ((C17240pn) this.A09.A00.get()).A01(z);
        this.A0O.CJT(new RunnableC30941DfK(this, 3));
    }

    public final void A0M(boolean z) {
        this.A0U = z;
        this.A0T = false;
    }

    public final boolean A0N() {
        return ((BasePasscodeManager) this.A0I.A00.get()).A02().A07();
    }

    public final boolean A0O() {
        return ((C17240pn) this.A09.A00.get()).A03();
    }

    public final boolean A0P() {
        return ((BasePasscodeManager) this.A0I.A00.get()).A02().A07() && ((C17240pn) this.A09.A00.get()).A03();
    }

    public final boolean A0Q() {
        C08Y c08y = this.A0N;
        C016207r c016207r = this.A0L;
        C09O c09o = AbstractC64942xV.A00;
        C000700h.A07(c09o);
        return (!c08y.BJR(c016207r.A0z(c09o)) || c08y.BJQ()) && (C06200Rd.A00((C06200Rd) this.A03.A00.get()).A03() ^ true);
    }

    public final C149676ha A05(InterfaceC02990Dr interfaceC02990Dr, C10N c10n, final C0I6 c0i6, final Function0 function0, final int i) {
        return C30641Uq.A00().A09().A03(c10n != null ? new C3LN(c10n, 3) : new C0O0() { // from class: X.295
            @Override // X.C0O0
            public final void BWa(Object obj) {
                C13320jB c13320jB = this.A01;
                int i2 = i;
                Function0 c76813ca = function0;
                C0I6 c0i7 = c0i6;
                if (((C0OF) obj).A00 == -1) {
                    c13320jB.A0M(true);
                    ((C3D2) C05C.A02(c13320jB.A08)).A01(i2, 0);
                } else {
                    if (c76813ca == null) {
                        c76813ca = new C76813ca(c0i7, 30);
                    }
                    c76813ca.invoke();
                    if (!c13320jB.A00) {
                        c13320jB.A01 = false;
                    }
                }
                c13320jB.A0T = false;
            }
        }, interfaceC02990Dr, new C05400Nz());
    }
}
