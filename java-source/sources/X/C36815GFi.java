package X;

import android.content.SharedPreferences;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.ui.dialogs.EventCreationSuccessDialog;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.eventsv2.ui.inviteepicker.EventInviteePicker;
import com.whatsapp.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAfterJoinSendBottomSheetFragment;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.migration.crossplat.view.OsmosisImporterActivity;
import com.whatsapp.newsletter.directory.job.NewsletterDirectoryCategoriesPreviewGQLJob;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.teencontrol.ui.NewsletterParentalControlActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsOnboardingActivity;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerManagePixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.GFi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36815GFi extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A01(Object obj, C36815GFi c36815GFi, InterfaceC03920Id interfaceC03920Id, int i) {
        GDS gds = new GDS(obj, i);
        c36815GFi.A00 = 1;
        return interfaceC03920Id.AFu(c36815GFi, gds);
    }

    public static void A03(Object obj, C0YX c0yx, int i) {
        C36815GFi c36815GFi = new C36815GFi(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c36815GFi, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36815GFi(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
    }

    public static C36815GFi A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C36815GFi(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        Object obj2;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                i2 = 0;
                return A02(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return A02(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return A02(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return A02(obj2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return A02(obj2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return A02(obj2, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return A02(obj2, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return A02(obj2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return A02(obj2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return A02(obj2, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return A02(obj2, interfaceC07600Xd, i2);
            case 11:
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return A02(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return A02(obj2, interfaceC07600Xd, i2);
            case 14:
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return A02(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return A02(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return A02(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return A02(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return A02(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return A02(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return A02(obj2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return A02(obj2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return A02(obj2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return A02(obj2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return A02(obj2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return A02(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return A02(obj2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return A02(obj2, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return A02(obj2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return A02(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return A02(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return A02(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return A02(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return A02(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return A02(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return A02(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return A02(obj2, interfaceC07600Xd, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return A02(obj2, interfaceC07600Xd, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return A02(obj2, interfaceC07600Xd, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return A02(obj2, interfaceC07600Xd, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return A02(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return A02(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return A02(obj2, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return A02(obj2, interfaceC07600Xd, i2);
            case 45:
                obj2 = this.A01;
                i2 = 45;
                return A02(obj2, interfaceC07600Xd, i2);
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return A02(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return A02(obj2, interfaceC07600Xd, i2);
            case 48:
                obj2 = this.A01;
                i2 = 48;
                return A02(obj2, interfaceC07600Xd, i2);
            default:
                obj2 = this.A01;
                i2 = 49;
                return A02(obj2, interfaceC07600Xd, i2);
        }
        C36815GFi c36815GFi = new C36815GFi(i, interfaceC07600Xd);
        c36815GFi.A01 = obj;
        return c36815GFi;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2;
        C36815GFi c36815GFi;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i = 0;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 1:
                obj3 = this.A01;
                i = 1;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 2:
                obj3 = this.A01;
                i = 2;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 3:
                obj3 = this.A01;
                i = 3;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 4:
                obj3 = this.A01;
                i = 4;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 5:
                obj3 = this.A01;
                i = 5;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 6:
                obj3 = this.A01;
                i = 6;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 7:
                obj3 = this.A01;
                i = 7;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 8:
                obj3 = this.A01;
                i = 8;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 9:
                obj3 = this.A01;
                i = 9;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 10:
                obj3 = this.A01;
                i = 10;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 11:
                i2 = 11;
                c36815GFi = new C36815GFi(i2, interfaceC07600Xd);
                c36815GFi.A01 = obj;
                break;
            case 12:
                obj3 = this.A01;
                i = 12;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 13:
                obj3 = this.A01;
                i = 13;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 14:
                i2 = 14;
                c36815GFi = new C36815GFi(i2, interfaceC07600Xd);
                c36815GFi.A01 = obj;
                break;
            case 15:
                obj3 = this.A01;
                i = 15;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 16:
                obj3 = this.A01;
                i = 16;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 17:
                obj3 = this.A01;
                i = 17;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 18:
                obj3 = this.A01;
                i = 18;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 19:
                obj3 = this.A01;
                i = 19;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 20:
                obj3 = this.A01;
                i = 20;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 21:
                obj3 = this.A01;
                i = 21;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 22:
                obj3 = this.A01;
                i = 22;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 23:
                obj3 = this.A01;
                i = 23;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 24:
                obj3 = this.A01;
                i = 24;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 25:
                obj3 = this.A01;
                i = 25;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 26:
                obj3 = this.A01;
                i = 26;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 27:
                obj3 = this.A01;
                i = 27;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 28:
                obj3 = this.A01;
                i = 28;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 29:
                obj3 = this.A01;
                i = 29;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 30:
                obj3 = this.A01;
                i = 30;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 31:
                obj3 = this.A01;
                i = 31;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 32:
                obj3 = this.A01;
                i = 32;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 33:
                obj3 = this.A01;
                i = 33;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 34:
                obj3 = this.A01;
                i = 34;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 35:
                obj3 = this.A01;
                i = 35;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 36:
                obj3 = this.A01;
                i = 36;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 37:
                obj3 = this.A01;
                i = 37;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 38:
                obj3 = this.A01;
                i = 38;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 39:
                obj3 = this.A01;
                i = 39;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                obj3 = this.A01;
                i = 40;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 41:
                obj3 = this.A01;
                i = 41;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 42:
                obj3 = this.A01;
                i = 42;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 43:
                obj3 = this.A01;
                i = 43;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 44:
                obj3 = this.A01;
                i = 44;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 45:
                obj3 = this.A01;
                i = 45;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 46:
                obj3 = this.A01;
                i = 46;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 47:
                obj3 = this.A01;
                i = 47;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            case 48:
                obj3 = this.A01;
                i = 48;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
            default:
                obj3 = this.A01;
                i = 49;
                c36815GFi = A02(obj3, interfaceC07600Xd, i);
                break;
        }
        return c36815GFi.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:206:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:209:0x0615  */
    /* JADX WARN: Code duplicated, block: B:211:0x063a  */
    /* JADX WARN: Code duplicated, block: B:214:0x0657  */
    /* JADX WARN: Code duplicated, block: B:215:0x067d  */
    /* JADX WARN: Code duplicated, block: B:217:0x068b  */
    /* JADX WARN: Code duplicated, block: B:220:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:381:0x0b00 A[Catch: Ebq -> 0x0be4, GDV -> 0x0bed, TryCatch #6 {Ebq -> 0x0be4, GDV -> 0x0bed, blocks: (B:359:0x0a7a, B:363:0x0a8a, B:364:0x0a9e, B:366:0x0aa4, B:367:0x0ab3, B:369:0x0abb, B:370:0x0ac4, B:372:0x0aca, B:374:0x0ad0, B:376:0x0ad8, B:377:0x0ae1, B:378:0x0aeb, B:380:0x0af1, B:383:0x0b06, B:384:0x0b10, B:386:0x0b16, B:387:0x0b25, B:388:0x0b2f, B:390:0x0b35, B:391:0x0b44, B:392:0x0b4e, B:394:0x0b54, B:395:0x0b63, B:396:0x0b83, B:398:0x0b89, B:399:0x0b98, B:400:0x0ba6, B:402:0x0bac, B:403:0x0bbb, B:405:0x0bcd, B:407:0x0bd3, B:408:0x0bd5, B:409:0x0bda, B:381:0x0b00, B:382:0x0b03, B:362:0x0a87), top: B:517:0x0a6a }] */
    /* JADX WARN: Code duplicated, block: B:460:0x0ceb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:461:0x0cec  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v127, types: [X.06v, X.06w] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        PaymentHomeViewModel paymentHomeViewModel;
        int i;
        PaymentHomeFragment paymentHomeFragment;
        C0ZQ c0zq;
        Object objA01;
        C014306w c014306w;
        Object obj2;
        Iterable iterableA1O;
        InterfaceC03920Id interfaceC03920IdA1B;
        InterfaceC03920Id interfaceC03920IdA1B2;
        InterfaceC03920Id interfaceC03920IdA1B3;
        long jA05;
        C68913Al c68913AlA00;
        int i2;
        Long l;
        C225759xd c225759xd;
        Integer numA0o;
        C27195BvS c27195BvS;
        InterfaceC03960Ih interfaceC03960IhA1N;
        Object exe;
        Object objA00;
        Object objA0F;
        Object objA08;
        String str;
        Object objA02;
        ?? A0W;
        Object objA0L = obj;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A05(A00(objA0L, this));
                    C35912FrG c35912FrG = C35912FrG.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950IgA05.emit(c35912FrG, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA06 = EventInfoViewModel.A05(A00(objA0L, this));
                    C35913FrH c35913FrH = C35913FrH.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950IgA06.emit(c35913FrH, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA07 = EventInfoViewModel.A05(A00(objA0L, this));
                    C35895Fqz c35895Fqz = C35895Fqz.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950IgA07.emit(c35895Fqz, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA08 = EventInfoViewModel.A05(A00(objA0L, this));
                    C35895Fqz c35895Fqz2 = C35895Fqz.A00;
                    this.A00 = 1;
                    objA01 = interfaceC03950IgA08.emit(c35895Fqz2, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) A00(objA0L, this);
                if (!eventInfoViewModel.A05) {
                    eventInfoViewModel.A05 = true;
                    AbstractC466025n.A1W(new GFY(eventInfoViewModel, null, 40), C1IN.A00(eventInfoViewModel));
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA02 = AbstractC202178rm.A19(objA0L, objA0L);
                } else {
                    ObserveEventLinkPreviewUseCase observeEventLinkPreviewUseCase = (ObserveEventLinkPreviewUseCase) A00(objA0L, this);
                    this.A00 = 1;
                    objA02 = ObserveEventLinkPreviewUseCase.A00(observeEventLinkPreviewUseCase, this);
                    if (objA02 == c0zq2) {
                        return c0zq2;
                    }
                }
                boolean z = objA02 instanceof C0ZL;
                if (z || objA02 != null) {
                    InterfaceC03960Ih interfaceC03960Ih = ((ObserveEventLinkPreviewUseCase) this.A01).A04;
                    if (!z) {
                        try {
                            objA02 = (C34636FRa) objA02;
                            if (objA02 == null) {
                                throw AbstractC466125o.A13();
                            }
                        } catch (Throwable th) {
                            objA02 = AbstractC465925m.A1K(th);
                        }
                    }
                    interfaceC03960Ih.CRt(new C0ZJ(objA02));
                }
                return C05S.A00;
            case 6:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C53804OjW c53804OjW = new C53804OjW(AbstractC466425r.A1D(((C32064E2j) ((EventInviteePicker) A00(objA0L, this)).A0K.getValue()).A0K), 34);
                    this.A00 = 1;
                    objA0L = AbstractC08440aB.A02(this, c53804OjW);
                    if (objA0L == c0zq3) {
                        return c0zq3;
                    }
                }
                C35947Frp c35947Frp = (C35947Frp) objA0L;
                C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A01);
                String str2 = c35947Frp.A02;
                FOI foi = c35947Frp.A01;
                String str3 = null;
                if (foi != null) {
                    str = foi.A00;
                    str3 = foi.A01;
                } else {
                    str = null;
                }
                EventCreationSuccessDialog eventCreationSuccessDialog = new EventCreationSuccessDialog();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("EVENT_NAME", str2, c015707mArr, 0);
                AbstractC466825v.A1E("EVENT_COVER_IMAGE_HANDLE", str, c015707mArr);
                AbstractC466825v.A1F("EVENT_COVER_IMAGE_URL", str3, c015707mArr);
                AbstractC466525s.A1I(eventCreationSuccessDialog, c015707mArr);
                C3IX.A03(eventCreationSuccessDialog, c0jcA0K, "EventCreationSuccessDialog");
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC07740Xr interfaceC07740Xr = ((C32064E2j) A00(objA0L, this)).A00;
                    if (interfaceC07740Xr == null) {
                        return null;
                    }
                    this.A00 = 1;
                    objA01 = interfaceC07740Xr.BOb(this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA08 = AbstractC202178rm.A19(objA0L, objA0L);
                } else {
                    DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((C32064E2j) A00(objA0L, this)).A07);
                    C32064E2j c32064E2j = (C32064E2j) this.A01;
                    String str4 = c32064E2j.A0F;
                    C05C.A03(c32064E2j.A0A);
                    this.A00 = 1;
                    objA08 = defaultEventsRepositoryA0K.A08(str4, this);
                    if (objA08 == c0zq4) {
                        return c0zq4;
                    }
                }
                C32064E2j c32064E2j2 = (C32064E2j) this.A01;
                if (!(objA08 instanceof C0ZL)) {
                    C34636FRa c34636FRa = (C34636FRa) objA08;
                    String strA00 = null;
                    if (AbstractC466925w.A0I(c32064E2j2.A03).A0w(32612)) {
                        FL6 fl6 = (FL6) C05C.A02(c32064E2j2.A06);
                        long millis = TimeUnit.SECONDS.toMillis(c34636FRa.A00);
                        Long l2 = c34636FRa.A09;
                        strA00 = fl6.A00(C02S.A00, l2 != null ? AbstractC466425r.A0q(TimeUnit.SECONDS.toMillis(l2.longValue())) : null, millis);
                    }
                    InterfaceC03960Ih interfaceC03960IhA1N2 = AbstractC465925m.A1N(c32064E2j2.A0I);
                    String str5 = c34636FRa.A0D;
                    List list = c34636FRa.A04.A01;
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSetA1F.add(((FQE) it.next()).A03);
                    }
                    int size = 1024 - list.size();
                    if (size < 1) {
                        size = 1;
                    }
                    interfaceC03960IhA1N2.CRt(new C35947Frp(c34636FRa.A02, str5, strA00, C002401f.A00, linkedHashSetA1F, size));
                }
                C32064E2j c32064E2j3 = (C32064E2j) this.A01;
                if (C0ZJ.A02(objA08) != null) {
                    interfaceC03960IhA1N = AbstractC465925m.A1N(c32064E2j3.A0I);
                    exe = C35948Frq.A00;
                    interfaceC03960IhA1N.CRt(exe);
                }
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0C8 c0c8A0I = C0CD.A0I(C0CD.A0D(GCF.A00(21), C0CD.A0F(new GC1(this.A01, 40), C0CD.A0D(GCF.A00(20), AbstractC02550Br.A0h(((C250017o) C05C.A02(((C32064E2j) A00(objA0L, this)).A08)).A06(null, true, false))))), 5);
                List list2 = ((C32064E2j) this.A01).A0G;
                C000700h.A0A(c0c8A0I, 0);
                C000700h.A0A(list2, 1);
                Iterator it2 = c0c8A0I.iterator();
                while (it2.hasNext()) {
                    list2.add(it2.next());
                }
                return C05S.A00;
            case 10:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA0F = AbstractC202178rm.A19(objA0L, objA0L);
                } else {
                    C29360CtE.A00((C29360CtE) C05C.A02(((C32056E2b) A00(objA0L, this)).A03), null, 3);
                    DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(((C32056E2b) this.A01).A01);
                    String str6 = ((C32056E2b) this.A01).A07;
                    this.A00 = 1;
                    objA0F = defaultEventsRepositoryA0K2.A0F(str6, this, C0YB.A00);
                    if (objA0F == c0zq5) {
                        return c0zq5;
                    }
                }
                C32056E2b c32056E2b = (C32056E2b) this.A01;
                if (!(objA0F instanceof C0ZL)) {
                    C29360CtE.A00((C29360CtE) C05C.A02(c32056E2b.A03), null, 4);
                    AbstractC25329B9x.A1A(c32056E2b.A08).CaI(FWL.A00);
                }
                C32056E2b c32056E2b2 = (C32056E2b) this.A01;
                Throwable thA02 = C0ZJ.A02(objA0F);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EventInviteLinkViewModel/onResetLink Failed to reset invite link", thA02);
                    C29360CtE.A00((C29360CtE) C05C.A02(c32056E2b2.A03), null, 5);
                    AbstractC25329B9x.A1A(c32056E2b2.A08).CaI(FWM.A00);
                }
                return C05S.A00;
            case 11:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    C35968FsA c35968FsA = C35968FsA.A00;
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = interfaceC03940If.emit(c35968FsA, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3L) A00(objA0L, this)).A0G);
                    C35963Fs5 c35963Fs5 = new C35963Fs5(EnumC33821Exq.A02);
                    this.A00 = 1;
                    objA01 = interfaceC03950IgA1A.emit(c35963Fs5, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(((E3L) A00(objA0L, this)).A0G);
                    C35963Fs5 c35963Fs6 = new C35963Fs5(EnumC33821Exq.A02);
                    this.A00 = 1;
                    objA01 = interfaceC03950IgA1A2.emit(c35963Fs6, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 14:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(objA0L);
                    C35971FsD c35971FsD = C35971FsD.A00;
                    this.A01 = null;
                    this.A00 = 1;
                    objA01 = interfaceC03940If2.emit(c35971FsD, this);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 15:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA00 = AbstractC202178rm.A19(objA0L, objA0L);
                } else {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((EventPresetCoverImagesUseCase) A00(objA0L, this)).A04);
                    C36806GDz c36806GDz = new C36806GDz(this.A01, null, 3);
                    this.A00 = 1;
                    objA00 = CoroutineUtilsKt.A00(this, abstractC003201wA1K, c36806GDz);
                    if (objA00 == c0zq6) {
                        return c0zq6;
                    }
                }
                Throwable thA03 = C0ZJ.A02(objA00);
                if (thA03 != null) {
                    com.whatsapp.infra.logging.Log.w("EventPresetCoverImagesUseCase/maybeFireBackgroundRefresh background refresh failed", thA03);
                }
                return C05S.A00;
            case 16:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) A00(objA0L, this);
                    C32081E3d c32081E3d = shareGroupInviteLinkActivity.A01;
                    if (c32081E3d != null) {
                        if (A01(shareGroupInviteLinkActivity, this, c32081E3d.A0F, 17) == c0zq7) {
                            return c0zq7;
                        }
                    }
                    AbstractC466425r.A1G();
                    throw null;
                }
                C0ZR.A01(objA0L);
                throw AbstractC466425r.A18();
            case 17:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(objA0L, this);
                    C0IY c0iy = C0IY.STARTED;
                    C36815GFi c36815GFiA02 = A02(abstractActivityC03680Hf, null, 16);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c36815GFiA02);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03910Ic interfaceC03910Ic = ((E3N) ((GroupHistoryAfterJoinSendBottomSheetFragment) A00(objA0L, this)).A0O.getValue()).A0J;
                    GDS gds = new GDS(this.A01, 18);
                    this.A00 = 1;
                    objA01 = interfaceC03910Ic.AFu(this, gds);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M = ((Fragment) A00(objA0L, this)).A1M();
                    C0IY c0iy2 = C0IY.STARTED;
                    C36815GFi c36815GFiA03 = A02(this.A01, null, 18);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy2, c232710nA1M, this, c36815GFiA03);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                UserJid userJidA01 = E3N.A01((E3N) A00(objA0L, this));
                List list3 = ((E3N) this.A01).A0G;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : list3) {
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj3;
                    if (!C1FP.A02(abstractC02700Ci) || C000700h.areEqual(abstractC02700Ci, userJidA01)) {
                        arrayListA0W.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                for (Object obj4 : arrayListA0W) {
                    linkedHashMapA1E.put(obj4, AbstractC466625t.A0R(((E3N) this.A01).A0E).A0k(AbstractC466025n.A1O(obj4), 7));
                }
                if (((C34516FMi) C05C.A02(((E3N) this.A01).A05)).A00(((E3N) this.A01).A0F)) {
                    List list4 = ((E3N) this.A01).A0G;
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj5 : list4) {
                        if (!C1FP.A02((AbstractC02700Ci) obj5)) {
                            arrayListA0W2.add(obj5);
                        }
                    }
                    D2X d2x = (D2X) C05C.A02(((E3N) this.A01).A07);
                    E3N e3n = (E3N) this.A01;
                    C34514FMg c34514FMgA06 = d2x.A06(e3n.A0F, arrayListA0W2, e3n.A02);
                    if (c34514FMgA06.A00.isEmpty() && userJidA01 == null) {
                        E3N.A02(c34514FMgA06, (E3N) this.A01);
                        ((E3N) this.A01).A0I.CaO(C36003Fsj.A00);
                    } else {
                        if (!c34514FMgA06.A01.isEmpty()) {
                            E3N.A02(c34514FMgA06, (E3N) this.A01);
                        }
                        jA05 = ((C15270mX) C05C.A02(((E3N) this.A01).A0C)).A05(((E3N) this.A01).A02);
                        if (jA05 > 0) {
                            AbstractC32971bt.A0p("GrpHisSendBottomSheetVM/loadInitialState using post-join query with joinTimeSortId=", AnonymousClass000.A08(), jA05);
                            C3II c3ii = (C3II) C05C.A02(((E3N) this.A01).A06);
                            C1M3 c1m3 = ((E3N) this.A01).A0F;
                            C000700h.A0D(c1m3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                            c68913AlA00 = C3II.A00(c3ii, c1m3, Long.valueOf(jA05), ((E3N) this.A01).A02);
                        } else {
                            com.whatsapp.infra.logging.Log.i("GrpHisSendBottomSheetVM/loadInitialState using pre-join query (no valid joinTimeSortId)");
                            C3II c3ii2 = (C3II) C05C.A02(((E3N) this.A01).A06);
                            C1M3 c1m4 = ((E3N) this.A01).A0F;
                            C000700h.A0D(c1m4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                            c68913AlA00 = C3II.A00(c3ii2, c1m4, null, ((E3N) this.A01).A02);
                        }
                        i2 = c68913AlA00.A00;
                        l = c68913AlA00.A02;
                        if (i2 <= 0) {
                            C29748D0t c29748D0t = (C29748D0t) C05C.A02(((E3N) this.A01).A08);
                            E3N e3n2 = (E3N) this.A01;
                            int i3 = e3n2.A01;
                            numA0o = AbstractC466425r.A0o(0);
                            int i4 = e3n2.A00;
                            c27195BvS = new C27195BvS();
                            C29748D0t.A02(c27195BvS, c29748D0t, i3, 13);
                            if (numA0o != null) {
                                c27195BvS.A04 = Integer.valueOf(numA0o.intValue());
                            }
                            C29748D0t.A01(c27195BvS, c29748D0t, i4);
                            interfaceC03960IhA1N = ((E3N) this.A01).A0K;
                            exe = new EXE(linkedHashMapA1E);
                            interfaceC03960IhA1N.CRt(exe);
                        } else {
                            List listA00 = C34731FUt.A00.A00(i2);
                            c225759xd = (C225759xd) AbstractC02550Br.A0u(listA00);
                            if (c225759xd == null) {
                                c225759xd = new C225759xd(i2, true);
                            }
                            int iA02 = AbstractC466225p.A0g(((E3N) this.A01).A0A).A02(((E3N) this.A01).A0F);
                            C29748D0t c29748D0t2 = (C29748D0t) C05C.A02(((E3N) this.A01).A08);
                            E3N e3n3 = (E3N) this.A01;
                            int i5 = e3n3.A01;
                            int i6 = e3n3.A00;
                            C27195BvS c27195BvS2 = new C27195BvS();
                            C29748D0t.A02(c27195BvS2, c29748D0t2, i5, 3);
                            Long lA16 = AbstractC465925m.A16(i2);
                            c27195BvS2.A06 = lA16;
                            Long lA17 = AbstractC465925m.A16(iA02);
                            c27195BvS2.A07 = lA17;
                            C29748D0t.A01(c27195BvS2, c29748D0t2, i6);
                            C29748D0t c29748D0t3 = (C29748D0t) C05C.A02(((E3N) this.A01).A08);
                            E3N e3n4 = (E3N) this.A01;
                            int i7 = e3n4.A01;
                            int i8 = e3n4.A00;
                            int i9 = e3n4.A03 > 0 ? 3 : 4;
                            int size2 = arrayListA0W.size();
                            C27195BvS c27195BvS3 = new C27195BvS();
                            C29748D0t.A02(c27195BvS3, c29748D0t3, i7, 19);
                            c27195BvS3.A03 = Integer.valueOf(i8);
                            c27195BvS3.A01 = Integer.valueOf(i9);
                            c27195BvS3.A06 = lA16;
                            c27195BvS3.A07 = lA17;
                            c27195BvS3.A08 = AbstractC465925m.A16(size2);
                            C29748D0t.A00(c29748D0t3).CBh(c27195BvS3);
                            ((E3N) this.A01).A0K.CRt(new EXB(new C68913Al(null, l, c225759xd.A00), c225759xd, listA00, arrayListA0W, linkedHashMapA1E));
                        }
                    }
                } else {
                    jA05 = ((C15270mX) C05C.A02(((E3N) this.A01).A0C)).A05(((E3N) this.A01).A02);
                    if (jA05 > 0) {
                        AbstractC32971bt.A0p("GrpHisSendBottomSheetVM/loadInitialState using post-join query with joinTimeSortId=", AnonymousClass000.A08(), jA05);
                        C3II c3ii3 = (C3II) C05C.A02(((E3N) this.A01).A06);
                        C1M3 c1m5 = ((E3N) this.A01).A0F;
                        C000700h.A0D(c1m5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        c68913AlA00 = C3II.A00(c3ii3, c1m5, Long.valueOf(jA05), ((E3N) this.A01).A02);
                    } else {
                        com.whatsapp.infra.logging.Log.i("GrpHisSendBottomSheetVM/loadInitialState using pre-join query (no valid joinTimeSortId)");
                        C3II c3ii4 = (C3II) C05C.A02(((E3N) this.A01).A06);
                        C1M3 c1m6 = ((E3N) this.A01).A0F;
                        C000700h.A0D(c1m6, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        c68913AlA00 = C3II.A00(c3ii4, c1m6, null, ((E3N) this.A01).A02);
                    }
                    i2 = c68913AlA00.A00;
                    l = c68913AlA00.A02;
                    if (i2 <= 0) {
                        C29748D0t c29748D0t4 = (C29748D0t) C05C.A02(((E3N) this.A01).A08);
                        E3N e3n5 = (E3N) this.A01;
                        int i10 = e3n5.A01;
                        numA0o = AbstractC466425r.A0o(0);
                        int i11 = e3n5.A00;
                        c27195BvS = new C27195BvS();
                        C29748D0t.A02(c27195BvS, c29748D0t4, i10, 13);
                        if (numA0o != null) {
                            c27195BvS.A04 = Integer.valueOf(numA0o.intValue());
                        }
                        C29748D0t.A01(c27195BvS, c29748D0t4, i11);
                        interfaceC03960IhA1N = ((E3N) this.A01).A0K;
                        exe = new EXE(linkedHashMapA1E);
                        interfaceC03960IhA1N.CRt(exe);
                    } else {
                        List listA01 = C34731FUt.A00.A00(i2);
                        c225759xd = (C225759xd) AbstractC02550Br.A0u(listA01);
                        if (c225759xd == null) {
                            c225759xd = new C225759xd(i2, true);
                        }
                        int iA03 = AbstractC466225p.A0g(((E3N) this.A01).A0A).A02(((E3N) this.A01).A0F);
                        C29748D0t c29748D0t5 = (C29748D0t) C05C.A02(((E3N) this.A01).A08);
                        E3N e3n6 = (E3N) this.A01;
                        int i12 = e3n6.A01;
                        int i13 = e3n6.A00;
                        C27195BvS c27195BvS4 = new C27195BvS();
                        C29748D0t.A02(c27195BvS4, c29748D0t5, i12, 3);
                        Long lA18 = AbstractC465925m.A16(i2);
                        c27195BvS4.A06 = lA18;
                        Long lA19 = AbstractC465925m.A16(iA03);
                        c27195BvS4.A07 = lA19;
                        C29748D0t.A01(c27195BvS4, c29748D0t5, i13);
                        C29748D0t c29748D0t6 = (C29748D0t) C05C.A02(((E3N) this.A01).A08);
                        E3N e3n7 = (E3N) this.A01;
                        int i14 = e3n7.A01;
                        int i15 = e3n7.A00;
                        if (e3n7.A03 > 0) {
                        }
                        int size3 = arrayListA0W.size();
                        C27195BvS c27195BvS5 = new C27195BvS();
                        C29748D0t.A02(c27195BvS5, c29748D0t6, i14, 19);
                        c27195BvS5.A03 = Integer.valueOf(i15);
                        c27195BvS5.A01 = Integer.valueOf(i9);
                        c27195BvS5.A06 = lA18;
                        c27195BvS5.A07 = lA19;
                        c27195BvS5.A08 = AbstractC465925m.A16(size3);
                        C29748D0t.A00(c29748D0t6).CBh(c27195BvS5);
                        ((E3N) this.A01).A0K.CRt(new EXB(new C68913Al(null, l, c225759xd.A00), c225759xd, listA01, arrayListA0W, linkedHashMapA1E));
                    }
                }
                return C05S.A00;
            case 21:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    OsmosisImporterActivity osmosisImporterActivity = (OsmosisImporterActivity) A00(objA0L, this);
                    E3J e3j = osmosisImporterActivity.A01;
                    if (e3j != null) {
                        InterfaceC03930Ie interfaceC03930Ie = e3j.A0D;
                        GDH gdh = new GDH(osmosisImporterActivity, 5);
                        this.A00 = 1;
                        if (interfaceC03930Ie.AFu(this, gdh) == c0zq8) {
                            return c0zq8;
                        }
                    }
                    AbstractC466425r.A1G();
                    throw null;
                }
                C0ZR.A01(objA0L);
                throw AbstractC466425r.A18();
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    OsmosisImporterActivity osmosisImporterActivity2 = (OsmosisImporterActivity) A00(objA0L, this);
                    E3J e3j2 = osmosisImporterActivity2.A01;
                    if (e3j2 != null) {
                        InterfaceC03910Ic interfaceC03910Ic2 = e3j2.A0B;
                        GDH gdh2 = new GDH(osmosisImporterActivity2, 6);
                        this.A00 = 1;
                        objA01 = interfaceC03910Ic2.AFu(this, gdh2);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                    AbstractC466425r.A1G();
                    throw null;
                }
                C0ZR.A01(objA0L);
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(objA0L, this);
                    C0IY c0iy3 = C0IY.STARTED;
                    C36814GFh c36814GFh = new C36814GFh(abstractActivityC03680Hf2, null, 13);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy3, abstractActivityC03680Hf2, this, c36814GFh);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 24:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C31908DxX c31908DxX = ((ET8) A00(objA0L, this)).A03;
                    if (c31908DxX != null && (interfaceC03920IdA1B3 = AbstractC25329B9x.A1B(c31908DxX.A08)) != null) {
                        if (A01(this.A01, this, interfaceC03920IdA1B3, 21) == c0zq9) {
                            return c0zq9;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0L);
                throw AbstractC466425r.A18();
            case 25:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ActivityC03800Hr activityC03800Hr = ((AbstractC47772Ad) A00(objA0L, this)).A0X;
                    AbstractC31894DxJ.A1T(activityC03800Hr);
                    C0IY c0iy4 = C0IY.STARTED;
                    C36815GFi c36815GFiA04 = A02(this.A01, null, 24);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy4, activityC03800Hr, this, c36815GFiA04);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 26:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C31908DxX c31908DxX2 = ((ET8) A00(objA0L, this)).A03;
                    if (c31908DxX2 != null) {
                        C79413hh c79413hhA01 = AbstractC19970ud.A01((InterfaceC07880Yf) c31908DxX2.A07.getValue());
                        GDS gds2 = new GDS(this.A01, 22);
                        this.A00 = 1;
                        objA01 = c79413hhA01.AFu(this, gds2);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 27:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    ActivityC03800Hr activityC03800Hr2 = ((AbstractC47772Ad) A00(objA0L, this)).A0X;
                    AbstractC31894DxJ.A1T(activityC03800Hr2);
                    C0IY c0iy5 = C0IY.STARTED;
                    C36815GFi c36815GFiA05 = A02(this.A01, null, 26);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy5, activityC03800Hr2, this, c36815GFiA05);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 28:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C31908DxX c31908DxX3 = ((NewsletterDirectoryActivity) A00(objA0L, this)).A04;
                    if (c31908DxX3 != null && (interfaceC03920IdA1B2 = AbstractC25329B9x.A1B(c31908DxX3.A08)) != null) {
                        if (A01(this.A01, this, interfaceC03920IdA1B2, 23) == c0zq10) {
                            return c0zq10;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0L);
                throw AbstractC466425r.A18();
            case 29:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(objA0L, this);
                    C0IY c0iy6 = C0IY.STARTED;
                    C36815GFi c36815GFiA06 = A02(abstractActivityC03680Hf3, null, 28);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy6, abstractActivityC03680Hf3, this, c36815GFiA06);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 30:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C31908DxX c31908DxX4 = ((NewsletterDirectoryCategoriesActivity) A00(objA0L, this)).A04;
                    if (c31908DxX4 != null && (interfaceC03920IdA1B = AbstractC25329B9x.A1B(c31908DxX4.A08)) != null) {
                        if (A01(this.A01, this, interfaceC03920IdA1B, 24) == c0zq11) {
                            return c0zq11;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA0L);
                throw AbstractC466425r.A18();
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf4 = (AbstractActivityC03680Hf) A00(objA0L, this);
                    C0IY c0iy7 = C0IY.STARTED;
                    C36815GFi c36815GFiA07 = A02(abstractActivityC03680Hf4, null, 30);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy7, abstractActivityC03680Hf4, this, c36815GFiA07);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 32:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else if (A01(this.A01, this, ((C28639Cgp) C05C.A02(((C32083E3f) A00(objA0L, this)).A0S)).A05, 25) == c0zq12) {
                    return c0zq12;
                }
                throw AbstractC466425r.A18();
            case 33:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C36264Fwz c36264Fwz = ((C32083E3f) A00(objA0L, this)).A02;
                InterfaceC36948GKp interfaceC36948GKp = c36264Fwz.A00;
                if (interfaceC36948GKp != null) {
                    interfaceC36948GKp.cancel();
                }
                C34954Fbj c34954Fbj = c36264Fwz.A08;
                List listA1A = AbstractC81773lg.A1A(c36264Fwz.A07.A02);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
                Iterator it3 = listA1A.iterator();
                while (it3.hasNext()) {
                    arrayListA0o.add(((EnumC33929Eza) it3.next()).name());
                }
                String str7 = c36264Fwz.A01;
                if (C000700h.areEqual(str7, "Global")) {
                    str7 = null;
                }
                NewsletterDirectoryCategoriesPreviewGQLJob newsletterDirectoryCategoriesPreviewGQLJob = new NewsletterDirectoryCategoriesPreviewGQLJob((FUG) C05C.A02(c34954Fbj.A0I), c36264Fwz, str7, arrayListA0o, C05C.A00(c34954Fbj.A04).A0Y(7986));
                C34954Fbj.A01(c34954Fbj).A01(newsletterDirectoryCategoriesPreviewGQLJob);
                c36264Fwz.A00 = newsletterDirectoryCategoriesPreviewGQLJob;
                return C05S.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((C32083E3f) A00(objA0L, this)).A04.A00(true, false);
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0L);
                    } else {
                        C0ZR.A01(objA0L);
                        C29707CzQ c29707CzQ = (C29707CzQ) C05C.A02(((C34954Fbj) this.A01).A0X);
                        this.A00 = 1;
                        if (AbstractC31899DxO.A1X(c29707CzQ.A04)) {
                            objA01 = AbstractC07950Ym.A00(this, c29707CzQ.A0B, new C31283DmL(c29707CzQ, null, 8));
                            if (objA01 == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                } catch (Exception e) {
                    SharedPreferences.Editor editorEdit = ((C22000y5) C05C.A02(((C34954Fbj) this.A01).A0V)).AoS().edit();
                    editorEdit.putBoolean("newsletter_status_self_reactions_fetched", false);
                    editorEdit.apply();
                    com.whatsapp.infra.logging.Log.w("NewsletterManager/Failed to fetch self reactions for all newsletters", e);
                }
                return C05S.A00;
            case 36:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else if (A01(this.A01, this, ((C32052E1x) ((NewsletterParentalControlActivity) A00(objA0L, this)).A0B.getValue()).A05, 26) == c0zq13) {
                    return c0zq13;
                }
                throw AbstractC466425r.A18();
            case 37:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf5 = (AbstractActivityC03680Hf) A00(objA0L, this);
                    C0IY c0iy8 = C0IY.STARTED;
                    C36815GFi c36815GFiA08 = A02(abstractActivityC03680Hf5, null, 36);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy8, abstractActivityC03680Hf5, this, c36815GFiA08);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C32952Ebp c32952Ebp = (C32952Ebp) A00(objA0L, this);
                C34954Fbj c34954Fbj2 = ((E3Z) c32952Ebp).A06;
                C28971Nl c28971Nl = c32952Ebp.A0D;
                C34692FTg c34692FTg = new C34692FTg(c32952Ebp);
                int iA0Y = C05C.A00(c34954Fbj2.A04).A0Y(7559);
                BA1.A0x(c34954Fbj2.A0W);
                try {
                    C32938EbW c32938EbW = new C32938EbW(c28971Nl, c34692FTg, iA0Y);
                    C00S.A06();
                    c32938EbW.A01();
                    return C05S.A00;
                } catch (Throwable th2) {
                    C00S.A06();
                    throw th2;
                }
            case 39:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0L);
                    } else {
                        ((NewsletterAlertsViewModel) A00(objA0L, this)).A00.A0C(C36317Fxq.A00);
                        NewsletterAlertsViewModel newsletterAlertsViewModel = (NewsletterAlertsViewModel) this.A01;
                        this.A00 = 1;
                        objA0L = NewsletterAlertsViewModel.A00(newsletterAlertsViewModel, this);
                        if (objA0L == c0zq14) {
                            return c0zq14;
                        }
                    }
                    FRE fre = (FRE) objA0L;
                    FRE fre2 = (FRE) fre.A07.getValue();
                    List list5 = fre2.A06;
                    ArrayList arrayListA0H = C0AC.A0H(list5);
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        arrayListA0H.add(new C32960Ebx((C32963Ec0) it4.next()));
                    }
                    List list6 = fre2.A02;
                    List listA1O = !list6.isEmpty() ? AbstractC466025n.A1O(new C32956Ebt(list6)) : C002401f.A00;
                    if (arrayListA0H.isEmpty() && listA1O.isEmpty()) {
                        List list7 = fre2.A04;
                        if (list7.isEmpty()) {
                            iterableA1O = C002401f.A00;
                        } else {
                            iterableA1O = AbstractC466025n.A1O(new C32958Ebv(list7));
                        }
                    } else {
                        iterableA1O = C002401f.A00;
                    }
                    List list8 = fre2.A05;
                    ArrayList arrayListA0H2 = C0AC.A0H(list8);
                    Iterator it5 = list8.iterator();
                    while (it5.hasNext()) {
                        arrayListA0H2.add(new C32959Ebw((C32962Ebz) it5.next()));
                    }
                    List list9 = fre2.A00;
                    ArrayList arrayListA0H3 = C0AC.A0H(list9);
                    Iterator it6 = list9.iterator();
                    while (it6.hasNext()) {
                        arrayListA0H3.add(new C32954Ebr((C32961Eby) it6.next()));
                    }
                    List list10 = fre2.A03;
                    ArrayList arrayListA0H4 = C0AC.A0H(list10);
                    Iterator it7 = list10.iterator();
                    while (it7.hasNext()) {
                        arrayListA0H4.add(new C32957Ebu((C32964Ec1) it7.next()));
                    }
                    List list11 = fre2.A01;
                    ArrayList arrayListA0H5 = C0AC.A0H(list11);
                    Iterator it8 = list11.iterator();
                    while (it8.hasNext()) {
                        arrayListA0H5.add(new C32955Ebs((C32965Ec2) it8.next()));
                    }
                    ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0H5, AbstractC02550Br.A14(arrayListA0H4, AbstractC02550Br.A14(arrayListA0H3, AbstractC02550Br.A14(arrayListA0H2, AbstractC02550Br.A14(iterableA1O, AbstractC02550Br.A14(listA1O, arrayListA0H))))));
                    ArrayList arrayListA0H6 = C0AC.A0H(arrayListA14);
                    Iterator it9 = arrayListA14.iterator();
                    while (it9.hasNext()) {
                        arrayListA0H6.add(new C32968Ec5((F2E) it9.next()));
                    }
                    List listA1A2 = AbstractC81773lg.A1A(fre.A08);
                    ArrayList arrayListA0H7 = C0AC.A0H(listA1A2);
                    Iterator it10 = listA1A2.iterator();
                    while (it10.hasNext()) {
                        arrayListA0H7.add(new C32970Ec7((AbstractC35319Fhe) it10.next()));
                    }
                    List listA02 = GB4.A00(arrayListA0H7, 15);
                    ((NewsletterAlertsViewModel) this.A01).A00.A0C((arrayListA0H6.isEmpty() && listA02.isEmpty()) ? C36315Fxo.A00 : new C36314Fxn(AbstractC02550Br.A14(listA02, arrayListA0H6)));
                    break;
                } catch (C32953Ebq unused) {
                    c014306w = ((NewsletterAlertsViewModel) this.A01).A00;
                    obj2 = C36318Fxr.A00;
                    c014306w.A0C(obj2);
                } catch (GDV unused2) {
                    c014306w = ((NewsletterAlertsViewModel) this.A01).A00;
                    obj2 = C36316Fxp.A00;
                    c014306w.A0C(obj2);
                }
                return C05S.A00;
            case 40:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    Object objA03 = C05C.A02(((C32061E2g) A00(objA0L, this)).A03);
                    this.A00 = 1;
                    objA0L = AbstractC07950Ym.A00(this, C0YB.A00, new C31287DmP(objA03, null, 8));
                    if (objA0L == c0zq15) {
                        return c0zq15;
                    }
                }
                Iterable iterable = (Iterable) objA0L;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(iterable);
                Iterator it11 = iterable.iterator();
                while (it11.hasNext()) {
                    arrayListA0o2.add(FY9.A0E.A00((GUF) it11.next()));
                }
                return arrayListA0o2;
            case 41:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    C32061E2g c32061E2g = (C32061E2g) A00(objA0L, this);
                    this.A00 = 1;
                    GO7 go7 = (GO7) c32061E2g.A05.A01();
                    objA0L = (go7 == null || !go7.BOT()) ? C002401f.A00 : AbstractC07950Ym.A00(this, C0YB.A00, A02(go7, null, 42));
                    if (objA0L == c0zq16) {
                        return c0zq16;
                    }
                }
                return objA0L;
            case 42:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        C0ZR.A01(objA0L);
                    } else {
                        C0ZR.A01(objA0L);
                        GO7 go8 = (GO7) this.A01;
                        this.A00 = 1;
                        objA0L = go8.AP9(this);
                        if (objA0L == c0zq17) {
                            return c0zq17;
                        }
                    }
                    return (List) objA0L;
                } catch (Exception e2) {
                    AbstractC466325q.A1A(e2, "Exception while fetching WAMO ad reports: ", AnonymousClass000.A08());
                    return C002401f.A00;
                }
            case 43:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else if (A01(this.A01, this, ((E1Q) ((PasskeyPaymentsOnboardingActivity) A00(objA0L, this)).A01.getValue()).A02, 27) == c0zq18) {
                    return c0zq18;
                }
                throw AbstractC466425r.A18();
            case 44:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf6 = (AbstractActivityC03680Hf) A00(objA0L, this);
                    C0IY c0iy9 = C0IY.STARTED;
                    C36815GFi c36815GFiA09 = A02(abstractActivityC03680Hf6, null, 43);
                    this.A00 = 1;
                    objA01 = AbstractC47972Ax.A01(c0iy9, abstractActivityC03680Hf6, this, c36815GFiA09);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objA0L);
                }
                return C05S.A00;
            case 45:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(((PaymentHomeActivity) A00(objA0L, this)).A07);
                    this.A00 = 1;
                    objA0L = passkeyPaymentsEnablerA0S.A0L(this);
                    if (objA0L == c0zq19) {
                        return c0zq19;
                    }
                }
                boolean zA1Z = AbstractC465925m.A1Z(objA0L);
                C34965Fbv c34965FbvA0d = AbstractC31896DxL.A0d(((PaymentHomeActivity) this.A01).A08);
                if (zA1Z) {
                    c34965FbvA0d.A0E("pux", "enable_payment_passkey");
                    paymentHomeViewModel = ((PaymentHomeActivity) this.A01).A00;
                    if (paymentHomeViewModel != null) {
                        paymentHomeViewModel.A01 = "pux";
                        paymentHomeViewModel.A00 = "enable_payment_passkey";
                        i = 17;
                        paymentHomeViewModel.A0l(i);
                    }
                    C000700h.A0H("viewModel");
                    throw null;
                }
                c34965FbvA0d.A0E("nux", "create_payment_passkey");
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A01;
                PaymentHomeViewModel paymentHomeViewModel2 = paymentHomeActivity.A00;
                if (paymentHomeViewModel2 != null) {
                    paymentHomeViewModel2.A01 = "nux";
                    paymentHomeViewModel2.A00 = "create_payment_passkey";
                    Fragment fragmentA0P = paymentHomeActivity.getSupportFragmentManager().A0P(R.id.container);
                    if ((fragmentA0P instanceof PaymentHomeFragment) && (paymentHomeFragment = (PaymentHomeFragment) fragmentA0P) != null) {
                        AbstractC31894DxJ.A0e(paymentHomeFragment.A0L).A04(false, "payments_home", "payment_home");
                        AbstractC31901DxQ.A0o(paymentHomeFragment.A1K(), false);
                    }
                    paymentHomeViewModel = ((PaymentHomeActivity) this.A01).A00;
                    if (paymentHomeViewModel != null) {
                        i = 0;
                        paymentHomeViewModel.A0l(i);
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
                return C05S.A00;
            case 46:
                C0ZQ c0zq20 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    PaymentHomeViewModel paymentHomeViewModelA0f = AbstractC31894DxJ.A0f(((ConsumerManagePixKeysFragment) A00(objA0L, this)).A09);
                    this.A00 = 1;
                    objA0L = AbstractC31897DxM.A0S(paymentHomeViewModelA0f.A0J).A0L(this);
                    if (objA0L == c0zq20) {
                        return c0zq20;
                    }
                }
                boolean zA1Z2 = AbstractC465925m.A1Z(objA0L);
                AbstractC31894DxJ.A0e(((ConsumerManagePixKeysFragment) this.A01).A07).A04(zA1Z2, "upsell_pix_onboarding", "add_pix");
                AbstractC31901DxQ.A0o(((Fragment) this.A01).A1K(), zA1Z2);
                return C05S.A00;
            case 47:
                C0ZQ c0zq21 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    PaymentHomeViewModel paymentHomeViewModelA0e = AbstractC31896DxL.A0e((PaymentHomeFragment) A00(objA0L, this));
                    this.A00 = 1;
                    objA0L = AbstractC31897DxM.A0S(paymentHomeViewModelA0e.A0J).A0L(this);
                    if (objA0L == c0zq21) {
                        return c0zq21;
                    }
                }
                boolean zA1Z3 = AbstractC465925m.A1Z(objA0L);
                PaymentHomeFragment paymentHomeFragment2 = (PaymentHomeFragment) this.A01;
                AbstractC31894DxJ.A0e(paymentHomeFragment2.A0L).A04(zA1Z3, "upsell_pix_onboarding", "add_pix");
                AbstractC31901DxQ.A0o(paymentHomeFragment2.A1K(), zA1Z3);
                return C05S.A00;
            case 48:
                if (this.A00 == 0) {
                    return ((PaymentHomeViewModel) A00(objA0L, this)).A0X.A04().A0E();
                }
                throw AnonymousClass000.A02();
            default:
                C0ZQ c0zq22 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0L);
                } else {
                    PaymentHomeViewModel paymentHomeViewModel3 = (PaymentHomeViewModel) A00(objA0L, this);
                    AbstractC003401y abstractC003401y = paymentHomeViewModel3.A0h;
                    C36815GFi c36815GFiA010 = A02(paymentHomeViewModel3, null, 48);
                    this.A00 = 1;
                    objA0L = AbstractC07950Ym.A00(this, abstractC003401y, c36815GFiA010);
                    if (objA0L == c0zq22) {
                        return c0zq22;
                    }
                }
                C000700h.A08(objA0L);
                List list12 = (List) objA0L;
                PaymentHomeViewModel paymentHomeViewModel4 = (PaymentHomeViewModel) this.A01;
                ?? r1 = paymentHomeViewModel4.A0A;
                C34042F3j c34042F3j = paymentHomeViewModel4.A0V;
                if ((list12 == null && (list12 = c34042F3j.A00.A04) == null) || list12.isEmpty()) {
                    A0W = C002401f.A00;
                } else {
                    A0W = AbstractC32971bt.A0W();
                    Iterator it12 = list12.iterator();
                    while (it12.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it12);
                        if (abstractC35316FhbA0n instanceof C33374Eku) {
                            AbstractC33389El9 abstractC33389El9 = abstractC35316FhbA0n.A09;
                            if (abstractC33389El9 instanceof CAT) {
                                C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData");
                                HashMap map = ((CAV) abstractC33389El9).A03;
                                String strA0e = AbstractC31899DxO.A0e("pix_key", map);
                                String strA0e2 = AbstractC31899DxO.A0e("pix_key_type", map);
                                String strA0e3 = AbstractC31899DxO.A0e("pix_display_name", map);
                                C29865D5y c29865D5yA0m = AbstractC31894DxJ.A0m("pix_nickname", map);
                                String str8 = c29865D5yA0m != null ? c29865D5yA0m.A00 : null;
                                if (strA0e != null && strA0e.length() != 0 && strA0e2 != null && strA0e2.length() != 0) {
                                    A0W.add(new C34862Fa7(strA0e2, strA0e, strA0e3, abstractC35316FhbA0n.A0A, str8, AbstractC31900DxP.A1b(map)));
                                }
                            }
                        }
                    }
                }
                FY8 fy8 = c34042F3j.A00;
                C34862Fa7 c34862Fa7 = (C34862Fa7) AbstractC02550Br.A0u(A0W);
                boolean z2 = fy8.A09;
                boolean z3 = fy8.A0D;
                C33366Ekm c33366Ekm = fy8.A00;
                C33365Ekl c33365Ekl = fy8.A01;
                List list13 = fy8.A05;
                List list14 = fy8.A03;
                boolean z4 = fy8.A0B;
                LinkedHashMap linkedHashMap = fy8.A02;
                boolean z5 = fy8.A0A;
                List list15 = fy8.A07;
                C000700h.A0A(A0W, 10);
                FY8 fy9 = new FY8(c33366Ekm, c33365Ekl, c34862Fa7, linkedHashMap, list12, list13, list14, A0W, list15, z2, z3, false, z4, z5);
                c34042F3j.A00 = fy9;
                r1.A0C(fy9);
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C36815GFi c36815GFi) {
        C0ZR.A01(obj);
        return c36815GFi.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36815GFi(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
