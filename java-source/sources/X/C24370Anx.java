package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.MessageSchema;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.offload.mcs.EntdContainerListingClient;
import com.whatsapp.offload.ui.backup.provider.BackupProviderSelectionViewModel;
import com.whatsapp.offload.ui.backup.provider.ManageStorageBottomSheet;
import com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import com.whatsapp.pmta.sponsorcontrols.PmtaAiControlActivity;
import com.whatsapp.privacy.MexPrivacyContactListHandler;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Random;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Anx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24370Anx extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static C24370Anx A01(B7T b7t, Object obj, Object obj2, int i) {
        C24370Anx c24370Anx = new C24370Anx(obj, obj2, (InterfaceC07600Xd) null, i);
        b7t.CcQ(c24370Anx);
        return c24370Anx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24370Anx(InterfaceC07600Xd interfaceC07600Xd, Object obj, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 0;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 2:
                obj4 = this.A02;
                i2 = 2;
                return new C24370Anx(obj4, interfaceC07600Xd, i2);
            case 3:
                obj5 = this.A01;
                i3 = 3;
                C24370Anx c24370Anx = new C24370Anx(interfaceC07600Xd, obj5, i3);
                c24370Anx.A02 = obj;
                return c24370Anx;
            case 4:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 4;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 5:
                C24370Anx c24370Anx2 = new C24370Anx(this.A02, interfaceC07600Xd, 5);
                c24370Anx2.A01 = obj;
                return c24370Anx2;
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 7:
                obj4 = this.A02;
                i2 = 7;
                return new C24370Anx(obj4, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 8;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 9:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 9;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 10:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 10;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 11:
                obj5 = this.A01;
                i3 = 11;
                C24370Anx c24370Anx3 = new C24370Anx(interfaceC07600Xd, obj5, i3);
                c24370Anx3.A02 = obj;
                return c24370Anx3;
            case 12:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 12;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 15:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 15;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 16;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 17;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 18;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 19:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 19;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 20:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 21:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 21;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 22:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 22;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 23:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 23;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 24:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 24;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 25:
                return new C24370Anx((C92E) this.A02, (List) this.A01, interfaceC07600Xd, 25);
            case 26:
                return new C24370Anx((C92E) this.A02, (List) this.A01, interfaceC07600Xd, 26);
            case 27:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 27;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 28:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 28;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 29:
                obj4 = this.A02;
                i2 = 29;
                return new C24370Anx(obj4, interfaceC07600Xd, i2);
            case 30:
                obj4 = this.A02;
                i2 = 30;
                return new C24370Anx(obj4, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 31;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 32:
                obj4 = this.A02;
                i2 = 32;
                return new C24370Anx(obj4, interfaceC07600Xd, i2);
            case 33:
                obj4 = this.A02;
                i2 = 33;
                return new C24370Anx(obj4, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 34;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 35:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 35;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 36:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 36;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 37:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 37;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 38:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 38;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 39:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 39;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 40:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 40;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 41:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 41;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 42:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 42;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 43:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 43;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            case 44:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 44;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 45:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 45;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 46:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 46;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 47:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 47;
                return new C24370Anx(obj3, obj2, interfaceC07600Xd, i);
            case 48:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 48;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
            default:
                obj6 = this.A01;
                obj7 = this.A02;
                i4 = 49;
                return new C24370Anx(obj6, obj7, interfaceC07600Xd, i4);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        C24370Anx c24370Anx;
        switch (this.$t) {
            case 2:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 2;
                c24370Anx = new C24370Anx(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 7;
                c24370Anx = new C24370Anx(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 29;
                c24370Anx = new C24370Anx(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 30;
                c24370Anx = new C24370Anx(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 32;
                c24370Anx = new C24370Anx(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 33;
                c24370Anx = new C24370Anx(obj3, interfaceC07600Xd, i);
                break;
            default:
                c24370Anx = (C24370Anx) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return c24370Anx.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:378:0x0a00 A[PHI: r2 r4
  0x0a00: PHI (r2v69 X.0ZQ) = (r2v53 X.0ZQ), (r2v67 X.0ZQ), (r2v72 X.0ZQ) binds: [B:374:0x09f7, B:321:0x08b1, B:309:0x0887] A[DONT_GENERATE, DONT_INLINE]
  0x0a00: PHI (r4v23 int) = (r4v16 int), (r4v22 int), (r4v24 int) binds: [B:374:0x09f7, B:321:0x08b1, B:309:0x0887] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:380:0x0a0d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:384:0x0a23  */
    /* JADX WARN: Code duplicated, block: B:565:0x0dfb  */
    /* JADX WARN: Code duplicated, block: B:572:0x0e1d  */
    /* JADX WARN: Code duplicated, block: B:588:0x0e78 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:593:0x0e86  */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x041a: IGET (r4 I:java.lang.Object) = (r6 I:X.0P6) (LINE:1050) X.0P6.element java.lang.Object, block:B:137:0x040f */
    /* JADX WARN: Type inference failed for: r6v29, types: [X.0P6] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        C0ZQ c0zq;
        Object objA00;
        C22380yi c22380yi;
        Integer numA0o;
        Integer num;
        int i;
        Integer numA0o2;
        Integer num2;
        int i2;
        Integer numA0o3;
        int i3;
        Integer num3;
        int i4;
        InterfaceC25174B2p interfaceC25174B2p;
        Object objA01;
        Cloneable cloneable;
        C08690aa c08690aa;
        InterfaceC03960Ih interfaceC03960Ih;
        C92R c92r;
        InterfaceC25291B7t interfaceC25291B7t;
        C2067091m c2067091m;
        C0ZQ c0zq2;
        int i5;
        B5H b5h;
        int i6;
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivityA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i7;
        D67 d67;
        Long l;
        boolean z;
        Number number;
        ?? r6;
        ImmutableList<AbstractC16780p1> immutableListA06;
        long jLongValue;
        boolean z2;
        Object objA02 = obj;
        try {
            switch (this.$t) {
                case 0:
                    C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                    int i8 = this.A00;
                    if (i8 == 0) {
                        C0ZR.A01(objA02);
                        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A02;
                        if (((AbstractC2068692g) chatTransferViewModel).A04) {
                            ((C23108AGx) C05C.A02(chatTransferViewModel.A0W)).A0D("intent_to_migrate_flag_set");
                            ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A02;
                            Integer num4 = chatTransferViewModel2.A05;
                            if (num4 != null) {
                                int iIntValue = num4.intValue();
                                if (iIntValue != 4) {
                                    if (iIntValue == 0) {
                                        A6P a6p = (A6P) C05C.A02(chatTransferViewModel2.A0g);
                                        C05C.A03(a6p.A01);
                                        if (a6p.A02.A1J(84600000L, "chat_transfer_intent_to_migrate_last_set_timestamp")) {
                                        }
                                        return C05S.A00;
                                    }
                                }
                                AbstractC466525s.A1K(((AbstractC2068692g) this.A02).A0G, true);
                                AVQ avq = (AVQ) C05C.A02((C05C) this.A01);
                                if (((ChatTransferViewModel) this.A02).A0H) {
                                    z2 = AbstractC202168rl.A1V();
                                }
                                B0O b0o = new B0O(null);
                                A6P a6p2 = avq.A0U;
                                AZ5 az5 = new AZ5(avq, b0o);
                                C05C.A03(a6p2.A01);
                                if (a6p2.A02.A1J(84600000L, "chat_transfer_intent_to_migrate_last_set_timestamp")) {
                                    A6P.A00(new C13930kB(new Random(), 3L, 200L, 1000L), az5, a6p2, true, z2);
                                } else {
                                    AbstractC466325q.A1G("p2p/fpm/IntentToMigrateHandler/setIntentToMigrateFlagOnServer/skipping bc intent to migrate flag was already set, isCrossPlatformSupported=", AnonymousClass000.A08(), z2);
                                    az5.onSuccess();
                                }
                                this.A00 = 1;
                                objA02 = b0o.ABo(this);
                                if (objA02 == c0zq3) {
                                    return c0zq3;
                                }
                            }
                        }
                        ((AbstractC2068692g) this.A02).A0E.A0C(AbstractC466425r.A0o(1));
                        return C05S.A00;
                    }
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    boolean zA1Z = AbstractC465925m.A1Z(objA02);
                    AbstractC466525s.A1K(((AbstractC2068692g) this.A02).A0G, false);
                    if (zA1Z) {
                        ((AbstractC2068692g) this.A02).A0E.A0C(AbstractC466425r.A0o(1));
                    } else {
                        ((ChatTransferViewModel) this.A02).A0z.Bhv(600, null);
                    }
                    return C05S.A00;
                case 1:
                    C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                    int i9 = this.A00;
                    if (i9 == 0) {
                        C0ZR.A01(objA02);
                        ChatTransferViewModel chatTransferViewModel3 = (ChatTransferViewModel) this.A02;
                        AIW aiw = (AIW) this.A01;
                        this.A00 = 1;
                        objA02 = ChatTransferViewModel.A07(aiw, chatTransferViewModel3, this);
                        if (objA02 == c0zq4) {
                            return c0zq4;
                        }
                    } else {
                        if (i9 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    return objA02;
                case 2:
                    C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                    int i10 = this.A00;
                    try {
                        if (i10 == 0) {
                            C0ZR.A01(objA02);
                            AbstractC202198ro.A0X(((C222209pw) this.A02).A02).A0T(null);
                            AbstractC202198ro.A0X(((C222209pw) this.A02).A02).A0U(null);
                            com.whatsapp.infra.logging.Log.i("ChangeDeviceRepository/fetchOtp/sending mex request");
                            ((C225259wp) C05C.A02(((C222209pw) this.A02).A00)).A01("otp_fetch_attempt");
                            C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC466425r.A0G(), C2075695r.class, null, "GetWaOldResponse", "whatsapp-android-mex", null, true), ((C222209pw) this.A02).A01);
                            this.A01 = null;
                            this.A00 = 1;
                            objA02 = AbstractC466925w.A0a(c16850p8A0U, this);
                            if (objA02 == c0zq5) {
                                return c0zq5;
                            }
                        } else {
                            if (i10 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA02);
                        }
                        C2075695r c2075695r = (C2075695r) objA02;
                        String strA0C = ((C2075595q) c2075695r.A03(C2075595q.class, "xwa2_get_wa_old")).A0C("code");
                        String strA0C2 = ((C2075595q) c2075695r.A03(C2075595q.class, "xwa2_get_wa_old")).A0C("expiry_t");
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "ChangeDeviceRepository/fetchOtp/received response, expiry: ", strA0C2);
                        if (C0C7.A0p(strA0C) || strA0C.length() != 6 || C0C7.A0p(strA0C2)) {
                            com.whatsapp.infra.logging.Log.i("ChangeDeviceRepository/fetchOtp/invalid response");
                            ((C225259wp) C05C.A02(((C222209pw) this.A02).A00)).A01("otp_fetch_invalid_format");
                            return new C015707m(null, null);
                        }
                        ((C225259wp) C05C.A02(((C222209pw) this.A02).A00)).A01("otp_fetch_success");
                        AbstractC202198ro.A0X(((C222209pw) this.A02).A02).A0T(AnonymousClass000.A05("-", AbstractC81773lg.A10(strA0C, 3), AnonymousClass000.A09(AbstractC466525s.A0q(0, 3, strA0C))));
                        AbstractC202198ro.A0X(((C222209pw) this.A02).A02).A0U(strA0C2);
                        return AbstractC32971bt.A0Z(strA0C, strA0C2);
                    } catch (Exception e) {
                        AbstractC466325q.A1A(e, "ChangeDeviceRepository/fetchOtp/exception: ", AnonymousClass000.A08());
                        C225259wp c225259wp = (C225259wp) C05C.A02(((C222209pw) this.A02).A00);
                        String string = e.toString();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC202218rq.A1O("ChangeDeviceFunnelLogger/logSystemErrorEvent/screenType: ", "change_device_otp_screen", "otp_fetch_exception", sbA08);
                        sbA08.append(", actionType: ");
                        sbA08.append("none");
                        AbstractC466325q.A1M(sbA08, ", errorCode:", string);
                        L1W l1w = new L1W();
                        l1w.A06("event_name", "otp_fetch_exception");
                        if (string != null) {
                            l1w.A06("client_error_context", string);
                        }
                        AbstractC202188rn.A0m(c225259wp.A00).A06(l1w, "change_device_otp_screen", "otp_fetch_exception", "none");
                        return new C015707m(null, null);
                    }
                case 3:
                    InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A02;
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    Object obj2 = this.A01;
                    this.A02 = null;
                    this.A00 = 1;
                    objA00 = interfaceC03940If.emit(obj2, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 4:
                    C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                    int i12 = this.A00;
                    if (i12 == 0) {
                        C0ZR.A01(objA02);
                        this.A00 = 1;
                        if (AbstractC20160ux.A01(this, 2000L) == c0zq6) {
                            return c0zq6;
                        }
                    } else {
                        if (i12 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    if (!ABW.A02((Activity) this.A01)) {
                        ((Activity) this.A01).runOnUiThread(RunnableC23823Ady.A00(this.A02, 1));
                    }
                    return C05S.A00;
                case 5:
                    C0YX c0yx = (C0YX) this.A01;
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    C24364Anr c24364AnrA03 = C24364Anr.A03(this.A02, null, 26);
                    C0YQ c0yq = C0YQ.A00;
                    Integer numA0p = AbstractC466425r.A0p(c0yq, c24364AnrA03, c0yx);
                    AbstractC07950Ym.A02(numA0p, c0yq, C24364Anr.A03(this.A02, null, 27), c0yx);
                    AbstractC07950Ym.A02(numA0p, c0yq, C24364Anr.A03(this.A02, null, 28), c0yx);
                    AbstractC07950Ym.A02(numA0p, c0yq, C24364Anr.A03(this.A02, null, 29), c0yx);
                    AbstractC07950Ym.A02(numA0p, c0yq, C24364Anr.A03(this.A02, null, 30), c0yx);
                    return C05S.A00;
                case 6:
                    C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                    int i13 = this.A00;
                    if (i13 == 0) {
                        C0ZR.A01(objA02);
                        C16850p8 c16850p8A0b = AbstractC466425r.A0b((InterfaceC16810p4) this.A01, ((EntdContainerListingClient) this.A02).A00);
                        this.A00 = 1;
                        objA02 = AbstractC466925w.A0a(c16850p8A0b, this);
                        if (objA02 == c0zq7) {
                            return c0zq7;
                        }
                    } else {
                        if (i13 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA02).A02(C2OH.class, "xwa2_ent_list_backup_containers");
                    if (abstractC16780p1A02 == null || (immutableListA06 = abstractC16780p1A02.A06("containers", C2OG.class)) == null) {
                        return C002401f.A00;
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListA06);
                    for (AbstractC16780p1 abstractC16780p1 : immutableListA06) {
                        C000700h.A09(abstractC16780p1);
                        long jLongValue2 = 0;
                        Long lA08 = C0C5.A08(abstractC16780p1.A0C("size_bytes"));
                        if (lA08 != null) {
                            jLongValue = lA08.longValue();
                        } else {
                            com.whatsapp.infra.logging.Log.w("EntdContainerListingClient/mapEntdContainer invalid size_bytes");
                            jLongValue = 0;
                        }
                        Long lA09 = C0C5.A08(abstractC16780p1.A0C("update_time"));
                        if (lA09 != null) {
                            jLongValue2 = lA09.longValue();
                        } else {
                            com.whatsapp.infra.logging.Log.w("EntdContainerListingClient/mapEntdContainer invalid update_time");
                        }
                        arrayListA0o.add(new A1K(abstractC16780p1.A0C("container_id"), "wa_backup", abstractC16780p1.A0C("container_key"), abstractC16780p1.A0B("container_name"), abstractC16780p1.A0B("custom_metadata_json"), jLongValue, jLongValue2));
                    }
                    return arrayListA0o;
                case 7:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i14 = this.A00;
                    try {
                        if (i14 == 0) {
                            C0P6 c0p6A1H = AbstractC466625t.A1H(objA02);
                            c0p6A1H.element = C9WC.A04;
                            C24337AnP c24337AnP = new C24337AnP((BackupProviderSelectionViewModel) this.A02, c0p6A1H, (InterfaceC07600Xd) null, 2);
                            this.A01 = c0p6A1H;
                            this.A00 = 1;
                            objA00 = C0YT.A00(c24337AnP, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            if (i14 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA02);
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("BackupProviderSelectionViewModel/Failed to compute backup tier plan", e2);
                        BackupProviderSelectionViewModel backupProviderSelectionViewModel = (BackupProviderSelectionViewModel) this.A02;
                        C9LE c9le = C9LE.A00;
                        backupProviderSelectionViewModel.A00 = new C22734A0n(c9le, (C9WC) r6.element, AbstractC215489e7.A00(e2), false, false);
                        backupProviderSelectionViewModel.A0F.A0D(c9le);
                    }
                    return C05S.A00;
                case 8:
                    C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                    int i15 = this.A00;
                    Long l2 = null;
                    if (i15 == 0) {
                        C0ZR.A01(objA02);
                        C0YD c0yd = C0YB.A00;
                        C24356Anj c24356AnjA02 = C24356Anj.A02(this.A02, null, 11);
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, c0yd, c24356AnjA02);
                        if (objA02 == c0zq8) {
                            return c0zq8;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    C015707m c015707m = (C015707m) objA02;
                    Context contextA19 = ((Fragment) this.A02).A19();
                    if (contextA19 == null) {
                        com.whatsapp.infra.logging.Log.w("ManageStorageBottomSheet/loadCloudUsageSubText detached before rendering usage summary");
                    } else {
                        ManageStorageBottomSheet manageStorageBottomSheet = (ManageStorageBottomSheet) this.A02;
                        WDSListItem wDSListItem = (WDSListItem) this.A01;
                        A70 a70 = A70.A00;
                        C0FJ c0fjA0l = AbstractC466225p.A0l(manageStorageBottomSheet.A09);
                        if (c015707m != null) {
                            l = (Long) c015707m.first;
                            l2 = (Long) c015707m.second;
                        } else {
                            l = null;
                        }
                        String strA00 = a70.A00(contextA19, C9WK.A04, c0fjA0l, l, l2);
                        C000700h.A0B(wDSListItem, strA00);
                        wDSListItem.setSubText(strA00);
                        if (manageStorageBottomSheet.A02) {
                            AbstractC148896gB.A13(wDSListItem.A08);
                        }
                        View view = (View) this.A01;
                        long jLongValue3 = (c015707m == null || (number = (Number) c015707m.first) == null) ? -1L : number.longValue();
                        C000700h.A0A(view, 0);
                        if (jLongValue3 != -1) {
                            z = jLongValue3 > 0;
                        }
                        view.setEnabled(z);
                    }
                    return C05S.A00;
                case 9:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A01;
                    boolean zA0U = L4I.A0U(((PasskeyCreateEducationScreen) this.A02).A06);
                    this.A00 = 1;
                    objA00 = passkeyCreationHelper.A02(null, null, this, zA0U);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 10:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    List list = (List) this.A01;
                    ArrayList<C22755A1i> arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj3 : list) {
                        if (!((C22755A1i) obj3).A0F) {
                            arrayListA0W.add(obj3);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (C22755A1i c22755A1i : arrayListA0W) {
                        C0DF c0df = c22755A1i.A04;
                        InterfaceC31808Dvm interfaceC31808Dvm = null;
                        if (c0df != null) {
                            List list2 = c22755A1i.A0D;
                            if (list2 != null && (d67 = (D67) AbstractC02550Br.A0u(list2)) != null) {
                                interfaceC31808Dvm = d67.A00;
                            }
                            if ((interfaceC31808Dvm instanceof C30565DXz) && interfaceC31808Dvm != null) {
                                arrayListA0W2.add(new C48608MKu(c0df, interfaceC31808Dvm, c22755A1i));
                            }
                        }
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    for (Object obj4 : arrayListA0W2) {
                        ((List) AbstractC467025x.A0L(((C48608MKu) obj4).first, linkedHashMapA1E)).add(obj4);
                    }
                    PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) this.A02;
                    LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA1E);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        Iterator it = ((List) entryA0Y.getValue()).iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            long j = ((C22755A1i) ((C48608MKu) next).third).A03;
                            do {
                                Object next2 = it.next();
                                long j2 = ((C22755A1i) ((C48608MKu) next2).third).A03;
                                if (j < j2) {
                                    next = next2;
                                    j = j2;
                                }
                            } while (it.hasNext());
                        }
                        C48608MKu c48608MKu = (C48608MKu) next;
                        C30565DXz c30565DXz = (C30565DXz) c48608MKu.second;
                        C22755A1i c22755A1i2 = (C22755A1i) c48608MKu.third;
                        C22736A0p c22736A0p = new C22736A0p(c30565DXz, c22755A1i2.A09, c22755A1i2.A03);
                        C22755A1i c22755A1i3 = (C22755A1i) c48608MKu.third;
                        AbstractC02700Ci abstractC02700Ci = c22755A1i3.A05;
                        String str = c22755A1i3.A08;
                        if (abstractC02700Ci != null && str != null) {
                            c22736A0p.A00 = AbstractC466125o.A0x(paymentHomeViewModel.A0F).An0(new C29201Oi(abstractC02700Ci, str, false));
                        }
                        linkedHashMapA0l.put(key, c22736A0p);
                    }
                    return new HashMap(linkedHashMapA0l);
                case 11:
                    Object obj5 = this.A02;
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i17 = this.A00;
                    if (i17 != 0) {
                        if (i17 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                    this.A02 = null;
                    this.A00 = 1;
                    objA00 = interfaceC020009l.invoke(obj5, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 12:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i18 = this.A00;
                    i6 = 1;
                    if (i18 != 0) {
                        if (i18 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    indiaBillPaymentsBillSummaryActivityA00 = A00(objA02, this);
                    abstractC003401y = indiaBillPaymentsBillSummaryActivityA00.A0P;
                    interfaceC07600Xd = null;
                    i7 = 24;
                    C24356Anj c24356AnjA03 = C24356Anj.A02(indiaBillPaymentsBillSummaryActivityA00, interfaceC07600Xd, i7);
                    this.A00 = i6;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c24356AnjA03);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 13:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i19 = this.A00;
                    i6 = 1;
                    if (i19 != 0) {
                        if (i19 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    indiaBillPaymentsBillSummaryActivityA00 = A00(objA02, this);
                    abstractC003401y = indiaBillPaymentsBillSummaryActivityA00.A0P;
                    interfaceC07600Xd = null;
                    i7 = 25;
                    C24356Anj c24356AnjA04 = C24356Anj.A02(indiaBillPaymentsBillSummaryActivityA00, interfaceC07600Xd, i7);
                    this.A00 = i6;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c24356AnjA04);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 14:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i20 = this.A00;
                    i6 = 1;
                    if (i20 != 0) {
                        if (i20 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    indiaBillPaymentsBillSummaryActivityA00 = A00(objA02, this);
                    abstractC003401y = indiaBillPaymentsBillSummaryActivityA00.A0P;
                    interfaceC07600Xd = null;
                    i7 = 26;
                    C24356Anj c24356AnjA05 = C24356Anj.A02(indiaBillPaymentsBillSummaryActivityA00, interfaceC07600Xd, i7);
                    this.A00 = i6;
                    objA00 = AbstractC07950Ym.A00(this, abstractC003401y, c24356AnjA05);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 15:
                    C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                    int i21 = this.A00;
                    if (i21 == 0) {
                        C0ZR.A01(objA02);
                        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = (IndiaUpiPaymentQuickActionBottomSheet) this.A02;
                        this.A00 = 1;
                        objA02 = IndiaUpiPaymentQuickActionBottomSheet.A03(indiaUpiPaymentQuickActionBottomSheet, this);
                        if (objA02 == c0zq9) {
                            return c0zq9;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    C1DO c1do = (C1DO) objA02;
                    Context contextA110 = ((Fragment) this.A02).A19();
                    if (contextA110 != null) {
                        AbstractC02700Ci abstractC02700Ci2 = ((C33368Eko) this.A01).A0G(AbstractC466125o.A0m(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A03)) ? (AbstractC02700Ci) ((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0f.getValue() : null;
                        C19D c19d = (C19D) C05C.A02(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0S);
                        C10500de c10500deA10 = AbstractC466225p.A10(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0J);
                        C18430s1 c18430s1 = (C18430s1) C05C.A02(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0R);
                        C31925Dxo c31925Dxo = (C31925Dxo) C05C.A02(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0M);
                        C05C.A03(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A07);
                        C175497nQ c175497nQ = (C175497nQ) ((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0r.getValue();
                        AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) ((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0f.getValue();
                        String strA13 = AbstractC466425r.A13(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0p);
                        String strA14 = AbstractC466425r.A13(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0u);
                        C33368Eko c33368Eko = (C33368Eko) this.A01;
                        FZB.A00(contextA110, abstractC02700Ci3, abstractC02700Ci2, c175497nQ, c1do, c33368Eko.A01, c33368Eko.A00, c10500deA10, c31925Dxo, c18430s1, c19d, strA13, strA14, c33368Eko.A03, c33368Eko.A04, c33368Eko.A06, c33368Eko.A05, null, null, AnonymousClass000.A01(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0v), false, c33368Eko.A07, true);
                        ((DialogFragment) this.A02).A2G();
                    }
                    return C05S.A00;
                case 16:
                    C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                    int i22 = this.A00;
                    if (i22 == 0) {
                        C0ZR.A01(objA02);
                        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet2 = (IndiaUpiPaymentQuickActionBottomSheet) this.A02;
                        UserJid userJid = (UserJid) this.A01;
                        this.A00 = 1;
                        objA02 = IndiaUpiPaymentQuickActionBottomSheet.A00(userJid, indiaUpiPaymentQuickActionBottomSheet2, this);
                        if (objA02 == c0zq10) {
                            return c0zq10;
                        }
                    } else {
                        if (i22 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    C0DF c0df2 = (C0DF) objA02;
                    Context contextA111 = ((Fragment) this.A02).A19();
                    if (c0df2 != null) {
                        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet3 = (IndiaUpiPaymentQuickActionBottomSheet) this.A02;
                        if (((Fragment) indiaUpiPaymentQuickActionBottomSheet3).A0B != null && contextA111 != null) {
                            AbstractC466625t.A0S(indiaUpiPaymentQuickActionBottomSheet3.A05).A06(contextA111, ((Fragment) this.A02).A1M(), "india-upi-payment-quick-action").ALc(AbstractC148866g8.A0D(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0l), c0df2);
                            CharSequence text = AbstractC466425r.A0D(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0n).getText();
                            if (text == null || text.length() == 0) {
                                AbstractC466425r.A0D(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0n).setText(AbstractC466625t.A0R(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A0X).A0K(c0df2));
                            }
                        }
                    }
                    return C05S.A00;
                case 17:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return AbstractC466125o.A0i(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A06).A09((AbstractC02700Ci) this.A01);
                case 18:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return AbstractC466125o.A0x(((IndiaUpiPaymentQuickActionBottomSheet) this.A02).A08).A02.A04(((C175497nQ) this.A01).A00);
                case 19:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i23 = this.A00;
                    i5 = 1;
                    if (i23 != 0) {
                        if (i23 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        this.A00 = i5;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((A88) this.A01).A01(new C24827AvQ());
                    b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.CUQ();
                    }
                    return C05S.A00;
                case 20:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    if (this.A02 instanceof AZY) {
                        ((AAj) this.A01).A01(2, 2);
                    }
                    return C05S.A00;
                case 21:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i24 = this.A00;
                    i5 = 1;
                    if (i24 != 0) {
                        if (i24 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        this.A00 = i5;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((A88) this.A01).A01(new C24827AvQ());
                    b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.CUQ();
                    }
                    return C05S.A00;
                case 22:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    if (this.A02 instanceof C23561AZc) {
                        ((AAj) this.A01).A01(1, 0);
                    }
                    return C05S.A00;
                case 23:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i25 = this.A00;
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    InterfaceC03910Ic interfaceC03910Ic = ((PmaQrCodeScreenViewModel) this.A02).A0A;
                    C24212AkM c24212AkMA00 = C24212AkM.A00(this.A01, 39);
                    this.A00 = 1;
                    objA00 = interfaceC03910Ic.AFu(this, c24212AkMA00);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 24:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    return new C23567AZj(AG6.A02(((A1X) this.A01).A05, AbstractC202188rn.A13(((C23569AZl) this.A02).A01).A0K(((A1X) this.A01).A05)));
                case 25:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    List<A1X> list3 = (List) this.A01;
                    C92E c92e = (C92E) this.A02;
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (A1X a1x : list3) {
                        InterfaceC25252B5x interfaceC25252B5xA00 = ((C9tC) C05C.A02(c92e.A00)).A00(a1x.A00);
                        if (interfaceC25252B5xA00 != null) {
                            AbstractC466625t.A1W(a1x.A04, AbstractC215629eL.A00(a1x, interfaceC25252B5xA00.ADL(a1x)), arrayListA0W3);
                        }
                    }
                    return arrayListA0W3;
                case 26:
                    C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                    int i26 = this.A00;
                    if (i26 == 0) {
                        C0ZR.A01(objA02);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((C92E) this.A02).A01);
                        C24370Anx c24370Anx = new C24370Anx((C92E) this.A02, (List) this.A01, (InterfaceC07600Xd) null, 25);
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c24370Anx);
                        if (objA02 == c0zq11) {
                            return c0zq11;
                        }
                    } else {
                        if (i26 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    C92E c92e2 = (C92E) this.A02;
                    Iterator it2 = ((List) objA02).iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        C92E.A00(c92e2, (String) c015707mA19.first, new C23949Ag2((String) c015707mA19.second, 5));
                    }
                    return C05S.A00;
                case 27:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i27 = this.A00;
                    if (i27 != 0) {
                        if (i27 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    InterfaceC25253B5y interfaceC25253B5y = (InterfaceC25253B5y) this.A01;
                    List list4 = (List) this.A02;
                    this.A00 = 1;
                    objA00 = interfaceC25253B5y.CEx(list4, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 28:
                    c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                    int i28 = this.A00;
                    i5 = 1;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        this.A00 = i5;
                        if (AbstractC20160ux.A01(this, 100L) == c0zq2) {
                            return c0zq2;
                        }
                    }
                    ((A88) this.A01).A01(new C24827AvQ());
                    b5h = (B5H) this.A02;
                    if (b5h != null) {
                        b5h.CUQ();
                    }
                    return C05S.A00;
                case 29:
                    C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                    int i29 = this.A00;
                    if (i29 != 0) {
                        c2067091m = (C2067091m) this.A01;
                        if (i29 != 1) {
                            C0ZR.A01(objA02);
                            interfaceC25291B7t = c2067091m.A01;
                        } else {
                            C0ZR.A01(objA02);
                            interfaceC25291B7t = c2067091m.A02;
                        }
                    } else {
                        C0ZR.A01(objA02);
                        c2067091m = (C2067091m) this.A02;
                        boolean z3 = c2067091m.A0C;
                        AbstractC003201w abstractC003201wA1K2 = AbstractC466125o.A1K(c2067091m.A04);
                        Object obj6 = this.A02;
                        if (z3) {
                            C24355Ani c24355AniA01 = C24355Ani.A01(obj6, null, 2);
                            this.A01 = c2067091m;
                            this.A00 = 1;
                            objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24355AniA01);
                            if (objA02 == c0zq12) {
                                return c0zq12;
                            }
                            interfaceC25291B7t = c2067091m.A02;
                        } else {
                            C24355Ani c24355AniA02 = C24355Ani.A01(obj6, null, 3);
                            this.A01 = c2067091m;
                            this.A00 = 2;
                            objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K2, c24355AniA02);
                            if (objA02 == c0zq12) {
                                return c0zq12;
                            }
                            interfaceC25291B7t = c2067091m.A01;
                        }
                    }
                    interfaceC25291B7t.CRt(objA02);
                    return C05S.A00;
                case 30:
                    C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                    int i30 = this.A00;
                    if (i30 == 0) {
                        C0ZR.A01(objA02);
                        c92r = (C92R) this.A02;
                        AbstractC003201w abstractC003201wA1K3 = AbstractC466125o.A1K(c92r.A07);
                        C24355Ani c24355AniA03 = C24355Ani.A01(this.A02, null, 7);
                        this.A01 = c92r;
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K3, c24355AniA03);
                        if (objA02 == c0zq13) {
                            return c0zq13;
                        }
                    } else {
                        if (i30 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        c92r = (C92R) this.A01;
                        C0ZR.A01(objA02);
                    }
                    interfaceC25291B7t = c92r.A02;
                    interfaceC25291B7t.CRt(objA02);
                    return C05S.A00;
                case 31:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    PmtaAiControlActivity pmtaAiControlActivity = (PmtaAiControlActivity) this.A02;
                    if (!pmtaAiControlActivity.A09) {
                        InterfaceC25171B2m interfaceC25171B2m = (InterfaceC25171B2m) this.A01;
                        if (interfaceC25171B2m instanceof C23581AZx) {
                            pmtaAiControlActivity.A07 = ((C23581AZx) interfaceC25171B2m).A00;
                            AGR agrA0w = AbstractC202188rn.A0w(pmtaAiControlActivity.A0H);
                            String str2 = ((C23581AZx) ((InterfaceC25171B2m) this.A01)).A00;
                            SharedPreferences.Editor editorA01 = AGR.A01(agrA0w);
                            editorA01.putString("pmta_ai_content_settings", str2);
                            editorA01.apply();
                            PmtaAiControlActivity.A03((PmtaAiControlActivity) this.A02, ((C23581AZx) ((InterfaceC25171B2m) this.A01)).A00);
                        } else if (interfaceC25171B2m instanceof C23582AZy) {
                            com.whatsapp.infra.logging.Log.i("PmtaAiControlActivity/fetchCurrentSettingFromServer failed");
                        }
                    }
                    return C05S.A00;
                case 32:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i31 = this.A00;
                    if (i31 != 0) {
                        if (i31 == 1) {
                            C0ZR.A01(objA02);
                        } else {
                            C0ZR.A01(objA02);
                        }
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    C224329vG c224329vG = (C224329vG) ((PmtaAiControlActivity) this.A02).A0K.getValue();
                    this.A00 = 1;
                    objA02 = c224329vG.A01(this);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                    C08100Zb c08100ZbA00 = C0YB.A00();
                    C24370Anx c24370Anx2 = new C24370Anx(objA02, this.A02, (InterfaceC07600Xd) null, 31);
                    this.A01 = null;
                    this.A00 = 2;
                    objA00 = AbstractC07950Ym.A00(this, c08100ZbA00, c24370Anx2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 33:
                    C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                    int i32 = this.A00;
                    if (i32 == 0) {
                        C0ZR.A01(objA02);
                        C92j c92j = (C92j) this.A02;
                        interfaceC03960Ih = c92j.A0G;
                        AbstractC003401y abstractC003401y2 = c92j.A0C;
                        C24355Ani c24355AniA04 = C24355Ani.A01(c92j, null, 16);
                        this.A01 = interfaceC03960Ih;
                        this.A00 = 1;
                        objA02 = AbstractC07950Ym.A00(this, abstractC003401y2, c24355AniA04);
                        if (objA02 == c0zq14) {
                            return c0zq14;
                        }
                    } else {
                        if (i32 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        interfaceC03960Ih = (InterfaceC03960Ih) this.A01;
                        C0ZR.A01(objA02);
                    }
                    interfaceC03960Ih.CRt(objA02);
                    return C05S.A00;
                case 34:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i33 = this.A00;
                    if (i33 != 0) {
                        if (i33 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(((C18250ri) this.A02).A01);
                    EnumC212079Wl enumC212079Wl = (EnumC212079Wl) this.A01;
                    this.A00 = 1;
                    objA00 = waAgeExperienceRepositoryA0a.A00(enumC212079Wl, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 35:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i34 = this.A00;
                    if (i34 != 0) {
                        if (i34 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                        return C05S.A00;
                    }
                    C0ZR.A01(objA02);
                    C18200rd c18200rd = (C18200rd) this.A02;
                    List list5 = C18200rd.A0G;
                    MexPrivacySettingsHandler mexPrivacySettingsHandler = (MexPrivacySettingsHandler) C05C.A02(c18200rd.A03);
                    C35981i3 c35981i3 = (C35981i3) this.A01;
                    this.A00 = 1;
                    objA00 = mexPrivacySettingsHandler.A00(c35981i3, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    return C05S.A00;
                case 36:
                    C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                    int i35 = this.A00;
                    try {
                        if (i35 == 0) {
                            C0ZR.A01(objA02);
                            MexPrivacyContactListHandler mexPrivacyContactListHandler = (MexPrivacyContactListHandler) C05C.A02(((AbstractC22969AAi) this.A02).A03);
                            AbstractC22969AAi abstractC22969AAi = (AbstractC22969AAi) this.A02;
                            String str3 = abstractC22969AAi.A07;
                            boolean z4 = abstractC22969AAi.A08;
                            String strA04 = abstractC22969AAi.A04();
                            this.A00 = 1;
                            objA01 = mexPrivacyContactListHandler.A00(str3, strA04, this, z4);
                            if (objA01 == c0zq15) {
                                return c0zq15;
                            }
                        } else {
                            if (i35 != 1) {
                                throw AnonymousClass000.A02();
                            }
                            objA01 = AbstractC202178rm.A19(objA02, objA02);
                        }
                        AbstractC22969AAi abstractC22969AAi2 = (AbstractC22969AAi) this.A02;
                        C27721Im c27721Im = (C27721Im) this.A01;
                        if (!(objA01 instanceof C0ZL)) {
                            C226149yG c226149yG = (C226149yG) objA01;
                            if (c226149yG != null) {
                                List<C226969zb> list6 = c226149yG.A01;
                                String str4 = c226149yG.A00;
                                HashSet hashSet = new HashSet(list6.size());
                                HashMap mapA1C = AbstractC465925m.A1C();
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                for (C226969zb c226969zb : list6) {
                                    String str5 = c226969zb.A02;
                                    if (str5 == null || (c08690aa = c226969zb.A00) == null) {
                                        cloneable = c226969zb.A01;
                                        c08690aa = c226969zb.A00;
                                        if (cloneable != null) {
                                            if (c08690aa != null) {
                                                mapA1C.put(c08690aa, cloneable);
                                            }
                                            hashSet.add(cloneable);
                                        } else if (c08690aa == null) {
                                            AbstractC466325q.A1A(c226969zb, "privacy_list_update/invalid user entry ", AnonymousClass000.A08());
                                        }
                                    } else {
                                        mapA1C2.put(c08690aa, str5);
                                    }
                                    cloneable = c08690aa;
                                    hashSet.add(cloneable);
                                }
                                if (!mapA1C2.isEmpty()) {
                                    abstractC22969AAi2.A04.BG8(mapA1C2);
                                }
                                if (!mapA1C.isEmpty()) {
                                    abstractC22969AAi2.A05.A0O(mapA1C);
                                }
                                abstractC22969AAi2.A06(str4, hashSet, false);
                            }
                            AbstractC466525s.A1K(c27721Im, true);
                        }
                        AbstractC22969AAi abstractC22969AAi3 = (AbstractC22969AAi) this.A02;
                        C27721Im c27721Im2 = (C27721Im) this.A01;
                        Throwable thA02 = C0ZJ.A02(objA01);
                        if (thA02 != null) {
                            AbstractC466325q.A1L(AbstractC148906gC.A0p("privacy_list_update/mex ", abstractC22969AAi3.A07), ": failed: ", thA02.getMessage());
                            AbstractC466525s.A1K(c27721Im2, false);
                        }
                        break;
                    } catch (Exception e3) {
                        String str6 = ((AbstractC22969AAi) this.A02).A07;
                        String message = e3.getMessage();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("privacy_list_update/mex fetch failed for ");
                        sbA09.append(str6);
                        AbstractC466325q.A1L(sbA09, ": ", message);
                        AbstractC466525s.A1K((AbstractC014206v) this.A01, false);
                    }
                    return C05S.A00;
                case 37:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    if (C000700h.areEqual(((AAB) AbstractC202178rm.A17(this.A02)).A01, C9MK.A00)) {
                        AbstractC466425r.A1P(this.A01);
                    }
                    return C05S.A00;
                case 38:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    if (AbstractC202208rp.A1Q((InterfaceC25291B7t) this.A02)) {
                        ((A88) this.A01).A01(new C24827AvQ());
                    }
                    return C05S.A00;
                case 39:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    interfaceC25174B2p = (InterfaceC25174B2p) this.A02;
                    if (interfaceC25174B2p instanceof C23630Aak) {
                        ((AbstractC22360yg) this.A01).A0g(new C23604AaK(((C23630Aak) interfaceC25174B2p).A00));
                    }
                    return C05S.A00;
                case 40:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    List list7 = (List) this.A01;
                    C22380yi c22380yi2 = (C22380yi) this.A02;
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        int iIntValue2 = ((A18) it3.next()).A00.intValue();
                        if (iIntValue2 == 0) {
                            numA0o3 = AbstractC466425r.A0o(2);
                            i3 = 14;
                            num3 = null;
                            i4 = 48;
                        } else {
                            if (iIntValue2 != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            numA0o3 = AbstractC466425r.A0o(2);
                            i3 = 14;
                            num3 = null;
                            i4 = 49;
                        }
                        C22380yi.A01(c22380yi2, numA0o3, num3, i3, i4);
                    }
                    return C05S.A00;
                case 41:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    List list8 = (List) this.A01;
                    C22380yi c22380yi3 = (C22380yi) this.A02;
                    Iterator it4 = list8.iterator();
                    while (it4.hasNext()) {
                        int iIntValue3 = ((A18) it4.next()).A00.intValue();
                        if (iIntValue3 == 0) {
                            numA0o2 = AbstractC466425r.A0o(2);
                            num2 = null;
                            i2 = 48;
                        } else {
                            if (iIntValue3 != 1) {
                                throw AbstractC465925m.A1J();
                            }
                            numA0o2 = AbstractC466425r.A0o(2);
                            num2 = null;
                            i2 = 49;
                        }
                        C22380yi.A01(c22380yi3, numA0o2, num2, 2, i2);
                    }
                    return C05S.A00;
                case 42:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    C22380yi.A01((C22380yi) this.A02, AbstractC466425r.A0o(2), null, 2, 50);
                    int iIntValue4 = ((A18) this.A01).A00.intValue();
                    if (iIntValue4 == 0) {
                        c22380yi = (C22380yi) this.A02;
                        numA0o = AbstractC466425r.A0o(2);
                        num = null;
                        i = 48;
                    } else {
                        if (iIntValue4 != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        c22380yi = (C22380yi) this.A02;
                        numA0o = AbstractC466425r.A0o(2);
                        num = null;
                        i = 49;
                    }
                    C22380yi.A01(c22380yi, numA0o, num, 2, i);
                    return C05S.A00;
                case 43:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    if (AbstractC202208rp.A1Q((InterfaceC25291B7t) this.A02)) {
                        ((A88) this.A01).A01(new C24827AvQ());
                    }
                    return C05S.A00;
                case 44:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    interfaceC25174B2p = (InterfaceC25174B2p) this.A02;
                    if (interfaceC25174B2p instanceof C23630Aak) {
                        ((AbstractC22360yg) this.A01).A0g(new C23604AaK(((C23630Aak) interfaceC25174B2p).A00));
                    }
                    return C05S.A00;
                case 45:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i36 = this.A00;
                    if (i36 != 0) {
                        if (i36 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        Object obj7 = this.A02;
                        if ((obj7 instanceof C23632Aam) || (obj7 instanceof C23629Aaj)) {
                            C23061AEo c23061AEo = (C23061AEo) this.A01;
                            this.A00 = 1;
                            objA00 = UsernamePinEntryBottomSheetScreenKt.A00(c23061AEo, this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C05S.A00;
                case 46:
                    C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                    int i37 = this.A00;
                    if (i37 == 0) {
                        C0ZR.A01(objA02);
                        InterfaceC03920Id interfaceC03920Id = ((C2069392u) this.A02).A1C;
                        C24212AkM c24212AkMA01 = C24212AkM.A00(this.A01, 46);
                        this.A00 = 1;
                        if (interfaceC03920Id.AFu(this, c24212AkMA01) == c0zq16) {
                            return c0zq16;
                        }
                    } else {
                        if (i37 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    }
                    throw AbstractC466425r.A18();
                case 47:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    if (this.A02 == C9VA.A02) {
                        AbstractC466425r.A1P(this.A01);
                    }
                    return C05S.A00;
                case 48:
                    if (this.A00 != 0) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA02);
                    boolean z5 = false;
                    try {
                        ((Context) this.A01).getPackageManager().getPackageInfo("com.whatsapp.w4b", 0);
                        z5 = true;
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    if (!z5) {
                        return null;
                    }
                    Intent intentA0L = AbstractC81783lh.A0L("https://wa.me/biz-username?entry_point=smb_fb_username_reservation");
                    intentA0L.setPackage("com.whatsapp.w4b");
                    intentA0L.addFlags(MessageSchema.REQUIRED_MASK);
                    return intentA0L;
                default:
                    c0zq = C0ZQ.COROUTINE_SUSPENDED;
                    int i38 = this.A00;
                    if (i38 != 0) {
                        if (i38 != 1) {
                            throw AnonymousClass000.A02();
                        }
                        C0ZR.A01(objA02);
                    } else {
                        C0ZR.A01(objA02);
                        C23709Ac3 c23709Ac3 = (C23709Ac3) this.A01;
                        List list9 = (List) this.A02;
                        this.A00 = 1;
                        if (!list9.isEmpty()) {
                            C23709Ac3.A01(c23709Ac3);
                            objA00 = C23709Ac3.A00(c23709Ac3, list9).ABo(this);
                            if (objA00 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    return C05S.A00;
            }
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    public static IndiaBillPaymentsBillSummaryActivity A00(Object obj, C24370Anx c24370Anx) throws IllegalAccessException, InvocationTargetException {
        C0ZR.A01(obj);
        ((IndiaBillPaymentsBillSummaryActivity) c24370Anx.A02).A0L.A04().A0M((C35314FhZ) c24370Anx.A01);
        return (IndiaBillPaymentsBillSummaryActivity) c24370Anx.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24370Anx(C92E c92e, List list, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (25 - i != 0) {
            this.A02 = c92e;
            this.A01 = list;
        } else {
            this.A01 = list;
            this.A02 = c92e;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24370Anx(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24370Anx(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }
}
