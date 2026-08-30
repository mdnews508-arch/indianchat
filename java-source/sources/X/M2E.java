package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.RingtoneManager;
import android.net.Uri;
import android.util.Base64;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import com.meta.wearable.acdc.sdk.store.ManifestRecordStore$Companion;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.calling.asr.StreamingTranscriber;
import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.logout.core.LogoutManager;
import com.whatsapp.logout.core.LogoutPushManager;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyServerApiImpl;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.password.PasswordRepository;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.verification.sendsmstowa.SendSmsUseCase;
import com.whatsapp.settings.ui.SettingsTwoStepVerification;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class M2E extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static void A01(Object obj, C0YX c0yx, int i) {
        M2E m2e = new M2E(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, m2e, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2E(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                M2E m2e = new M2E(interfaceC07600Xd);
                m2e.A01 = obj;
                return m2e;
            case 3:
                obj2 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj2 = this.A01;
                i = 21;
                break;
            case 22:
                obj2 = this.A01;
                i = 22;
                break;
            case 23:
                obj2 = this.A01;
                i = 23;
                break;
            case 24:
                obj2 = this.A01;
                i = 24;
                break;
            case 25:
                obj2 = this.A01;
                i = 25;
                break;
            case 26:
                obj2 = this.A01;
                i = 26;
                break;
            case 27:
                obj2 = this.A01;
                i = 27;
                break;
            case 28:
                obj2 = this.A01;
                i = 28;
                break;
            case 29:
                obj2 = this.A01;
                i = 29;
                break;
            case 30:
                obj2 = this.A01;
                i = 30;
                break;
            case 31:
                obj2 = this.A01;
                i = 31;
                break;
            case 32:
                obj2 = this.A01;
                i = 32;
                break;
            case 33:
                obj2 = this.A01;
                i = 33;
                break;
            case 34:
                obj2 = this.A01;
                i = 34;
                break;
            case 35:
                obj2 = this.A01;
                i = 35;
                break;
            case 36:
                obj2 = this.A01;
                i = 36;
                break;
            case 37:
                obj2 = this.A01;
                i = 37;
                break;
            case 38:
                obj2 = this.A01;
                i = 38;
                break;
            case 39:
                obj2 = this.A01;
                i = 39;
                break;
            case 40:
                obj2 = this.A01;
                i = 40;
                break;
            case 41:
                obj2 = this.A01;
                i = 41;
                break;
            case 42:
                obj2 = this.A01;
                i = 42;
                break;
            case 43:
                obj2 = this.A01;
                i = 43;
                break;
            case 44:
                obj2 = this.A01;
                i = 44;
                break;
            case 45:
                obj2 = this.A01;
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i = 46;
                break;
            case 47:
                obj2 = this.A01;
                i = 47;
                break;
            case 48:
                obj2 = this.A01;
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i = 49;
                break;
        }
        return new M2E(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        M2E m2e;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                m2e = new M2E(interfaceC07600Xd);
                m2e.A01 = obj;
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                obj3 = this.A01;
                i = 11;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                obj3 = this.A01;
                i = 14;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                m2e = new M2E(obj3, interfaceC07600Xd, i);
                break;
        }
        return m2e.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x028b A[PHI: r3
  0x028b: PHI (r3v68 ??) = (r3v59 ??), (r3v59 ??), (r3v59 ??), (r3v69 ??) binds: [B:87:0x0259, B:98:0x0282, B:99:0x0284, B:80:0x0233] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:218:0x060d A[PHI: r4
  0x060d: PHI (r4v26 X.06w) = (r4v24 X.06w), (r4v28 X.06w) binds: [B:215:0x05fe, B:172:0x04df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:282:0x0789 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:283:0x078a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0235 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x0284  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v78, types: [com.whatsapp.passkeys.ui.PasskeyCreationHelper] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v40, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v59, types: [java.lang.Object, java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v61, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v67, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v68, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v70, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v78 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA01;
        C014306w c014306w;
        C014306w c014306w2;
        Object c46457KtS;
        boolean z;
        C27721Im c27721Im;
        ?? r2;
        Boolean boolA11;
        String str;
        C0ZQ c0zq2;
        ?? A00;
        Object objA02;
        Object obj2;
        Object objA05;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj3;
        Object objA03 = obj;
        try {
            try {
                switch (this.$t) {
                    case 0:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C47088LJq c47088LJq = (C47088LJq) ((M76) A00(objA03, this));
                        C47688Lgw c47688Lgw = c47088LJq.A00.A00;
                        AbstractC465925m.A1U(c47688Lgw.A03, new M2E(c47088LJq.A01, null, 0), c47688Lgw.A04);
                        return C05S.A00;
                    case 1:
                        C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            C0ZR.A01(objA03);
                            C44635JrV.A00.AJG(((C47432LcK) this.A01).A03, "Starting link switching job");
                            C47432LcK c47432LcK = (C47432LcK) this.A01;
                            InterfaceC03930Ie interfaceC03930Ie = c47432LcK.A0M;
                            InterfaceC03930Ie interfaceC03930Ie2 = c47432LcK.A0N;
                            InterfaceC03960Ih interfaceC03960Ih = c47432LcK.A0A;
                            InterfaceC03960Ih interfaceC03960Ih2 = c47432LcK.A0B;
                            InterfaceC03960Ih interfaceC03960Ih3 = c47432LcK.A0J;
                            InterfaceC03930Ie interfaceC03930Ie3 = c47432LcK.A0K;
                            InterfaceC03960Ih interfaceC03960Ih4 = c47432LcK.A08;
                            InterfaceC03960Ih interfaceC03960Ih5 = c47432LcK.A09;
                            InterfaceC03960Ih interfaceC03960Ih6 = c47432LcK.A0F;
                            InterfaceC03960Ih interfaceC03960Ih7 = c47432LcK.A0G;
                            InterfaceC03960Ih interfaceC03960Ih8 = c47432LcK.A0D;
                            InterfaceC03960Ih interfaceC03960Ih9 = c47432LcK.A0E;
                            InterfaceC03960Ih interfaceC03960Ih10 = c47432LcK.A0H;
                            M3Y m3y = M3Y.A00;
                            InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[13];
                            AbstractC466125o.A1T(interfaceC03930Ie, interfaceC03930Ie2, interfaceC03910IcArr);
                            J27.A17(interfaceC03960Ih, interfaceC03960Ih2, interfaceC03960Ih3, interfaceC03930Ie3, interfaceC03910IcArr);
                            AbstractC32971bt.A0i(interfaceC03960Ih4, interfaceC03960Ih5, interfaceC03960Ih6, interfaceC03960Ih7, interfaceC03910IcArr);
                            AbstractC81803lj.A1K(interfaceC03960Ih8, interfaceC03960Ih9, interfaceC03910IcArr);
                            interfaceC03910IcArr[12] = interfaceC03960Ih10;
                            C24208AkI c24208AkI = new C24208AkI(m3y, interfaceC03910IcArr, 0);
                            C48087Lu7 c48087Lu7 = new C48087Lu7(c47432LcK, 4);
                            this.A00 = 1;
                            if (c24208AkI.AFu(this, c48087Lu7) == c0zq3) {
                                return c0zq3;
                            }
                        }
                        C44635JrV.A00.AJG(((C47432LcK) this.A01).A03, "Link switching job finished");
                        return C05S.A00;
                    case 2:
                        Object obj4 = this.A01;
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        return Result.A02(obj4);
                    case 3:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            C0ZR.A01(objA03);
                            AppRecordStore$Companion appRecordStore$Companion = C46614KxD.A04;
                            Context context = (Context) this.A01;
                            this.A00 = 1;
                            A00 = appRecordStore$Companion.A01(context, this);
                            if (A00 == c0zq2) {
                                return c0zq2;
                            }
                            return A00;
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 4:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            C0ZR.A01(objA03);
                            DeviceRecordStore$Companion deviceRecordStore$Companion = C46576KwO.A03;
                            Context context2 = (Context) this.A01;
                            this.A00 = 1;
                            A00 = deviceRecordStore$Companion.A01(context2, this);
                            if (A00 == c0zq2) {
                                return c0zq2;
                            }
                            return A00;
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 5:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            Context context3 = (Context) A00(objA03, this);
                            this.A00 = 1;
                            obj2 = C46614KxD.A05;
                            synchronized (obj2) {
                                C46614KxD c46614KxD = C46614KxD.A03;
                                A00 = c46614KxD;
                                if (c46614KxD == null) {
                                    SharedPreferences sharedPreferencesA0F = J27.A0F(context3, "acdc-shared-pref");
                                    C000700h.A09(sharedPreferencesA0F);
                                    C46614KxD c46614KxD2 = new C46614KxD(sharedPreferencesA0F);
                                    C46614KxD.A03 = c46614KxD2;
                                    A00 = c46614KxD2;
                                }
                                if (A00 == c0zq2) {
                                    return c0zq2;
                                }
                                return A00;
                            }
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 6:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            Context context4 = (Context) A00(objA03, this);
                            this.A00 = 1;
                            obj2 = C46631Kxa.A06;
                            synchronized (obj2) {
                                C46631Kxa c46631Kxa = C46631Kxa.A04;
                                A00 = c46631Kxa;
                                if (c46631Kxa == null) {
                                    SharedPreferences sharedPreferencesA0F2 = J27.A0F(context4, "acdc-shared-pref");
                                    C000700h.A09(sharedPreferencesA0F2);
                                    C46631Kxa c46631Kxa2 = new C46631Kxa(sharedPreferencesA0F2);
                                    C46631Kxa.A04 = c46631Kxa2;
                                    A00 = c46631Kxa2;
                                }
                                if (A00 == c0zq2) {
                                    return c0zq2;
                                }
                                return A00;
                            }
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 7:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            C0ZR.A01(objA03);
                            ManifestRecordStore$Companion manifestRecordStore$Companion = C46631Kxa.A05;
                            Context context5 = (Context) this.A01;
                            this.A00 = 1;
                            A00 = manifestRecordStore$Companion.A01(context5, this);
                            if (A00 == c0zq2) {
                                return c0zq2;
                            }
                            return A00;
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 8:
                        C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            InterfaceC03920Id interfaceC03920Id = ((JA2) ((DeleteAccountFeedbackActivity) A00(objA03, this)).A0C.getValue()).A03;
                            C48087Lu7 c48087Lu8 = new C48087Lu7(this.A01, 6);
                            this.A00 = 1;
                            if (interfaceC03920Id.AFu(this, c48087Lu8) == c0zq4) {
                                return c0zq4;
                            }
                        }
                        throw new C53971OmZ();
                    case 9:
                        C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            InterfaceC03930Ie interfaceC03930Ie4 = RingtonePickerActivity.A03((RingtonePickerActivity) A00(objA03, this)).A0M;
                            C48087Lu7 c48087Lu9 = new C48087Lu7(this.A01, 7);
                            this.A00 = 1;
                            if (interfaceC03930Ie4.AFu(this, c48087Lu9) == c0zq5) {
                                return c0zq5;
                            }
                        }
                        throw new C53971OmZ();
                    case 10:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        ArrayList arrayListA1B = AbstractC466625t.A1B(objA03);
                        Object obj5 = null;
                        try {
                            RingtoneManager ringtoneManager = new RingtoneManager(C00I.A00());
                            ringtoneManager.setType(1);
                            Cursor cursor = ringtoneManager.getCursor();
                            while (cursor.moveToNext()) {
                                Uri ringtoneUri = ringtoneManager.getRingtoneUri(cursor.getPosition());
                                String string = cursor.getString(1);
                                String strA0w = AbstractC466525s.A0w(ringtoneUri);
                                C000700h.A09(string);
                                arrayListA1B.add(new C121665bq(strA0w, string, false, null));
                            }
                        } catch (SecurityException e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "RingtonePickerViewModel/Failed to query system ringtones: ", e.getMessage());
                        }
                        if (arrayListA1B.size() <= 5) {
                            return arrayListA1B;
                        }
                        A00 = AbstractC02550Br.A17(AbstractC02550Br.A1H(arrayListA1B, 5));
                        Uri uri = ((C46710Kzt) this.A01).A02;
                        if (uri != null) {
                            String lastPathSegment = uri.getLastPathSegment();
                            if (!(A00 instanceof Collection) || !A00.isEmpty()) {
                                Iterator it = A00.iterator();
                                while (it.hasNext()) {
                                    if (C000700h.areEqual(J2C.A0d(it.next()), lastPathSegment)) {
                                        return A00;
                                    }
                                }
                            }
                            for (Object obj6 : arrayListA1B) {
                                if (C000700h.areEqual(J2C.A0d(obj6), lastPathSegment)) {
                                    obj5 = obj6;
                                    if (obj5 != null) {
                                        A00.set(AbstractC81773lg.A0G(A00), obj5);
                                    }
                                }
                            }
                            if (obj5 != null) {
                                A00.set(AbstractC81773lg.A0G(A00), obj5);
                            }
                        }
                        return A00;
                    case 11:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C46710Kzt c46710Kzt = (C46710Kzt) A00(objA03, this);
                        return ((C77233dH) c46710Kzt.A09).invoke(c46710Kzt.A0G);
                    case 12:
                        C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                            objA02 = ((C0ZJ) objA03).value;
                        } else {
                            C48211Lyi c48211Lyi = new C48211Lyi(A00(objA03, this), null, 0);
                            this.A00 = 1;
                            objA02 = CoroutineUtilsKt.A01(c48211Lyi, this);
                            if (objA02 == c0zq6) {
                                return c0zq6;
                            }
                        }
                        Throwable thA02 = C0ZJ.A02(objA02);
                        if (thA02 != null) {
                            com.whatsapp.infra.logging.Log.e("StreamingAsrSession/close: stopRecognition failed", thA02);
                        }
                        ((C45738KeN) this.A01).A04.close();
                        return C05S.A00;
                    case 13:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        try {
                            if (this.A00 != 0) {
                                C0ZR.A01(objA03);
                            } else {
                                C0ZR.A01(objA03);
                                MEL mel = ((C45738KeN) this.A01).A04;
                                this.A00 = 1;
                                objA01 = mel.CXl(this);
                                if (objA01 == c0zq) {
                                    return c0zq;
                                }
                            }
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("StreamingAsrSession/stopRecognition during teardown failed", e2);
                        }
                        return C05S.A00;
                    case 14:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            StreamingTranscriber streamingTranscriber = (StreamingTranscriber) A00(objA03, this);
                            this.A00 = 1;
                            A00 = StreamingTranscriber.A01(streamingTranscriber, this);
                            if (A00 == c0zq2) {
                                return c0zq2;
                            }
                            return A00;
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 15:
                        c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            InterfaceC03910Ic interfaceC03910IcAMA = ((MEL) A00(objA03, this)).AMA();
                            this.A00 = 1;
                            A00 = AbstractC45367KOw.A00(AbstractC32971bt.A0W(), this, interfaceC03910IcAMA);
                            if (A00 == c0zq2) {
                                return c0zq2;
                            }
                            return A00;
                        }
                        C0ZR.A01(objA03);
                        return objA03;
                    case 16:
                        C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            LogoutManager logoutManager = (LogoutManager) A00(objA03, this);
                            this.A00 = 1;
                            objA03 = LogoutManager.A01(logoutManager, this);
                            if (objA03 == c0zq7) {
                                return c0zq7;
                            }
                        }
                        AbstractC466325q.A1G("LogoutManager/loginBackAndAwaitResult/login API result=", AnonymousClass000.A08(), AbstractC465925m.A1Z(objA03));
                        return C05S.A00;
                    case 17:
                        C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                        C0ZR.A01(objA03);
                        while (!((C09X) C05C.A02(((LogoutPushManager) this.A01).A06)).A0N()) {
                            this.A00 = 1;
                            if (AbstractC20160ux.A01(this, 100L) == c0zq8) {
                                return c0zq8;
                            }
                        }
                        return true;
                    case 18:
                        C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            InterfaceC03950Ig interfaceC03950Ig = J2A.A0T(A00(objA03, this)).A02;
                            C48087Lu7 c48087Lu10 = new C48087Lu7(this.A01, 10);
                            this.A00 = 1;
                            if (interfaceC03950Ig.AFu(this, c48087Lu10) == c0zq9) {
                                return c0zq9;
                            }
                        }
                        throw new C53971OmZ();
                    case 19:
                        C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            InterfaceC03950Ig interfaceC03950Ig2 = J2A.A0T(A00(objA03, this)).A01;
                            C48087Lu7 c48087Lu11 = new C48087Lu7(this.A01, 11);
                            this.A00 = 1;
                            if (interfaceC03950Ig2.AFu(this, c48087Lu11) == c0zq10) {
                                return c0zq10;
                            }
                        }
                        throw new C53971OmZ();
                    case 20:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C44626Jqy c44626JqyA00 = ((BasePasscodeManager) A00(objA03, this)).A02().A00();
                        return c44626JqyA00 != null ? c44626JqyA00.toByteArray() : new byte[0];
                    case 21:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        ((Function1) A00(objA03, this)).invoke(new JyA(3));
                        return C05S.A00;
                    case 22:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        String strEncodeToString = null;
                        try {
                            byte[] bArrA03 = C25721Ai.A03((C25721Ai) C05C.A02(((PasskeyServerApiImpl) this.A01).A00), C02S.A00, ((C25711Ah) C05C.A02(((PasskeyServerApiImpl) this.A01).A01)).A0I());
                            if (bArrA03 == null) {
                                return null;
                            }
                            strEncodeToString = Base64.encodeToString(bArrA03, 2);
                            return strEncodeToString;
                        } catch (Exception unused) {
                            return strEncodeToString;
                        }
                    case 23:
                        if (this.A00 == 0) {
                            return Boolean.valueOf(AbstractC32971bt.A0t(((InterfaceC13710jo) C05C.A02(((PasswordRepository) A00(objA03, this)).A00)).AWH()));
                        }
                        throw AnonymousClass000.A02();
                    case 24:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        ((C1AP) C05C.A02(((EULA) A00(objA03, this)).A0s)).A03();
                        return C05S.A00;
                    case 25:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA03);
                        try {
                            C05C.A03(((EULA) this.A01).A0O);
                            EULA eula = (EULA) this.A01;
                            C018108m c018108m = ((C0I0) eula).A08;
                            C000700h.A06(c018108m);
                            C0AG c0ag = ((C0I0) ((EULA) this.A01)).A06;
                            C000700h.A06(c0ag);
                            C43901wn c43901wnA0W = J28.A0W(((EULA) this.A01).A0G);
                            C000700h.A0A(c43901wnA0W, 3);
                            String[] strArrA0H = L48.A0H(eula.getApplicationContext(), c43901wnA0W, c0ag, c018108m);
                            C000700h.A06(strArrA0H);
                            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (String str2 : strArrA0H) {
                                int length = str2.length();
                                if (5 <= length && length < 21) {
                                    arrayListA0W.add(str2);
                                }
                            }
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it2 = arrayListA0W.iterator();
                            while (it2.hasNext()) {
                                String[] strArrSplit = AbstractC466425r.A11(it2).split(":");
                                if (strArrSplit.length == 2) {
                                    AbstractC466625t.A1W(strArrSplit[0], strArrSplit[1], arrayListA0W2);
                                }
                            }
                            ArrayList<C015707m> arrayListA0W3 = AbstractC32971bt.A0W();
                            for (Object obj7 : arrayListA0W2) {
                                C015707m c015707m = (C015707m) obj7;
                                if (AbstractC40431pc.A00((String) c015707m.first, (String) c015707m.second) == 1) {
                                    arrayListA0W3.add(obj7);
                                }
                            }
                            for (C015707m c015707m2 : arrayListA0W3) {
                                String str3 = (String) c015707m2.first;
                                String str4 = (String) c015707m2.second;
                                String strA06 = AbstractC40431pc.A06(str3, str4);
                                if (strA06 != null && !linkedHashMapA1E.containsKey(strA06)) {
                                    C000700h.A09(str3);
                                    C000700h.A09(str4);
                                    linkedHashMapA1E.put(strA06, new C45879KhI(str3, str4));
                                }
                            }
                            AbstractC466325q.A1E("EulaPhoneNumberHintLauncher/findSavedPhoneNumbers/count=", AnonymousClass000.A08(), linkedHashMapA1E.size());
                            return AbstractC32971bt.A0Z(linkedHashMapA1E, null);
                        } catch (Exception e3) {
                            String strA1G = AbstractC466125o.A1G(e3);
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "EULA/one-click/findSavedPhoneNumbers failed: ", strA1G);
                            return AbstractC32971bt.A0Z(C05N.A0J(), strA1G);
                        }
                    case 26:
                        C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            C226989zd c226989zd = ((VerifyTwoFactorAuth) A00(objA03, this)).A1B;
                            this.A00 = 1;
                            objA03 = AbstractC07950Ym.A00(this, c226989zd.A02, new C24363Anq(c226989zd, null, 5));
                            if (objA03 == c0zq11) {
                                return c0zq11;
                            }
                        }
                        C9YT c9yt = (C9YT) objA03;
                        AbstractC466325q.A1B(c9yt, "VerifyTwoFactorAuth/QP upsell fetched: ", AnonymousClass000.A08());
                        boolean z2 = c9yt instanceof C9MY;
                        if (!z2) {
                            if (c9yt == null) {
                                str = "VerifyTwoFactorAuth/registrationHasBeenVerified/no eligible upsell";
                            } else {
                                AbstractC466325q.A1B(c9yt, "VerifyTwoFactorAuth/registrationHasBeenVerified/cached ", AnonymousClass000.A08());
                                ((VerifyTwoFactorAuth) this.A01).A1B.A02(c9yt);
                            }
                            com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow");
                            VerifyTwoFactorAuth.A0w((VerifyTwoFactorAuth) this.A01);
                            return C05S.A00;
                        }
                        str = "VerifyTwoFactorAuth/registrationHasBeenVerified/show passkey upsell";
                        com.whatsapp.infra.logging.Log.i(str);
                        ((VerifyTwoFactorAuth) this.A01).A1B.A01();
                        if (z2 && ((VerifyTwoFactorAuth) this.A01).A0F.A0w(21222)) {
                            VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A01;
                            C45740KeP c45740KePA00 = verifyTwoFactorAuth.A0H.A00(1, AbstractC81793li.A0c(verifyTwoFactorAuth.A0u).A0b(false));
                            PasskeyCreateFlow passkeyCreateFlowA00 = ((VerifyTwoFactorAuth) this.A01).A19.A00(c45740KePA00);
                            c45740KePA00.A00(null, null, null, null, 20);
                            VerifyTwoFactorAuth verifyTwoFactorAuth2 = (VerifyTwoFactorAuth) this.A01;
                            AbstractC466025n.A1W(new C24355Ani(verifyTwoFactorAuth2.A1A.A00(passkeyCreateFlowA00, verifyTwoFactorAuth2, verifyTwoFactorAuth2, 1), null, 43), AbstractC22710zF.A00((AbstractActivityC03680Hf) this.A01));
                            ((C47478LdB) C05C.A02(((VerifyTwoFactorAuth) this.A01).A0y)).A06("passkey_reg_upsell", "passkey_reg_early_upsell_shown", "unknown");
                        } else {
                            com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/onCheckPasskeyUpsell non-qp-rendered flow");
                            VerifyTwoFactorAuth.A0w((VerifyTwoFactorAuth) this.A01);
                        }
                        return C05S.A00;
                    case 27:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        r2 = 1;
                        if (this.A00 == 0) {
                            C0ZR.A01(objA03);
                            com.whatsapp.infra.logging.Log.i("VerifyTwoFactorAuth/registrationHasBeenVerified/launch passkey create flow");
                            ?? r1 = (PasskeyCreationHelper) this.A01;
                            this.A00 = r2;
                            objA01 = r1.A02(null, null, this, r2);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0ZR.A01(objA03);
                        }
                        return C05S.A00;
                    case 28:
                        C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            C226989zd c226989zd2 = ((RegisterEmail) A00(objA03, this)).A0T;
                            this.A00 = 1;
                            objA03 = c226989zd2.A00(this);
                            if (objA03 == c0zq12) {
                                return c0zq12;
                            }
                        }
                        C9YT c9yt2 = (C9YT) objA03;
                        if (c9yt2 instanceof C9MU) {
                            ((RegisterEmail) this.A01).A03 = (C9MU) c9yt2;
                            com.whatsapp.infra.logging.Log.i("RegisterEmail/qpUpsell/qpAddEmailUpsell retrieved");
                        }
                        RegisterEmail.A0Y((RegisterEmail) this.A01);
                        return C05S.A00;
                    case 29:
                    case 33:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        r2 = 1;
                        if (this.A00 == 0) {
                            C0ZR.A01(objA03);
                            ?? r3 = (PasskeyCreationHelper) this.A01;
                            this.A00 = r2;
                            objA01 = r3.A02(null, null, this, r2);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0ZR.A01(objA03);
                        }
                        return C05S.A00;
                    case 30:
                        C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                        z = true;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            C226989zd c226989zd3 = (C226989zd) C05C.A02(((JA6) A00(objA03, this)).A0K);
                            this.A00 = 1;
                            objA03 = AbstractC07950Ym.A00(this, c226989zd3.A02, new C24363Anq(c226989zd3, null, 5));
                            if (objA03 == c0zq13) {
                                return c0zq13;
                            }
                        }
                        C9YT c9yt3 = (C9YT) objA03;
                        AbstractC466325q.A1B(c9yt3, "RegisterPhoneViewModel/QP upsell fetched: ", AnonymousClass000.A08());
                        if (c9yt3 instanceof C9MY) {
                            com.whatsapp.infra.logging.Log.i("RegisterPhoneViewModel/registrationHasBeenVerified/show passkey upsell");
                            ((C226989zd) C05C.A02(((JA6) this.A01).A0K)).A01();
                            c27721Im = ((JA6) this.A01).A0N;
                            boolA11 = Boolean.valueOf(z);
                            c27721Im.A0C(boolA11);
                            return C05S.A00;
                        }
                        if (c9yt3 == null) {
                            com.whatsapp.infra.logging.Log.i("RegisterPhoneViewModel/registrationHasBeenVerified/no eligible upsell");
                            ((C226989zd) C05C.A02(((JA6) this.A01).A0K)).A01();
                        } else {
                            AbstractC466325q.A1B(c9yt3, "RegisterPhoneViewModel/registrationHasBeenVerified/cached ", AnonymousClass000.A08());
                            ((C226989zd) C05C.A02(((JA6) this.A01).A0K)).A02(c9yt3);
                        }
                        c27721Im = ((JA6) this.A01).A0N;
                        boolA11 = AbstractC466125o.A11();
                        c27721Im.A0C(boolA11);
                        return C05S.A00;
                    case 31:
                        C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            long j = ((JA6) A00(objA03, this)).A03;
                            this.A00 = 1;
                            if (AbstractC20160ux.A01(this, j) == c0zq14) {
                                return c0zq14;
                            }
                        }
                        com.whatsapp.infra.logging.Log.w("RegisterPhoneViewModel/startAbPropsTimeout/timeout exceeded, proceeding");
                        JA6 ja6 = (JA6) this.A01;
                        com.whatsapp.infra.logging.Log.i("RegisterPhoneViewModel/onOnlineAbPropsTimeout");
                        c014306w2 = ja6.A0C;
                        C46456KtR c46456KtR = (C46456KtR) c014306w2.A04();
                        if (c46456KtR != null) {
                            c46457KtS = new C46456KtR(c46456KtR.A02, false, true);
                        } else {
                            c46457KtS = null;
                        }
                        c014306w2.A0C(c46457KtS);
                        return C05S.A00;
                    case 32:
                        C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = (CanonicalUserCredentialRefresher) C05C.A02(((JA4) A00(objA03, this)).A02);
                            this.A00 = 1;
                            objA03 = canonicalUserCredentialRefresher.A07("change_number", this);
                            if (objA03 == c0zq15) {
                                return c0zq15;
                            }
                        }
                        ((JA4) this.A01).A01.A0C(objA03 instanceof C37447Gbp ? K3X.A04 : !((AnonymousClass077) C05C.A02(((JA4) this.A01).A03)).A0R() ? K3X.A03 : K3X.A02);
                        return C05S.A00;
                    case 34:
                        C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                        z = true;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            C226989zd c226989zd4 = ((JA5) A00(objA03, this)).A05;
                            this.A00 = 1;
                            objA03 = AbstractC07950Ym.A00(this, c226989zd4.A02, new C24363Anq(c226989zd4, null, 5));
                            if (objA03 == c0zq16) {
                                return c0zq16;
                            }
                        }
                        C9YT c9yt4 = (C9YT) objA03;
                        AbstractC466325q.A1B(c9yt4, "VerifyPhoneNumberViewModel/QP upsell fetched: ", AnonymousClass000.A08());
                        if (c9yt4 instanceof C9MY) {
                            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/registrationHasBeenVerified/show passkey upsell");
                            ((JA5) this.A01).A05.A01();
                            c27721Im = ((JA5) this.A01).A04;
                            boolA11 = Boolean.valueOf(z);
                            c27721Im.A0C(boolA11);
                            return C05S.A00;
                        }
                        if (c9yt4 == null) {
                            com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/registrationHasBeenVerified/no eligible upsell");
                            ((JA5) this.A01).A05.A01();
                        } else {
                            AbstractC466325q.A1B(c9yt4, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/cached ", AnonymousClass000.A08());
                            ((JA5) this.A01).A05.A02(c9yt4);
                        }
                        c27721Im = ((JA5) this.A01).A04;
                        boolA11 = AbstractC466125o.A11();
                        c27721Im.A0C(boolA11);
                        return C05S.A00;
                    case 35:
                        C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            long j2 = ((JA5) A00(objA03, this)).A01;
                            this.A00 = 1;
                            if (AbstractC20160ux.A01(this, j2) == c0zq17) {
                                return c0zq17;
                            }
                        }
                        com.whatsapp.infra.logging.Log.w("VerifyPhoneNumberViewModel/startAbPropsTimeout/timeout exceeded, proceeding");
                        JA5 ja5 = (JA5) this.A01;
                        com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/onAbPropsTimeout");
                        c014306w2 = ja5.A03;
                        C46457KtS c46457KtS2 = (C46457KtS) c014306w2.A04();
                        if (c46457KtS2 != null) {
                            c46457KtS = new C46457KtS(c46457KtS2.A02, false, true);
                        } else {
                            c46457KtS = null;
                        }
                        c014306w2.A0C(c46457KtS);
                        return C05S.A00;
                    case 36:
                        C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            SendSmsUseCase sendSmsUseCase = ((JAG) A00(objA03, this)).A0H;
                            this.A00 = 1;
                            objA03 = sendSmsUseCase.A00(this);
                            if (objA03 == c0zq18) {
                                return c0zq18;
                            }
                        }
                        c014306w = ((JAG) this.A01).A0B;
                        c014306w.A0C(objA03);
                        return C05S.A00;
                    case 37:
                        C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            SendSmsUseCase sendSmsUseCase2 = ((JAG) A00(objA03, this)).A0H;
                            this.A00 = 1;
                            objA03 = sendSmsUseCase2.A01(this);
                            if (objA03 == c0zq19) {
                                return c0zq19;
                            }
                        }
                        c014306w = ((JAG) this.A01).A0C;
                        c014306w.A0C(objA03);
                        return C05S.A00;
                    case 38:
                        C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            SendSmsUseCase sendSmsUseCase3 = ((JAG) A00(objA03, this)).A0H;
                            this.A00 = 1;
                            objA03 = sendSmsUseCase3.A02(this);
                            if (objA03 == c0zq20) {
                                return c0zq20;
                            }
                        }
                        c014306w = ((JAG) this.A01).A0A;
                        c014306w.A0C(objA03);
                        return C05S.A00;
                    case 39:
                        if (this.A00 == 0) {
                            return ((Function0) A00(objA03, this)).invoke();
                        }
                        throw AnonymousClass000.A02();
                    case 40:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        ((C45810Kg0) A00(objA03, this)).A00++;
                        return C05S.A00;
                    case 41:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        ((C45810Kg0) A00(objA03, this)).A00++;
                        return C05S.A00;
                    case 42:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        J2Q j2q = (J2Q) A00(objA03, this);
                        C46471Kti c46471Kti = j2q.A0B;
                        j2q.A0B = c46471Kti != null ? C46471Kti.A00(null, c46471Kti, c46471Kti.A03, c46471Kti.A04, c46471Kti.A08) : null;
                        return C05S.A00;
                    case 43:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C46471Kti c46471Kti2 = ((J2Q) A00(objA03, this)).A0B;
                        if (c46471Kti2 != null) {
                            J2Q j2q2 = (J2Q) this.A01;
                            Integer num = c46471Kti2.A04;
                            j2q2.A0B = num != null ? new C46471Kti(null, c46471Kti2.A01, c46471Kti2.A02, num, null, c46471Kti2.A08, c46471Kti2.A00, c46471Kti2.A05, c46471Kti2.A06) : C46471Kti.A00(null, c46471Kti2, c46471Kti2.A03, num, c46471Kti2.A08);
                        }
                        return C05S.A00;
                    case 44:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        ((C45727KeC) ((J2Q) A00(objA03, this)).A05.A01.getValue()).A00();
                        return C05S.A00;
                    case 45:
                        if (this.A00 != 0) {
                            throw AnonymousClass000.A02();
                        }
                        C3IL c3il = (C3IL) C05C.A02(((JAB) A00(objA03, this)).A05);
                        JAB jab = (JAB) this.A01;
                        c3il.A06(((C57912h4) C05C.A02(jab.A04)).A0K(), "back", jab.A00, 0);
                        return C05S.A00;
                    case 46:
                        C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                        } else {
                            InterfaceC03930Ie interfaceC03930Ie5 = J28.A0b((SettingsTwoStepVerification) A00(objA03, this)).A07;
                            C48087Lu7 c48087Lu12 = new C48087Lu7(this.A01, 18);
                            this.A00 = 1;
                            if (interfaceC03930Ie5.AFu(this, c48087Lu12) == c0zq21) {
                                return c0zq21;
                            }
                        }
                        throw new C53971OmZ();
                    case 47:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            InterfaceC03910Ic interfaceC03910Ic = J28.A0b((SettingsTwoStepVerification) A00(objA03, this)).A05;
                            C48087Lu7 c48087Lu13 = new C48087Lu7(this.A01, 19);
                            this.A00 = 1;
                            objA01 = interfaceC03910Ic.AFu(this, c48087Lu13);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0ZR.A01(objA03);
                        }
                        return C05S.A00;
                    case 48:
                        c0zq = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 == 0) {
                            AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA03, this);
                            C0IY c0iy = C0IY.STARTED;
                            M28 m28 = new M28(abstractActivityC03680Hf, (InterfaceC07600Xd) null, 36);
                            this.A00 = 1;
                            objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, m28);
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            C0ZR.A01(objA03);
                        }
                        return C05S.A00;
                    default:
                        C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                        if (this.A00 != 0) {
                            C0ZR.A01(objA03);
                            objA05 = ((C23064AEs) objA03).A00;
                        } else {
                            PasswordRepository passwordRepository = (PasswordRepository) C05C.A02(((JAI) A00(objA03, this)).A03);
                            this.A00 = 1;
                            objA05 = passwordRepository.A05(this);
                            if (objA05 == c0zq22) {
                                return c0zq22;
                            }
                        }
                        JAI jai = (JAI) this.A01;
                        if (!(objA05 instanceof C23063AEr)) {
                            C45948KiX c45948KiX = (C45948KiX) objA05;
                            boolean z3 = c45948KiX.A02;
                            Boolean bool = c45948KiX.A00;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("SettingsTwoStepVM/getTwofa/success enabled=");
                            sbA08.append(z3);
                            AbstractC466325q.A1B(bool, " isDeviceTrusted=", sbA08);
                            InterfaceC03960Ih interfaceC03960Ih11 = jai.A06;
                            List list = c45948KiX.A01;
                            interfaceC03960Ih11.CRt(new C47659LgP(bool, AbstractC46065Klp.A00(list), z3, AbstractC46065Klp.A01("password", list), AbstractC46065Klp.A01("pin", list), AbstractC46065Klp.A01("email", list), false));
                            if (jai.A01) {
                                jai.A01 = false;
                                interfaceC07890Yg = jai.A04;
                                obj3 = C47653LgJ.A00;
                            }
                            return C05S.A00;
                        }
                        com.whatsapp.infra.logging.Log.e("SettingsTwoStepVM/getTwofa/error", AbstractC81803lj.A10(objA05));
                        jai.A01 = false;
                        InterfaceC03960Ih interfaceC03960Ih12 = jai.A06;
                        interfaceC03960Ih12.CRt(AbstractC45354KOj.A00((M93) interfaceC03960Ih12.getValue(), false));
                        interfaceC07890Yg = jai.A04;
                        obj3 = C47655LgL.A00;
                        interfaceC07890Yg.CaO(obj3);
                        return C05S.A00;
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    public static Object A00(Object obj, M2E m2e) {
        C0ZR.A01(obj);
        return m2e.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2E(InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
    }
}
