package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.location.ui.LocationStarterActivity;
import com.whatsapp.managedaccount.product.ManagedAccountDebugConnectionActivity;
import com.whatsapp.managedaccount.product.ManagedAccountSponsorGraduationNuxActivity;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleStateFileSaveRestoreHandler$start$1$1;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerPageFragment;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.8hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196128hp extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A02(Object obj, C196128hp c196128hp, InterfaceC03910Ic interfaceC03910Ic, int i) {
        C194488eH c194488eH = new C194488eH(obj, i);
        c196128hp.A00 = 1;
        return interfaceC03910Ic.AFu(c196128hp, c194488eH);
    }

    public static Object A03(Object obj, C196128hp c196128hp, InterfaceC03920Id interfaceC03920Id, int i) {
        C194498eI c194498eI = new C194498eI(obj, i);
        c196128hp.A00 = 1;
        return interfaceC03920Id.AFu(c196128hp, c194498eI);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196128hp(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C196128hp A04(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C196128hp(obj, interfaceC07600Xd, i);
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
        return A04(obj2, interfaceC07600Xd, i);
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
        return A04(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:282:0x077d  */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r0 == r3) goto L8;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C175917oB c175917oBA10;
        C7TV c7fg;
        Bitmap bitmap;
        InterfaceC03960Ih interfaceC03960Ih;
        C81R c81r;
        List listA02;
        C0ZQ c0zq;
        Object objA02;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                LocationStarterActivity locationStarterActivity = (LocationStarterActivity) A01(obj, this);
                return ((C172897if) C05C.A02(locationStarterActivity.A04)).A00(locationStarterActivity, AbstractC148926gE.A02(AbstractC1832482n.A02));
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    ManagedAccountDebugConnectionActivity managedAccountDebugConnectionActivity = (ManagedAccountDebugConnectionActivity) A01(obj, this);
                    if (A03(managedAccountDebugConnectionActivity, this, AbstractC148886gA.A0g(managedAccountDebugConnectionActivity).A09, 35) == c0zq2) {
                        return c0zq2;
                    }
                }
                throw AbstractC466425r.A18();
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    ManagedAccountDebugConnectionActivity managedAccountDebugConnectionActivity2 = (ManagedAccountDebugConnectionActivity) A01(obj, this);
                    if (A03(managedAccountDebugConnectionActivity2, this, AbstractC148886gA.A0g(managedAccountDebugConnectionActivity2).A07, 36) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 3:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    ManagedAccountSponsorGraduationNuxActivity managedAccountSponsorGraduationNuxActivity = (ManagedAccountSponsorGraduationNuxActivity) A01(obj, this);
                    if (A03(managedAccountSponsorGraduationNuxActivity, this, ((C152186n5) managedAccountSponsorGraduationNuxActivity.A0C.getValue()).A05, 37) == c0zq4) {
                        return c0zq4;
                    }
                }
                throw AbstractC466425r.A18();
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A01(obj, this);
                    C0IY c0iy = C0IY.STARTED;
                    C196128hp c196128hpA04 = A04(abstractActivityC03680Hf, null, 3);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c196128hpA04);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152346nL c152346nL = (C152346nL) A01(obj, this);
                interfaceC03960Ih = c152346nL.A08;
                C81R.A01(interfaceC03960Ih);
                listA02 = ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) C05C.A02(c152346nL.A04)).A05().A02();
                c81r = (C81R) interfaceC03960Ih.getValue();
                C81R.A00(c81r, listA02, interfaceC03960Ih);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152346nL c152346nL2 = (C152346nL) A01(obj, this);
                interfaceC03960Ih = c152346nL2.A08;
                C81R.A01(interfaceC03960Ih);
                int iA01 = ManagedAccountLinkingRepository.A00((ManagedAccountLinkingRepository) C05C.A02(c152346nL2.A04)).A01();
                c152346nL2.A07.CaI(AbstractC466425r.A0o(R.string._name_removed__res_0x7f122bdc));
                if (iA01 >= 0) {
                    c152346nL2.A0f();
                } else {
                    c81r = (C81R) interfaceC03960Ih.getValue();
                    listA02 = c81r.A03;
                    C81R.A00(c81r, listA02, interfaceC03960Ih);
                }
                return C05S.A00;
            case 7:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C152476nZ c152476nZ = (C152476nZ) A01(obj, this);
                    c152476nZ.A0f();
                    if (A03(c152476nZ, this, c152476nZ.A0I, 38) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C185728Cl.A02((C185728Cl) A01(obj, this));
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C185728Cl.A00((C185728Cl) A01(obj, this));
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C173477jd) C05C.A02(((C152506nc) A01(obj, this)).A04)).A00();
                return C05S.A00;
            case 11:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C152506nc c152506nc = (C152506nc) A01(obj, this);
                    InterfaceC03910Ic interfaceC03910IcA02 = C0ZN.A02((AbstractC014206v) ((C173477jd) C05C.A02(c152506nc.A04)).A02.getValue());
                    C194498eI c194498eI = new C194498eI(c152506nc, 39);
                    this.A00 = 1;
                    objA02 = interfaceC03910IcA02.AFu(this, c194498eI);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C152036mq c152036mq = (C152036mq) A01(obj, this);
                c152036mq.A0f.incrementAndGet();
                InterfaceC03950Ig interfaceC03950Ig = c152036mq.A0j;
                C05S c05s = C05S.A00;
                interfaceC03950Ig.CaI(c05s);
                return c05s;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig2 = ((C152036mq) A01(obj, this)).A0k;
                    C7CU c7cu = new C7CU();
                    this.A00 = 1;
                    objA02 = interfaceC03950Ig2.emit(c7cu, this);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950Ig3 = ((C152036mq) A01(obj, this)).A0k;
                    C7CV c7cv = new C7CV();
                    this.A00 = 1;
                    objA02 = interfaceC03950Ig3.emit(c7cv, this);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 15:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C188708Ny c188708Ny = (C188708Ny) A01(obj, this);
                    C48078Ltv c48078LtvA00 = AbstractC64852xM.A00(new C193268cJ(500L, 10), c188708Ny.A0G);
                    DoodleStateFileSaveRestoreHandler$start$1$1 doodleStateFileSaveRestoreHandler$start$1$1 = new DoodleStateFileSaveRestoreHandler$start$1$1(c188708Ny, null);
                    this.A00 = 1;
                    objA02 = AbstractC19850uR.A00(this, doodleStateFileSaveRestoreHandler$start$1$1, c48078LtvA00);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    LocationShapePickerFragment locationShapePickerFragment = (LocationShapePickerFragment) A01(obj, this);
                    if (A03(locationShapePickerFragment, this, AbstractC148866g8.A0o(locationShapePickerFragment.A04).A0A, 41) == c0zq6) {
                        return c0zq6;
                    }
                }
                throw AbstractC466425r.A18();
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment = (Fragment) A01(obj, this);
                    C232710n c232710nA1M = fragment.A1M();
                    C0IY c0iy2 = C0IY.STARTED;
                    C196128hp c196128hpA05 = A04(fragment, null, 16);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c196128hpA05);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 18:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    LocationShapePickerPageFragment locationShapePickerPageFragment = (LocationShapePickerPageFragment) A01(obj, this);
                    if (A03(locationShapePickerPageFragment, this, AbstractC148866g8.A0o(locationShapePickerPageFragment.A05).A09, 42) == c0zq7) {
                        return c0zq7;
                    }
                }
                throw AbstractC466425r.A18();
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment2 = (Fragment) A01(obj, this);
                    C232710n c232710nA1M2 = fragment2.A1M();
                    C0IY c0iy3 = C0IY.RESUMED;
                    C196128hp c196128hpA06 = A04(fragment2, null, 18);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy3, c232710nA1M2, this, c196128hpA06);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) A01(obj, this);
                Uri uri = ((MediaComposerFragment) animatedStickerTrimComposerFragment).A00;
                int i = 2;
                if (uri != null) {
                    if (C149816ho.A00(animatedStickerTrimComposerFragment.A08, MediaConfigViewModel.A04(uri, animatedStickerTrimComposerFragment)) == 13) {
                        i = 3;
                    }
                }
                return AbstractC466425r.A0o(i);
            case 21:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) A01(obj, this);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, mediaComposerFragment.A0I, A04(mediaComposerFragment, null, 20));
                    if (obj == c0zq8) {
                        return c0zq8;
                    }
                }
                int iA00 = AnonymousClass000.A00(obj);
                MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A01;
                c175917oBA10 = mediaComposerFragment2.A2K();
                c7fg = new C163437Fq(AbstractC148866g8.A0Q(C179967vA.A00(mediaComposerFragment2.A2J())), iA00);
                c175917oBA10.A02(c7fg);
                return C05S.A00;
            case 22:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaComposerFragment mediaComposerFragment3 = (MediaComposerFragment) A01(obj, this);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, mediaComposerFragment3.A0I, A04(mediaComposerFragment3, null, 20));
                    if (obj == c0zq9) {
                        return c0zq9;
                    }
                }
                int iA02 = AnonymousClass000.A00(obj);
                MediaComposerFragment mediaComposerFragment4 = (MediaComposerFragment) this.A01;
                c175917oBA10 = mediaComposerFragment4.A2K();
                c7fg = new C163417Fo(AbstractC148866g8.A0Q(C179967vA.A00(mediaComposerFragment4.A2J())), iA02);
                c175917oBA10.A02(c7fg);
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    Fragment fragment3 = (Fragment) A01(obj, this);
                    C0IY c0iy4 = C0IY.STARTED;
                    C196148hr c196148hr = new C196148hr(fragment3, null, 46);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy4, fragment3, this, c196148hr);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((MediaComposerFragment) A01(obj, this)).A2O();
                return C05S.A00;
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ImageComposerFragment imageComposerFragment = (ImageComposerFragment) A01(obj, this);
                    objA02 = A02(imageComposerFragment, this, AbstractC07680Xl.A02(C3DA.A00(imageComposerFragment, AbstractC148886gA.A0C(AbstractC148876g9.A0n(imageComposerFragment).A0C))), 5);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) A01(obj, this);
                    objA02 = A02(imageComposerFragment2, this, AbstractC07680Xl.A02(C3DA.A00(imageComposerFragment2, AbstractC148876g9.A0n(imageComposerFragment2).A0B)), 6);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ImageComposerFragment imageComposerFragment3 = (ImageComposerFragment) A01(obj, this);
                    objA02 = A02(imageComposerFragment3, this, C3DA.A00(imageComposerFragment3, AbstractC148866g8.A0u(imageComposerFragment3.A0W).A0K), 7);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Bitmap bitmapA00 = null;
                try {
                    ImageComposerFragment imageComposerFragment4 = (ImageComposerFragment) this.A01;
                    bitmapA00 = ((C15020m3) ((MediaComposerFragment) imageComposerFragment4).A04.get()).A00(ImageComposerFragment.A0E(imageComposerFragment4), ImageComposerFragment.A0D(imageComposerFragment4), ImageComposerFragment.A0D(imageComposerFragment4));
                    return bitmapA00;
                } catch (C50455N9w | IOException | OutOfMemoryError e) {
                    com.whatsapp.infra.logging.Log.e("ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened", e);
                    return bitmapA00;
                }
            case 29:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ImageComposerFragment imageComposerFragment5 = (ImageComposerFragment) A01(obj, this);
                C7UC c7uc = (C7UC) AbstractC148876g9.A0n(imageComposerFragment5).A0C.getValue();
                if (c7uc != null) {
                    Bitmap bitmapA01 = c7uc.A00();
                    C179977vB c179977vB = imageComposerFragment5.A01;
                    if (c179977vB != null) {
                        c179977vB.A0M.A09(bitmapA01);
                    }
                    AbstractC82413mn.A01(Matrix.ScaleToFit.CENTER, (ImagePreviewContentLayout) AbstractC466025n.A1L(imageComposerFragment5.A0V), bitmapA01.getWidth(), bitmapA01.getHeight(), AbstractC466625t.A0C(imageComposerFragment5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07109c));
                    C179977vB c179977vB2 = imageComposerFragment5.A01;
                    if (c179977vB2 != null && (bitmap = c179977vB2.A0M.A02) != null) {
                        bitmapA01 = bitmap;
                    }
                    imageComposerFragment5.A2j(bitmapA01);
                }
                return C05S.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C7UC c7uc2 = (C7UC) AbstractC148876g9.A0n((ImageComposerFragment) A01(obj, this)).A0C.getValue();
                c0zq = null;
                if (c7uc2 != null) {
                    Bitmap bitmapA02 = c7uc2.A00();
                    int width = bitmapA02.getWidth();
                    int height = bitmapA02.getHeight();
                    float f = width;
                    float f2 = height;
                    if (f / f2 > 0.5625f) {
                        float f3 = width > 1080 ? 1080.0f / f : 1.0f;
                        int i2 = (int) (f * f3);
                        float f4 = i2;
                        int i3 = (int) ((f4 * 16.0f) / 9.0f);
                        int i4 = (int) (f2 * f3);
                        Bitmap bitmapA0K = AbstractC81773lg.A0K(i2, i3);
                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0K);
                        canvasA0C.drawColor(-16777216);
                        float fA03 = AbstractC81773lg.A03(i3 - i4);
                        canvasA0C.drawBitmap(bitmapA02, new Rect(0, 0, width, height), new RectF(0.0f, fA03, f4, i4 + fA03), (Paint) null);
                        return bitmapA0K;
                    }
                }
                return c0zq;
            case 31:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaComposerActivity mediaComposerActivityA00 = A00(obj, this);
                MediaComposerActivity.A10(mediaComposerActivityA00).A02(new C7G3(ComposerStateManager.A05(mediaComposerActivityA00), AbstractC466425r.A0o(mediaComposerActivityA00.A2G.A02(MediaComposerActivity.A0a(mediaComposerActivityA00))), mediaComposerActivityA00.A0W, MediaConfigViewModel.A0P(mediaComposerActivityA00)));
                c175917oBA10 = MediaComposerActivity.A10(mediaComposerActivityA00);
                c7fg = new C7FG(ComposerStateManager.A06(mediaComposerActivityA00));
                c175917oBA10.A02(c7fg);
                return C05S.A00;
            case 32:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        C173517jh c173517jh = (C173517jh) C05C.A02(((MediaComposerActivity) this.A01).A1R);
                        this.A00 = 1;
                        objA02 = C196118ho.A00(c173517jh, this, c173517jh.A02, 33);
                    } else {
                        C0ZR.A01(obj);
                    }
                    break;
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "MediaComposerActivity/clearEditCache - error while clearing AI Edit cache, ", AnonymousClass000.A08());
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivityA01 = A00(obj, this);
                    InterfaceC03930Ie interfaceC03930Ie = mediaComposerActivityA01.A5K().A0j;
                    C194488eH c194488eH = new C194488eH(mediaComposerActivityA01, 9);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, c194488eH) == c0zq10) {
                        return c0zq10;
                    }
                }
                throw AbstractC466425r.A18();
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A01(obj, this);
                    C0IY c0iy5 = C0IY.STARTED;
                    C196128hp c196128hpA07 = A04(abstractActivityC03680Hf2, null, 33);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy5, abstractActivityC03680Hf2, this, c196128hpA07);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 35:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivityA02 = A00(obj, this);
                    InterfaceC03920Id interfaceC03920Id = AbstractC148866g8.A0q(mediaComposerActivityA02.A3F).A09.A06;
                    C194488eH c194488eH2 = new C194488eH(mediaComposerActivityA02, 10);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c194488eH2) == c0zq11) {
                        return c0zq11;
                    }
                }
                throw AbstractC466425r.A18();
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A01(obj, this);
                    C0IY c0iy6 = C0IY.STARTED;
                    C196128hp c196128hpA08 = A04(abstractActivityC03680Hf3, null, 35);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy6, abstractActivityC03680Hf3, this, c196128hpA08);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf4 = (AbstractActivityC03680Hf) A01(obj, this);
                    C0IY c0iy7 = C0IY.STARTED;
                    C196098hm c196098hm = new C196098hm(abstractActivityC03680Hf4, (InterfaceC07600Xd) null, 13);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy7, abstractActivityC03680Hf4, this, c196098hm);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                AbstractC148876g9.A0m(A00(obj, this)).ALT(new C8OW(false));
                return C05S.A00;
            case 39:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf5 = (AbstractActivityC03680Hf) A01(obj, this);
                    C0IY c0iy8 = C0IY.STARTED;
                    C196098hm c196098hm2 = new C196098hm(abstractActivityC03680Hf5, (InterfaceC07600Xd) null, 14);
                    this.A00 = 1;
                    objA02 = AbstractC47972Ax.A01(c0iy8, abstractActivityC03680Hf5, this, c196098hm2);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 40:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                MediaComposerActivity.A1H(A00(obj, this));
                return C05S.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                A00(obj, this).A5K().A0z();
                return C05S.A00;
            case 42:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivityA03 = A00(obj, this);
                    InterfaceC03920Id interfaceC03920Id2 = ((MediaConfigViewModel) mediaComposerActivityA03.A5K()).A0R;
                    C194488eH c194488eH3 = new C194488eH(mediaComposerActivityA03, 11);
                    this.A00 = 1;
                    if (interfaceC03920Id2.AFu(this, c194488eH3) == c0zq12) {
                        return c0zq12;
                    }
                }
                throw AbstractC466425r.A18();
            case 43:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    MediaComposerActivity mediaComposerActivityA04 = A00(obj, this);
                    InterfaceC03920Id interfaceC03920Id3 = mediaComposerActivityA04.A5K().A0f;
                    C194488eH c194488eH4 = new C194488eH(mediaComposerActivityA04, 12);
                    this.A00 = 1;
                    if (interfaceC03920Id3.AFu(this, c194488eH4) == c0zq13) {
                        return c0zq13;
                    }
                }
                throw AbstractC466425r.A18();
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivityA05 = A00(obj, this);
                    objA02 = A02(mediaComposerActivityA05, this, AbstractC07680Xl.A02(AbstractC148896gB.A0y(mediaComposerActivityA05, ((C152606nq) mediaComposerActivityA05.A3I.getValue()).A01)), 13);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 45:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivityA06 = A00(obj, this);
                    objA02 = A02(mediaComposerActivityA06, this, AbstractC148896gB.A0y(mediaComposerActivityA06, ((MediaConfigViewModel) mediaComposerActivityA06.A5K()).A0T), 14);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 46:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivityA07 = A00(obj, this);
                    objA02 = A02(mediaComposerActivityA07, this, AbstractC148896gB.A0y(mediaComposerActivityA07, AbstractC466425r.A1D(((C152306nH) mediaComposerActivityA07.A34.getValue()).A02)), 15);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 47:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivityA08 = A00(obj, this);
                    objA02 = A02(mediaComposerActivityA08, this, AbstractC148896gB.A0y(mediaComposerActivityA08, mediaComposerActivityA08.A5K().A0i), 16);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivityA09 = A00(obj, this);
                    objA02 = A02(mediaComposerActivityA09, this, AbstractC148896gB.A0y(mediaComposerActivityA09, mediaComposerActivityA09.A5K().A0i), 17);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    MediaComposerActivity mediaComposerActivityA010 = A00(obj, this);
                    objA02 = A02(mediaComposerActivityA010, this, AbstractC148896gB.A0y(mediaComposerActivityA010, ((MediaConfigViewModel) mediaComposerActivityA010.A5K()).A0W), 18);
                    break;
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    public static MediaComposerActivity A00(Object obj, C196128hp c196128hp) {
        C0ZR.A01(obj);
        return (MediaComposerActivity) c196128hp.A01;
    }

    public static Object A01(Object obj, C196128hp c196128hp) {
        C0ZR.A01(obj);
        return c196128hp.A01;
    }
}
