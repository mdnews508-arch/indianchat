package X;

import android.app.Application;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.core.content.FileProvider;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.engagementcard.cards.MusicMidcardPrefetcher;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetViewModel;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import com.whatsapp.suggestions.SuggestionsEngine;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8hJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195808hJ extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A01(Object obj, C0YX c0yx, int i) {
        C195808hJ c195808hJ = new C195808hJ(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c195808hJ, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195808hJ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
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
        return new C195808hJ(obj2, interfaceC07600Xd, i);
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
        return new C195808hJ(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:320:0x0728  */
    /* JADX WARN: Code duplicated, block: B:490:0x0afd A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v89, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r3v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objAFu;
        Object objA0W;
        String str;
        int i;
        ?? r1;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                r1 = 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController = (PttRecorderController) A00(obj, this);
                this.A00 = r1;
                objAFu = pttRecorderController.A08(r1, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                i = 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController2 = (PttRecorderController) A00(obj, this);
                this.A00 = i;
                objAFu = AbstractC466525s.A0n(AbstractC466125o.A1L(new C195348fn(pttRecorderController2, null, 6), pttRecorderController2.A06).BOb(this));
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 == 0) {
                    ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) A00(obj, this);
                    InterfaceC03930Ie interfaceC03930Ie = ((C152556ni) replyComposerActivity.A0R.getValue()).A0D;
                    C194338e2 c194338e2 = new C194338e2(replyComposerActivity, 3);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194338e2) == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) A00(obj, this);
                InterfaceC03910Ic interfaceC03910Ic = ((C152556ni) replyComposerActivity2.A0R.getValue()).A09;
                C194338e2 c194338e3 = new C194338e2(replyComposerActivity2, 4);
                this.A00 = 1;
                objAFu = interfaceC03910Ic.AFu(this, c194338e3);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy = C0IY.STARTED;
                C196068hj c196068hj = new C196068hj(abstractActivityC03680Hf, null, 8);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c196068hj);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 5:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                r1 = 1;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController3 = (PttRecorderController) A00(obj, this);
                this.A00 = r1;
                objAFu = pttRecorderController3.A08(r1, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                r1 = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController4 = (PttRecorderController) A00(obj, this);
                this.A00 = r1;
                objAFu = pttRecorderController4.A08(r1, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                r1 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController5 = (PttRecorderController) A00(obj, this);
                this.A00 = r1;
                objAFu = pttRecorderController5.A08(r1, this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController6 = (PttRecorderController) A00(obj, this);
                this.A00 = i;
                objAFu = AbstractC466525s.A0n(AbstractC466125o.A1L(new C195348fn(pttRecorderController6, null, 6), pttRecorderController6.A06).BOb(this));
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                PttRecorderController pttRecorderController7 = (PttRecorderController) A00(obj, this);
                this.A00 = 1;
                objAFu = AbstractC466125o.A1L(new C195348fn(pttRecorderController7, null, 4), pttRecorderController7.A06).BOb(this);
                if (objAFu != c0zq) {
                    objAFu = C05S.A00;
                }
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C152326nJ) A00(obj, this)).A02.A03();
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                try {
                    if (i12 == 0) {
                        C0ZR.A01(obj);
                        ArEffectsFlmConsentManager arEffectsFlmConsentManager = ((C152326nJ) this.A01).A02;
                        this.A00 = 1;
                        if (!ArEffectsFlmConsentManager.A00(arEffectsFlmConsentManager).A01()) {
                            throw new AbstractC194768en() { // from class: X.6y4
                                public boolean equals(Object obj2) {
                                    return this == obj2 || (obj2 instanceof C158606y4);
                                }

                                @Override // java.lang.Throwable
                                public String toString() {
                                    return "InvalidDisclosure";
                                }

                                public int hashCode() {
                                    return 216848296;
                                }
                            };
                        }
                        if (AbstractC148896gB.A1b(AbstractC465925m.A1N(arEffectsFlmConsentManager.A04))) {
                            objAFu = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(arEffectsFlmConsentManager.A01), C196048hh.A02(arEffectsFlmConsentManager, null, 8));
                            if (objAFu == c0zq) {
                                return c0zq;
                            }
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                } catch (AbstractC194768en e) {
                    com.whatsapp.infra.logging.Log.e("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked Failed to opt out", e);
                    AbstractC466525s.A1W(((C152326nJ) this.A01).A04, false);
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                InterfaceC001500s interfaceC001500s = ((ConsolidatedStatusComposerActivity) A00(obj, this)).A0G.A00;
                boolean z = false;
                int i13 = AbstractC148896gB.A0B(interfaceC001500s).getInt("group_status_camera_nux_shown_count", 0);
                if (i13 < 3) {
                    z = true;
                    SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148866g8.A0b(interfaceC001500s));
                    editorA06.putInt("group_status_camera_nux_shown_count", i13 + 1);
                    editorA06.apply();
                }
                return Boolean.valueOf(z);
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(obj, this);
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C196068hj c196068hj2 = new C196068hj(fragment, null, 32);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c196068hj2);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) A00(obj, this);
                C474028s c474028sA00 = C3DA.A00(textStatusComposerFragment, AbstractC466425r.A1D(((C152306nH) textStatusComposerFragment.A1P.getValue()).A02));
                C194408e9 c194408e9 = new C194408e9(textStatusComposerFragment, 33);
                this.A00 = 1;
                objAFu = c474028sA00.AFu(this, c194408e9);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A00(obj, this);
                C232710n c232710nA1M2 = fragment2.A1M();
                C0IY c0iy3 = C0IY.STARTED;
                C196068hj c196068hj3 = new C196068hj(fragment2, null, 34);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy3, c232710nA1M2, this, c196068hj3);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 16:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment3 = (Fragment) A00(obj, this);
                C0IY c0iy4 = C0IY.STARTED;
                C196068hj c196068hj4 = new C196068hj(fragment3, null, 36);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy4, fragment3, this, c196068hj4);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1P(A00(obj, this));
                return C05S.A00;
            case 18:
                if (this.A00 == 0) {
                    return ((C173777kA) C05C.A02(((C152306nH) A00(obj, this)).A00)).A00();
                }
                throw AnonymousClass000.A02();
            case 19:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 == 0) {
                    C152306nH c152306nH = (C152306nH) A00(obj, this);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c152306nH.A01);
                    C195808hJ c195808hJ = new C195808hJ(c152306nH, null, 18);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c195808hJ);
                    if (obj == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                List list = (List) obj;
                if (list.size() == 1) {
                    ((C152306nH) this.A01).A03.CRt(AbstractC02550Br.A0u(list));
                }
                return C05S.A00;
            case 20:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment4 = (Fragment) A00(obj, this);
                C232710n c232710nA1M3 = fragment4.A1M();
                C0IY c0iy5 = C0IY.STARTED;
                C196068hj c196068hj5 = new C196068hj(fragment4, null, 41);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy5, c232710nA1M3, this, c196068hj5);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StatusDualDownloadController statusDualDownloadController = (StatusDualDownloadController) A00(obj, this);
                C16250o9 c16250o9 = statusDualDownloadController.A03;
                C7C8 c7c8 = C7C8.A00;
                Object objA12 = AbstractC466125o.A12();
                String str2 = (String) c16250o9.A04(AbstractC466025n.A1O(c7c8)).second;
                boolean zEquals = objA12.equals(objA12);
                String strA05 = c7c8.A00;
                if (zEquals) {
                    strA05 = AnonymousClass000.A05("hw_", strA05, AnonymousClass000.A08());
                }
                statusDualDownloadController.A0B = AbstractC148876g9.A1a(str2, strA05);
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C18850sj c18850sj = (C18850sj) A00(obj, this);
                C10540di c10540diA0M = ((AnonymousClass077) C05C.A02(c18850sj.A01)).A0M();
                C18850sj.A02(c10540diA0M != null ? C178957tU.A00(c10540diA0M) : null, c18850sj);
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy6 = C0IY.STARTED;
                C196068hj c196068hj6 = new C196068hj(abstractActivityC03680Hf2, null, 47);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy6, abstractActivityC03680Hf2, this, c196068hj6);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) A00(obj, this);
                LayoutGridView layoutGridView = layoutsGridViewFragment.A01;
                if (layoutGridView != null) {
                    C0HD c0hdA0g = AbstractC81793li.A0g(layoutsGridViewFragment.A02);
                    int iA02 = C0O5.A01.A02();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("layouts_composer_");
                    sbA08.append(iA02);
                    File fileA0t = c0hdA0g.A0t(AnonymousClass000.A06(".jpg", sbA08), -1L);
                    C191558Yy c191558Yy = new C191558Yy(3);
                    File parentFile = fileA0t.getParentFile();
                    AbstractC30491Ub.A0L(parentFile != null ? parentFile.listFiles(c191558Yy) : null);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0t);
                        try {
                            if (layoutGridView.getWidth() <= 0 || layoutGridView.getHeight() <= 0) {
                                arrayListA0W.add("convert-to-bitmap-failed");
                                fileOutputStreamA0i.close();
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "LayoutsGridViewFragment/convertViewToFile/error: ", AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null));
                                C152016mn c152016mnA0u = AbstractC148886gA.A0u(layoutsGridViewFragment);
                                C000700h.A0A(AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0W, null), 0);
                                c152016mnA0u.A0g(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
                                AbstractC465925m.A1N(c152016mnA0u.A05).CRt(C7JY.A00);
                                InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) c152016mnA0u.A07.getValue();
                                Application application = ((C10360dP) c152016mnA0u).A00;
                                C000700h.A0D(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                                interfaceC03950Ig.CaI(new C7JP(new C7JL(AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220b6)), AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1220b4)));
                            } else {
                                Bitmap bitmapA0O = AbstractC81793li.A0O(layoutGridView.getWidth(), layoutGridView.getHeight());
                                layoutGridView.draw(AbstractC81763lf.A0C(bitmapA0O));
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapA0O);
                                C000700h.A06(bitmapCreateBitmap);
                                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStreamA0i);
                                fileOutputStreamA0i.close();
                                Uri uriA00 = FileProvider.A00(layoutsGridViewFragment.A1A(), fileA0t, C08D.A05);
                                C000700h.A06(uriA00);
                                C152016mn c152016mnA0u2 = AbstractC148886gA.A0u(layoutsGridViewFragment);
                                ((InterfaceC03950Ig) c152016mnA0u2.A07.getValue()).CaI(new C7JQ(uriA00, ((C1836884j) AbstractC148906gC.A0j(c152016mnA0u2.A09)).A00));
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e2) {
                        AbstractC81813lk.A1N("Cannot process file to draw ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                    } catch (NullPointerException e3) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "Error in processing bitmap from view: ", e3.getMessage());
                    }
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment5 = (Fragment) A00(obj, this);
                C0IY c0iy7 = C0IY.STARTED;
                C196138hq c196138hq = new C196138hq(fragment5, null, 2);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy7, fragment5, this, c196138hq);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((DialogFragment) A00(obj, this)).A2G();
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((DialogFragment) A00(obj, this)).A2G();
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ViewGroup viewGroup = ((C8WJ) A00(obj, this)).A02;
                if (viewGroup != null) {
                    C4FZ.A01(viewGroup, R.string._name_removed__res_0x7f1225d3, 0).A0A();
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) A00(obj, this);
                    InterfaceC03930Ie interfaceC03930Ie2 = AbstractC148886gA.A0v(myNewsletterStatusesActivity).A0D;
                    C194408e9 c194408e10 = new C194408e9(myNewsletterStatusesActivity, 37);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, c194408e10) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy8 = C0IY.STARTED;
                C195808hJ c195808hJ2 = new C195808hJ(abstractActivityC03680Hf3, null, 29);
                this.A00 = 1;
                objAFu = AbstractC47972Ax.A01(c0iy8, abstractActivityC03680Hf3, this, c195808hJ2);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C171567gL c171567gL = (C171567gL) A00(obj, this);
                if (!AbstractC148906gC.A1Q(c171567gL.A04)) {
                    com.whatsapp.infra.logging.Log.e("LoadMyNewsletterStatusesTask/execute should read from new db is disabled.");
                    return new C7K5();
                }
                ArrayList arrayListA17 = AbstractC02550Br.A17(AbstractC148886gA.A0c(c171567gL.A02).A0H());
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj2 : arrayListA17) {
                    ((List) AbstractC467025x.A0L(C82M.A01((InterfaceC201768r7) obj2), linkedHashMapA1E)).add(obj2);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y.getKey();
                    List list2 = (List) entryA0Y.getValue();
                    if (C0D0.A0c(abstractC02700Ci)) {
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        C28971Nl c28971Nl = (C28971Nl) abstractC02700Ci;
                        C18M c18mA00 = c28971Nl == null ? null : C0FZ.A00(AbstractC466125o.A0o(c171567gL.A00), c28971Nl, true);
                        String str3 = "Unknown Newsletter";
                        if ((c18mA00 instanceof EXL) && (str = ((EXL) c18mA00).A0j) != null) {
                            str3 = str;
                        }
                        boolean zA05 = ((FYX) C05C.A02(c171567gL.A03)).A05(c28971Nl);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayListA0o.add(new C7oR(null, AbstractC148866g8.A0i(it)));
                        }
                        arrayListA0W2.add(new C177057qP(c28971Nl, str3, arrayListA0o, zA05));
                    }
                }
                return new C7K6(arrayListA0W2);
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((MyNewsletterStatusesViewModel) A00(obj, this)).A0g();
                return C05S.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MyNewsletterStatusesViewModel myNewsletterStatusesViewModel = (MyNewsletterStatusesViewModel) A00(obj, this);
                if (myNewsletterStatusesViewModel.A00) {
                    myNewsletterStatusesViewModel.A00 = false;
                }
                myNewsletterStatusesViewModel.A0g();
                return C05S.A00;
            case 34:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    C0ZR.A01(obj);
                    Boolean bool = C00L.A03;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 500L) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                AbstractC164537Kh abstractC164537Kh = (AbstractC164537Kh) this.A01;
                abstractC164537Kh.A1U(false, true, true, false);
                abstractC164537Kh.A10().A0H();
                return C05S.A00;
            case 35:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05C.A02(((C171817gm) A00(obj, this)).A03);
                    this.A00 = 1;
                    obj = suggestionsEngine.A07(this);
                    if (obj == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                return obj;
            case 36:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    if (MusicMidcardPrefetcher.A07 == null) {
                        ((C31903DxS) this.A01).A1O.set(false);
                    }
                    return C05S.A00;
                }
                long jA00 = AbstractC466025n.A00(C82J.A01(((C31903DxS) A00(obj, this)).A0l), AbstractC167827aD.A03);
                this.A00 = 1;
                if (AbstractC20160ux.A01(this, jA00) == c0zq7) {
                    return c0zq7;
                }
                MusicMidcardPrefetcher musicMidcardPrefetcher = MusicMidcardPrefetcher.A04;
                this.A00 = 2;
                if (musicMidcardPrefetcher.A00(this) == c0zq7) {
                    return c0zq7;
                }
                if (MusicMidcardPrefetcher.A07 == null) {
                    ((C31903DxS) this.A01).A1O.set(false);
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C182317zM c182317zM = (C182317zM) A00(obj, this);
                ReentrantReadWriteLock.WriteLock writeLock = c182317zM.A02.writeLock();
                C000700h.A06(writeLock);
                writeLock.lock();
                try {
                    return C182317zM.A00(c182317zM, C002401f.A00);
                } finally {
                    writeLock.unlock();
                }
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C182317zM c182317zM2 = (C182317zM) A00(obj, this);
                List listA01 = C182317zM.A01(c182317zM2);
                if (listA01.isEmpty()) {
                    return listA01;
                }
                if ((listA01 instanceof Collection) && listA01.isEmpty()) {
                    return listA01;
                }
                Iterator it2 = listA01.iterator();
                while (it2.hasNext()) {
                    if (((C7UI) it2.next()).A00() == 0) {
                        ReentrantReadWriteLock.WriteLock writeLock2 = c182317zM2.A02.writeLock();
                        C000700h.A06(writeLock2);
                        writeLock2.lock();
                        try {
                            List<C7UI> listA02 = C182317zM.A01(c182317zM2);
                            if (!(listA02 instanceof Collection) || !listA02.isEmpty()) {
                                Iterator it3 = listA02.iterator();
                                while (it3.hasNext()) {
                                    if (((C7UI) it3.next()).A00() == 0) {
                                        long jA02 = AbstractC466325q.A02(c182317zM2.A00);
                                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA02);
                                        for (C7UI c7uiA01 : listA02) {
                                            if (c7uiA01.A00() == 0) {
                                                c7uiA01 = c7uiA01.A01(jA02);
                                            }
                                            arrayListA0o2.add(c7uiA01);
                                        }
                                        listA02 = arrayListA0o2;
                                        C182317zM.A00(c182317zM2, arrayListA0o2);
                                        break;
                                    }
                                }
                            }
                            return listA02;
                        } finally {
                            writeLock2.unlock();
                        }
                    }
                }
                return listA01;
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C1PW c1pw = (C1PW) A00(obj, this);
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL != null) {
                    c148996gL.A14 = true;
                }
                return (c148996gL == null || AbstractC150086iF.A02(c1pw) || AbstractC150086iF.A01(c1pw) || AbstractC37434Gba.A00(c1pw) || !AbstractC150086iF.A00(c1pw)) ? C7RT.A04 : C7RT.A02;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerAnnotationsBottomSheetViewModel stickerAnnotationsBottomSheetViewModel = (StickerAnnotationsBottomSheetViewModel) A00(obj, this);
                C1DO c1doAn0 = stickerAnnotationsBottomSheetViewModel.A03.An0(stickerAnnotationsBottomSheetViewModel.A02);
                if (c1doAn0 == null) {
                    return new C015707m(null, null);
                }
                C186428Fe c186428FeA00 = C7WN.A00(c1doAn0);
                if (c186428FeA00 != null) {
                    List list3 = c186428FeA00.A00;
                    objA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list3) {
                        if (obj3 instanceof C39301nj) {
                            objA0W.add(obj3);
                        }
                    }
                } else {
                    objA0W = C002401f.A00;
                }
                return AbstractC32971bt.A0Z(c1doAn0, objA0W);
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C172097hF c172097hF = (C172097hF) A00(obj, this);
                List listA04 = ((C181877yd) C05C.A02(c172097hF.A01)).A04();
                int iA0L = AbstractC81803lj.A0L(listA04);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("DiscoveryPackFetcher/getDiscoveryPackHolders fetched ");
                sbA09.append(iA0L);
                AbstractC466325q.A1J(sbA09, " packs from db");
                int size = ((listA04 == null || listA04.isEmpty()) && (listA04 = ((C150496iu) C05C.A02(c172097hF.A04)).A01()) == null) ? 0 : listA04.size();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("DiscoveryPackFetcher/getDiscoveryPackHolders final ");
                sbA010.append(size);
                AbstractC466325q.A1J(sbA010, " packs fetched");
                if (listA04 == null) {
                    return null;
                }
                Iterator it4 = listA04.iterator();
                while (it4.hasNext()) {
                    AbstractC148866g8.A0X(it4).A0D = true;
                }
                return listA04;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerPackFlow stickerPackFlow = (StickerPackFlow) A00(obj, this);
                C34701ft c34701ft = new C34701ft(10);
                c34701ft.addAll(C1831982f.A05(AbstractC148886gA.A0w(stickerPackFlow.A06), "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null));
                c34701ft.addAll(((C181787yT) C05C.A02(stickerPackFlow.A0A)).A02());
                C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ft);
                LinkedHashSet linkedHashSetA00 = ((C175477mz) C05C.A02(stickerPackFlow.A0B)).A00();
                ArrayList arrayListA0H = C0AC.A0H(c34701ftA03);
                Iterator<E> it5 = c34701ftA03.iterator();
                while (it5.hasNext()) {
                    C80T c80tA0X = AbstractC148866g8.A0X(it5);
                    C181877yd c181877yd = (C181877yd) C05C.A02(stickerPackFlow.A01);
                    String str4 = c80tA0X.A0P;
                    c80tA0X.A00 = c181877yd.A01(str4);
                    c80tA0X.A0F = linkedHashSetA00.contains(str4);
                    arrayListA0H.add(new C7LT(c80tA0X, str4));
                }
                HashSet hashSetA1D = AbstractC465925m.A1D();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj4 : arrayListA0H) {
                    AbstractC148906gC.A1B(((C7LT) obj4).A01, obj4, hashSetA1D, arrayListA0W3);
                }
                return AbstractC02550Br.A1B(C192698bO.A00(arrayListA0W3, new Function1[]{C193398cW.A00(38), C193398cW.A00(39)}, 18));
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C172287hY c172287hY = (C172287hY) A00(obj, this);
                InterfaceC03960Ih interfaceC03960Ih = c172287hY.A0G;
                List<AbstractC174607lY> list4 = ((C7LS) interfaceC03960Ih.getValue()).A00;
                ArrayList arrayListA0o3 = AbstractC466825v.A0o(list4);
                for (AbstractC174607lY abstractC174607lY : list4) {
                    C181877yd c181877yd2 = (C181877yd) C05C.A02(c172287hY.A01);
                    C80T c80tA01 = abstractC174607lY.A01();
                    c80tA01.A00 = c181877yd2.A01(c80tA01.A0P);
                    arrayListA0o3.add(abstractC174607lY);
                }
                while (!C7LS.A01(interfaceC03960Ih.getValue(), arrayListA0o3, interfaceC03960Ih)) {
                }
                return C05S.A00;
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C172287hY c172287hY2 = (C172287hY) A00(obj, this);
                this.A00 = 1;
                objAFu = AbstractC07730Xq.A00(new C195838hM(c172287hY2, null), this);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C172287hY c172287hY3 = (C172287hY) A00(obj, this);
                A01(c172287hY3, c172287hY3.A0E, 44);
                ((C149186gj) C05C.A02(c172287hY3.A04)).A0L(c172287hY3.A0C);
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) A00(obj, this);
                if (stickerInfoBottomSheet.A1f()) {
                    StickerInfoBottomSheet.A07(stickerInfoBottomSheet);
                }
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ArrayList<int[]> arrayListA05 = ((AbstractC149166gh) C05C.A02(((StickerInfoBottomSheet) A00(obj, this)).A0d)).A05();
                ArrayList arrayListA0o4 = AbstractC466825v.A0o(arrayListA05);
                for (int[] iArr : arrayListA05) {
                    arrayListA0o4.add(new String(iArr, 0, iArr.length));
                }
                return arrayListA0o4;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) A00(obj, this);
                C474028s c474028sA01 = C3DA.A00(stickerPackPreviewBottomSheetFragment, AbstractC148866g8.A13(stickerPackPreviewBottomSheetFragment.A0S).A0X);
                C194408e9 c194408e11 = new C194408e9(stickerPackPreviewBottomSheetFragment, 38);
                this.A00 = 1;
                objAFu = c474028sA01.AFu(this, c194408e11);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) A00(obj, this);
                C474028s c474028sA0y = AbstractC148896gB.A0y(stickerStorePackPreviewActivity, AbstractC148866g8.A13(stickerStorePackPreviewActivity.A0e).A0X);
                C194408e9 c194408e12 = new C194408e9(stickerStorePackPreviewActivity, 39);
                this.A00 = 1;
                objAFu = c474028sA0y.AFu(this, c194408e12);
                if (objAFu == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C195808hJ c195808hJ) {
        C0ZR.A01(obj);
        return c195808hJ.A01;
    }
}
