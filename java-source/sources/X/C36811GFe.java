package X;

import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiActivity;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.conversationrow.media.component.MediaDetailsBottomSheetFragment;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.legacy.FMessageEventsDataSource;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.dialogs.EventCreationSuccessDialog;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.metaai.modelselect.ModelSelectionFetchHelper;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GFe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36811GFe extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;

    public static Object A01(Object obj, C36811GFe c36811GFe, InterfaceC03920Id interfaceC03920Id, int i) {
        GDS gds = new GDS(obj, i);
        c36811GFe.A00 = 1;
        return interfaceC03920Id.AFu(c36811GFe, gds);
    }

    public static void A02(Object obj, C0YX c0yx, int i) {
        C36811GFe c36811GFe = new C36811GFe(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c36811GFe, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36811GFe(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = i;
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
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 1:
                obj2 = this.A01;
                i2 = 1;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 2:
                obj2 = this.A01;
                i2 = 2;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                i2 = 3;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 4:
                obj2 = this.A01;
                i2 = 4;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 5:
                obj2 = this.A01;
                i2 = 5;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 6:
                obj2 = this.A01;
                i2 = 6;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 7:
                obj2 = this.A01;
                i2 = 7;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 8:
                obj2 = this.A01;
                i2 = 8;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 9:
                obj2 = this.A01;
                i2 = 9;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 10:
                obj2 = this.A01;
                i2 = 10;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 11:
                obj2 = this.A01;
                i2 = 11;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 12:
                obj2 = this.A01;
                i2 = 12;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 13:
                obj2 = this.A01;
                i2 = 13;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 14:
                obj2 = this.A01;
                i2 = 14;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 15:
                obj2 = this.A01;
                i2 = 15;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 16:
                obj2 = this.A01;
                i2 = 16;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 17:
                obj2 = this.A01;
                i2 = 17;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 18:
                obj2 = this.A01;
                i2 = 18;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 19:
                obj2 = this.A01;
                i2 = 19;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 20:
                obj2 = this.A01;
                i2 = 20;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 21:
                obj2 = this.A01;
                i2 = 21;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 22:
                obj2 = this.A01;
                i2 = 22;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 23:
                obj2 = this.A01;
                i2 = 23;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 24:
                obj2 = this.A01;
                i2 = 24;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 25:
                obj2 = this.A01;
                i2 = 25;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 26:
                obj2 = this.A01;
                i2 = 26;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 27:
                obj2 = this.A01;
                i2 = 27;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 28:
                obj2 = this.A01;
                i2 = 28;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 29:
                obj2 = this.A01;
                i2 = 29;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 30:
                obj2 = this.A01;
                i2 = 30;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 31:
                obj2 = this.A01;
                i2 = 31;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 32:
                obj2 = this.A01;
                i2 = 32;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 33:
                obj2 = this.A01;
                i2 = 33;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 34:
                obj2 = this.A01;
                i2 = 34;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 35:
                obj2 = this.A01;
                i2 = 35;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 36:
                obj2 = this.A01;
                i2 = 36;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 37:
                obj2 = this.A01;
                i2 = 37;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 38:
                obj2 = this.A01;
                i2 = 38;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 39:
                obj2 = this.A01;
                i2 = 39;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 40:
                obj2 = this.A01;
                i2 = 40;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 41:
                obj2 = this.A01;
                i2 = 41;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 42:
                obj2 = this.A01;
                i2 = 42;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 43:
                obj2 = this.A01;
                i2 = 43;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 44:
                obj2 = this.A01;
                i2 = 44;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 45:
                i = 45;
                break;
            case 46:
                obj2 = this.A01;
                i2 = 46;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 47:
                obj2 = this.A01;
                i2 = 47;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
            case 48:
                i = 48;
                break;
            default:
                obj2 = this.A01;
                i2 = 49;
                return new C36811GFe(obj2, interfaceC07600Xd, i2);
        }
        C36811GFe c36811GFe = new C36811GFe(i, interfaceC07600Xd);
        c36811GFe.A01 = obj;
        return c36811GFe;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0004. Please report as an issue. */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        Object obj3;
        int i2;
        C36811GFe c36811GFe;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                i2 = 0;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 1:
                obj3 = this.A01;
                i2 = 1;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 2:
                obj3 = this.A01;
                i2 = 2;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 3:
                obj3 = this.A01;
                i2 = 3;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 4:
                obj3 = this.A01;
                i2 = 4;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 5:
                obj3 = this.A01;
                i2 = 5;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 6:
                obj3 = this.A01;
                i2 = 6;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 7:
                obj3 = this.A01;
                i2 = 7;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 8:
                obj3 = this.A01;
                i2 = 8;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 9:
                obj3 = this.A01;
                i2 = 9;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 10:
                obj3 = this.A01;
                i2 = 10;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 11:
                obj3 = this.A01;
                i2 = 11;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 12:
                obj3 = this.A01;
                i2 = 12;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 13:
                obj3 = this.A01;
                i2 = 13;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 14:
                obj3 = this.A01;
                i2 = 14;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 15:
                obj3 = this.A01;
                i2 = 15;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 16:
                obj3 = this.A01;
                i2 = 16;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 17:
                obj3 = this.A01;
                i2 = 17;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 18:
                obj3 = this.A01;
                i2 = 18;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 19:
                obj3 = this.A01;
                i2 = 19;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 20:
                obj3 = this.A01;
                i2 = 20;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 21:
                obj3 = this.A01;
                i2 = 21;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 22:
                obj3 = this.A01;
                i2 = 22;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 23:
                obj3 = this.A01;
                i2 = 23;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 24:
                obj3 = this.A01;
                i2 = 24;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 25:
                obj3 = this.A01;
                i2 = 25;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 26:
                obj3 = this.A01;
                i2 = 26;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 27:
                obj3 = this.A01;
                i2 = 27;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 28:
                obj3 = this.A01;
                i2 = 28;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 29:
                obj3 = this.A01;
                i2 = 29;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 30:
                obj3 = this.A01;
                i2 = 30;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 31:
                obj3 = this.A01;
                i2 = 31;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 32:
                obj3 = this.A01;
                i2 = 32;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 33:
                obj3 = this.A01;
                i2 = 33;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 34:
                obj3 = this.A01;
                i2 = 34;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 35:
                obj3 = this.A01;
                i2 = 35;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 36:
                obj3 = this.A01;
                i2 = 36;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 37:
                obj3 = this.A01;
                i2 = 37;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 38:
                obj3 = this.A01;
                i2 = 38;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 39:
                obj3 = this.A01;
                i2 = 39;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 40:
                obj3 = this.A01;
                i2 = 40;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 41:
                obj3 = this.A01;
                i2 = 41;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 42:
                obj3 = this.A01;
                i2 = 42;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 43:
                obj3 = this.A01;
                i2 = 43;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 44:
                obj3 = this.A01;
                i2 = 44;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 45:
                i = 45;
                c36811GFe = new C36811GFe(i, interfaceC07600Xd);
                c36811GFe.A01 = obj;
                break;
            case 46:
                obj3 = this.A01;
                i2 = 46;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 47:
                obj3 = this.A01;
                i2 = 47;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
            case 48:
                i = 48;
                c36811GFe = new C36811GFe(i, interfaceC07600Xd);
                c36811GFe.A01 = obj;
                break;
            default:
                obj3 = this.A01;
                i2 = 49;
                c36811GFe = new C36811GFe(obj3, interfaceC07600Xd, i2);
                break;
        }
        return c36811GFe.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x036e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0373  */
    /* JADX WARN: Code duplicated, block: B:128:0x037c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0382  */
    /* JADX WARN: Code duplicated, block: B:132:0x0388  */
    /* JADX WARN: Code duplicated, block: B:133:0x038e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0396  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:145:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:160:0x0407  */
    /* JADX WARN: Code duplicated, block: B:161:0x0410  */
    /* JADX WARN: Code duplicated, block: B:432:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:445:0x03ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001e A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v24, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.0OH, X.6ha] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objA0G;
        Object objA01;
        String str2;
        InterfaceC03960Ih interfaceC03960Ih;
        Object eSm;
        C014306w c014306w;
        Object objValueOf;
        ESi eSi;
        EXL exl;
        Collection collectionA0P;
        ?? A0W;
        int iA0H;
        C20630vj c20630vjA00;
        ArrayList arrayListA0o;
        EXL exl2;
        boolean z;
        InterfaceC03920Id interfaceC03920IdA1B;
        C0ZQ c0zq;
        Object objA00;
        int i;
        InterfaceC03910Ic interfaceC03910IcA00;
        Object obj2;
        int i2;
        int i3;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C0IY c0iy;
        InterfaceC07600Xd interfaceC07600Xd;
        int i4;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((FGV) C05C.A02(((BookingReminderBottomSheet) A00(obj, this)).A01)).A07, 0) == c0zq2) {
                    return c0zq2;
                }
                throw AbstractC466425r.A18();
            case 1:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    InterfaceC03930Ie interfaceC03930Ie = ((C32049E1u) ((CustomizeGroupMetaAiActivity) A00(obj, this)).A02.getValue()).A03;
                    GDH gdh = new GDH(this.A01, 0);
                    this.A00 = 1;
                    if (interfaceC03930Ie.AFu(this, gdh) == c0zq3) {
                        return c0zq3;
                    }
                }
                throw AbstractC466425r.A18();
            case 2:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03910Ic interfaceC03910Ic = ((C32049E1u) ((CustomizeGroupMetaAiActivity) A00(obj, this)).A02.getValue()).A01;
                    GDH gdh2 = new GDH(this.A01, 1);
                    this.A00 = 1;
                    objA00 = interfaceC03910Ic.AFu(this, gdh2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf2 = (AbstractActivityC03680Hf) A00(obj, this);
                    C0IY c0iy2 = C0IY.STARTED;
                    GFY gfy = new GFY(abstractActivityC03680Hf2, null, 0);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A01(c0iy2, abstractActivityC03680Hf2, this, gfy);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 4:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C474028s c474028sA00 = C3DA.A00((Fragment) this.A01, ((E2T) ((BotSelectorBottomSheet) A00(obj, this)).A0A.getValue()).A01);
                    GDH gdh3 = new GDH(this.A01, 2);
                    this.A00 = 1;
                    objA00 = c474028sA00.AFu(this, gdh3);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 5:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) A00(obj, this);
                    this.A00 = 1;
                    if (PostcodeChangeBottomSheetViewModel.A01(postcodeChangeBottomSheetViewModel, this) == c0zq4) {
                        return c0zq4;
                    }
                }
                PostcodeChangeBottomSheetViewModel.A03((PostcodeChangeBottomSheetViewModel) this.A01);
                return C05S.A00;
            case 6:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C25645BNr c25645BNr = ((CallLinkActivity) A00(obj, this)).A03;
                    if (c25645BNr == null) {
                        C000700h.A0H("callLinkViewModel");
                        throw null;
                    }
                    if (A01(this.A01, this, AbstractC25329B9x.A1B(c25645BNr.A0A), 2) == c0zq5) {
                        return c0zq5;
                    }
                }
                throw AbstractC466425r.A18();
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                    c0iy = C0IY.STARTED;
                    interfaceC07600Xd = null;
                    i4 = 6;
                    C36811GFe c36811GFe = new C36811GFe(abstractActivityC03680Hf, interfaceC07600Xd, i4);
                    this.A00 = i3;
                    objA00 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c36811GFe);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 8:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, AbstractC25329B9x.A1B(((C25645BNr) ((CreateCallLinkBottomSheet) A00(obj, this)).A0N.getValue()).A0A), 3) == c0zq6) {
                    return c0zq6;
                }
                throw AbstractC466425r.A18();
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M = ((Fragment) A00(obj, this)).A1M();
                    C0IY c0iy3 = C0IY.STARTED;
                    C36811GFe c36811GFe2 = new C36811GFe(this.A01, null, 8);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A01(c0iy3, c232710nA1M, this, c36811GFe2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 10:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C232710n c232710nA1M2 = ((Fragment) A00(obj, this)).A1M();
                    C0IY c0iy4 = C0IY.STARTED;
                    GFM gfm = new GFM(this.A01, null, 0);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A01(c0iy4, c232710nA1M2, this, gfm);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C31908DxX c31908DxX = ((NewsletterInfoActivity) A00(obj, this)).A0G;
                    if (c31908DxX != null && (interfaceC03920IdA1B = AbstractC25329B9x.A1B(c31908DxX.A08)) != null) {
                        if (A01(this.A01, this, interfaceC03920IdA1B, 4) == c0zq7) {
                            return c0zq7;
                        }
                    }
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                throw AbstractC466425r.A18();
            case 12:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                    c0iy = C0IY.STARTED;
                    interfaceC07600Xd = null;
                    i4 = 11;
                    C36811GFe c36811GFe3 = new C36811GFe(abstractActivityC03680Hf, interfaceC07600Xd, i4);
                    this.A00 = i3;
                    objA00 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c36811GFe3);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 13:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C31908DxX c31908DxX2 = ((NewsletterInfoActivity) A00(obj, this)).A0G;
                    if (c31908DxX2 != null) {
                        C79413hh c79413hhA01 = AbstractC19970ud.A01((InterfaceC07880Yf) c31908DxX2.A07.getValue());
                        GDS gds = new GDS(this.A01, 5);
                        this.A00 = 1;
                        objA00 = c79413hhA01.AFu(this, gds);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 14:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A00 == 0) {
                    abstractActivityC03680Hf = (AbstractActivityC03680Hf) A00(obj, this);
                    c0iy = C0IY.STARTED;
                    interfaceC07600Xd = null;
                    i4 = 13;
                    C36811GFe c36811GFe4 = new C36811GFe(abstractActivityC03680Hf, interfaceC07600Xd, i4);
                    this.A00 = i3;
                    objA00 = AbstractC47972Ax.A01(c0iy, abstractActivityC03680Hf, this, c36811GFe4);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                if (!((ESi) A00(obj, this)).A0K.isPresent()) {
                    c014306w = ((ESi) this.A01).A08;
                    objValueOf = EnumC33819Exo.A02;
                } else if (((InterfaceC17160pe) ((ESi) this.A01).A0K.get()).BKm()) {
                    eSi = (ESi) this.A01;
                    exl = eSi.A00;
                    if (exl == null) {
                        C000700h.A0H("newsletterInfo");
                        throw null;
                    }
                    if (exl.A0x()) {
                        c014306w = eSi.A08;
                        objValueOf = EnumC33819Exo.A03;
                    } else {
                        collectionA0P = eSi.A0M.A0P();
                        if (collectionA0P != null) {
                            arrayListA0o = AbstractC466825v.A0o(collectionA0P);
                            for (Object obj3 : collectionA0P) {
                                if (!(obj3 instanceof EXL)) {
                                    obj3 = null;
                                }
                                arrayListA0o.add(obj3);
                            }
                            A0W = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                exl2 = (EXL) obj;
                                if (exl2 == null) {
                                }
                            }
                        } else {
                            A0W = C002401f.A00;
                        }
                        iA0H = 1;
                        if (((ESi) this.A01).A0J.isPresent()) {
                            iA0H = AbstractC81783lh.A0H(c20630vjA00.A01, 1);
                        }
                        if (A0W.size() < iA0H) {
                            c014306w = ((ESi) this.A01).A08;
                            objValueOf = EnumC33819Exo.A04;
                        } else {
                            c014306w = ((ESi) this.A01).A08;
                            objValueOf = EnumC33819Exo.A02;
                        }
                    }
                } else {
                    ESi eSi2 = (ESi) this.A01;
                    boolean zA00 = ((C16660op) C05C.A02(eSi2.A0F)).A00();
                    Optional optional = eSi2.A0J;
                    if (optional.isPresent()) {
                        z = ((C20440vP) optional.get()).A00(EnumC20510vW.VERIFIED_CHANNEL) != null;
                    }
                    if (zA00 && z) {
                        eSi = (ESi) this.A01;
                        exl = eSi.A00;
                        if (exl == null) {
                            C000700h.A0H("newsletterInfo");
                            throw null;
                        }
                        if (exl.A0x()) {
                            c014306w = eSi.A08;
                            objValueOf = EnumC33819Exo.A03;
                        } else {
                            collectionA0P = eSi.A0M.A0P();
                            if (collectionA0P != null) {
                                arrayListA0o = AbstractC466825v.A0o(collectionA0P);
                                while (r2.hasNext()) {
                                    if (!(obj3 instanceof EXL)) {
                                        obj3 = null;
                                    }
                                    arrayListA0o.add(obj3);
                                }
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj4 : arrayListA0o) {
                                    exl2 = (EXL) obj4;
                                    if (exl2 == null && exl2.A0w() && exl2.A0v()) {
                                        A0W.add(obj4);
                                    }
                                }
                            } else {
                                A0W = C002401f.A00;
                            }
                            iA0H = 1;
                            if (((ESi) this.A01).A0J.isPresent() && (c20630vjA00 = ((C20440vP) ((ESi) this.A01).A0J.get()).A00(EnumC20510vW.VERIFIED_CHANNEL)) != null) {
                                iA0H = AbstractC81783lh.A0H(c20630vjA00.A01, 1);
                            }
                            if (A0W.size() < iA0H) {
                                c014306w = ((ESi) this.A01).A08;
                                objValueOf = EnumC33819Exo.A04;
                            } else {
                                c014306w = ((ESi) this.A01).A08;
                                objValueOf = EnumC33819Exo.A02;
                            }
                        }
                    } else {
                        c014306w = ((ESi) this.A01).A08;
                        objValueOf = EnumC33819Exo.A02;
                    }
                }
                c014306w.A0C(objValueOf);
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                List listA02 = ((MyProfileLinksManager) C05C.A02(((ESj) A00(obj, this)).A0c)).A02();
                boolean z2 = false;
                if (listA02 != null && (!(listA02 instanceof Collection) || !listA02.isEmpty())) {
                    Iterator it = listA02.iterator();
                    while (it.hasNext()) {
                        if (((C5R5) it.next()).A03 != null) {
                            z2 = true;
                        }
                    }
                }
                c014306w = ((ESj) this.A01).A0M;
                objValueOf = Boolean.valueOf(true ^ z2);
                c014306w.A0C(objValueOf);
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ESj eSj = (ESj) A00(obj, this);
                C08690aa c08690aa = eSj.A0v;
                if (c08690aa != null) {
                    C1377565w c1377565w = new C1377565w(eSj, c08690aa);
                    eSj.A12.A0J(c1377565w);
                    ((ESj) this.A01).A03 = c1377565w;
                }
                return C05S.A00;
            case 18:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C34393FGx c34393FGx = (C34393FGx) A00(obj, this);
                    if (A01(c34393FGx, this, c34393FGx.A01.A04, 6) == c0zq8) {
                        return c0zq8;
                    }
                }
                throw AbstractC466425r.A18();
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C34393FGx c34393FGx2 = (C34393FGx) A00(obj, this);
                    RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = c34393FGx2.A02;
                    C0IY c0iy5 = C0IY.STARTED;
                    C36811GFe c36811GFe5 = new C36811GFe(c34393FGx2, null, 18);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A01(c0iy5, registerAsCompanionEnterNumberActivity, this, c36811GFe5);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 20:
                try {
                    if (this.A00 == 0) {
                        C0ZR.A01(obj);
                        C32072E2u c32072E2u = (C32072E2u) this.A01;
                        InterfaceC001000l interfaceC001000l = C32072E2u.A05;
                        c32072E2u.A02.get();
                        this.A00 = 1;
                        throw AbstractC465925m.A17("getStoredPhoneNumbers");
                    }
                    C0ZR.A01(obj);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = ((List) obj).iterator();
                    while (it2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it2);
                        String strA01 = AbstractC34881FaR.A01(strA11);
                        if (strA01 == null) {
                            com.whatsapp.infra.logging.Log.e("PhoneNumberPrefillViewModel/Failed to extract country code from stored number");
                        } else {
                            String strA10 = AbstractC81773lg.A10(((C012205s) C32072E2u.A05.getValue()).A00(strA11, Voip.REJECT_REASON_DECLINED), strA01.length());
                            String strA06 = AbstractC40431pc.A06(strA01, strA10);
                            if (strA06 != null) {
                                strA11 = strA06;
                            }
                            arrayListA0W.add(new FO8(strA11, strA01, strA10));
                        }
                    }
                    C32072E2u c32072E2u2 = (C32072E2u) this.A01;
                    InterfaceC001000l interfaceC001000l2 = C32072E2u.A05;
                    c32072E2u2.A01 = arrayListA0W;
                    boolean zIsEmpty = ((C32072E2u) this.A01).A01.isEmpty();
                    C32072E2u c32072E2u3 = (C32072E2u) this.A01;
                    if (zIsEmpty) {
                        interfaceC03960Ih = c32072E2u3.A03;
                        eSm = C32691ESo.A00;
                    } else {
                        c32072E2u3.A00 = 0;
                        interfaceC03960Ih = c32072E2u3.A03;
                        eSm = new ESm(c32072E2u3.A01);
                    }
                    interfaceC03960Ih.CRt(eSm);
                    return C05S.A00;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("PhoneNumberPrefillViewModel/Failed to fetch stored phone numbers", e);
                }
                break;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) A00(obj, this);
                C15550mz c15550mz = contactInfoBottomSheetFragment.A0s;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(contactInfoBottomSheetFragment.A1D);
                C00K.A05(abstractC02700CiA0l);
                return c15550mz.A02(abstractC02700CiA0l);
            case 22:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA00 = C3DA.A00((Fragment) this.A01, ((E37) ((ContactInfoBottomSheetFragment) A00(obj, this)).A1A.getValue()).A0z);
                    obj2 = this.A01;
                    i2 = 7;
                    GDS gds2 = new GDS(obj2, i2);
                    this.A00 = i;
                    objA00 = interfaceC03910IcA00.AFu(this, gds2);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 23:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA00 = C3DA.A00((Fragment) this.A01, ((E37) ((ContactInfoBottomSheetFragment) A00(obj, this)).A1A.getValue()).A10);
                    obj2 = this.A01;
                    i2 = 8;
                    GDS gds3 = new GDS(obj2, i2);
                    this.A00 = i;
                    objA00 = interfaceC03910IcA00.AFu(this, gds3);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) A00(obj, this);
                C15550mz c15550mz2 = contactInfoBottomSheetFragment2.A0s;
                AbstractC02700Ci abstractC02700CiA0l2 = AbstractC465925m.A0l(contactInfoBottomSheetFragment2.A1D);
                C00K.A05(abstractC02700CiA0l2);
                return c15550mz2.A02(abstractC02700CiA0l2);
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((E37) A00(obj, this)).A0y.CaO(FWK.A00);
                return C05S.A00;
            case 26:
                if (this.A00 == 0) {
                    return ((ModelSelectionFetchHelper) C05C.A02(((C34464FKc) A00(obj, this)).A07)).A03();
                }
                throw AnonymousClass000.A02();
            case 27:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C34464FKc c34464FKc = (C34464FKc) A00(obj, this);
                    if (A01(c34464FKc, this, c34464FKc.A09.A07, 9) == c0zq9) {
                        return c0zq9;
                    }
                }
                throw AbstractC466425r.A18();
            case 28:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZM c0zmA00 = ((C34464FKc) A00(obj, this)).A09.A00();
                    GDS gds4 = new GDS(this.A01, 10);
                    this.A00 = 1;
                    if (c0zmA00.AFu(this, gds4) == c0zq10) {
                        return c0zq10;
                    }
                }
                throw AbstractC466425r.A18();
            case 29:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((E2N) ((TranscriptionChooseLanguageActivity) A00(obj, this)).A09.getValue()).A0D, 11) == c0zq11) {
                    return c0zq11;
                }
                throw AbstractC466425r.A18();
            case 30:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA00 = new C07670Xk(new C36818GFl(((E2N) A00(obj, this)).A01, null));
                    obj2 = this.A01;
                    i2 = 12;
                    GDS gds5 = new GDS(obj2, i2);
                    this.A00 = i;
                    objA00 = interfaceC03910IcA00.AFu(this, gds5);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 31:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    E2N e2n = (E2N) A00(obj, this);
                    InterfaceC03950Ig interfaceC03950Ig = e2n.A0C;
                    GDH gdh4 = new GDH(e2n, 3);
                    this.A00 = 1;
                    if (interfaceC03950Ig.AFu(this, gdh4) == c0zq12) {
                        return c0zq12;
                    }
                }
                throw AbstractC466425r.A18();
            case 32:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                E2N e2n2 = (E2N) A00(obj, this);
                List list = e2n2.A09;
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C1DO c1doAn0 = e2n2.A04.An0((C29201Oi) it3.next());
                    AbstractC466725u.A1I(c1doAn0, arrayListA0W2, c1doAn0 instanceof AnonymousClass781 ? 1 : 0);
                }
                E2N e2n3 = (E2N) this.A01;
                Iterator it4 = arrayListA0W2.iterator();
                while (it4.hasNext()) {
                    e2n3.A06.A02(new HG9((AnonymousClass781) it4.next(), true, false));
                }
                return C05S.A00;
            case 33:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((UserControlMessageRepository) C05C.A02(((C34748FVm) A00(obj, this)).A04)).A05, 13) == c0zq13) {
                    return c0zq13;
                }
                throw AbstractC466425r.A18();
            case 34:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else if (A01(this.A01, this, ((UserControlMessageRepository) C05C.A02(((C34748FVm) A00(obj, this)).A04)).A05, 14) == c0zq14) {
                    return c0zq14;
                }
                throw AbstractC466425r.A18();
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A00 == 0) {
                    interfaceC03910IcA00 = C3DA.A00((Fragment) this.A01, ((E3O) ((MediaDetailsBottomSheetFragment) A00(obj, this)).A06.getValue()).A0O);
                    obj2 = this.A01;
                    i2 = 15;
                    GDS gds6 = new GDS(obj2, i2);
                    this.A00 = i;
                    objA00 = interfaceC03910IcA00.AFu(this, gds6);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C1PW c1pw = ((E3O) A00(obj, this)).A02;
                if (c1pw != null) {
                    if (AbstractC37434Gba.A00(c1pw)) {
                        ((C180937wr) C05C.A02(((E3O) this.A01).A0C)).A01(c1pw);
                    } else if (AbstractC150086iF.A01(c1pw)) {
                        ((C40412HqW) C05C.A02(((E3O) this.A01).A0F)).A00(c1pw);
                    } else {
                        boolean zA01 = AbstractC150086iF.A00(c1pw);
                        E3O e3o = (E3O) this.A01;
                        if (zA01) {
                            ((C26101Bw) C05C.A02(e3o.A0B)).A0I(c1pw);
                            C40782Hwd c40782HwdA00 = I11.A00(c1pw);
                            if (c40782HwdA00 != null) {
                                ((InterfaceC43253Izp) C05C.A02(((E3O) this.A01).A0A)).AEU(AbstractC39403HXb.A00(), c40782HwdA00);
                            }
                        } else {
                            ((SendMediaMessageManager) C05C.A02(e3o.A0H)).A0A(c1pw, true);
                        }
                    }
                }
                return C05S.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                E3O.A03((E3O) A00(obj, this));
                return C05S.A00;
            case 38:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C1PW c1pw2 = ((E3O) A00(obj, this)).A02;
                if (c1pw2 != null) {
                    boolean zA02 = AbstractC150086iF.A00(c1pw2);
                    E3O e3o2 = (E3O) this.A01;
                    if (!zA02) {
                        ((C149806hn) C05C.A02(e3o2.A0G)).A05(c1pw2, true, true);
                    } else if (AbstractC150086iF.A01(c1pw2)) {
                        com.whatsapp.infra.logging.Log.i("MediaDetailsBottomSheetViewModel/retryDownload/offloaded - refetching");
                        ((C40412HqW) C05C.A02(e3o2.A0F)).A01(c1pw2);
                    } else if (AbstractC37434Gba.A00(c1pw2)) {
                        ((C180937wr) C05C.A02(e3o2.A0C)).A02(c1pw2);
                    } else {
                        AbstractC02700Ci abstractC02700Ci = c1pw2.A0i.A00;
                        C148996gL c148996gL = c1pw2.A01;
                        if (c148996gL != null && c148996gL.A0C == 1) {
                            str2 = "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with suspicious content";
                        } else if (C0D0.A0n(abstractC02700Ci) && ((C28141Kf) C05C.A02(e3o2.A0I)).A04(abstractC02700Ci)) {
                            str2 = "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message because group is integrity suspended";
                        } else if (!c1pw2.BKa()) {
                            str2 = "MediaDetailsBottomSheetViewModel/retryDownload/cannot download media message with no media attached";
                        } else if (((C13720jq) C05C.A02(e3o2.A0D)).A03(new C36036FtG())) {
                            ((C26101Bw) C05C.A02(e3o2.A0B)).A0F(null, c1pw2, 0);
                        }
                        com.whatsapp.infra.logging.Log.e(str2);
                    }
                }
                return C05S.A00;
            case 39:
                C0ZQ c0zq15 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    InterfaceC03930Ie interfaceC03930Ie2 = ((C32051E1w) ((ChangeDMSettingActivity) A00(obj, this)).A0M.getValue()).A04;
                    GDH gdh5 = new GDH(this.A01, 4);
                    this.A00 = 1;
                    if (interfaceC03930Ie2.AFu(this, gdh5) == c0zq15) {
                        return c0zq15;
                    }
                }
                throw AbstractC466425r.A18();
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    AbstractActivityC03680Hf abstractActivityC03680Hf3 = (AbstractActivityC03680Hf) A00(obj, this);
                    C0IV lifecycle = abstractActivityC03680Hf3.getLifecycle();
                    C0IY c0iy6 = C0IY.STARTED;
                    C36811GFe c36811GFe6 = new C36811GFe(abstractActivityC03680Hf3, null, 39);
                    this.A00 = 1;
                    objA00 = AbstractC47972Ax.A00(c0iy6, lifecycle, this, c36811GFe6);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 41:
                C0ZQ c0zq16 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA01 = AbstractC202178rm.A16(obj);
                } else {
                    C36806GDz c36806GDz = new C36806GDz(A00(obj, this), null, 0);
                    this.A00 = 1;
                    objA01 = CoroutineUtilsKt.A01(c36806GDz, this);
                    if (objA01 == c0zq16) {
                        return c0zq16;
                    }
                }
                C1D8 c1d8 = (C1D8) this.A01;
                if (!(objA01 instanceof C0ZL)) {
                    ((C18230rg) C05C.A02(c1d8.A03)).A03("event_metadata", null);
                }
                Throwable thA02 = C0ZJ.A02(objA01);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.w("EventMetadataDirtyBitProcessor/failed to reconcile cached events", thA02);
                }
                return C05S.A00;
            case 42:
                C0ZQ c0zq17 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    objA0G = AbstractC202178rm.A16(obj);
                } else {
                    DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((FDY) A00(obj, this)).A01);
                    this.A00 = 1;
                    objA0G = defaultEventsRepositoryA0K.A0G(this);
                    if (objA0G == c0zq17) {
                        return c0zq17;
                    }
                }
                C0ZR.A01(objA0G);
                return C05S.A00;
            case 43:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                FMessageEventsDataSource fMessageEventsDataSource = (FMessageEventsDataSource) A00(obj, this);
                synchronized (fMessageEventsDataSource.A07) {
                    int i5 = fMessageEventsDataSource.A00;
                    fMessageEventsDataSource.A00 = i5 + 1;
                    if (i5 == 0) {
                        ((C09010bA) C05C.A02(fMessageEventsDataSource.A05)).A0J((InterfaceC04780Lp) fMessageEventsDataSource.A08.getValue());
                    }
                    break;
                }
                return C05S.A00;
            case 44:
                C0ZQ c0zq18 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((EventComposerFragment) A00(obj, this)).A09);
                    C6L3 c6l3 = new C6L3(this.A01, null, 35);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003201wA1K, c6l3);
                    if (obj == c0zq18) {
                        return c0zq18;
                    }
                }
                C000700h.A08(obj);
                File file = (File) obj;
                ActivityC03770Ho activityC03770HoA1H = ((Fragment) this.A01).A1H();
                if (activityC03770HoA1H != null) {
                    Uri uriA00 = FileProvider.A00(activityC03770HoA1H, file, C08D.A05);
                    C000700h.A06(uriA00);
                    EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A01;
                    ?? r3 = eventComposerFragment.A0F;
                    Intent intentA0E = AbstractC466825v.A0E(C05C.A02(eventComposerFragment.A0D));
                    intentA0E.setClassName(activityC03770HoA1H.getPackageName(), "com.whatsapp.profile.ui.CapturePhoto");
                    intentA0E.putExtra("target_file_uri", uriA00);
                    r3.A03(intentA0E);
                }
                return C05S.A00;
            case 45:
                Object obj5 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(obj5 instanceof C35918FrM);
            case 46:
                C0ZQ c0zq19 = C0ZQ.COROUTINE_SUSPENDED;
                String str3 = null;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(AbstractC31896DxL.A0M((EventInfoActivity) A00(obj, this)).A0e);
                    C36811GFe c36811GFe7 = new C36811GFe(45, null);
                    this.A00 = 1;
                    obj = AbstractC08440aB.A00(this, c36811GFe7, interfaceC03910IcA1D);
                    if (obj == c0zq19) {
                        return c0zq19;
                    }
                }
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.eventsv2.ui.info.EventInfoUiState.Loaded");
                C35918FrM c35918FrM = (C35918FrM) obj;
                C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) this.A01);
                String str4 = c35918FrM.A0B;
                FOI foi = c35918FrM.A01;
                if (foi != null) {
                    str = foi.A00;
                    str3 = foi.A01;
                } else {
                    str = null;
                }
                EventCreationSuccessDialog eventCreationSuccessDialog = new EventCreationSuccessDialog();
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("EVENT_NAME", str4, c015707mArr, 0);
                AbstractC466825v.A1E("EVENT_COVER_IMAGE_HANDLE", str, c015707mArr);
                AbstractC466825v.A1F("EVENT_COVER_IMAGE_URL", str3, c015707mArr);
                AbstractC466525s.A1I(eventCreationSuccessDialog, c015707mArr);
                C3IX.A03(eventCreationSuccessDialog, c0jcA0K, "EventCreationSuccessDialog");
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ActivityC03800Hr) A00(obj, this)).invalidateOptionsMenu();
                return C05S.A00;
            case 48:
                C0ZJ c0zj = (C0ZJ) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return Boolean.valueOf(c0zj != null ? AbstractC466225p.A1W(!(c0zj.value instanceof C0ZL) ? 1 : 0) : false);
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A05(A00(obj, this));
                    C35891Fqv c35891Fqv = C35891Fqv.A00;
                    this.A00 = 1;
                    objA00 = interfaceC03950IgA05.emit(c35891Fqv, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C36811GFe c36811GFe) {
        C0ZR.A01(obj);
        return c36811GFe.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36811GFe(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
