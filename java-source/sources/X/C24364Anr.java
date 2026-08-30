package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.Parser;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import com.whatsapp.migration.transfer.protocol.TransferTaskUtils;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.ml.v2.MLModelUtilV2;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.offload.mcs.McsGraphQlClientKt;
import com.whatsapp.offload.repository.impl.VaultStorageTierRepositoryImpl;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.registration.ui.AccountTransferManager;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Anr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24364Anr extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A00(Object obj, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u, int i) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C24364Anr(obj, null, i));
    }

    public static Object A02(Object obj, C24364Anr c24364Anr, InterfaceC03920Id interfaceC03920Id, int i) {
        C24212AkM c24212AkM = new C24212AkM(obj, i);
        c24364Anr.A00 = 1;
        return interfaceC03920Id.AFu(c24364Anr, c24212AkM);
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0366 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:146:0x0367  */
    /* JADX WARN: Code duplicated, block: B:199:0x046b  */
    /* JADX WARN: Code duplicated, block: B:390:0x07fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:391:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:424:0x087f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:425:0x0880  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        C0ZQ c0zq2;
        int i;
        boolean zBooleanValue;
        C0ZQ c0zq3;
        Object objA01;
        C014306w c014306w;
        Object c9l0;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C2068892k c2068892k = (C2068892k) A01(obj, this);
                        AbstractC003401y abstractC003401y = c2068892k.A08;
                        C24369Anw c24369AnwA02 = C24369Anw.A02(c2068892k, null, 49);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003401y, c24369AnwA02);
                        if (obj == c0zq4) {
                            return c0zq4;
                        }
                    }
                    C2068892k c2068892k2 = (C2068892k) this.A01;
                    if (obj == null) {
                        c2068892k2.A01 = false;
                    } else {
                        AbstractC466225p.A0p(c2068892k2.A03).A0G(c2068892k2, c2068892k2);
                    }
                    return C05S.A00;
                case 1:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ArrayList arrayListA07 = ((C181907yg) C05C.A02(((C2066691i) A01(obj, this)).A01)).A07(EnumC05650Oy.DEPENDENT);
                    C002401f c002401f = C002401f.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj2 : c002401f) {
                        A1H a1h = (A1H) obj2;
                        if (!(arrayListA07 instanceof Collection) || !arrayListA07.isEmpty()) {
                            Iterator it = arrayListA07.iterator();
                            do {
                                if (it.hasNext()) {
                                }
                            } while (!C000700h.areEqual(AbstractC202178rm.A0x(it).A02, a1h.A02));
                        }
                        arrayListA0W.add(obj2);
                    }
                    return AbstractC02550Br.A14(arrayListA0W, arrayListA07);
                case 2:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C2066691i c2066691i = (C2066691i) A01(obj, this);
                        AbstractC003401y abstractC003401y2 = c2066691i.A06;
                        C24364Anr c24364AnrA03 = A03(c2066691i, null, 1);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003401y2, c24364AnrA03);
                        if (obj == c0zq5) {
                            return c0zq5;
                        }
                    }
                    ((C2066691i) this.A01).A08.CRt(obj);
                    return C05S.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ManagedAccountLinkingRepository managedAccountLinkingRepository = (ManagedAccountLinkingRepository) A01(obj, this);
                    ArrayList arrayListA08 = ManagedAccountLinkingRepository.A00(managedAccountLinkingRepository).A07(EnumC05650Oy.SPONSOR_ADMIN);
                    arrayListA08.size();
                    Iterator it2 = arrayListA08.iterator();
                    while (it2.hasNext()) {
                        A1H a1hA0x = AbstractC202178rm.A0x(it2);
                        if (a1hA0x.A00 == -1) {
                            ManagedAccountLinkingRepository.A00(managedAccountLinkingRepository).A02(a1hA0x.A02);
                        }
                    }
                    return C05S.A00;
                case 4:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    A1H a1hA0g = AbstractC202208rp.A0g(EnumC05650Oy.SPONSOR_ADMIN, ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) A01(obj, this)));
                    if (a1hA0g != null) {
                        return a1hA0g.A02;
                    }
                    return null;
                case 5:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    C26571Du c26571Du = GroupJid.Companion;
                    MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A01;
                    Bundle bundle = ((Fragment) mentionEveryoneEducationBottomsheet).A06;
                    GroupJid groupJidA00 = C26571Du.A00(C02710Cl.A00(bundle != null ? AbstractC466425r.A0w(bundle) : null));
                    if (groupJidA00 != null) {
                        int iA02 = AbstractC466225p.A0g(mentionEveryoneEducationBottomsheet.A02).A02(groupJidA00);
                        C00D c00dA00 = C05C.A00(mentionEveryoneEducationBottomsheet.A00);
                        C000700h.A0A(c00dA00, 0);
                        int iA0Z = c00dA00.A0Z(C00F.A02, 20354);
                        i = R.string._name_removed__res_0x7f122362;
                        if (iA02 < iA0Z) {
                            i = R.string._name_removed__res_0x7f122361;
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f122361;
                    }
                    return mentionEveryoneEducationBottomsheet.A1O(i);
                case 6:
                    if (this.A00 == 0) {
                        return Boolean.valueOf(((TranslationViewModel) A01(obj, this)).A0B.A03());
                    }
                    throw AnonymousClass000.A02();
                case 7:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        TranslationViewModel translationViewModel = ((TranslationLanguageSelectorFragment) A01(obj, this)).A02;
                        if (translationViewModel == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        this.A00 = 1;
                        if (translationViewModel.A0g(this) == c0zq6) {
                            return c0zq6;
                        }
                    }
                    DialogFragment dialogFragment = (DialogFragment) this.A01;
                    dialogFragment.A1L().A0x("translation_language_selector_result_key", new Bundle(0));
                    dialogFragment.A2H();
                    return C05S.A00;
                case 8:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) A01(obj, this);
                    C15390mj c15390mj = translationLanguageSelectorFragment.A0B;
                    TranslationViewModel translationViewModel2 = translationLanguageSelectorFragment.A02;
                    if (translationViewModel2 == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    AbstractC02700Ci abstractC02700Ci = translationViewModel2.A00;
                    if (abstractC02700Ci != null) {
                        return c15390mj.A0R(abstractC02700Ci);
                    }
                    AbstractC202168rl.A1M();
                    throw null;
                case 9:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AnonymousClass077 anonymousClass077 = ((TranslationLanguageSelectorFragment) A01(obj, this)).A0C;
                    C10530dh c10530dhA0L = anonymousClass077.A0L();
                    Boolean boolValueOf = Boolean.valueOf(c10530dhA0L != null ? c10530dhA0L.A04 : false);
                    C10530dh c10530dhA0L2 = anonymousClass077.A0L();
                    return AbstractC466725u.A0s(boolValueOf, c10530dhA0L2 != null ? c10530dhA0L2.A07 : false);
                case 10:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        InterfaceC25327B9g interfaceC25327B9g = ((DonorChatTransferTask) A01(obj, this)).A08;
                        this.A00 = 1;
                        if (interfaceC25327B9g.ABo(this) == c0zq7) {
                            return c0zq7;
                        }
                    }
                    ((DonorChatTransferTask) this.A01).A08.BGr();
                    return C05S.A00;
                case 11:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC25327B9g interfaceC25327B9g2 = ((ReceiverChatTransferTask) A01(obj, this)).A0R;
                        this.A00 = 1;
                        objA01 = interfaceC25327B9g2.ABo(this);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 12:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        TransferTaskUtils transferTaskUtils = TransferTaskUtils.A00;
                        OutputStream outputStream = (OutputStream) this.A01;
                        this.A00 = 1;
                        objA01 = TransferTaskUtils.A00(transferTaskUtils, outputStream, this, 700, 2000L);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 13:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        TransferTaskUtils transferTaskUtils2 = TransferTaskUtils.A00;
                        OutputStream outputStream2 = (OutputStream) this.A01;
                        this.A00 = 1;
                        objA01 = TransferTaskUtils.A00(transferTaskUtils2, outputStream2, this, 701, 2000L);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 14:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C222209pw c222209pw = (C222209pw) C05C.A02(((ChatTransferActivity) A01(obj, this)).A0O);
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, c222209pw.A03, new C24370Anx(c222209pw, (InterfaceC07600Xd) null, 2));
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 15:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        AccountTransferManager accountTransferManager = (AccountTransferManager) C05C.A02(((ChatTransferViewModel) A01(obj, this)).A0S);
                        this.A00 = 1;
                        obj = accountTransferManager.A03(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 16:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) A01(obj, this);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(chatTransferViewModel.A0h);
                        C24364Anr c24364AnrA04 = A03(chatTransferViewModel, null, 15);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24364AnrA04);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 17:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AbstractC466425r.A1P(A01(obj, this));
                    return C05S.A00;
                case 18:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C222209pw c222209pw2 = (C222209pw) C05C.A02(((ChatTransferViewModel) A01(obj, this)).A0V);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, c222209pw2.A03, new C24370Anx(c222209pw2, (InterfaceC07600Xd) null, 2));
                        if (obj == c0zq8) {
                            return c0zq8;
                        }
                    }
                    if (((C015707m) obj).first != null) {
                        ((AbstractC2068692g) this.A01).A0l();
                    }
                    return C05S.A00;
                case 19:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        B7M b7m = ((AbstractC2068692g) A01(obj, this)).A02;
                        if (b7m != null) {
                            this.A00 = 1;
                            if (b7m.AEd(this) == c0zq9) {
                                return c0zq9;
                            }
                        }
                    }
                    c014306w = ((AbstractC2068692g) this.A01).A08;
                    c9l0 = AbstractC466425r.A0o(0);
                    c014306w.A0C(c9l0);
                    return C05S.A00;
                case 20:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) A01(obj, this);
                        this.A00 = 1;
                        objA01 = ChatTransferViewModel.A08(chatTransferViewModel2, this);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 21:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) A01(obj, this);
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(chatTransferViewModel3.A0h);
                        C24364Anr c24364AnrA05 = A03(chatTransferViewModel3, null, 20);
                        this.A00 = 1;
                        objA01 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24364AnrA05);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 22:
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        MLModelUtilV2 mLModelUtilV2 = ((C91Z) A01(obj, this)).A03;
                        this.A00 = 1;
                        obj = mLModelUtilV2.A09();
                    }
                    ((C91Z) this.A01).A00.A0C(obj);
                    return C05S.A00;
                case 23:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 1000L) == c0zq10) {
                            return c0zq10;
                        }
                    }
                    A8U a8u = (A8U) this.A01;
                    a8u.A02 = true;
                    if (a8u.A01 != null && a8u.A00 != null) {
                        A8U.A00(a8u);
                    }
                    return C05S.A00;
                case 24:
                    C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        MuteDialogFragment muteDialogFragment = (MuteDialogFragment) A01(obj, this);
                        if (A02(muteDialogFragment, this, muteDialogFragment.A02.A04, 31) == c0zq11) {
                            return c0zq11;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 25:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        Fragment fragment = (Fragment) A01(obj, this);
                        C0IY c0iy = C0IY.RESUMED;
                        C24364Anr c24364AnrA06 = A03(fragment, null, 24);
                        this.A00 = 1;
                        objA01 = AbstractC47972Ax.A01(c0iy, fragment, this, c24364AnrA06);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 26:
                    C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) A01(obj, this);
                        if (A02(newsletterAdminProfileFragment, this, AbstractC202198ro.A0e(newsletterAdminProfileFragment).A0G, 32) == c0zq12) {
                            return c0zq12;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 27:
                    C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) A01(obj, this);
                        if (A02(newsletterAdminProfileFragment2, this, AbstractC202198ro.A0e(newsletterAdminProfileFragment2).A0J, 33) == c0zq13) {
                            return c0zq13;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 28:
                    C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        NewsletterAdminProfileFragment newsletterAdminProfileFragment3 = (NewsletterAdminProfileFragment) A01(obj, this);
                        if (A02(newsletterAdminProfileFragment3, this, AbstractC202198ro.A0e(newsletterAdminProfileFragment3).A0H, 34) == c0zq14) {
                            return c0zq14;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 29:
                    C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        NewsletterAdminProfileFragment newsletterAdminProfileFragment4 = (NewsletterAdminProfileFragment) A01(obj, this);
                        if (A02(newsletterAdminProfileFragment4, this, AbstractC202198ro.A0e(newsletterAdminProfileFragment4).A0E, 35) == c0zq15) {
                            return c0zq15;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 30:
                    C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        NewsletterAdminProfileFragment newsletterAdminProfileFragment5 = (NewsletterAdminProfileFragment) A01(obj, this);
                        if (A02(newsletterAdminProfileFragment5, this, AbstractC202198ro.A0e(newsletterAdminProfileFragment5).A0F, 36) == c0zq16) {
                            return c0zq16;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 31:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        Fragment fragment2 = (Fragment) A01(obj, this);
                        C232710n c232710nA1M = fragment2.A1M();
                        C0IY c0iy2 = C0IY.STARTED;
                        C24370Anx c24370Anx = new C24370Anx(fragment2, (InterfaceC07600Xd) null, 5);
                        this.A00 = 1;
                        objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c24370Anx);
                        if (objA01 == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 32:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC13710jo interfaceC13710jo = ((C222229py) A01(obj, this)).A01;
                        this.A00 = 1;
                        obj = interfaceC13710jo.AWG("vault", this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 33:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        Function1 function1 = (Function1) A01(obj, this);
                        this.A00 = 1;
                        obj = function1.invoke(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 34:
                    C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            B7S b7s = (B7S) C05C.A02(((AZD) this.A01).A00);
                            K4H k4h = K4H.A05;
                            this.A00 = 1;
                            obj = b7s.AKA(k4h, "whatsapp_backup", this);
                            if (obj == c0zq17) {
                                return c0zq17;
                            }
                        }
                        C45904Khl c45904Khl = ((C226009y2) obj).A00;
                        if (c45904Khl.A02) {
                            return C9L2.A00;
                        }
                        PH6 ph6 = c45904Khl.A00;
                        if (ph6 == PH6.A04) {
                            return C9L1.A00;
                        }
                        String str = c45904Khl.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("MCS deleteContainerByKey failed: ");
                        sbA08.append(ph6);
                        sbA08.append(" ");
                        return new C9L0(AbstractC81813lk.A0Z(str, sbA08));
                    } catch (Exception e) {
                        return new C9L0(e);
                    }
                case 35:
                    C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            B7S b7s2 = (B7S) C05C.A02(((AZD) this.A01).A00);
                            K4H k4h2 = K4H.A05;
                            this.A00 = 1;
                            obj = b7s2.AYT(k4h2, "whatsapp_backup", this);
                            if (obj == c0zq18) {
                                return c0zq18;
                            }
                        }
                        C226019y3 c226019y3 = (C226019y3) obj;
                        A1K a1k = c226019y3.A00;
                        C45904Khl c45904Khl2 = c226019y3.A01;
                        PH6 ph7 = c45904Khl2.A00;
                        if (ph7 == PH6.A04) {
                            return C9L5.A00;
                        }
                        if (!c45904Khl2.A02) {
                            String str2 = c45904Khl2.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("MCS getContainerByKey failed: ");
                            sbA09.append(ph7);
                            sbA09.append(" ");
                            return new C9L3(AbstractC81813lk.A0Z(str2, sbA09));
                        }
                        if (a1k == null) {
                            return C9L5.A00;
                        }
                        long j = a1k.A01;
                        if (j > 0) {
                            long j2 = a1k.A00;
                            if (j2 >= 0) {
                                long j3 = j * 1000;
                                String str3 = a1k.A04;
                                String str4 = null;
                                if (str3 != null && str3.length() != 0) {
                                    try {
                                        Parser parserForType = C209019Br.DEFAULT_INSTANCE.getParserForType();
                                        C000700h.A06(parserForType);
                                        C209019Br c209019Br = (C209019Br) AbstractC215459e4.A00(parserForType, str3);
                                        if (AbstractC202178rm.A08(c209019Br.platform_) > 0) {
                                            str4 = c209019Br.platform_;
                                        }
                                    } catch (Exception e2) {
                                        com.whatsapp.infra.logging.Log.w("vault-previous-backup-strategy/parsePlatform failed", e2);
                                    }
                                    break;
                                }
                                return new C9L4(new A0N(C9W4.A05, str4, j2, j3));
                            }
                        }
                        long j4 = a1k.A00;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Invalid container envelope: updateTime=");
                        sbA010.append(j);
                        return new C9L3(AbstractC465925m.A15(AbstractC466325q.A0x(", sizeBytes=", sbA010, j4)));
                    } catch (Exception e3) {
                        return new C9L3(e3);
                    }
                case 36:
                    C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq19) {
                            return c0zq19;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("previous-backups/vm/delete timed out");
                    C2068191x c2068191x = (C2068191x) this.A01;
                    AbstractC466525s.A1K(c2068191x.A02, false);
                    c014306w = c2068191x.A00;
                    c9l0 = new C9L0(AbstractC81763lf.A0j("timed out"));
                    c014306w.A0C(c9l0);
                    return C05S.A00;
                case 37:
                    C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) == c0zq20) {
                            return c0zq20;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("previous-backups/vm/fetch timed out");
                    AbstractC466525s.A1K(((C2068191x) this.A01).A01, true);
                    return C05S.A00;
                case 38:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        VaultStorageTierRepositoryImpl vaultStorageTierRepositoryImpl = (VaultStorageTierRepositoryImpl) A01(obj, this);
                        this.A00 = 1;
                        obj = VaultStorageTierRepositoryImpl.A00(vaultStorageTierRepositoryImpl, this, false);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return ((C226869zQ) obj).A01;
                case 39:
                    C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        VaultStorageTierRepositoryImpl vaultStorageTierRepositoryImpl2 = (VaultStorageTierRepositoryImpl) A01(obj, this);
                        this.A00 = 1;
                        obj = VaultStorageTierRepositoryImpl.A00(vaultStorageTierRepositoryImpl2, this, false);
                        if (obj == c0zq21) {
                            return c0zq21;
                        }
                    }
                    return ((C226869zQ) obj).A02;
                case 40:
                    C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            B7S b7s3 = ((VaultStorageTierRepositoryImpl) this.A01).A00;
                            K4H k4h3 = K4H.A05;
                            this.A00 = 1;
                            McsGraphQlClient mcsGraphQlClient = (McsGraphQlClient) b7s3;
                            obj = McsGraphQlClientKt.A00((C5YT) C05C.A02(mcsGraphQlClient.A00), this, C23945Afy.A00(33), new M2F(mcsGraphQlClient, k4h3, null, 11));
                            if (obj == c0zq22) {
                                return c0zq22;
                            }
                        }
                        A0M a0m = (A0M) obj;
                        C45904Khl c45904Khl3 = a0m.A02;
                        if (c45904Khl3.A02) {
                            return AbstractC32971bt.A0Z(AbstractC466425r.A0q(a0m.A01), AbstractC466425r.A0q(a0m.A00));
                        }
                        AbstractC466325q.A1A(c45904Khl3.A00, "VaultStorageTierRepo/getUsageSummary MCS API returned error: ", AnonymousClass000.A08());
                        return null;
                    } catch (IOException e4) {
                        com.whatsapp.infra.logging.Log.e("VaultStorageTierRepo/Network error fetching usage summary", e4);
                        return null;
                    }
                case 41:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        VaultStorageTierRepositoryImpl vaultStorageTierRepositoryImpl3 = (VaultStorageTierRepositoryImpl) A01(obj, this);
                        this.A00 = 1;
                        obj = VaultStorageTierRepositoryImpl.A00(vaultStorageTierRepositoryImpl3, this, true);
                        if (obj == c0zq2) {
                            return c0zq2;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return ((C226869zQ) obj).A01;
                case 42:
                    Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            BackupTierResolver backupTierResolver = (BackupTierResolver) C05C.A02(((BackupProviderSelectionViewModel) this.A01).A0K);
                            this.A00 = 1;
                            InterfaceC25160B2b interfaceC25160B2bA00 = BackupTierResolver.A00(backupTierResolver);
                            if (interfaceC25160B2bA00 == null || (objA00 = C24356Anj.A00(interfaceC25160B2bA00, this, C0YB.A00, 1)) != obj3) {
                                objA00 = C05S.A00;
                            }
                            if (objA00 == obj3) {
                                return obj3;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    return C05S.A00;
                case 43:
                    if (this.A00 == 0) {
                        return AbstractC466425r.A0q(((C224759w0) C05C.A02(((BackupProviderSelectionViewModel) A01(obj, this)).A0J)).A01());
                    }
                    throw AnonymousClass000.A02();
                case 44:
                    c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            BackupTierResolver backupTierResolver2 = (BackupTierResolver) C05C.A02(((BackupProviderSelectionViewModel) this.A01).A0K);
                            this.A00 = 1;
                            InterfaceC25160B2b interfaceC25160B2bA01 = BackupTierResolver.A00(backupTierResolver2);
                            if (interfaceC25160B2bA01 == null || (objA01 = C24356Anj.A00(interfaceC25160B2bA01, this, C0YB.A00, 3)) != c0zq3) {
                                objA01 = C05S.A00;
                            }
                            if (objA01 == c0zq3) {
                                return c0zq3;
                            }
                        }
                    } catch (Exception e5) {
                        com.whatsapp.infra.logging.Log.e("BackupProviderSelectionViewModel/failed to refresh tiers after purchase", e5);
                    }
                    return C05S.A00;
                case 45:
                    if (this.A00 == 0) {
                        return AbstractC81773lg.A0w(A01(obj, this));
                    }
                    throw AnonymousClass000.A02();
                case 46:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC81753le interfaceC81753le = (InterfaceC81753le) A01(obj, this);
                        this.A00 = 1;
                        obj = interfaceC81753le.ABo(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 47:
                    C0ZQ c0zq23 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            BackupProviderSelectionViewModel backupProviderSelectionViewModel = (BackupProviderSelectionViewModel) this.A01;
                            C23926Aff c23926Aff = new C23926Aff(backupProviderSelectionViewModel, 6);
                            this.A00 = 1;
                            obj = BackupProviderSelectionViewModel.A00(backupProviderSelectionViewModel, "container delete", this, c23926Aff);
                            if (obj == c0zq23) {
                                return c0zq23;
                            }
                        }
                        Boolean bool = (Boolean) obj;
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                            break;
                        } else {
                            zBooleanValue = false;
                        }
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel2 = (BackupProviderSelectionViewModel) this.A01;
                        AbstractC466125o.A1R(backupProviderSelectionViewModel2.A0A, false);
                        AbstractC466125o.A1R(backupProviderSelectionViewModel2.A0C, zBooleanValue);
                        return C05S.A00;
                    } catch (Throwable th) {
                        AbstractC466125o.A1R(((BackupProviderSelectionViewModel) this.A01).A0A, false);
                        throw th;
                    }
                case 48:
                    if (this.A00 == 0) {
                        return AbstractC202168rl.A19(((C226909zU) C05C.A02(((BackupProviderSelectionViewModel) A01(obj, this)).A0H)).A02());
                    }
                    throw AnonymousClass000.A02();
                default:
                    C0ZQ c0zq24 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) == c0zq24) {
                            return c0zq24;
                        }
                    }
                    ((BackupProviderSelectionViewModel) this.A01).A01 = null;
                    com.whatsapp.infra.logging.Log.i("BackupProviderSelectionViewModel/subscription wait window elapsed with no benefit activation");
                    return C05S.A00;
            }
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24364Anr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C24364Anr A03(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24364Anr(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A03(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    public static Object A01(Object obj, C24364Anr c24364Anr) {
        C0ZR.A01(obj);
        return c24364Anr.A01;
    }
}
