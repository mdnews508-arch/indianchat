package X;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.google.restore.selector.AccountWithLatestBackupParallelFetcher;
import com.whatsapp.backup.google.restore.ui.RestoreFromBackupViewModel;
import com.whatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaActivity;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ank, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24357Ank extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A02(Object obj, C0YX c0yx, int i) {
        C24357Ank c24357Ank = new C24357Ank(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c24357Ank, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24357Ank(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C24357Ank A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C24357Ank(obj, interfaceC07600Xd, i);
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
        return A01(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 0;
                break;
            case 1:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 7;
                break;
            case 8:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 8;
                break;
            case 9:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 9;
                break;
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 10;
                break;
            case 11:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 11;
                break;
            case 12:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 12;
                break;
            case 13:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 13;
                break;
            case 14:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 14;
                break;
            case 15:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 15;
                break;
            case 16:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 16;
                break;
            case 17:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 17;
                break;
            case 18:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 18;
                break;
            case 19:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 19;
                break;
            case 20:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 20;
                break;
            case 21:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 21;
                break;
            case 22:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 22;
                break;
            case 23:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 23;
                break;
            case 24:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 24;
                break;
            case 25:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 25;
                break;
            case 26:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 26;
                break;
            case 27:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 27;
                break;
            case 28:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 28;
                break;
            case 29:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 29;
                break;
            case 30:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 30;
                break;
            case 31:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 31;
                break;
            case 32:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 32;
                break;
            case 33:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 33;
                break;
            case 34:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 34;
                break;
            case 35:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 35;
                break;
            case 36:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 36;
                break;
            case 37:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 37;
                break;
            case 38:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 38;
                break;
            case 39:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 39;
                break;
            case 40:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 40;
                break;
            case 41:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 41;
                break;
            case 42:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 42;
                break;
            case 43:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 43;
                break;
            case 44:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 44;
                break;
            case 45:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 45;
                break;
            case 46:
                AbstractC81763lf.A1J(obj);
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 46;
                break;
            case 47:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 47;
                break;
            case 48:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 48;
                break;
            default:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A01;
                i = 49;
                break;
        }
        return A01(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:219:0x04cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:220:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:344:0x079d  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r1.AFu(r14, r0) == r3) goto L17;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C05S c05s;
        C203088tH c203088tHA00;
        C9W4 c9w4A03;
        C203088tH c203088tHA01;
        Object objA00;
        A0J a0j;
        String strA0D;
        C014306w c014306w;
        Object objA11;
        boolean zBooleanValue;
        C0ZQ c0zq;
        Object objA01;
        SharedPreferences.Editor editorA06;
        String rawString;
        List list;
        C0ZQ c0zq2;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03960Ih interfaceC03960Ih = ((C222049pg) A00(obj, this)).A01;
                        C2080297u c2080297u = new C2080297u();
                        this.A00 = 1;
                        if (interfaceC03960Ih.emit(c2080297u, this) == c0zq3) {
                            return c0zq3;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 1:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03960Ih interfaceC03960Ih2 = ((C223689uB) A00(obj, this)).A02;
                        C2080697y c2080697y = new C2080697y();
                        this.A00 = 1;
                        if (interfaceC03960Ih2.emit(c2080697y, this) == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 2:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03960Ih interfaceC03960Ih3 = ((C224679vs) A00(obj, this)).A02;
                        AnonymousClass982 anonymousClass982 = new AnonymousClass982();
                        this.A00 = 1;
                        if (interfaceC03960Ih3.emit(anonymousClass982, this) == c0zq5) {
                            return c0zq5;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 3:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03960Ih interfaceC03960Ih4 = ((C9q9) A00(obj, this)).A01;
                        AnonymousClass987 anonymousClass987 = new AnonymousClass987();
                        this.A00 = 1;
                        if (interfaceC03960Ih4.emit(anonymousClass987, this) == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 4:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC03960Ih interfaceC03960Ih5 = ((C9q9) A00(obj, this)).A01;
                        AnonymousClass986 anonymousClass986 = new AnonymousClass986();
                        this.A00 = 1;
                        if (interfaceC03960Ih5.emit(anonymousClass986, this) == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 5:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        ARO aro = (ARO) A00(obj, this);
                        InterfaceC03960Ih interfaceC03960Ih6 = aro.A0H;
                        Object objA0v = AbstractC02550Br.A0v(aro.A02);
                        this.A00 = 1;
                        if (interfaceC03960Ih6.emit(objA0v, this) == c0zq8) {
                            return c0zq8;
                        }
                    }
                    list = ((ARO) this.A01).A02;
                    list.remove(AbstractC202208rp.A0D(list));
                    return C05S.A00;
                case 6:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        ARO aro2 = (ARO) A00(obj, this);
                        InterfaceC03960Ih interfaceC03960Ih7 = aro2.A0I;
                        Object objA0v2 = AbstractC02550Br.A0v(aro2.A03);
                        this.A00 = 1;
                        if (interfaceC03960Ih7.emit(objA0v2, this) == c0zq9) {
                            return c0zq9;
                        }
                    }
                    list = ((ARO) this.A01).A03;
                    list.remove(AbstractC202208rp.A0D(list));
                    return C05S.A00;
                case 7:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    InterfaceC03960Ih interfaceC03960Ih8 = ((A6V) A00(obj, this)).A01;
                    while (!interfaceC03960Ih8.AG5(interfaceC03960Ih8.getValue(), C002401f.A00)) {
                    }
                    return C05S.A00;
                case 8:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C23732AcS c23732AcS = (C23732AcS) A00(obj, this);
                        C0ZM c0zmA1M = AbstractC466125o.A1M(c23732AcS.A01.A0Q);
                        C24200Ak8 c24200Ak8 = new C24200Ak8(c23732AcS, 1);
                        this.A00 = 1;
                        if (c0zmA1M.AFu(this, c24200Ak8) == c0zq10) {
                            return c0zq10;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 9:
                    C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        DeepLinkMonitor deepLinkMonitor = (DeepLinkMonitor) A00(obj, this);
                        InterfaceC03930Ie interfaceC03930Ie = deepLinkMonitor.A03.A02;
                        C24200Ak8 c24200Ak9 = new C24200Ak8(deepLinkMonitor, 2);
                        this.A00 = 1;
                        if (interfaceC03930Ie.AFu(this, c24200Ak9) == c0zq11) {
                            return c0zq11;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 10:
                    C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C23733AcT c23733AcT = (C23733AcT) A00(obj, this);
                        InterfaceC03930Ie interfaceC03930Ie2 = c23733AcT.A02.A03;
                        C24200Ak8 c24200Ak10 = new C24200Ak8(c23733AcT, 3);
                        this.A00 = 1;
                        if (interfaceC03930Ie2.AFu(this, c24200Ak10) == c0zq12) {
                            return c0zq12;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 11:
                    C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C23734AcU c23734AcU = (C23734AcU) A00(obj, this);
                        InterfaceC03950Ig interfaceC03950Ig = ((ARU) c23734AcU.A05).A02;
                        C24212AkM c24212AkMA00 = C24212AkM.A00(c23734AcU, 6);
                        this.A00 = 1;
                        if (interfaceC03950Ig.AFu(this, c24212AkMA00) == c0zq13) {
                            return c0zq13;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 12:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ARR arr = (ARR) A00(obj, this);
                    arr.A00 = 0;
                    ((ARQ) arr.A01).A00.A01(false);
                    return C05S.A00;
                case 13:
                    C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C23735AcV c23735AcV = (C23735AcV) A00(obj, this);
                        InterfaceC03930Ie interfaceC03930Ie3 = c23735AcV.A01.A03;
                        C24200Ak8 c24200Ak11 = new C24200Ak8(c23735AcV, 4);
                        this.A00 = 1;
                        if (interfaceC03930Ie3.AFu(this, c24200Ak11) == c0zq14) {
                            return c0zq14;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 14:
                    C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C23736AcX c23736AcX = (C23736AcX) A00(obj, this);
                        InterfaceC03930Ie interfaceC03930Ie4 = c23736AcX.A01.A02;
                        C24200Ak8 c24200Ak12 = new C24200Ak8(c23736AcX, 5);
                        this.A00 = 1;
                        if (interfaceC03930Ie4.AFu(this, c24200Ak12) == c0zq15) {
                            return c0zq15;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 15:
                    C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C2082598r c2082598r = (C2082598r) A00(obj, this);
                        C0ZM c0zmA1M2 = AbstractC466125o.A1M(((ART) c2082598r.A00).A01.A0J);
                        C24212AkM c24212AkMA01 = C24212AkM.A00(c2082598r, 7);
                        this.A00 = 1;
                        if (c0zmA1M2.AFu(this, c24212AkMA01) == c0zq16) {
                            return c0zq16;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 16:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        VistaViewPoint vistaViewPoint = (VistaViewPoint) A00(obj, this);
                        this.A00 = 1;
                        obj = VistaViewPoint.A00(vistaViewPoint, this);
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
                    InterfaceC001500s interfaceC001500s = ((DeleteAccountConfirmation) A00(obj, this)).A0C.A00;
                    C13450jO c13450jO = (C13450jO) interfaceC001500s.get();
                    C13840k2 c13840k2 = C13840k2.A05;
                    if (c13450jO.A00(c13840k2) != null) {
                        ((C13450jO) interfaceC001500s.get()).A07(c13840k2);
                    }
                    return C05S.A00;
                case 18:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AFY afy = (AFY) A00(obj, this);
                    try {
                        InterfaceC001500s interfaceC001500s2 = afy.A00.A00;
                        int iA0Y = AbstractC465925m.A0c(interfaceC001500s2).A0Y(27377);
                        int iA0Y2 = AbstractC465925m.A0c(interfaceC001500s2).A0Y(27376);
                        A6G a6g = (A6G) C05C.A02(afy.A03);
                        long jA02 = AbstractC466325q.A02(a6g.A02);
                        EnumC12550hE enumC12550hE = EnumC12550hE.DAYS;
                        long jA04 = jA02 - C18750sY.A04(AbstractC12560hF.A02(enumC12550hE, iA0Y));
                        InterfaceC001500s interfaceC001500s3 = a6g.A00.A00;
                        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(interfaceC001500s3);
                        String rawString2 = phoneUserJidA0W != null ? phoneUserJidA0W.getRawString() : null;
                        String str = Voip.REJECT_REASON_DECLINED;
                        if (rawString2 == null) {
                            rawString2 = Voip.REJECT_REASON_DECLINED;
                        }
                        C08690aa c08690aaAo5 = AbstractC465925m.A0s(interfaceC001500s3).Ao5();
                        if (c08690aaAo5 != null && (rawString = c08690aaAo5.getRawString()) != null) {
                            str = rawString;
                        }
                        int iA01 = 0;
                        if (rawString2.length() != 0 || str.length() != 0) {
                            C15T c15t = AbstractC202188rn.A0r(a6g.A01).get();
                            try {
                                C0JB c0jb = c15t.A02;
                                String str2 = A6G.A03;
                                String[] strArr = new String[4];
                                AbstractC466125o.A1V(String.valueOf(jA04), rawString2, strArr, 0);
                                strArr[2] = str;
                                strArr[3] = String.valueOf(iA0Y2);
                                Cursor cursorA0A = c0jb.A0A(str2, "ActivationSandboxMessageCounter", strArr);
                                try {
                                    iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "message_count") : 0;
                                    cursorA0A.close();
                                    c15t.close();
                                    break;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15t, th3);
                                    throw th4;
                                }
                            }
                        }
                        InterfaceC001500s interfaceC001500s4 = afy.A04.A00;
                        SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C220969nN) interfaceC001500s4.get()).A01);
                        editorA07.putInt("activation_sandbox_outgoing_message_count", iA01);
                        editorA07.apply();
                        if (iA01 >= iA0Y2) {
                            long jA03 = AbstractC466325q.A02(afy.A05);
                            long jA05 = C18750sY.A04(AbstractC12560hF.A02(enumC12550hE, iA0Y));
                            long j = AbstractC465925m.A03(((C220969nN) interfaceC001500s4.get()).A01).getLong("activation_sandbox_activated_at_ms", 0L);
                            if (j > 0 && jA03 - j < jA05) {
                                jA03 = j;
                            }
                            editorA06 = AbstractC466325q.A06(((C220969nN) interfaceC001500s4.get()).A01);
                            editorA06.putLong("activation_sandbox_activated_at_ms", jA03);
                            editorA06.putInt("activation_sandbox_threshold_at_activation", iA0Y2);
                        } else {
                            editorA06 = AbstractC466325q.A06(((C220969nN) interfaceC001500s4.get()).A01);
                            editorA06.remove("activation_sandbox_activated_at_ms");
                            editorA06.remove("activation_sandbox_threshold_at_activation");
                        }
                        editorA06.apply();
                        AbstractC466225p.A1N(AbstractC466325q.A06(((C220969nN) interfaceC001500s4.get()).A01), "activation_sandbox_bootstrapped");
                        AFY.A02(afy, AFY.A00(afy));
                    } catch (SQLiteException e) {
                        com.whatsapp.infra.logging.Log.w("ActivationSandboxChecker/refresh: failed to query DB", e);
                    }
                    return C05S.A00;
                case 19:
                    C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        long j2 = C18740sX.A09;
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, j2) == c0zq17) {
                            return c0zq17;
                        }
                    }
                    C18740sX c18740sX = (C18740sX) this.A01;
                    long j3 = C18740sX.A09;
                    if (C05C.A00(c18740sX.A00).A0w(27506)) {
                        AFY afy2 = (AFY) C05C.A02(c18740sX.A02);
                        A25 a25A00 = AFY.A00(afy2);
                        if (AFY.A03(afy2, a25A00)) {
                            AFY.A01(afy2, a25A00);
                        } else {
                            AFY.A02(afy2, a25A00);
                        }
                    }
                    return C05S.A00;
                case 20:
                    C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) A00(obj, this);
                        this.A00 = 1;
                        if (waAgeExperienceRepository.A04(this) == c0zq18) {
                            return c0zq18;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 21:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((InterfaceC25244B5p) A00(obj, this)).Bht();
                    return C05S.A00;
                case 22:
                    if (this.A00 == 0) {
                        return AbstractC466425r.A0o(AbstractC202188rn.A0b(((AccountWithLatestBackupParallelFetcher) A00(obj, this)).A04).A02());
                    }
                    throw AnonymousClass000.A02();
                case 23:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        C24373Ao0 c24373Ao0 = new C24373Ao0((AccountWithLatestBackupParallelFetcher) A00(obj, this), null);
                        this.A00 = 1;
                        obj = C0YT.A00(c24373Ao0, this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 24:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C22977AAs c22977AAsA0b = AbstractC202188rn.A0b(((RestoreFromBackupViewModel) A00(obj, this)).A07);
                    ArrayList arrayListA0A = c22977AAsA0b.A0A();
                    File file = arrayListA0A.isEmpty() ? null : (File) arrayListA0A.get(AbstractC202168rl.A04(arrayListA0A));
                    return new C22761A1o(file != null ? c22977AAsA0b.A07(file) : null);
                case 25:
                    Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            BackupTierResolver backupTierResolver = (BackupTierResolver) C05C.A02(((GoogleDriveNewUserSetupViewModel) this.A01).A0W);
                            this.A00 = 1;
                            InterfaceC25160B2b interfaceC25160B2bA00 = BackupTierResolver.A00(backupTierResolver);
                            if (interfaceC25160B2bA00 == null || (objA01 = C24356Anj.A00(interfaceC25160B2bA00, this, C0YB.A00, 1)) != obj2) {
                                objA01 = C05S.A00;
                            }
                            if (objA01 == obj2) {
                                return obj2;
                            }
                        }
                    } catch (Exception unused) {
                    }
                    return C05S.A00;
                case 26:
                    if (this.A00 == 0) {
                        return AbstractC466425r.A0q(((C224759w0) C05C.A02(((GoogleDriveNewUserSetupViewModel) A00(obj, this)).A0U)).A00());
                    }
                    throw AnonymousClass000.A02();
                case 27:
                    Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            BackupTierResolver backupTierResolver2 = (BackupTierResolver) C05C.A02(((GoogleDriveNewUserSetupViewModel) this.A01).A0W);
                            this.A00 = 1;
                            InterfaceC25160B2b interfaceC25160B2bA01 = BackupTierResolver.A00(backupTierResolver2);
                            if (interfaceC25160B2bA01 == null || (objA00 = C24356Anj.A00(interfaceC25160B2bA01, this, C0YB.A00, 3)) != obj3) {
                                objA00 = C05S.A00;
                            }
                            if (objA00 == obj3) {
                                return obj3;
                            }
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("gdrive-new-user-view-model/failed to refresh tiers after purchase", e2);
                    }
                    return C05S.A00;
                case 28:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    C015707m c015707mA0Z = null;
                    try {
                        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel = (GoogleDriveNewUserSetupViewModel) this.A01;
                        ACE aceA14 = AbstractC202168rl.A14(googleDriveNewUserSetupViewModel.A0f);
                        boolean z = true;
                        if (aceA14 == null || (c203088tHA01 = ACE.A00(aceA14)) == null || !c203088tHA01.A02()) {
                            z = false;
                            c9w4A03 = null;
                        } else {
                            c9w4A03 = AbstractC202608sV.A03((C13910k9) C05C.A02(googleDriveNewUserSetupViewModel.A0T));
                        }
                        c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z), c9w4A03);
                        return c015707mA0Z;
                    } catch (Exception e3) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-new-user-view-model/failed to resolve vault provider visibility: ", AbstractC466125o.A1G(e3));
                        return AbstractC32971bt.A0Z(AbstractC466125o.A11(), c015707mA0Z);
                    }
                case 29:
                    C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel2 = (GoogleDriveNewUserSetupViewModel) A00(obj, this);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(googleDriveNewUserSetupViewModel2.A0X);
                        C24357Ank c24357AnkA01 = A01(googleDriveNewUserSetupViewModel2, null, 28);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24357AnkA01);
                        if (obj == c0zq19) {
                            return c0zq19;
                        }
                    }
                    C015707m c015707m = (C015707m) obj;
                    boolean zA1Z = AbstractC465925m.A1Z(c015707m.first);
                    Object obj4 = c015707m.second;
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel3 = (GoogleDriveNewUserSetupViewModel) this.A01;
                    googleDriveNewUserSetupViewModel3.A0h = zA1Z;
                    if (obj4 != null) {
                        googleDriveNewUserSetupViewModel3.A0M.A0D(obj4);
                    }
                    AbstractC466125o.A1R(googleDriveNewUserSetupViewModel3.A0K, zA1Z);
                    GoogleDriveNewUserSetupViewModel.A02(googleDriveNewUserSetupViewModel3, zA1Z);
                    return C05S.A00;
                case 30:
                    if (this.A00 == 0) {
                        return AbstractC81773lg.A0w(A00(obj, this));
                    }
                    throw AnonymousClass000.A02();
                case 31:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        InterfaceC81753le interfaceC81753le = (InterfaceC81753le) A00(obj, this);
                        this.A00 = 1;
                        obj = interfaceC81753le.ABo(this);
                        if (obj == c0zq) {
                            return c0zq;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return obj;
                case 32:
                    C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                    try {
                        if (this.A00 != 0) {
                            C0ZR.A01(obj);
                        } else {
                            C0ZR.A01(obj);
                            GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel4 = (GoogleDriveNewUserSetupViewModel) this.A01;
                            C23914AfT c23914AfT = new C23914AfT(googleDriveNewUserSetupViewModel4, 39);
                            this.A00 = 1;
                            obj = GoogleDriveNewUserSetupViewModel.A00(googleDriveNewUserSetupViewModel4, "container delete", this, c23914AfT);
                            if (obj == c0zq20) {
                                return c0zq20;
                            }
                        }
                        Boolean bool = (Boolean) obj;
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                            if (!zBooleanValue) {
                            }
                            GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel5 = (GoogleDriveNewUserSetupViewModel) this.A01;
                            AbstractC466125o.A1R(googleDriveNewUserSetupViewModel5.A0R, zBooleanValue);
                            c014306w = googleDriveNewUserSetupViewModel5.A0P;
                            objA11 = AbstractC466125o.A11();
                            c014306w.A0D(objA11);
                            return C05S.A00;
                        }
                        zBooleanValue = false;
                        GoogleDriveNewUserSetupViewModel.A01((GoogleDriveNewUserSetupViewModel) this.A01, "container_deletion_error", 2);
                        GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel6 = (GoogleDriveNewUserSetupViewModel) this.A01;
                        AbstractC466125o.A1R(googleDriveNewUserSetupViewModel6.A0R, zBooleanValue);
                        c014306w = googleDriveNewUserSetupViewModel6.A0P;
                        objA11 = AbstractC466125o.A11();
                        c014306w.A0D(objA11);
                        return C05S.A00;
                    } catch (Throwable th5) {
                        AbstractC466125o.A1R(((GoogleDriveNewUserSetupViewModel) this.A01).A0P, false);
                        throw th5;
                    }
                case 33:
                    if (this.A00 == 0) {
                        return AbstractC202168rl.A19(((C226909zU) C05C.A02(((GoogleDriveNewUserSetupViewModel) A00(obj, this)).A0S)).A02());
                    }
                    throw AnonymousClass000.A02();
                case 34:
                    C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) == c0zq21) {
                            return c0zq21;
                        }
                    }
                    GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel7 = (GoogleDriveNewUserSetupViewModel) this.A01;
                    googleDriveNewUserSetupViewModel7.A02 = null;
                    com.whatsapp.infra.logging.Log.w("gdrive-new-user-view-model/subscription wait timed out; assuming purchase did not complete");
                    c014306w = googleDriveNewUserSetupViewModel7.A0N;
                    objA11 = AbstractC466125o.A11();
                    c014306w.A0D(objA11);
                    return C05S.A00;
                case 35:
                    if (this.A00 == 0) {
                        return AbstractC466425r.A0o(((AnonymousClass077) C05C.A02(((C2069292s) A00(obj, this)).A0o)).A0K(false));
                    }
                    throw AnonymousClass000.A02();
                case 36:
                    C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C0ZR.A01(obj);
                        C0YD c0yd = C0YB.A00;
                        C24357Ank c24357AnkA02 = A01(this.A01, null, 35);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, c0yd, c24357AnkA02);
                        if (obj == c0zq22) {
                            return c0zq22;
                        }
                    }
                    boolean z2 = AnonymousClass000.A00(obj) == 2 && ((C13910k9) C05C.A02(((C2069292s) this.A01).A0m)).A03() == 0;
                    c014306w = ((C2069292s) this.A01).A0U;
                    if (z2) {
                        com.whatsapp.infra.logging.Log.i("settings-gdrive/manual-backup on cellular Wi-Fi-only, prompting");
                        objA11 = EnumC211699Uz.A03;
                    } else {
                        objA11 = EnumC211699Uz.A02;
                    }
                    c014306w.A0D(objA11);
                    return C05S.A00;
                case 37:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    C015707m c015707mA0Z2 = null;
                    try {
                        C2069292s c2069292s = (C2069292s) this.A01;
                        ACE aceA15 = AbstractC202168rl.A14(c2069292s.A1I);
                        boolean z3 = (aceA15 == null || (c203088tHA00 = ACE.A00(aceA15)) == null || !c203088tHA00.A02()) ? false : true;
                        c015707mA0Z2 = AbstractC32971bt.A0Z(Boolean.valueOf(z3), z3 ? ((C13910k9) C05C.A02(c2069292s.A0m)).A0C() : null);
                        return c015707mA0Z2;
                    } catch (Exception e4) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-setting-view-model/failed to resolve vault provider visibility: ", AbstractC466125o.A1G(e4));
                        return AbstractC32971bt.A0Z(AbstractC466125o.A11(), c015707mA0Z2);
                    }
                case 38:
                    C0ZQ c0zq23 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        C2069292s c2069292s2 = (C2069292s) A00(obj, this);
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c2069292s2.A0p);
                        C24357Ank c24357AnkA03 = A01(c2069292s2, null, 37);
                        this.A00 = 1;
                        obj = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24357AnkA03);
                        if (obj == c0zq23) {
                            return c0zq23;
                        }
                    }
                    C015707m c015707m2 = (C015707m) obj;
                    boolean zA1Z2 = AbstractC465925m.A1Z(c015707m2.first);
                    Object obj5 = c015707m2.second;
                    C2069292s c2069292s3 = (C2069292s) this.A01;
                    c2069292s3.A1N = zA1Z2;
                    if (obj5 != null) {
                        c2069292s3.A0J.A0D(obj5);
                    }
                    AbstractC466125o.A1R(c2069292s3.A0L, zA1Z2);
                    if (zA1Z2) {
                        if (AbstractC202608sV.A02(c2069292s3) == C9W4.A03 && (strA0D = ((C13910k9) C05C.A02(c2069292s3.A0m)).A0D()) != null && strA0D.length() != 0) {
                            c2069292s3.A0q(C9W4.A02.key);
                        }
                        C05C c05c = c2069292s3.A0t;
                        C202718sg c202718sg = (C202718sg) C05C.A02(c05c);
                        ASC asc = c2069292s3.A1D;
                        C000700h.A0A(asc, 0);
                        c202718sg.A05.add(AbstractC465925m.A19(asc));
                        ((AF1) C05C.A02(c2069292s3.A0r)).A07(c2069292s3.A1E);
                        if (((C202718sg) C05C.A02(c05c)).A0A()) {
                            C2069292s.A04(((C202718sg) C05C.A02(c05c)).A04(), c2069292s3);
                            if (!AbstractC202168rl.A0h(c2069292s3.A0v).A0J()) {
                                ((A8P) C05C.A02(c2069292s3.A0s)).A02(c2069292s3.A01);
                            }
                        }
                        ACE aceA16 = AbstractC202168rl.A14(c2069292s3.A1I);
                        if (aceA16 != null && (a0j = (A0J) C05C.A02(aceA16.A00)) != null) {
                            Function0 function0 = c2069292s3.A1J;
                            C000700h.A0A(function0, 0);
                            SharedPreferencesOnSharedPreferenceChangeListenerC23120AHk sharedPreferencesOnSharedPreferenceChangeListenerC23120AHk = new SharedPreferencesOnSharedPreferenceChangeListenerC23120AHk(function0, 1);
                            if (a0j.A02.putIfAbsent(AbstractC32971bt.A0Z("needs_new_backup_before_restore", function0), sharedPreferencesOnSharedPreferenceChangeListenerC23120AHk) == null) {
                                AbstractC465925m.A03(a0j.A03).registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC23120AHk);
                            }
                        }
                        c2069292s3.A0l();
                    }
                    return C05S.A00;
                case 39:
                    C0ZQ c0zq24 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) C05C.A02(((A6M) A00(obj, this)).A02);
                        this.A00 = 1;
                        if (hatchLinkedStatusManager.A06(this) == c0zq24) {
                            return c0zq24;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 40:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    HatchLinkedStatusManager hatchLinkedStatusManager2 = (HatchLinkedStatusManager) A00(obj, this);
                    synchronized (hatchLinkedStatusManager2.A07) {
                        HatchLinkedStatusManager.A04(hatchLinkedStatusManager2);
                        c05s = C05S.A00;
                    }
                    return c05s;
                case 41:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    ((C28592Cfz) C05C.A02(((HatchLinkedStatusManager) A00(obj, this)).A06)).A00(C22836A4t.A00, C1NE.A00);
                    return C05S.A00;
                case 42:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    File file2 = (File) A00(obj, this);
                    c0zq2 = null;
                    if (file2.exists()) {
                        return AbstractC015507i.A02(file2, C07j.A05);
                    }
                    return c0zq2;
                case 43:
                    C0ZQ c0zq25 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        ProactiveMessageSettingsActivity proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) A00(obj, this);
                        InterfaceC03920Id interfaceC03920Id = ((AnonymousClass920) proactiveMessageSettingsActivity.A04.getValue()).A07;
                        C24212AkM c24212AkMA02 = C24212AkM.A00(proactiveMessageSettingsActivity, 9);
                        this.A00 = 1;
                        if (interfaceC03920Id.AFu(this, c24212AkMA02) == c0zq25) {
                            return c0zq25;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 44:
                    C0ZQ c0zq26 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                        C0IY c0iy = C0IY.STARTED;
                        C24357Ank c24357AnkA04 = A01(abstractActivityC03680Hf, null, 43);
                        this.A00 = 1;
                        if (AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c24357AnkA04) == c0zq26) {
                            return c0zq26;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 45:
                    C0ZQ c0zq27 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 != 0) {
                        C0ZR.A01(obj);
                    } else {
                        MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = (MetaVerifiedFrictionBottomSheet) A00(obj, this);
                        InterfaceC03920Id interfaceC03920Id2 = ((AnonymousClass925) metaVerifiedFrictionBottomSheet.A03.getValue()).A0A;
                        C24212AkM c24212AkMA03 = C24212AkM.A00(metaVerifiedFrictionBottomSheet, 10);
                        this.A00 = 1;
                        if (interfaceC03920Id2.AFu(this, c24212AkMA03) == c0zq27) {
                            return c0zq27;
                        }
                    }
                    throw AbstractC466425r.A18();
                case 46:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    AK0 ak0 = ((CallLogActivityV2) A00(obj, this)).A01;
                    if (ak0 == null) {
                        C000700h.A0H("callLogActivityActionMode");
                        throw null;
                    }
                    KJX kjx = ak0.A00;
                    if (kjx != null) {
                        kjx.A02();
                    }
                    return C05S.A00;
                case 47:
                    C0ZQ c0zq28 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        GroupCallPsaActivity groupCallPsaActivity = (GroupCallPsaActivity) A00(obj, this);
                        InterfaceC03910Ic interfaceC03910Ic = ((C2065891a) groupCallPsaActivity.A00.getValue()).A03;
                        C24200Ak8 c24200Ak13 = new C24200Ak8(groupCallPsaActivity, 6);
                        this.A00 = 1;
                        if (interfaceC03910Ic.AFu(this, c24200Ak13) == c0zq28) {
                            return c0zq28;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                case 48:
                    C0ZQ c0zq29 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(obj, this);
                        C0IY c0iy2 = C0IY.STARTED;
                        C24357Ank c24357AnkA05 = A01(abstractActivityC03680Hf2, null, 47);
                        this.A00 = 1;
                        if (AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf2, this, c24357AnkA05) == c0zq29) {
                            return c0zq29;
                        }
                    } else {
                        C0ZR.A01(obj);
                    }
                    return C05S.A00;
                default:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    if (this.A00 == 0) {
                        GroupCallPsaBottomSheet groupCallPsaBottomSheet = (GroupCallPsaBottomSheet) A00(obj, this);
                        InterfaceC03930Ie interfaceC03930Ie5 = ((C2065891a) groupCallPsaBottomSheet.A04.getValue()).A05;
                        C24212AkM c24212AkMA04 = C24212AkM.A00(groupCallPsaBottomSheet, 11);
                        this.A00 = 1;
                        break;
                    } else {
                        C0ZR.A01(obj);
                    }
                    throw AbstractC466425r.A18();
            }
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    public static Object A00(Object obj, C24357Ank c24357Ank) {
        C0ZR.A01(obj);
        return c24357Ank.A01;
    }
}
