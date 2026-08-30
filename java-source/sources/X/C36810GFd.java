package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import com.whatsapp.voicetranscription.engines.speechrecognizer.SpeechRecognizerLocaleSupport;
import com.whatsapp.voicetranscription.ui.locale.TranscriptionLocaleSelectionActivity;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoPromoUserIdCoordinator;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.GFd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36810GFd extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A03(Object obj, C0YX c0yx, int i) {
        C36810GFd c36810GFd = new C36810GFd(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c36810GFd, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36810GFd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C36810GFd A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C36810GFd(obj, interfaceC07600Xd, i);
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
        return A02(obj2, interfaceC07600Xd, i);
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
        return A02(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:261:0x054b  */
    /* JADX WARN: Code duplicated, block: B:264:0x055f  */
    /* JADX WARN: Code duplicated, block: B:266:0x0562  */
    /* JADX WARN: Code duplicated, block: B:321:0x065c  */
    /* JADX WARN: Code duplicated, block: B:324:0x066c  */
    /* JADX WARN: Code duplicated, block: B:329:0x0688  */
    /* JADX WARN: Code duplicated, block: B:332:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:334:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:341:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:347:0x0701 A[LOOP:2: B:345:0x06fb->B:347:0x0701, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:350:0x0717  */
    /* JADX WARN: Code duplicated, block: B:352:0x071d  */
    /* JADX WARN: Code duplicated, block: B:354:0x0725  */
    /* JADX WARN: Code duplicated, block: B:357:0x0737  */
    /* JADX WARN: Code duplicated, block: B:359:0x073f  */
    /* JADX WARN: Code duplicated, block: B:438:0x0945 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:440:0x0949 A[PHI: r9
  0x0949: PHI (r9v3 java.lang.Object) = (r9v2 java.lang.Object), (r9v0 java.lang.Object) binds: [B:437:0x0943, B:439:0x0946] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:446:0x0958  */
    /* JADX WARN: Code duplicated, block: B:449:0x0977 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:467:0x0678 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x0666 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x06ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x06dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0748, code lost:
    
        if (r3.A05 == false) goto L453;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:332:0x06a0, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:316:0x0651 -> B:319:0x0658). Please report as a decompilation issue!!! */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA00;
        C0ZQ c0zq2;
        boolean zA1Z;
        String str;
        E35 e35;
        List<FQ1> list;
        Set setA08;
        boolean z;
        ArrayList arrayListA0W;
        LinkedHashSet linkedHashSetA1F;
        Iterator it;
        C34549FNq c34549FNq;
        UserJid userJid;
        C27041Fs c27041FsA01;
        InterfaceC03920Id interfaceC03920IdA1B;
        ViewGroup viewGroup;
        Object objA01;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment = (Fragment) A00(obj, this);
                C232710n c232710nA1M = fragment.A1M();
                C0IY c0iy = C0IY.CREATED;
                C36813GFg c36813GFg = new C36813GFg(fragment, null, 16);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy, c232710nA1M, this, c36813GFg);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C33543Enp c33543Enp = (C33543Enp) A00(obj, this);
                AbstractC178387sY abstractC178387sY = c33543Enp.A0z;
                C000700h.A0D(abstractC178387sY, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment.PageListener");
                ((C33541Enl) abstractC178387sY).A0S(((AbstractC164537Kh) c33543Enp).A0d);
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                WamoStatusPlaybackFragment.A0N((WamoStatusPlaybackFragment) A00(obj, this));
                return C05S.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C4FZ.A01((View) A00(obj, this), R.string._name_removed__res_0x7f124bd0, 0).A0A();
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) A00(obj, this);
                View view = wamoStatusPlaybackFragment.A02;
                if (view != null) {
                    View view2 = ((Fragment) wamoStatusPlaybackFragment).A0B;
                    if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                        viewGroup.removeView(view);
                    }
                }
                wamoStatusPlaybackFragment.A02 = null;
                wamoStatusPlaybackFragment.A0Q = false;
                return C05S.A00;
            case 5:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 == 0) {
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) A00(obj, this);
                    InterfaceC03920Id interfaceC03920Id = ((C32076E2y) wamoStatusPlaybackFragment2.A1R.getValue()).A02;
                    GDS gds = new GDS(wamoStatusPlaybackFragment2, 44);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, gds) == c0zq3) {
                        return c0zq3;
                    }
                } else {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment2 = (Fragment) A00(obj, this);
                C232710n c232710nA1M2 = fragment2.A1M();
                C0IY c0iy2 = C0IY.STARTED;
                C36810GFd c36810GFdA02 = A02(fragment2, null, 5);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy2, c232710nA1M2, this, c36810GFdA02);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment3 = (Fragment) A00(obj, this);
                C232710n c232710nA1M3 = fragment3.A1M();
                C0IY c0iy3 = C0IY.CREATED;
                C36813GFg c36813GFg2 = new C36813GFg(fragment3, null, 20);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy3, c232710nA1M3, this, c36813GFg2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) A00(obj, this);
                InterfaceC03910Ic interfaceC03910Ic = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment3).A0A;
                GDS gds2 = new GDS(wamoStatusPlaybackFragment3, 46);
                this.A00 = 1;
                objA00 = interfaceC03910Ic.AFu(this, gds2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 9:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) A00(obj, this);
                    InterfaceC03930Ie interfaceC03930Ie = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment4).A0E;
                    GDS gds3 = new GDS(wamoStatusPlaybackFragment4, 47);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, gds3) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment5 = (WamoStatusPlaybackFragment) A00(obj, this);
                InterfaceC03910Ic interfaceC03910Ic2 = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment5).A08;
                GDS gds4 = new GDS(wamoStatusPlaybackFragment5, 48);
                this.A00 = 1;
                objA00 = interfaceC03910Ic2.AFu(this, gds4);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment6 = (WamoStatusPlaybackFragment) A00(obj, this);
                InterfaceC03910Ic interfaceC03910Ic3 = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment6).A09;
                GDS gds5 = new GDS(wamoStatusPlaybackFragment6, 49);
                this.A00 = 1;
                objA00 = interfaceC03910Ic3.AFu(this, gds5);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment4 = (Fragment) A00(obj, this);
                C232710n c232710nA1M4 = fragment4.A1M();
                C0IY c0iy4 = C0IY.STARTED;
                C36813GFg c36813GFg3 = new C36813GFg(fragment4, null, 21);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy4, c232710nA1M4, this, c36813GFg3);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466225p.A16(((WamoStatusPlaybackActionHelper) A00(obj, this)).A01).A04();
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                WamoStatusFetcherImpl wamoStatusFetcherImplA15 = AbstractC31894DxJ.A15(((C32089E3l) A00(obj, this)).A14);
                if (wamoStatusFetcherImplA15 != null) {
                    EnumC33950Ezv enumC33950Ezv = EnumC33950Ezv.A07;
                    wamoStatusFetcherImplA15.A0B().A0G.incrementAndGet();
                    wamoStatusFetcherImplA15.A0E(null, EnumC33840Ey9.A04, enumC33950Ezv, null);
                    wamoStatusFetcherImplA15.A0B();
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C32089E3l c32089E3l = (C32089E3l) A00(obj, this);
                int i10 = c32089E3l.A03;
                if (i10 >= 0) {
                    C32089E3l.A04(c32089E3l, i10);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((G6T) A00(obj, this)).A01();
                return C05S.A00;
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                this.A00 = 1;
                objA00 = AbstractC20160ux.A01(this, 300L);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                SearchUsecase searchUsecase = (SearchUsecase) A00(obj, this);
                this.A00 = 1;
                objA00 = SearchUsecase.A00(searchUsecase, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                int i13 = this.A00;
                if (i13 == 0) {
                    ((C31903DxS) A00(obj, this)).A19.get();
                    this.A00 = 1;
                    throw AbstractC465925m.A17("fetch");
                }
                if (i13 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return C05S.A00;
            case 20:
                int i14 = this.A00;
                if (i14 == 0) {
                    C0ZR.A01(obj);
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    if (!AbstractC465925m.A1Z(obj)) {
                        C31903DxS c31903DxS = (C31903DxS) this.A01;
                        C35515Fkq.A01(c31903DxS.A0a, (C0ZT) c31903DxS.A1V.getValue(), GCK.A00(c31903DxS, 31), 24);
                    }
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C31903DxS c31903DxS2 = (C31903DxS) A00(obj, this);
                    C31908DxX c31908DxX = c31903DxS2.A1N;
                    if (c31908DxX != null && (interfaceC03920IdA1B = AbstractC25329B9x.A1B(c31908DxX.A08)) != null) {
                        GDM gdm = new GDM(c31903DxS2, 3);
                        this.A00 = 1;
                        if (interfaceC03920IdA1B.AFu(this, gdm) == c0zq5) {
                            return c0zq5;
                        }
                    }
                    return C05S.A00;
                }
                if (i15 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                throw AbstractC466425r.A18();
            case 22:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    long jA01 = AbstractC465925m.A01(((C31903DxS) A00(obj, this)).A1F.A02(), 26701);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, jA01) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C31903DxS c31903DxS3 = (C31903DxS) this.A01;
                c31903DxS3.A1Q.set(true);
                c31903DxS3.A0D = null;
                if (c31903DxS3.A1R.get()) {
                    C31903DxS.A0B(c31903DxS3);
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) ((C31908DxX) A00(obj, this)).A07.getValue();
                C34761FWc c34761FWc = C34761FWc.A00;
                this.A00 = 1;
                objA00 = interfaceC07870Ye.CKv(c34761FWc, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 24:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                InterfaceC07870Ye interfaceC07870Ye2 = (InterfaceC07870Ye) ((C31908DxX) A00(obj, this)).A07.getValue();
                C34760FWb c34760FWb = C34760FWb.A00;
                this.A00 = 1;
                objA00 = interfaceC07870Ye2.CKv(c34760FWb, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C36006Fsm c36006Fsm = (C36006Fsm) A00(obj, this);
                C53806OjY c53806OjY = new C53806OjY(AbstractC07680Xl.A02(new GDK(c36006Fsm.A0H, 2)), 1, 0);
                GDM gdm2 = new GDM(c36006Fsm, 4);
                this.A00 = 1;
                objA00 = c53806OjY.AFu(this, gdm2);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) A00(obj, this);
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n = AbstractC31896DxL.A0n(userControlBaseFragment);
                Context contextA1A = userControlBaseFragment.A1A();
                this.A00 = 1;
                objA00 = userControlMessageLevelViewModelA0n.A0g(contextA1A, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                UserControlBaseFragment userControlBaseFragment2 = (UserControlBaseFragment) A00(obj, this);
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n2 = AbstractC31896DxL.A0n(userControlBaseFragment2);
                Context contextA1A2 = userControlBaseFragment2.A1A();
                this.A00 = 1;
                if (userControlMessageLevelViewModelA0n2.A0j(contextA1A2, this) == c0zq) {
                    return c0zq;
                }
                UserControlBaseFragment userControlBaseFragment3 = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n3 = AbstractC31896DxL.A0n(userControlBaseFragment3);
                Context contextA1A3 = userControlBaseFragment3.A1A();
                this.A00 = 2;
                objA00 = userControlMessageLevelViewModelA0n3.A0i(contextA1A3, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                }
                UserControlBaseFragment userControlBaseFragment4 = (UserControlBaseFragment) A00(obj, this);
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n4 = AbstractC31896DxL.A0n(userControlBaseFragment4);
                Context contextA1A4 = userControlBaseFragment4.A1A();
                this.A00 = 1;
                if (userControlMessageLevelViewModelA0n4.A0h(contextA1A4, this) == c0zq) {
                    return c0zq;
                }
                UserControlBaseFragment userControlBaseFragment5 = (UserControlBaseFragment) this.A01;
                UserControlMessageLevelViewModel userControlMessageLevelViewModelA0n5 = AbstractC31896DxL.A0n(userControlBaseFragment5);
                Context contextA1A5 = userControlBaseFragment5.A1A();
                this.A00 = 2;
                objA00 = userControlMessageLevelViewModelA0n5.A0i(contextA1A5, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    MessagePreferencesFragment messagePreferencesFragment = (MessagePreferencesFragment) A00(obj, this);
                    this.A00 = 1;
                    if (MessagePreferencesFragment.A00(messagePreferencesFragment, this) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                MessagePreferencesFragment messagePreferencesFragment2 = (MessagePreferencesFragment) this.A01;
                MessagePreferencesFragment.A04(messagePreferencesFragment2, true, AbstractC31896DxL.A0o(messagePreferencesFragment2).A04);
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C223469tn) C05C.A02(((UserControlMessageLevelViewModel) A00(obj, this)).A0F)).A00();
                return C05S.A00;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) A00(obj, this);
                c34549FNq = userControlMessageLevelViewModel.A01;
                if (c34549FNq != null) {
                    userJid = c34549FNq.A00;
                } else {
                    userJid = null;
                }
                c27041FsA01 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(userControlMessageLevelViewModel.A0O, 2120)).A01(userJid);
                if (c27041FsA01 != null) {
                    return c27041FsA01.A08;
                }
                return null;
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                UserControlMessageLevelViewModel userControlMessageLevelViewModel2 = (UserControlMessageLevelViewModel) A00(obj, this);
                c34549FNq = userControlMessageLevelViewModel2.A01;
                if (c34549FNq != null) {
                    userJid = c34549FNq.A00;
                } else {
                    userJid = null;
                }
                c27041FsA01 = AbstractC25331B9z.A0R(AbstractC148856g7.A0a(userControlMessageLevelViewModel2.A0O, 2120)).A01(userJid);
                if (c27041FsA01 != null) {
                    return c27041FsA01.A08;
                }
                return null;
            case 33:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) A00(obj, this);
                    E2H e2h = quickPromotionVideoFragment.A05;
                    if (e2h == null) {
                        C000700h.A0H("videoViewModel");
                        throw null;
                    }
                    InterfaceC03930Ie interfaceC03930Ie2 = e2h.A0A;
                    GDM gdm3 = new GDM(quickPromotionVideoFragment, 6);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, gdm3) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                Fragment fragment5 = (Fragment) A00(obj, this);
                C0IY c0iy5 = C0IY.STARTED;
                C36810GFd c36810GFdA03 = A02(fragment5, null, 33);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy5, fragment5, this, c36810GFdA03);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    TranscriptionLocaleSelectionActivity transcriptionLocaleSelectionActivity = (TranscriptionLocaleSelectionActivity) A00(obj, this);
                    InterfaceC03960Ih interfaceC03960Ih = ((E35) transcriptionLocaleSelectionActivity.A06.getValue()).A0J;
                    GDM gdm4 = new GDM(transcriptionLocaleSelectionActivity, 7);
                    this.A00 = 1;
                    if (interfaceC03960Ih.AFu(this, gdm4) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                throw AbstractC466425r.A18();
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                C0IY c0iy6 = C0IY.STARTED;
                C36810GFd c36810GFdA04 = A02(abstractActivityC03680Hf, null, 35);
                this.A00 = 1;
                objA00 = AbstractC47972Ax.A01(c0iy6, abstractActivityC03680Hf, this, c36810GFdA04);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    try {
                        C0ZR.A01(obj);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("TranscriptionLocaleSelectionViewModel/loadLocales", e2);
                        e35 = (E35) this.A01;
                        if (e35.A00 == null) {
                            e35.A0J.CRt(C33761Ewg.A00);
                        }
                    }
                    list = (List) obj;
                    if (list != null) {
                        e35 = (E35) this.A01;
                        e35.A00 = list;
                        while (r5.hasNext()) {
                            if (fq1.A01 == C02S.A00) {
                                e35.A0G.remove(AbstractC31894DxJ.A0X(fq1.A00));
                            }
                        }
                        setA08 = e35.A01;
                        if (setA08 == null) {
                            setA08 = ((C31911Dxa) C05C.A02(((FI5) C05C.A02(e35.A0C)).A00)).A08();
                        }
                        if (!e35.A03) {
                            z = AbstractC32971bt.A0t(AbstractC466025n.A1N(AbstractC466225p.A05(((C31911Dxa) C05C.A02(((FI5) C05C.A02(e35.A0C)).A00)).A03.A1Y), "voice_message_transcription_global_languages"));
                        }
                        if (!z && setA08.isEmpty()) {
                            List listA00 = AbstractC34144F7h.A00(list, C05880Px.A00);
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r5.hasNext()) {
                                if (((FQ1) obj).A01 == C02S.A00) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            linkedHashSetA1F = AbstractC465925m.A1F();
                            it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                linkedHashSetA1F.add(AbstractC31894DxJ.A0X(((FQ1) it.next()).A00));
                            }
                            if (!linkedHashSetA1F.isEmpty()) {
                                if (e35.A0D == EnumC33838Ey7.A03) {
                                    e35.A01 = linkedHashSetA1F;
                                } else {
                                    ((FI5) C05C.A02(e35.A0C)).A00(linkedHashSetA1F);
                                }
                            }
                        }
                        e35.A03 = true;
                        E35.A00(e35);
                    } else {
                        e35 = (E35) this.A01;
                        if (e35.A00 == null) {
                            e35.A0J.CRt(C33761Ewg.A00);
                        }
                    }
                    break;
                } else {
                    C0ZR.A01(obj);
                    E35 e36 = (E35) this.A01;
                    e36.A05 = false;
                    FK2 fk2 = (FK2) C05C.A02(e36.A0B);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, AbstractC466625t.A1I(fk2.A01), A02(fk2, null, 38));
                    if (obj == c0zq10) {
                        return c0zq10;
                    }
                    list = (List) obj;
                    if (list != null) {
                        e35 = (E35) this.A01;
                        e35.A00 = list;
                        for (FQ1 fq1 : list) {
                            if (fq1.A01 == C02S.A00) {
                                e35.A0G.remove(AbstractC31894DxJ.A0X(fq1.A00));
                            }
                        }
                        setA08 = e35.A01;
                        if (setA08 == null) {
                            setA08 = ((C31911Dxa) C05C.A02(((FI5) C05C.A02(e35.A0C)).A00)).A08();
                        }
                        if (!e35.A03) {
                            if (AbstractC32971bt.A0t(AbstractC466025n.A1N(AbstractC466225p.A05(((C31911Dxa) C05C.A02(((FI5) C05C.A02(e35.A0C)).A00)).A03.A1Y), "voice_message_transcription_global_languages"))) {
                            }
                        }
                        if (!z) {
                            List listA01 = AbstractC34144F7h.A00(list, C05880Px.A00);
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : listA01) {
                                if (((FQ1) obj2).A01 == C02S.A00) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            linkedHashSetA1F = AbstractC465925m.A1F();
                            it = arrayListA0W.iterator();
                            while (it.hasNext()) {
                                linkedHashSetA1F.add(AbstractC31894DxJ.A0X(((FQ1) it.next()).A00));
                            }
                            if (!linkedHashSetA1F.isEmpty()) {
                                if (e35.A0D == EnumC33838Ey7.A03) {
                                    e35.A01 = linkedHashSetA1F;
                                } else {
                                    ((FI5) C05C.A02(e35.A0C)).A00(linkedHashSetA1F);
                                }
                            }
                        }
                        e35.A03 = true;
                        E35.A00(e35);
                    } else {
                        e35 = (E35) this.A01;
                        if (e35.A00 == null) {
                            e35.A0J.CRt(C33761Ewg.A00);
                        }
                    }
                }
                break;
            case 38:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C0ZR.A01(obj);
                    if (AnonymousClass074.A08()) {
                        SpeechRecognizerLocaleSupport speechRecognizerLocaleSupport = (SpeechRecognizerLocaleSupport) C00C.A02(131318);
                        Set setA09 = ((C31911Dxa) C05C.A02(((FK2) this.A01).A03)).A09();
                        this.A00 = 1;
                        obj = speechRecognizerLocaleSupport.A01(setA09, this);
                        if (obj == c0zq11) {
                            return c0zq11;
                        }
                    } else {
                        str = "voicetranscription/TranscriptionLocaleSelectionRepository/loadCatalog reached below SDK 33";
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                    return null;
                }
                if (i29 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                FP7 fp7 = (FP7) obj;
                if (fp7 == null) {
                    str = "voicetranscription/TranscriptionLocaleSelectionRepository/loadCatalog support query returned null";
                    com.whatsapp.infra.logging.Log.e(str);
                    return null;
                }
                FK2 fk3 = (FK2) this.A01;
                String strA0c = AbstractC31899DxO.A0c(fk3.A02);
                Locale localeA0j = AbstractC31899DxO.A0j(fk3.A04);
                C000700h.A06(localeA0j);
                GCG gcgA00 = GCG.A00(25);
                GCK gckA00 = GCK.A00(fk3, 45);
                Collator collator = Collator.getInstance(localeA0j);
                collator.setStrength(0);
                return AbstractC02550Br.A1K(AbstractC02550Br.A14(A01(C02S.A0C, fp7.A02, gcgA00, gckA00), AbstractC02550Br.A14(A01(C02S.A01, fp7.A00, gcgA00, gckA00), A01(C02S.A00, fp7.A01, gcgA00, gckA00))), new GB5(new GB3(collator, new GB0(strA0c), 9), 25));
            case 39:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                try {
                    Object objA09 = AbstractC31894DxJ.A10(((FK3) this.A01).A02).A09();
                    Boolean boolA11 = AbstractC466125o.A11();
                    if (objA09 instanceof C0ZL) {
                        objA09 = boolA11;
                    }
                    zA1Z = AbstractC465925m.A1Z(objA09);
                    break;
                } catch (AssertionError e3) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "WamoAccountSettingManager : shouldShowWamoAccountSettingsAsync - error during startup: ", e3.getMessage());
                    zA1Z = false;
                }
                return Boolean.valueOf(zA1Z);
            case 40:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                WamoPromoUserIdCoordinator wamoPromoUserIdCoordinator = (WamoPromoUserIdCoordinator) A00(obj, this);
                this.A00 = 1;
                obj = wamoPromoUserIdCoordinator.A01(this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 41:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                try {
                    if (i31 == 0) {
                        C0ZR.A01(obj);
                        WamoManager wamoManager = (WamoManager) C05C.A02(((WamoUserIdManager) this.A01).A08);
                        this.A00 = 1;
                        if (wamoManager.A05(this) == c0zq12) {
                            return c0zq12;
                        }
                    } else {
                        if (i31 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(obj);
                    }
                    break;
                } catch (Exception e4) {
                    com.whatsapp.infra.logging.Log.e("onWaAccountDeleted: failed to delete user", e4);
                }
                C018108m c018108m = ((WamoUserIdManager) this.A01).A0C;
                AbstractC466525s.A1A(c018108m.A0E().A01(), "wamo_user_identifier");
                AbstractC466525s.A1A(c018108m.A0Z().A01(), "wamo_stashed_user_identifier");
                return C05S.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1N(A00(obj, this));
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC466425r.A1N(A00(obj, this));
                return C05S.A00;
            case 44:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C34738FVb c34738FVb = (C34738FVb) C05C.A02(((WamoAfsCacheManager) A00(obj, this)).A05);
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c34738FVb.A05);
                InterfaceC001000l interfaceC001000l = c34738FVb.A04;
                editorA06.remove(AnonymousClass000.A05("pj_eligibility_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()));
                editorA06.remove(AnonymousClass000.A05("pref_youth_eligibility_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()));
                editorA06.remove(AnonymousClass000.A05("pref_overpayment_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()));
                editorA06.remove(AnonymousClass000.A05("pref_waffle_pj_state_code_", AbstractC466425r.A13(interfaceC001000l), AnonymousClass000.A08()));
                editorA06.remove(C34738FVb.A00(c34738FVb));
                editorA06.apply();
                return C05S.A00;
            case 45:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return obj;
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) A00(obj, this);
                this.A00 = 1;
                obj = WamoAfsEuManagerImpl.A02(wamoAfsEuManagerImpl, this);
                if (obj == c0zq2) {
                    return c0zq2;
                }
                return obj;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) A00(obj, this);
                AbstractC466125o.A1R(wamoAfsEuManagerImpl2.A03, AbstractC31894DxJ.A16(wamoAfsEuManagerImpl2.A0M).A0A());
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) A00(obj, this);
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(wamoAfsEuManagerImpl3.A0A);
                C36810GFd c36810GFdA05 = A02(wamoAfsEuManagerImpl3, null, 46);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c36810GFdA05);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 48:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 == 0) {
                    WamoAfsAssetCollectionRepository wamoAfsAssetCollectionRepository = (WamoAfsAssetCollectionRepository) C05C.A02(((WamoAfsEuManagerImpl) A00(obj, this)).A0H);
                    this.A00 = 1;
                    objA01 = wamoAfsAssetCollectionRepository.A00(this);
                    if (objA01 == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i34 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA01 = AbstractC202178rm.A16(obj);
                }
                if (objA01 instanceof C0ZL) {
                    return null;
                }
                return objA01;
            default:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 == 0) {
                    WamoAfsCacheManager wamoAfsCacheManagerA00 = WamoAfsEuManagerImpl.A00((WamoAfsEuManagerImpl) A00(obj, this));
                    this.A00 = 1;
                    obj = wamoAfsCacheManagerA00.A02(this);
                    if (obj == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                }
                C34647FRl c34647FRl = (C34647FRl) obj;
                if (c34647FRl != null) {
                    return c34647FRl.A03;
                }
                return null;
        }
    }

    public static Object A00(Object obj, C36810GFd c36810GFd) {
        C0ZR.A01(obj);
        return c36810GFd.A01;
    }

    public static final List A01(Integer num, Set set, Function1 function1, Function1 function2) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int i = ((C43491w7) it.next()).A00;
            function1 = (GCG) function1;
            String str = (String) function1.invoke(AbstractC31894DxJ.A0X(i));
            if (str != null) {
                String str2 = (String) function2.invoke(AbstractC31894DxJ.A0X(i));
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0W.add(new FQ1(num, str, str2, i));
            }
        }
        return arrayListA0W;
    }
}
