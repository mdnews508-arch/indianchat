package X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.CustomizeGroupMetaAiBaseFragment;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversationrow.media.component.DownloadSizeLoader;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.data.notification.DefaultEventsNotificationRepository;
import com.whatsapp.eventsv2.ui.composer.EventComposerActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.eventsv2.ui.dialogs.EventCreationLoadingDialog;
import com.whatsapp.eventsv2.ui.dialogs.EventDeleteConfirmationDialog;
import com.whatsapp.eventsv2.ui.dialogs.EventDeletionLoadingDialog;
import com.whatsapp.eventsv2.ui.dialogs.EventLeaveConfirmationDialog;
import com.whatsapp.eventsv2.ui.dialogs.EventLeavingLoadingDialog;
import com.whatsapp.eventsv2.ui.dialogs.EventRemoveGuestProgressDialog;
import com.whatsapp.eventsv2.ui.info.EventFullGuestListActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.info.EventRemoveGuestConfirmationDialog;
import com.whatsapp.eventsv2.ui.info.EventRsvpBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventSuspendedDetailsBottomSheet;
import com.whatsapp.eventsv2.ui.info.usecases.ObserveEventLinkPreviewUseCase;
import com.whatsapp.eventsv2.ui.location.EventLocationEditView;
import com.whatsapp.eventsv2.ui.location.EventLocationView;
import com.whatsapp.eventsv2.ui.nux.EventCreationNuxBottomSheet;
import com.whatsapp.eventsv2.ui.nux.ScheduleCallCreationNuxBottomSheet;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.graphql.generated.events.NotificationEventInviteResponse;
import com.whatsapp.infra.graphql.generated.events.NotificationEventUpdateResponse;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.fab.WDSFab;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public class GFY extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFY(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        int i3;
        Object obj5;
        Object obj6;
        int i4;
        Object obj7;
        Object obj8;
        int i5;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                GFY gfy = new GFY(obj2, interfaceC07600Xd, i);
                gfy.A01 = obj;
                return gfy;
            case 1:
                obj2 = this.A02;
                i = 1;
                GFY gfy2 = new GFY(obj2, interfaceC07600Xd, i);
                gfy2.A01 = obj;
                return gfy2;
            case 2:
                obj4 = this.A01;
                i3 = 2;
                GFY gfy3 = new GFY(obj4, interfaceC07600Xd, i3, 42);
                gfy3.A02 = obj;
                return gfy3;
            case 3:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 3;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 4:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 4;
                return new GFY(obj5, obj6, interfaceC07600Xd, i4);
            case 5:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 5;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 6:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 6;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 7:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 7;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 8:
                obj5 = this.A01;
                obj6 = this.A02;
                i4 = 8;
                return new GFY(obj5, obj6, interfaceC07600Xd, i4);
            case 9:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 9;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 10:
                obj3 = this.A02;
                i2 = 10;
                return new GFY(obj3, interfaceC07600Xd, i2);
            case 11:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 11;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 12:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 12;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 13:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 13;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 14:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 14;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 15:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 15;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 16:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 16;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 17:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 17;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 18:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 18;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 19:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 19;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 20:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 20;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 21:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 21;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 22:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 22;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 23:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 23;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 24:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 24;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 25:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 25;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 26:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 26;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 27:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 27;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 28:
                obj2 = this.A02;
                i = 28;
                GFY gfy4 = new GFY(obj2, interfaceC07600Xd, i);
                gfy4.A01 = obj;
                return gfy4;
            case 29:
                obj2 = this.A02;
                i = 29;
                GFY gfy5 = new GFY(obj2, interfaceC07600Xd, i);
                gfy5.A01 = obj;
                return gfy5;
            case 30:
                obj2 = this.A02;
                i = 30;
                GFY gfy6 = new GFY(obj2, interfaceC07600Xd, i);
                gfy6.A01 = obj;
                return gfy6;
            case 31:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 31;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 32:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 32;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 33:
                obj2 = this.A02;
                i = 33;
                GFY gfy7 = new GFY(obj2, interfaceC07600Xd, i);
                gfy7.A01 = obj;
                return gfy7;
            case 34:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 34;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 35:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 35;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 36:
                obj2 = this.A02;
                i = 36;
                GFY gfy8 = new GFY(obj2, interfaceC07600Xd, i);
                gfy8.A01 = obj;
                return gfy8;
            case 37:
                obj2 = this.A02;
                i = 37;
                GFY gfy9 = new GFY(obj2, interfaceC07600Xd, i);
                gfy9.A01 = obj;
                return gfy9;
            case 38:
                obj2 = this.A02;
                i = 38;
                GFY gfy10 = new GFY(obj2, interfaceC07600Xd, i);
                gfy10.A01 = obj;
                return gfy10;
            case 39:
                obj4 = this.A01;
                i3 = 39;
                GFY gfy11 = new GFY(obj4, interfaceC07600Xd, i3, 42);
                gfy11.A02 = obj;
                return gfy11;
            case 40:
                obj3 = this.A02;
                i2 = 40;
                return new GFY(obj3, interfaceC07600Xd, i2);
            case 41:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 41;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 42:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 42;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 43:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 43;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
            case 44:
                obj2 = this.A02;
                i = 44;
                GFY gfy12 = new GFY(obj2, interfaceC07600Xd, i);
                gfy12.A01 = obj;
                return gfy12;
            default:
                obj7 = this.A02;
                obj8 = this.A01;
                i5 = 45;
                return new GFY(obj8, obj7, interfaceC07600Xd, i5);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object obj3;
        int i;
        GFY gfy;
        switch (this.$t) {
            case 10:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 10;
                gfy = new GFY(obj3, interfaceC07600Xd, i);
                break;
            case 40:
                interfaceC07600Xd = (InterfaceC07600Xd) obj2;
                obj3 = this.A02;
                i = 40;
                gfy = new GFY(obj3, interfaceC07600Xd, i);
                break;
            default:
                gfy = (GFY) AbstractC466425r.A1A(obj2, obj, this);
                break;
        }
        return gfy.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0215 A[PHI: r6
  0x0215: PHI (r6v52 X.GUn) = (r6v51 X.GUn), (r6v51 X.GUn), (r6v53 X.GUn) binds: [B:101:0x01d0, B:102:0x01d2, B:99:0x01cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x0221  */
    /* JADX WARN: Code duplicated, block: B:129:0x0242  */
    /* JADX WARN: Code duplicated, block: B:132:0x024f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x0251  */
    /* JADX WARN: Code duplicated, block: B:134:0x025e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0374  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:416:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:418:0x090a  */
    /* JADX WARN: Code duplicated, block: B:421:0x0910  */
    /* JADX WARN: Code duplicated, block: B:423:0x091c  */
    /* JADX WARN: Code duplicated, block: B:424:0x0942  */
    /* JADX WARN: Code duplicated, block: B:425:0x0945  */
    /* JADX WARN: Code duplicated, block: B:556:0x0ced A[PHI: r7
  0x0ced: PHI (r7v28 com.whatsapp.ui.wds.components.textview.WDSTextView) = 
  (r7v27 com.whatsapp.ui.wds.components.textview.WDSTextView)
  (r7v31 com.whatsapp.ui.wds.components.textview.WDSTextView)
 binds: [B:553:0x0cda, B:555:0x0ceb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:566:0x0d19 A[PHI: r7
  0x0d19: PHI (r7v23 com.whatsapp.ui.wds.components.textview.WDSTextView) = 
  (r7v11 com.whatsapp.ui.wds.components.textview.WDSTextView)
  (r7v25 com.whatsapp.ui.wds.components.textview.WDSTextView)
 binds: [B:563:0x0d06, B:565:0x0d17] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:587:0x0da0  */
    /* JADX WARN: Code duplicated, block: B:590:0x0da9  */
    /* JADX WARN: Code duplicated, block: B:592:0x0db3  */
    /* JADX WARN: Code duplicated, block: B:595:0x0dcc  */
    /* JADX WARN: Code duplicated, block: B:597:0x0dd1  */
    /* JADX WARN: Code duplicated, block: B:600:0x0dda  */
    /* JADX WARN: Code duplicated, block: B:603:0x0df1  */
    /* JADX WARN: Code duplicated, block: B:606:0x0e0a  */
    /* JADX WARN: Code duplicated, block: B:609:0x0e1b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:610:0x0e1d  */
    /* JADX WARN: Code duplicated, block: B:613:0x0e30  */
    /* JADX WARN: Code duplicated, block: B:615:0x0e37  */
    /* JADX WARN: Code duplicated, block: B:617:0x0e3f  */
    /* JADX WARN: Code duplicated, block: B:619:0x0e4c  */
    /* JADX WARN: Code duplicated, block: B:621:0x0e57 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:622:0x0e59  */
    /* JADX WARN: Code duplicated, block: B:624:0x0e5e  */
    /* JADX WARN: Code duplicated, block: B:626:0x0e7a  */
    /* JADX WARN: Code duplicated, block: B:628:0x0e7e  */
    /* JADX WARN: Code duplicated, block: B:630:0x0e92  */
    /* JADX WARN: Code duplicated, block: B:632:0x0e96  */
    /* JADX WARN: Code duplicated, block: B:633:0x0ea5  */
    /* JADX WARN: Code duplicated, block: B:635:0x0ead  */
    /* JADX WARN: Code duplicated, block: B:636:0x0eba  */
    /* JADX WARN: Code duplicated, block: B:638:0x0ec0  */
    /* JADX WARN: Code duplicated, block: B:640:0x0ecd  */
    /* JADX WARN: Code duplicated, block: B:665:0x0fb0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:666:0x0fb2  */
    /* JADX WARN: Code duplicated, block: B:668:0x0fb6  */
    /* JADX WARN: Code duplicated, block: B:670:0x0fd2  */
    /* JADX WARN: Code duplicated, block: B:673:0x0fe6  */
    /* JADX WARN: Code duplicated, block: B:675:0x1015  */
    /* JADX WARN: Code duplicated, block: B:676:0x1017  */
    /* JADX WARN: Code duplicated, block: B:677:0x101c  */
    /* JADX WARN: Code duplicated, block: B:679:0x1024  */
    /* JADX WARN: Code duplicated, block: B:681:0x102a  */
    /* JADX WARN: Code duplicated, block: B:682:0x1038  */
    /* JADX WARN: Code duplicated, block: B:687:0x1049  */
    /* JADX WARN: Code duplicated, block: B:689:0x104e  */
    /* JADX WARN: Code duplicated, block: B:74:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:776:0x12ad A[PHI: r5
  0x12ad: PHI (r5v16 X.0Ho) = (r5v23 X.0Ho), (r5v24 X.0Ho) binds: [B:772:0x128f, B:319:0x0680] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:777:0x12b9 A[PHI: r5
  0x12b9: PHI (r5v15 X.0Ho) = (r5v25 X.0Ho), (r5v26 X.0Ho) binds: [B:770:0x128b, B:317:0x067c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:842:0x1407 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:868:0x1469  */
    /* JADX WARN: Code duplicated, block: B:874:0x1487 A[Catch: all -> 0x149b, LOOP:1: B:872:0x1481->B:874:0x1487, LOOP_END, TryCatch #5 {all -> 0x149b, blocks: (B:871:0x1471, B:872:0x1481, B:874:0x1487, B:875:0x1495), top: B:1050:0x1471 }] */
    /* JADX WARN: Code duplicated, block: B:880:0x14a6  */
    /* JADX WARN: Code duplicated, block: B:894:0x14ec  */
    /* JADX WARN: Code duplicated, block: B:896:0x14fc  */
    /* JADX WARN: Code duplicated, block: B:898:0x1513  */
    /* JADX WARN: Code duplicated, block: B:901:0x1528  */
    /* JADX WARN: Code duplicated, block: B:904:0x1545  */
    /* JADX WARN: Code duplicated, block: B:906:0x1553  */
    /* JADX WARN: Code duplicated, block: B:911:0x156c  */
    /* JADX WARN: Code duplicated, block: B:912:0x1578  */
    /* JADX WARN: Code duplicated, block: B:914:0x157c  */
    /* JADX WARN: Code duplicated, block: B:916:0x1589  */
    /* JADX WARN: Code duplicated, block: B:918:0x15a2  */
    /* JADX WARN: Code duplicated, block: B:920:0x15ab  */
    /* JADX WARN: Code duplicated, block: B:921:0x15c1  */
    /* JADX WARN: Code duplicated, block: B:922:0x15c4  */
    /* JADX WARN: Code duplicated, block: B:928:0x15d9  */
    /* JADX WARN: Code duplicated, block: B:991:0x1739 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:595:0x0dcc, please report this as an issue */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        C0ZQ c0zq;
        Object objA00;
        ContactInfoBottomSheetFragment contactInfoBottomSheetFragment;
        long j;
        E3O e3o;
        C1PW c1pwA0w;
        C29871Qx c29871Qx;
        C1PW c1pwA0w2;
        C1PW c1pw;
        C05C c05cA0a;
        AnonymousClass789 anonymousClass789;
        boolean zA0a;
        C1D1 c1d1;
        C1PT[] c1ptArr;
        DefaultEventsRepository defaultEventsRepository;
        InterfaceC36938GKf interfaceC36938GKf;
        InterfaceC36937GKe interfaceC36937GKeAj5;
        GUW guw;
        Object objA1K;
        Throwable thA02;
        ArrayList arrayListA0o;
        C0ZQ c0zq2;
        int i;
        DefaultEventsNotificationRepository defaultEventsNotificationRepository;
        C40801qH c40801qH;
        Object objA01;
        EventComposerActivity eventComposerActivity;
        Intent intentAddFlags;
        int i2;
        int i3;
        C37684GhQ c37684GhQ;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB04;
        C0JC c0jcA0K;
        DialogFragment scheduleCallCreationNuxBottomSheet;
        String str;
        int i4;
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB05;
        GI4 gi4;
        C35834Fq0 c35834Fq0;
        AbstractC02700Ci abstractC02700Ci;
        String str2;
        WDSTextView wDSTextView;
        Integer numValueOf;
        int i5;
        GIE gie;
        GIB gibA00;
        boolean z;
        String strA0u;
        boolean z2;
        boolean z3;
        InterfaceC001000l interfaceC001000l;
        EventCoverImageView eventCoverImageView;
        String str3;
        String str4;
        GIG c35865FqV;
        InterfaceC07740Xr interfaceC07740Xr;
        boolean z4;
        boolean z5;
        C0JC c0jcA1L;
        Fragment fragmentA0R;
        DialogFragment dialogFragment;
        FUL ful;
        ColorStateList imageTintList;
        Integer numValueOf2;
        MNB mnbA0C;
        C35823Fpp c35823Fpp;
        View viewA07;
        EventLocationEditView eventLocationEditView;
        TextEmojiLabel textEmojiLabel;
        WDSSwitch wDSSwitch;
        boolean zIsChecked;
        boolean z6;
        WDSSwitch wDSSwitch2;
        View viewFindViewById;
        Object obj2;
        Object obj3;
        int i6;
        C015707m c015707mA1D;
        C0JC c0jcA0K2;
        String strA0M;
        C0JC c0jcA0K3;
        EventRemoveGuestConfirmationDialog eventRemoveGuestConfirmationDialogA00;
        C36109FuS c36109FuSA0G;
        C0JC c0jcA0K4;
        UserJid userJid;
        C08Y c08yA0o;
        C36735GBg c36735GBgA00;
        boolean z7;
        Activity activity;
        Context context;
        DialogInterface.OnDismissListener onDismissListener;
        C00D c00dA00;
        boolean z8;
        Integer num;
        C0DF c0dfA0K;
        ActivityC03770Ho activityC03770Ho;
        DialogFragment eventDeleteConfirmationDialog;
        String str5;
        ActivityC03770Ho activityC03770Ho2;
        EventInfoActivity eventInfoActivity;
        Intent intentA02;
        int i7;
        C015707m c015707mA1D2;
        int i8;
        GI4 gi5;
        String str6;
        String strA0M2;
        C0JC c0jcA0K5;
        DialogFragment eventLeaveConfirmationDialog;
        String str7;
        int i9;
        C34636FRa c34636FRa;
        boolean z9;
        boolean z10;
        InterfaceC03950Ig interfaceC03950IgA05;
        C35889Fqt c35889Fqt;
        C0ZJ c0zj;
        C34636FRa c34636FRaA00;
        InterfaceC37205GUn interfaceC37205GUn;
        C05C c05c;
        boolean z11;
        FWD fwd;
        C0ZQ c0zq3;
        int i10;
        Object objA02;
        Object obj4;
        InterfaceC07600Xd interfaceC07600Xd;
        int i11;
        GED ged;
        Object objA03;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objA04 = obj;
        switch (this.$t) {
            case 0:
                C0YX c0yx = (C0YX) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C36811GFe c36811GFe = new C36811GFe(A00(objA04, this), null, 1);
                C0YQ c0yq = C0YQ.A00;
                AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c36811GFe, c0yx), c0yq, new C36811GFe(this.A02, null, 2), c0yx);
                return C05S.A00;
            case 1:
                C34763FWf c34763FWf = (C34763FWf) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                boolean z20 = c34763FWf.A00;
                if (z20) {
                    AbstractC31899DxO.A1S(((GroupRulesFragment) this.A02).A05);
                }
                AbstractC202198ro.A1P(((GroupRulesFragment) this.A02).A05, z20);
                ((CustomizeGroupMetaAiBaseFragment) this.A02).A00.A05(z20);
                return C05S.A00;
            case 2:
                C0YX c0yx2 = (C0YX) this.A02;
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                try {
                    if (i12 != 0) {
                        if (i12 == 1) {
                            C0ZR.A01(objA04);
                        } else {
                            if (i12 != 2) {
                                throw AnonymousClass000.A02();
                            }
                            C0ZR.A01(objA04);
                        }
                        ((C0I0) this.A01).CGx();
                        return C05S.A00;
                    }
                    C0ZR.A01(objA04);
                    this.A02 = c0yx2;
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, 300L) == c0zq4) {
                        return c0zq4;
                    }
                    ((C0I6) this.A01).CVQ(R.string._name_removed__res_0x7f122216);
                    InterfaceC07740Xr interfaceC07740XrA02 = AbstractC08170Zi.A02(c0yx2.AZ7());
                    this.A02 = null;
                    this.A00 = 2;
                    if (interfaceC07740XrA02.BOb(this) == c0zq4) {
                        return c0zq4;
                    }
                    ((C0I0) this.A01).CGx();
                    return C05S.A00;
                } catch (Throwable th) {
                    ((C0I0) this.A01).CGx();
                    throw th;
                }
            case 3:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ViewPager2 carousel = ((CallsTabNuxCarouselView) A00(objA04, this)).getCarousel();
                AbstractC236011x abstractC236011x = (AbstractC236011x) this.A01;
                CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) this.A02;
                carousel.setAdapter(abstractC236011x);
                carousel.A05(new C32219E8w(callsTabNuxCarouselView, 3));
                new C175027mG(callsTabNuxCarouselView.getCarousel(), callsTabNuxCarouselView.getIndicator(), new InterfaceC198548lt() { // from class: X.FmD
                    @Override // X.InterfaceC198548lt
                    public final void BdB(C51823Nn4 c51823Nn4, int i13) {
                    }
                }).A00();
                if (!carousel.isLaidOut() || carousel.isLayoutRequested()) {
                    carousel.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35408Fj7(carousel, 0));
                    return carousel;
                }
                carousel.setOffscreenPageLimit(AbstractC148896gB.A06(C32125E5d.A01) - 1);
                return carousel;
            case 4:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                ((AbstractC10420dV) this.A01).A02.AOm(((CallsHistoryFragmentViewModel) this.A02).A09, new Void[0]);
                return C05S.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = (CallsHistoryFragmentViewModel) A00(objA04, this);
                FPJ fpj = (FPJ) this.A01;
                CallsHistoryFragmentViewModel.A0B(callsHistoryFragmentViewModel, fpj.A00, fpj.A01, fpj.A02, fpj.A03);
                return C05S.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((CallsHistoryFragmentViewModel) A00(objA04, this)).A0t((FPJ) this.A01);
                return C05S.A00;
            case 7:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                CoroutineUtilsKt.A02(new C78853gj(A00(objA04, this), null, 15));
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(((CallsHistoryFragmentViewModel) this.A02).A0r);
                GFY gfy = new GFY(this.A01, this.A02, (InterfaceC07600Xd) null, 6);
                this.A00 = 1;
                objA00 = AbstractC07950Ym.A00(this, abstractC003201wA1K, gfy);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                C71003Jm c71003Jm = (C71003Jm) this.A01;
                ESj eSj = (ESj) this.A02;
                eSj.A10.A01(new G77(eSj, 0), c71003Jm.A04);
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((ESj) A00(objA04, this)).A0Q.A0D(this.A01);
                return C05S.A00;
            case 10:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 == 0) {
                    contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) A00(objA04, this);
                    AbstractC003401y abstractC003401y = contactInfoBottomSheetFragment.A1K;
                    C36811GFe c36811GFe2 = new C36811GFe(contactInfoBottomSheetFragment, null, 21);
                    this.A01 = contactInfoBottomSheetFragment;
                    this.A00 = 1;
                    objA04 = AbstractC07950Ym.A00(this, abstractC003401y, c36811GFe2);
                    if (objA04 == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A01;
                    C0ZR.A01(objA04);
                }
                C000700h.A08(objA04);
                contactInfoBottomSheetFragment.A0D = (C0DF) objA04;
                ContactInfoBottomSheetFragment.A06((ContactInfoBottomSheetFragment) this.A02);
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A02;
                C0DF c0df = contactInfoBottomSheetFragment2.A0D;
                if (c0df == null) {
                    C000700h.A0H("contact");
                    throw null;
                }
                ContactInfoBottomSheetFragment.A0A(contactInfoBottomSheetFragment2, c0df);
                ContactInfoBottomSheetFragment.A07((ContactInfoBottomSheetFragment) this.A02);
                Context contextA19 = ((Fragment) this.A02).A19();
                if (contextA19 != null) {
                    ESj eSj2 = ((ContactInfoBottomSheetFragment) this.A02).A0B;
                    if (eSj2 == null) {
                        C000700h.A0H("contactInfoViewModel");
                        throw null;
                    }
                    eSj2.A0j(contextA19);
                }
                return C05S.A00;
            case 11:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 == 0) {
                    C34748FVm c34748FVm = (C34748FVm) A00(objA04, this);
                    InterfaceC03960Ih interfaceC03960Ih = c34748FVm.A0A;
                    GDO gdo = new GDO(this.A01, c34748FVm, 0);
                    this.A00 = 1;
                    if (interfaceC03960Ih.AFu(this, gdo) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466425r.A18();
            case 12:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 == 0) {
                    C34748FVm c34748FVm2 = (C34748FVm) A00(objA04, this);
                    InterfaceC03960Ih interfaceC03960Ih2 = c34748FVm2.A0B;
                    GDO gdo2 = new GDO(this.A01, c34748FVm2, 1);
                    this.A00 = 1;
                    if (interfaceC03960Ih2.AFu(this, gdo2) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                throw AbstractC466425r.A18();
            case 13:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i10 = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA03 = AbstractC202178rm.A16(objA04);
                    return new C0ZJ(objA03);
                }
                objA02 = A00(objA04, this);
                obj4 = this.A01;
                interfaceC07600Xd = null;
                i11 = 0;
                ged = new GED(obj4, objA02, interfaceC07600Xd, i11);
                this.A00 = i10;
                objA03 = CoroutineUtilsKt.A01(ged, this);
                if (objA03 == c0zq3) {
                    return c0zq3;
                }
                return new C0ZJ(objA03);
            case 14:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA03 = AbstractC202178rm.A16(objA04);
                    return new C0ZJ(objA03);
                }
                ged = new GED(this.A01, A00(objA04, this), null, 1);
                this.A00 = 1;
                objA03 = CoroutineUtilsKt.A01(ged, this);
                if (objA03 == c0zq3) {
                    return c0zq3;
                }
                return new C0ZJ(objA03);
            case 15:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                i10 = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA03 = AbstractC202178rm.A16(objA04);
                    return new C0ZJ(objA03);
                }
                objA02 = A00(objA04, this);
                obj4 = this.A01;
                interfaceC07600Xd = null;
                i11 = 2;
                ged = new GED(obj4, objA02, interfaceC07600Xd, i11);
                this.A00 = i10;
                objA03 = CoroutineUtilsKt.A01(ged, this);
                if (objA03 == c0zq3) {
                    return c0zq3;
                }
                return new C0ZJ(objA03);
            case 16:
                if (this.A00 == 0) {
                    return AbstractC466425r.A0q(AbstractC29211Oj.A05((C1CB) C05C.A02(((DownloadSizeLoader) A00(objA04, this)).A01), (List) this.A01));
                }
                throw AnonymousClass000.A02();
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C1DO c1doAn0 = AbstractC466125o.A0x(((E3O) A00(objA04, this)).A05).An0((C29201Oi) this.A01);
                if (c1doAn0 instanceof C1PW) {
                    E3O e3o2 = (E3O) this.A02;
                    C1PW c1pw2 = (C1PW) c1doAn0;
                    if (c1pw2 instanceof AnonymousClass789) {
                        if (c1pw2.A0a(524288L)) {
                            e3o2.A03 = c1pw2;
                            e3o2.A01 = E3O.A01(e3o2, c1pw2, null);
                            e3o = (E3O) this.A02;
                            if (c1doAn0 instanceof AnonymousClass789) {
                                anonymousClass789 = (AnonymousClass789) c1doAn0;
                                zA0a = anonymousClass789.A0a(536870912L);
                                c1d1 = (C1D1) C05C.A02(e3o.A06);
                                c1ptArr = new C1PT[1];
                                if (zA0a) {
                                    c1ptArr[0] = anonymousClass789.A00;
                                    c1d1.A0D(c1ptArr);
                                    c1pwA0w = anonymousClass789.A0x();
                                } else {
                                    c1ptArr[0] = anonymousClass789.A01;
                                    c1d1.A0D(c1ptArr);
                                    c1pwA0w = anonymousClass789.A0w();
                                }
                            } else if (c1doAn0 instanceof C29871Qx) {
                                c29871Qx = (C29871Qx) c1doAn0;
                                if (c29871Qx.A0a(2097152L)) {
                                    ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A01);
                                    c1pwA0w2 = c29871Qx.A0x();
                                } else if (c29871Qx.A0a(8388608L)) {
                                    ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A00);
                                    c1pwA0w2 = c29871Qx.A0w();
                                } else {
                                    c1pwA0w = null;
                                }
                                c1pwA0w = c1pwA0w2;
                            } else {
                                c1pwA0w = null;
                            }
                            e3o.A02 = c1pwA0w;
                            E3O e3o3 = (E3O) this.A02;
                            C1PW c1pw3 = e3o3.A02;
                            e3o3.A00 = c1pw3 != null ? E3O.A00(e3o3, c1pw3, c1pw2) : null;
                            E3O.A03((E3O) this.A02);
                            E3O e3o4 = (E3O) this.A02;
                            c1pw = e3o4.A02;
                            c05cA0a = AbstractC148856g7.A0a(e3o4.A0L, 1393);
                            if (c1pw != null) {
                                long jAmi = c1pw.Ami();
                                long jAmi2 = c1pw2.Ami();
                                if (AbstractC37419GbL.A01(c1pw2)) {
                                    AbstractC466225p.A0j(c05cA0a).A0g("MediaDetailsBottomSheetViewModel/validateMediaFileSize", "parent media >= child media", false, 2);
                                }
                            }
                        } else {
                            j = 536870912;
                            if (c1pw2.A0a(j)) {
                                e3o2.A03 = c1pw2;
                                e3o2.A01 = E3O.A01(e3o2, c1pw2, null);
                                e3o = (E3O) this.A02;
                                if (c1doAn0 instanceof AnonymousClass789) {
                                    anonymousClass789 = (AnonymousClass789) c1doAn0;
                                    zA0a = anonymousClass789.A0a(536870912L);
                                    c1d1 = (C1D1) C05C.A02(e3o.A06);
                                    c1ptArr = new C1PT[1];
                                    if (zA0a) {
                                        c1ptArr[0] = anonymousClass789.A00;
                                        c1d1.A0D(c1ptArr);
                                        c1pwA0w = anonymousClass789.A0x();
                                    } else {
                                        c1ptArr[0] = anonymousClass789.A01;
                                        c1d1.A0D(c1ptArr);
                                        c1pwA0w = anonymousClass789.A0w();
                                    }
                                } else if (c1doAn0 instanceof C29871Qx) {
                                    c29871Qx = (C29871Qx) c1doAn0;
                                    if (c29871Qx.A0a(2097152L)) {
                                        ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A01);
                                        c1pwA0w2 = c29871Qx.A0x();
                                    } else if (c29871Qx.A0a(8388608L)) {
                                        ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A00);
                                        c1pwA0w2 = c29871Qx.A0w();
                                    } else {
                                        c1pwA0w = null;
                                    }
                                    c1pwA0w = c1pwA0w2;
                                } else {
                                    c1pwA0w = null;
                                }
                                e3o.A02 = c1pwA0w;
                                E3O e3o5 = (E3O) this.A02;
                                C1PW c1pw4 = e3o5.A02;
                                e3o5.A00 = c1pw4 != null ? E3O.A00(e3o5, c1pw4, c1pw2) : null;
                                E3O.A03((E3O) this.A02);
                                E3O e3o6 = (E3O) this.A02;
                                c1pw = e3o6.A02;
                                c05cA0a = AbstractC148856g7.A0a(e3o6.A0L, 1393);
                                if (c1pw != null) {
                                    long jAmi3 = c1pw.Ami();
                                    long jAmi4 = c1pw2.Ami();
                                    if (AbstractC37419GbL.A01(c1pw2) && AbstractC37419GbL.A01(c1pw) && jAmi4 >= jAmi3) {
                                        AbstractC466225p.A0j(c05cA0a).A0g("MediaDetailsBottomSheetViewModel/validateMediaFileSize", "parent media >= child media", false, 2);
                                    }
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("MediaDetailsBottomSheetViewModel/loadMessage not a dual message");
                                ((E3O) this.A02).A0O.CaI(C32718ETr.A00);
                            }
                        }
                    } else if (!(c1pw2 instanceof C29871Qx)) {
                        com.whatsapp.infra.logging.Log.w("MediaDetailsBottomSheetViewModel/loadMessage not a dual message");
                        ((E3O) this.A02).A0O.CaI(C32718ETr.A00);
                    } else if (c1pw2.A0a(2097152L)) {
                        e3o2.A03 = c1pw2;
                        e3o2.A01 = E3O.A01(e3o2, c1pw2, null);
                        e3o = (E3O) this.A02;
                        if (c1doAn0 instanceof AnonymousClass789) {
                            anonymousClass789 = (AnonymousClass789) c1doAn0;
                            zA0a = anonymousClass789.A0a(536870912L);
                            c1d1 = (C1D1) C05C.A02(e3o.A06);
                            c1ptArr = new C1PT[1];
                            if (zA0a) {
                                c1ptArr[0] = anonymousClass789.A00;
                                c1d1.A0D(c1ptArr);
                                c1pwA0w = anonymousClass789.A0x();
                            } else {
                                c1ptArr[0] = anonymousClass789.A01;
                                c1d1.A0D(c1ptArr);
                                c1pwA0w = anonymousClass789.A0w();
                            }
                        } else if (c1doAn0 instanceof C29871Qx) {
                            c29871Qx = (C29871Qx) c1doAn0;
                            if (c29871Qx.A0a(2097152L)) {
                                ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A01);
                                c1pwA0w2 = c29871Qx.A0x();
                            } else if (c29871Qx.A0a(8388608L)) {
                                ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A00);
                                c1pwA0w2 = c29871Qx.A0w();
                            } else {
                                c1pwA0w = null;
                            }
                            c1pwA0w = c1pwA0w2;
                        } else {
                            c1pwA0w = null;
                        }
                        e3o.A02 = c1pwA0w;
                        E3O e3o7 = (E3O) this.A02;
                        C1PW c1pw5 = e3o7.A02;
                        e3o7.A00 = c1pw5 != null ? E3O.A00(e3o7, c1pw5, c1pw2) : null;
                        E3O.A03((E3O) this.A02);
                        E3O e3o8 = (E3O) this.A02;
                        c1pw = e3o8.A02;
                        c05cA0a = AbstractC148856g7.A0a(e3o8.A0L, 1393);
                        if (c1pw != null) {
                            long jAmi5 = c1pw.Ami();
                            long jAmi6 = c1pw2.Ami();
                            if (AbstractC37419GbL.A01(c1pw2)) {
                                AbstractC466225p.A0j(c05cA0a).A0g("MediaDetailsBottomSheetViewModel/validateMediaFileSize", "parent media >= child media", false, 2);
                            }
                        }
                    } else {
                        j = 8388608;
                        if (c1pw2.A0a(j)) {
                            e3o2.A03 = c1pw2;
                            e3o2.A01 = E3O.A01(e3o2, c1pw2, null);
                            e3o = (E3O) this.A02;
                            if (c1doAn0 instanceof AnonymousClass789) {
                                anonymousClass789 = (AnonymousClass789) c1doAn0;
                                zA0a = anonymousClass789.A0a(536870912L);
                                c1d1 = (C1D1) C05C.A02(e3o.A06);
                                c1ptArr = new C1PT[1];
                                if (zA0a) {
                                    c1ptArr[0] = anonymousClass789.A00;
                                    c1d1.A0D(c1ptArr);
                                    c1pwA0w = anonymousClass789.A0x();
                                } else {
                                    c1ptArr[0] = anonymousClass789.A01;
                                    c1d1.A0D(c1ptArr);
                                    c1pwA0w = anonymousClass789.A0w();
                                }
                            } else if (c1doAn0 instanceof C29871Qx) {
                                c29871Qx = (C29871Qx) c1doAn0;
                                if (c29871Qx.A0a(2097152L)) {
                                    ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A01);
                                    c1pwA0w2 = c29871Qx.A0x();
                                } else if (c29871Qx.A0a(8388608L)) {
                                    ((C1D1) C05C.A02(e3o.A06)).A0D(c29871Qx.A00);
                                    c1pwA0w2 = c29871Qx.A0w();
                                } else {
                                    c1pwA0w = null;
                                }
                                c1pwA0w = c1pwA0w2;
                            } else {
                                c1pwA0w = null;
                            }
                            e3o.A02 = c1pwA0w;
                            E3O e3o9 = (E3O) this.A02;
                            C1PW c1pw6 = e3o9.A02;
                            e3o9.A00 = c1pw6 != null ? E3O.A00(e3o9, c1pw6, c1pw2) : null;
                            E3O.A03((E3O) this.A02);
                            E3O e3o10 = (E3O) this.A02;
                            c1pw = e3o10.A02;
                            c05cA0a = AbstractC148856g7.A0a(e3o10.A0L, 1393);
                            if (c1pw != null) {
                                long jAmi7 = c1pw.Ami();
                                long jAmi8 = c1pw2.Ami();
                                if (AbstractC37419GbL.A01(c1pw2)) {
                                    AbstractC466225p.A0j(c05cA0a).A0g("MediaDetailsBottomSheetViewModel/validateMediaFileSize", "parent media >= child media", false, 2);
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("MediaDetailsBottomSheetViewModel/loadMessage not a dual message");
                            ((E3O) this.A02).A0O.CaI(C32718ETr.A00);
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("MediaDetailsBottomSheetViewModel/loadMessage not a dual message");
                    ((E3O) this.A02).A0O.CaI(C32718ETr.A00);
                }
                return C05S.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                defaultEventsRepository = (DefaultEventsRepository) A00(objA04, this);
                interfaceC36938GKf = ((FMV) this.A01).A01;
                interfaceC36937GKeAj5 = interfaceC36938GKf.Aj5();
                if ((interfaceC36937GKeAj5 instanceof GUW) && (guw = (GUW) interfaceC36937GKeAj5) != null) {
                    List<FRD> listAj6 = guw.Aj6();
                    try {
                        C223239su c223239su = (C223239su) C05C.A02(defaultEventsRepository.A01);
                        arrayListA0o = AbstractC466825v.A0o(listAj6);
                        for (FRD frd : listAj6) {
                            AbstractC466625t.A1W(frd.A05, frd.A07, arrayListA0o);
                        }
                        c223239su.A00(arrayListA0o);
                        objA1K = C05S.A00;
                    } catch (Throwable th2) {
                        objA1K = AbstractC465925m.A1K(th2);
                    }
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("DefaultEventsRepository/registerInviteeUsernames Failed to register usernames", thA02);
                    }
                    break;
                }
                return C05S.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                defaultEventsRepository = (DefaultEventsRepository) A00(objA04, this);
                interfaceC36938GKf = (InterfaceC36938GKf) ((C35778Fp6) ((GI2) this.A01)).A00;
                interfaceC36937GKeAj5 = interfaceC36938GKf.Aj5();
                if (interfaceC36937GKeAj5 instanceof GUW) {
                    List<FRD> listAj7 = guw.Aj6();
                    C223239su c223239su2 = (C223239su) C05C.A02(defaultEventsRepository.A01);
                    arrayListA0o = AbstractC466825v.A0o(listAj7);
                    while (r2.hasNext()) {
                        AbstractC466625t.A1W(frd.A05, frd.A07, arrayListA0o);
                    }
                    c223239su2.A00(arrayListA0o);
                    objA1K = C05S.A00;
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("DefaultEventsRepository/registerInviteeUsernames Failed to register usernames", thA02);
                    }
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                defaultEventsRepository = (DefaultEventsRepository) A00(objA04, this);
                interfaceC36938GKf = (C35793FpL) this.A01;
                interfaceC36937GKeAj5 = interfaceC36938GKf.Aj5();
                if (interfaceC36937GKeAj5 instanceof GUW) {
                    List<FRD> listAj8 = guw.Aj6();
                    C223239su c223239su3 = (C223239su) C05C.A02(defaultEventsRepository.A01);
                    arrayListA0o = AbstractC466825v.A0o(listAj8);
                    while (r2.hasNext()) {
                        AbstractC466625t.A1W(frd.A05, frd.A07, arrayListA0o);
                    }
                    c223239su3.A00(arrayListA0o);
                    objA1K = C05S.A00;
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("DefaultEventsRepository/registerInviteeUsernames Failed to register usernames", thA02);
                    }
                }
                return C05S.A00;
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                defaultEventsRepository = (DefaultEventsRepository) A00(objA04, this);
                interfaceC36938GKf = (C35793FpL) this.A01;
                interfaceC36937GKeAj5 = interfaceC36938GKf.Aj5();
                if (interfaceC36937GKeAj5 instanceof GUW) {
                    List<FRD> listAj9 = guw.Aj6();
                    C223239su c223239su4 = (C223239su) C05C.A02(defaultEventsRepository.A01);
                    arrayListA0o = AbstractC466825v.A0o(listAj9);
                    while (r2.hasNext()) {
                        AbstractC466625t.A1W(frd.A05, frd.A07, arrayListA0o);
                    }
                    c223239su4.A00(arrayListA0o);
                    objA1K = C05S.A00;
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("DefaultEventsRepository/registerInviteeUsernames Failed to register usernames", thA02);
                    }
                }
                return C05S.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                defaultEventsRepository = (DefaultEventsRepository) A00(objA04, this);
                interfaceC36938GKf = (C35793FpL) this.A01;
                interfaceC36937GKeAj5 = interfaceC36938GKf.Aj5();
                if (interfaceC36937GKeAj5 instanceof GUW) {
                    List<FRD> listAj10 = guw.Aj6();
                    C223239su c223239su5 = (C223239su) C05C.A02(defaultEventsRepository.A01);
                    arrayListA0o = AbstractC466825v.A0o(listAj10);
                    while (r2.hasNext()) {
                        AbstractC466625t.A1W(frd.A05, frd.A07, arrayListA0o);
                    }
                    c223239su5.A00(arrayListA0o);
                    objA1K = C05S.A00;
                    thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("DefaultEventsRepository/registerInviteeUsernames Failed to register usernames", thA02);
                    }
                }
                return C05S.A00;
            case 23:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA01 = AbstractC202178rm.A16(objA04);
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                defaultEventsNotificationRepository = (DefaultEventsNotificationRepository) C05C.A02(((C32730EUf) A00(objA04, this)).A03);
                c40801qH = (C40801qH) this.A01;
                String strAwm = c40801qH.A00.Awm(278118624);
                this.A00 = i;
                objA01 = defaultEventsNotificationRepository.A02(strAwm, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                C0ZR.A01(objA01);
                return C05S.A00;
            case 24:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA01 = AbstractC202178rm.A16(objA04);
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                DefaultEventsNotificationRepository defaultEventsNotificationRepository2 = (DefaultEventsNotificationRepository) C05C.A02(((C32725EUa) A00(objA04, this)).A01);
                NotificationEventInviteResponse notificationEventInviteResponse = (NotificationEventInviteResponse) ((HAN) this.A01).A00;
                this.A00 = 1;
                objA01 = defaultEventsNotificationRepository2.A00(notificationEventInviteResponse, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                C0ZR.A01(objA01);
                return C05S.A00;
            case 25:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                i = 1;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA01 = AbstractC202178rm.A16(objA04);
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                defaultEventsNotificationRepository = (DefaultEventsNotificationRepository) C05C.A02(((C32726EUb) A00(objA04, this)).A01);
                c40801qH = (C40801qH) this.A01;
                String strAwm2 = c40801qH.A00.Awm(278118624);
                this.A00 = i;
                objA01 = defaultEventsNotificationRepository.A02(strAwm2, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                C0ZR.A01(objA01);
                return C05S.A00;
            case 26:
                c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA03 = AbstractC202178rm.A16(objA04);
                    return new C0ZJ(objA03);
                }
                DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(((C32728EUd) A00(objA04, this)).A02);
                String str8 = ((FRY) this.A01).A06;
                this.A00 = 1;
                C0YD c0yd = C0YB.A00;
                objA03 = defaultEventsRepositoryA0K.A08(str8, this);
                if (objA03 == c0zq3) {
                    return c0zq3;
                }
                return new C0ZJ(objA03);
            case 27:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    objA01 = AbstractC202178rm.A16(objA04);
                    C0ZR.A01(objA01);
                    return C05S.A00;
                }
                DefaultEventsNotificationRepository defaultEventsNotificationRepository3 = (DefaultEventsNotificationRepository) C05C.A02(((C32729EUe) A00(objA04, this)).A02);
                NotificationEventUpdateResponse notificationEventUpdateResponse = (NotificationEventUpdateResponse) ((HAN) this.A01).A00;
                this.A00 = 1;
                objA01 = defaultEventsNotificationRepository3.A01(notificationEventUpdateResponse, this);
                if (objA01 == c0zq2) {
                    return c0zq2;
                }
                C0ZR.A01(objA01);
                return C05S.A00;
            case 28:
                GID gid = (GID) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                eventComposerActivity = (EventComposerActivity) A00(objA04, this);
                if (!(gid instanceof C35835Fq1)) {
                    if (gid instanceof C35840Fq6) {
                        C35840Fq6 c35840Fq6 = (C35840Fq6) gid;
                        InterfaceC001000l interfaceC001000l2 = eventComposerActivity.A03;
                        InterfaceC37050GOo interfaceC37050GOo = AbstractC31894DxJ.A0P(interfaceC001000l2).A0S;
                        if (!(interfaceC37050GOo instanceof C35834Fq0) || (c35834Fq0 = (C35834Fq0) interfaceC37050GOo) == null || (abstractC02700Ci = c35834Fq0.A00) == null || !(C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci))) {
                            boolean zA1X = AbstractC466125o.A1X(eventComposerActivity.getIntent(), "launched_from_events_list");
                            C05C.A03(eventComposerActivity.A01);
                            intentAddFlags = C34932FbM.A01(eventComposerActivity, new C36206Fw2(c35840Fq6.A01, zA1X), c35840Fq6.A00);
                            eventComposerActivity.A4z(intentAddFlags);
                            activity = eventComposerActivity;
                            activity = eventInfoActivity;
                            activity.finish();
                        } else {
                            E3W e3wA0P = AbstractC31894DxJ.A0P(interfaceC001000l2);
                            AbstractC465925m.A1U(AbstractC466125o.A1K(e3wA0P.A0F), new GF9(e3wA0P, abstractC02700Ci, c35834Fq0.A01, c35840Fq6.A00, c35840Fq6.A01, null), AbstractC466225p.A1H(e3wA0P.A06));
                        }
                    } else {
                        if (gid instanceof C35841Fq7) {
                            C35841Fq7 c35841Fq7 = (C35841Fq7) gid;
                            C05C.A03(eventComposerActivity.A01);
                            intentAddFlags = C34932FbM.A00(eventComposerActivity, new C36195Fvr(c35841Fq7.A01), C36198Fvu.A00, c35841Fq7.A00);
                        } else if (gid instanceof C35839Fq5) {
                            gi4 = ((C35839Fq5) gid).A00;
                        } else if (gid instanceof C35838Fq4) {
                            GUO guo = ((C35838Fq4) gid).A00;
                            boolean zAreEqual = C000700h.areEqual(AbstractC31894DxJ.A0P(eventComposerActivity.A03).A0T, C35853FqJ.A00);
                            if (C000700h.areEqual(guo, C35787FpF.A00)) {
                                i4 = R.string._name_removed__res_0x7f1217db;
                                if (zAreEqual) {
                                    i4 = R.string._name_removed__res_0x7f1238bc;
                                }
                            } else if (C000700h.areEqual(guo, C35785FpD.A00)) {
                                i4 = R.string._name_removed__res_0x7f121713;
                            } else if (C000700h.areEqual(guo, C35784FpC.A00)) {
                                i4 = R.string._name_removed__res_0x7f121714;
                            } else {
                                if (!C000700h.areEqual(guo, C35786FpE.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                                i4 = R.string._name_removed__res_0x7f121763;
                            }
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = eventComposerActivity.B04(i4, -1, false);
                            context = eventComposerActivity;
                            F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB05);
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB05.A05();
                        } else {
                            if (gid instanceof C35848FqE) {
                                AbstractC31895DxK.A0D(eventComposerActivity, eventComposerActivity.getSupportFragmentManager(), C35492FkT.A00(eventComposerActivity, 11), "event_creation_nux_shown_result").A0t(C35492FkT.A00(eventComposerActivity, 17), eventComposerActivity, "event_creation_nux_result");
                                c0jcA0K = AbstractC466525s.A0K(eventComposerActivity);
                                scheduleCallCreationNuxBottomSheet = new EventCreationNuxBottomSheet();
                                str = "EVENT_CREATION_NUX_DIALOG";
                            } else if (gid instanceof C35851FqH) {
                                AbstractC31895DxK.A0D(eventComposerActivity, eventComposerActivity.getSupportFragmentManager(), C35492FkT.A00(eventComposerActivity, 20), "event_creation_nux_shown_result").A0t(C35492FkT.A00(eventComposerActivity, 21), eventComposerActivity, "schedule_call_creation_nux_result");
                                c0jcA0K = AbstractC466525s.A0K(eventComposerActivity);
                                scheduleCallCreationNuxBottomSheet = new ScheduleCallCreationNuxBottomSheet();
                                str = "SCHEDULE_CALL_CREATION_NUX_DIALOG";
                            } else if (gid instanceof C35849FqF) {
                                AbstractC31895DxK.A0D(eventComposerActivity, eventComposerActivity.getSupportFragmentManager(), C35492FkT.A00(eventComposerActivity, 18), "event_creation_nux_shown_result").A0t(C35492FkT.A00(eventComposerActivity, 19), eventComposerActivity, "event_creation_nux_result");
                                c0jcA0K = AbstractC466525s.A0K(eventComposerActivity);
                                scheduleCallCreationNuxBottomSheet = new EventCreationNuxBottomSheet();
                                str = "IN_CHAT_EVENT_CREATION_NUX_DIALOG";
                            } else if (gid instanceof C35850FqG) {
                                AbstractC31895DxK.A0D(eventComposerActivity, eventComposerActivity.getSupportFragmentManager(), C35492FkT.A00(eventComposerActivity, 15), "event_creation_nux_shown_result").A0t(C35492FkT.A00(eventComposerActivity, 16), eventComposerActivity, "schedule_call_creation_nux_result");
                                c0jcA0K = AbstractC466525s.A0K(eventComposerActivity);
                                scheduleCallCreationNuxBottomSheet = new ScheduleCallCreationNuxBottomSheet();
                                str = "IN_CHAT_SCHEDULE_CALL_CREATION_NUX_DIALOG";
                            } else if (gid instanceof C35837Fq3) {
                                C05C.A03(eventComposerActivity.A01);
                                eventComposerActivity.A4z(C34932FbM.A00(eventComposerActivity, new C36195Fvr(((C35837Fq3) gid).A00), C36200Fvw.A01, null));
                                eventComposerActivity.setResult(-1);
                                activity = eventComposerActivity;
                                activity = eventInfoActivity;
                                activity.finish();
                            } else if (gid instanceof C35844FqA) {
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = eventComposerActivity.B04(R.string._name_removed__res_0x7f12173d, 0, false);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A09(ViewOnClickListenerC35393Fir.A00(eventComposerActivity, 42), R.string._name_removed__res_0x7f123807);
                                F53.A00(eventComposerActivity, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                            } else {
                                if (gid instanceof C35842Fq8) {
                                    C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(eventComposerActivity);
                                    c37684GhQA03.A03(R.string._name_removed__res_0x7f121711);
                                    i2 = R.string._name_removed__res_0x7f1229c2;
                                    i3 = 6;
                                    c37684GhQ = c37684GhQA03;
                                } else if (gid instanceof C35843Fq9) {
                                    C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(eventComposerActivity);
                                    c37684GhQA04.A03(R.string._name_removed__res_0x7f121718);
                                    i2 = R.string._name_removed__res_0x7f1229c2;
                                    i3 = 7;
                                    c37684GhQ = c37684GhQA04;
                                } else if (gid instanceof C35846FqC) {
                                    activityC03770Ho = eventComposerActivity;
                                    activityC03770Ho = eventInfoActivity;
                                    c0jcA0K2 = AbstractC466525s.A0K(activityC03770Ho);
                                    eventDeleteConfirmationDialog = new EventDeleteConfirmationDialog();
                                    str5 = "EventDeleteConfirmationDialog";
                                    C3IX.A03(eventDeleteConfirmationDialog, c0jcA0K2, str5);
                                } else if (gid instanceof C35847FqD) {
                                    activityC03770Ho = eventComposerActivity;
                                    activityC03770Ho2 = eventComposerActivity;
                                    activityC03770Ho = eventInfoActivity;
                                    activityC03770Ho2 = eventInfoActivity;
                                    c0jcA0K2 = AbstractC466525s.A0K(activityC03770Ho2);
                                    eventDeleteConfirmationDialog = new EventDeletionLoadingDialog();
                                    str5 = "EventDeletionLoadingDialog";
                                    C3IX.A03(eventDeleteConfirmationDialog, c0jcA0K2, str5);
                                } else if (gid instanceof C35845FqB) {
                                    activityC03770Ho = eventComposerActivity;
                                    activityC03770Ho2 = eventComposerActivity;
                                    AbstractC31901DxQ.A0n(eventComposerActivity, "EventDeletionLoadingDialog");
                                    C05C.A03(eventComposerActivity.A01);
                                    intentAddFlags = C34932FbM.A02(eventComposerActivity, null, false).addFlags(603979776);
                                } else {
                                    if (!(gid instanceof C35836Fq2)) {
                                        activityC03770Ho = eventComposerActivity;
                                        activityC03770Ho2 = eventComposerActivity;
                                        throw AbstractC465925m.A1J();
                                    }
                                    activityC03770Ho = eventComposerActivity;
                                    activityC03770Ho2 = eventComposerActivity;
                                    GUQ guq = ((C35836Fq2) gid).A00;
                                    AbstractC31901DxQ.A0n(eventComposerActivity, "EventDeletionLoadingDialog");
                                    AbstractC34075F4q.A00(eventComposerActivity, guq, "event_composer_delete_error_result");
                                }
                                c37684GhQ.A0a(eventComposerActivity, new C35510Fkl(i3), i2);
                                c37684GhQ.A02();
                            }
                            C3IX.A04(scheduleCallCreationNuxBottomSheet, c0jcA0K, str);
                        }
                        eventComposerActivity.A4z(intentAddFlags);
                        activity = eventComposerActivity;
                        activity = eventInfoActivity;
                        activity.finish();
                    }
                    return C05S.A00;
                }
                gi4 = ((C35835Fq1) gid).A00;
                AbstractC34075F4q.A00(eventComposerActivity, gi4, "event_composer_submit_error_result");
                return C05S.A00;
            case 29:
                FY7 fy7 = (FY7) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                EventComposerFragment eventComposerFragment = (EventComposerFragment) A00(objA04, this);
                InterfaceC001000l interfaceC001000l3 = eventComposerFragment.A0N;
                AbstractC465925m.A05(interfaceC001000l3).setEnabled(fy7.A0D);
                InterfaceC001000l interfaceC001000l4 = eventComposerFragment.A0X;
                String strValueOf = String.valueOf(AbstractC148896gB.A0D(interfaceC001000l4));
                String str9 = fy7.A08;
                if (!C000700h.areEqual(strValueOf, str9)) {
                    AbstractC202198ro.A1F(str9, interfaceC001000l4);
                }
                InterfaceC001000l interfaceC001000l5 = eventComposerFragment.A0S;
                String strValueOf2 = String.valueOf(AbstractC148896gB.A0D(interfaceC001000l5));
                String str10 = fy7.A07;
                if (!C000700h.areEqual(strValueOf2, str10)) {
                    AbstractC202198ro.A1F(str10, interfaceC001000l5);
                }
                InterfaceC001000l interfaceC001000l6 = eventComposerFragment.A0V;
                String strA0w = AbstractC31897DxM.A0w(AbstractC466425r.A0D(interfaceC001000l6));
                FOJ foj = fy7.A05;
                String str11 = foj.A01;
                if (!C000700h.areEqual(strA0w, str11)) {
                    AbstractC202198ro.A1F(str11, interfaceC001000l6);
                }
                InterfaceC001000l interfaceC001000l7 = eventComposerFragment.A0W;
                String strA0w2 = AbstractC31897DxM.A0w(AbstractC466425r.A0D(interfaceC001000l7));
                String str12 = foj.A02;
                if (!C000700h.areEqual(strA0w2, str12)) {
                    AbstractC202198ro.A1F(str12, interfaceC001000l7);
                }
                FOJ foj2 = fy7.A04;
                boolean zA0t = AbstractC32971bt.A0t(foj2);
                InterfaceC001000l interfaceC001000l8 = eventComposerFragment.A0T;
                C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l8);
                c0ttA14.A05(AbstractC466725u.A05(zA0t));
                if (c0ttA14.A0B() && (viewFindViewById = c0ttA14.A01().findViewById(R.id.event_end_time_icon)) != null) {
                    viewFindViewById.setVisibility(zA0t ? 0 : 8);
                }
                InterfaceC001000l interfaceC001000l9 = eventComposerFragment.A0c;
                InterfaceC37051GOp interfaceC37051GOp = AbstractC31894DxJ.A0P(interfaceC001000l9).A0T;
                C35853FqJ c35853FqJ = C35853FqJ.A00;
                if (!C000700h.areEqual(interfaceC37051GOp, c35853FqJ)) {
                    int i25 = R.string._name_removed__res_0x7f121704;
                    if (zA0t) {
                        i25 = R.string._name_removed__res_0x7f1217fa;
                    }
                    AbstractC31895DxK.A1K(eventComposerFragment, (WDSListItem) AbstractC466325q.A07(eventComposerFragment.A0b), i25);
                }
                if (foj2 != null) {
                    WDSTextView wDSTextView2 = eventComposerFragment.A01;
                    if (wDSTextView2 == null) {
                        wDSTextView2 = (WDSTextView) AbstractC466325q.A07(interfaceC001000l8).findViewById(R.id.event_end_date);
                        eventComposerFragment.A01 = wDSTextView2;
                        if (wDSTextView2 != null) {
                            UXLog.setOnClickListener(wDSTextView2, ViewOnClickListenerC35391Fip.A00(foj2, foj, eventComposerFragment, 16), 956792026);
                        }
                    } else {
                        UXLog.setOnClickListener(wDSTextView2, ViewOnClickListenerC35391Fip.A00(foj2, foj, eventComposerFragment, 16), 956792026);
                    }
                    wDSTextView = eventComposerFragment.A01;
                    if (wDSTextView != null) {
                        str2 = foj2.A01;
                        wDSTextView.setText(str2);
                    }
                    return C05S.A00;
                }
                WDSTextView wDSTextView3 = eventComposerFragment.A01;
                if (wDSTextView3 != null) {
                    str2 = null;
                    UXLog.setOnClickListener(wDSTextView3, null, -1518544674);
                    wDSTextView = eventComposerFragment.A01;
                    if (wDSTextView != null) {
                        wDSTextView.setText(str2);
                    }
                }
                WDSTextView wDSTextView4 = eventComposerFragment.A02;
                if (foj2 != null) {
                    if (wDSTextView4 == null) {
                        wDSTextView4 = (WDSTextView) AbstractC466325q.A07(interfaceC001000l8).findViewById(R.id.event_end_time);
                        eventComposerFragment.A02 = wDSTextView4;
                        if (wDSTextView4 != null) {
                            UXLog.setOnClickListener(wDSTextView4, ViewOnClickListenerC35402Fj0.A00(eventComposerFragment, foj2, 49), -2067458126);
                        }
                    } else {
                        UXLog.setOnClickListener(wDSTextView4, ViewOnClickListenerC35402Fj0.A00(eventComposerFragment, foj2, 49), -2067458126);
                    }
                    WDSTextView wDSTextView5 = eventComposerFragment.A02;
                    if (wDSTextView5 != null) {
                        wDSTextView5.setText(foj2.A02);
                    }
                } else if (wDSTextView4 != null) {
                    UXLog.setOnClickListener(wDSTextView4, null, -1500371363);
                    WDSTextView wDSTextView6 = eventComposerFragment.A02;
                    if (wDSTextView6 != null) {
                        wDSTextView6.setText((CharSequence) null);
                    }
                }
                if (!E3W.A09(c35853FqJ, interfaceC001000l9) && (wDSSwitch2 = ((WDSListItem) AbstractC466325q.A07(eventComposerFragment.A0L)).A0E) != null) {
                    wDSSwitch2.setChecked(fy7.A0B);
                }
                boolean z21 = fy7.A0B;
                InterfaceC001000l interfaceC001000l10 = eventComposerFragment.A0M;
                C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l10);
                if (z21) {
                    WDSListItem wDSListItem = (WDSListItem) c0ttA15.A01();
                    wDSListItem.setText(R.string._name_removed__res_0x7f121716);
                    UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC35393Fir.A00(eventComposerFragment, 44), 927583493);
                    EnumC33806Exb enumC33806Exb = fy7.A00;
                    View viewA08 = AbstractC466325q.A07(interfaceC001000l10);
                    C000700h.A06(viewA08);
                    WDSListItem wDSListItem2 = (WDSListItem) viewA08;
                    int iOrdinal = enumC33806Exb.ordinal();
                    if (iOrdinal == 0) {
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124e99);
                        i5 = R.drawable.vec_ic_videocam_white;
                    } else {
                        if (iOrdinal != 1) {
                            throw AbstractC465925m.A1J();
                        }
                        numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124e9a);
                        i5 = R.drawable.wa_ic_call;
                    }
                    Integer numValueOf3 = Integer.valueOf(i5);
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf3.intValue();
                    wDSListItem2.setSubText(iIntValue);
                    if (!E3W.A09(c35853FqJ, interfaceC001000l9)) {
                        View viewA09 = AbstractC466325q.A07(eventComposerFragment.A0L);
                        C000700h.A09(viewA09);
                        wDSListItem2 = (WDSListItem) viewA09;
                    }
                    wDSListItem2.A0D(AbstractC81853lo.A00(eventComposerFragment.A1A(), iIntValue2), false);
                    View viewA0B = AbstractC31900DxP.A0B(interfaceC001000l10, 0);
                    C000700h.A06(viewA0B);
                    EventComposerFragment.A05((WDSListItem) viewA0B);
                    if (C05C.A00(eventComposerFragment.A03).A0w(21676)) {
                        WDSSwitch wDSSwitch3 = ((WDSListItem) AbstractC31900DxP.A0B(eventComposerFragment.A0d, 0)).A0E;
                        if (wDSSwitch3 != null) {
                            wDSSwitch3.setChecked(fy7.A0A);
                        }
                    }
                    WDSListItem wDSListItem3 = (WDSListItem) AbstractC466325q.A07(eventComposerFragment.A0a);
                    wDSListItem3.setSubText(F52.A00(fy7.A02));
                    EventComposerFragment.A05(wDSListItem3);
                    if (!E3W.A09(c35853FqJ, interfaceC001000l9) && (wDSSwitch = ((WDSListItem) AbstractC466325q.A07(eventComposerFragment.A0K)).A0E) != null) {
                        zIsChecked = wDSSwitch.isChecked();
                        z6 = fy7.A09;
                        if (zIsChecked != z6) {
                            wDSSwitch.setChecked(z6);
                        }
                    }
                    if (!E3W.A09(c35853FqJ, interfaceC001000l9)) {
                        c35823Fpp = fy7.A01;
                        viewA07 = AbstractC466325q.A07(eventComposerFragment.A0U);
                        if (c35823Fpp != null) {
                            ((EventLocationView) viewA07).setLocation(c35823Fpp);
                        } else {
                            eventLocationEditView = (EventLocationEditView) viewA07;
                            if (((EventLocationView) eventLocationEditView).A00 != null) {
                                ((EventLocationView) eventLocationEditView).A00 = null;
                                WDSListItem wDSListItemA18 = AbstractC202168rl.A18(((EventLocationView) eventLocationEditView).A03);
                                textEmojiLabel = wDSListItemA18.A07;
                                if (textEmojiLabel != null) {
                                    textEmojiLabel.setTextColor(AnonymousClass000.A01(eventLocationEditView.A03));
                                }
                                wDSListItemA18.setText(wDSListItemA18.getContext().getString(R.string._name_removed__res_0x7f121706));
                                AbstractC466725u.A14(wDSListItemA18.A0A);
                                wDSListItemA18.setSubText((CharSequence) null);
                                eventLocationEditView.setMapContainerVisibility(false);
                            }
                        }
                    }
                    gie = fy7.A03;
                    gibA00 = AbstractC34073F4o.A00(gie);
                    z = gie instanceof C35855FqL;
                    strA0u = AbstractC466525s.A0u(eventComposerFragment, R.string._name_removed__res_0x7f12173f);
                    z2 = gie instanceof C35854FqK;
                    if (z2) {
                        z3 = gibA00 instanceof C35829Fpv ? false : true;
                    }
                    if (C000700h.areEqual(gie, C35856FqM.A00)) {
                        interfaceC001000l = eventComposerFragment.A0Q;
                        ((EventCoverImageView) interfaceC001000l.getValue()).A09();
                    } else if (C000700h.areEqual(gie, C35855FqL.A00)) {
                        interfaceC001000l = eventComposerFragment.A0Q;
                        EventCoverImageView eventCoverImageView2 = (EventCoverImageView) interfaceC001000l.getValue();
                        interfaceC07740Xr = eventCoverImageView2.A02;
                        if (interfaceC07740Xr != null) {
                            interfaceC07740Xr.AEP(null);
                        }
                        eventCoverImageView2.A02 = null;
                        eventCoverImageView2.A01 = null;
                        EventCoverImageView.A06(eventCoverImageView2, null);
                    } else {
                        if (z2) {
                            throw AbstractC465925m.A1J();
                        }
                        if (gibA00 instanceof C35826Fps) {
                            interfaceC001000l = eventComposerFragment.A0Q;
                            eventCoverImageView = (EventCoverImageView) interfaceC001000l.getValue();
                            c35865FqV = new C35864FqU(((C35826Fps) gibA00).A00);
                        } else {
                            if (gibA00 instanceof C35828Fpu) {
                                interfaceC001000l = eventComposerFragment.A0Q;
                                eventCoverImageView = (EventCoverImageView) interfaceC001000l.getValue();
                                C35828Fpu c35828Fpu = (C35828Fpu) gibA00;
                                str3 = c35828Fpu.A01;
                                str4 = c35828Fpu.A00;
                            } else if (gibA00 instanceof C35827Fpt) {
                                interfaceC001000l = eventComposerFragment.A0Q;
                                eventCoverImageView = (EventCoverImageView) interfaceC001000l.getValue();
                                C35827Fpt c35827Fpt = (C35827Fpt) gibA00;
                                str3 = c35827Fpt.A01;
                                str4 = c35827Fpt.A00;
                            } else {
                                if (C000700h.areEqual(gibA00, C35829Fpv.A00)) {
                                    throw AbstractC465925m.A1J();
                                }
                                interfaceC001000l = eventComposerFragment.A0Q;
                                ((EventCoverImageView) interfaceC001000l.getValue()).A08();
                            }
                            c35865FqV = new C35865FqV(str3, str4);
                        }
                        eventCoverImageView.A0A(eventComposerFragment.A1M(), c35865FqV, true);
                    }
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    viewA05.setClickable(z);
                    viewA05.setFocusable(z);
                    if (!z) {
                        strA0u = null;
                    }
                    viewA05.setContentDescription(strA0u);
                    AbstractC465925m.A05(eventComposerFragment.A0R).setVisibility(AbstractC466725u.A05(z3));
                    AbstractC465925m.A14(eventComposerFragment.A0J).A05(z3 ? 8 : 0);
                    z4 = AbstractC31894DxJ.A0P(interfaceC001000l9).A0S instanceof C35833Fpz;
                    z5 = fy7.A0C;
                    if (z4) {
                        if (z5) {
                            ((C04150Jc) C05C.A02(eventComposerFragment.A08)).A00(AbstractC465925m.A05(interfaceC001000l3));
                        }
                        ful = eventComposerFragment.A00;
                        if (ful == null) {
                            C000700h.A0H("composerButtonLoader");
                            throw null;
                        }
                        if (z5) {
                            FUL.A00(ful);
                        } else if (!ful.A02) {
                            ful.A02 = true;
                            WDSFab wDSFab = ful.A03;
                            ful.A01 = wDSFab.getDrawable();
                            float fA00 = AbstractC81763lf.A00(wDSFab.getResources(), R.dimen._name_removed__res_0x7f07112a);
                            imageTintList = wDSFab.getImageTintList();
                            if (imageTintList != null) {
                                numValueOf2 = Integer.valueOf(imageTintList.getDefaultColor());
                            } else {
                                numValueOf2 = null;
                            }
                            Interpolator interpolator = MNB.A07;
                            mnbA0C = AbstractC31901DxQ.A0C(wDSFab.getContext(), fA00);
                            if (numValueOf2 != null) {
                                mnbA0C.setColorFilter(numValueOf2.intValue(), PorterDuff.Mode.SRC_IN);
                            }
                            mnbA0C.start();
                            wDSFab.setImageDrawable(mnbA0C);
                            float[] fArrA1U = AbstractC81763lf.A1U();
                            // fill-array-data instruction
                            fArrA1U[0] = 0.0f;
                            fArrA1U[1] = 1.0f;
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                            valueAnimatorOfFloat.setDuration(1000L);
                            valueAnimatorOfFloat.setRepeatCount(-1);
                            C34995FcQ.A00(valueAnimatorOfFloat, ful, 14);
                            valueAnimatorOfFloat.start();
                            ful.A00 = valueAnimatorOfFloat;
                        }
                    } else {
                        c0jcA1L = eventComposerFragment.A1L();
                        if (z5) {
                            fragmentA0R = c0jcA1L.A0R("EventCreationLoadingDialog");
                            if ((fragmentA0R instanceof EventCreationLoadingDialog) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
                                dialogFragment.A2H();
                            }
                        } else if (c0jcA1L.A0R("EventCreationLoadingDialog") == null) {
                            C3IX.A03(new EventCreationLoadingDialog(), eventComposerFragment.A1L(), "EventCreationLoadingDialog");
                        }
                    }
                    return C05S.A00;
                }
                c0ttA15.A05(8);
                if (c0ttA15.A0B()) {
                    ((WDSListItem) AbstractC466325q.A07(interfaceC001000l10)).setText((CharSequence) null);
                    ((WDSListItem) AbstractC466325q.A07(interfaceC001000l10)).setSubText((CharSequence) null);
                }
                AbstractC466225p.A1S(eventComposerFragment.A0d, 8);
                WDSListItem wDSListItem4 = (WDSListItem) AbstractC466325q.A07(eventComposerFragment.A0a);
                wDSListItem4.setSubText(F52.A00(fy7.A02));
                EventComposerFragment.A05(wDSListItem4);
                if (!E3W.A09(c35853FqJ, interfaceC001000l9)) {
                    zIsChecked = wDSSwitch.isChecked();
                    z6 = fy7.A09;
                    if (zIsChecked != z6) {
                        wDSSwitch.setChecked(z6);
                    }
                }
                if (!E3W.A09(c35853FqJ, interfaceC001000l9)) {
                    c35823Fpp = fy7.A01;
                    viewA07 = AbstractC466325q.A07(eventComposerFragment.A0U);
                    if (c35823Fpp != null) {
                        ((EventLocationView) viewA07).setLocation(c35823Fpp);
                    } else {
                        eventLocationEditView = (EventLocationEditView) viewA07;
                        if (((EventLocationView) eventLocationEditView).A00 != null) {
                            ((EventLocationView) eventLocationEditView).A00 = null;
                            WDSListItem wDSListItemA19 = AbstractC202168rl.A18(((EventLocationView) eventLocationEditView).A03);
                            textEmojiLabel = wDSListItemA19.A07;
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setTextColor(AnonymousClass000.A01(eventLocationEditView.A03));
                            }
                            wDSListItemA19.setText(wDSListItemA19.getContext().getString(R.string._name_removed__res_0x7f121706));
                            AbstractC466725u.A14(wDSListItemA19.A0A);
                            wDSListItemA19.setSubText((CharSequence) null);
                            eventLocationEditView.setMapContainerVisibility(false);
                        }
                    }
                }
                gie = fy7.A03;
                gibA00 = AbstractC34073F4o.A00(gie);
                z = gie instanceof C35855FqL;
                strA0u = AbstractC466525s.A0u(eventComposerFragment, R.string._name_removed__res_0x7f12173f);
                z2 = gie instanceof C35854FqK;
                if (z2) {
                    if (gibA00 instanceof C35829Fpv) {
                    }
                }
                if (C000700h.areEqual(gie, C35856FqM.A00)) {
                    interfaceC001000l = eventComposerFragment.A0Q;
                    ((EventCoverImageView) interfaceC001000l.getValue()).A09();
                } else if (C000700h.areEqual(gie, C35855FqL.A00)) {
                    interfaceC001000l = eventComposerFragment.A0Q;
                    EventCoverImageView eventCoverImageView3 = (EventCoverImageView) interfaceC001000l.getValue();
                    interfaceC07740Xr = eventCoverImageView3.A02;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    eventCoverImageView3.A02 = null;
                    eventCoverImageView3.A01 = null;
                    EventCoverImageView.A06(eventCoverImageView3, null);
                } else {
                    if (z2) {
                        throw AbstractC465925m.A1J();
                    }
                    if (gibA00 instanceof C35826Fps) {
                        interfaceC001000l = eventComposerFragment.A0Q;
                        eventCoverImageView = (EventCoverImageView) interfaceC001000l.getValue();
                        c35865FqV = new C35864FqU(((C35826Fps) gibA00).A00);
                    } else {
                        if (gibA00 instanceof C35828Fpu) {
                            interfaceC001000l = eventComposerFragment.A0Q;
                            eventCoverImageView = (EventCoverImageView) interfaceC001000l.getValue();
                            C35828Fpu c35828Fpu2 = (C35828Fpu) gibA00;
                            str3 = c35828Fpu2.A01;
                            str4 = c35828Fpu2.A00;
                        } else if (gibA00 instanceof C35827Fpt) {
                            interfaceC001000l = eventComposerFragment.A0Q;
                            eventCoverImageView = (EventCoverImageView) interfaceC001000l.getValue();
                            C35827Fpt c35827Fpt2 = (C35827Fpt) gibA00;
                            str3 = c35827Fpt2.A01;
                            str4 = c35827Fpt2.A00;
                        } else {
                            if (C000700h.areEqual(gibA00, C35829Fpv.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            interfaceC001000l = eventComposerFragment.A0Q;
                            ((EventCoverImageView) interfaceC001000l.getValue()).A08();
                        }
                        c35865FqV = new C35865FqV(str3, str4);
                    }
                    eventCoverImageView.A0A(eventComposerFragment.A1M(), c35865FqV, true);
                }
                View viewA06 = AbstractC465925m.A05(interfaceC001000l);
                viewA06.setClickable(z);
                viewA06.setFocusable(z);
                if (!z) {
                    strA0u = null;
                }
                viewA06.setContentDescription(strA0u);
                AbstractC465925m.A05(eventComposerFragment.A0R).setVisibility(AbstractC466725u.A05(z3));
                AbstractC465925m.A14(eventComposerFragment.A0J).A05(z3 ? 8 : 0);
                z4 = AbstractC31894DxJ.A0P(interfaceC001000l9).A0S instanceof C35833Fpz;
                z5 = fy7.A0C;
                if (z4) {
                    if (z5) {
                        ((C04150Jc) C05C.A02(eventComposerFragment.A08)).A00(AbstractC465925m.A05(interfaceC001000l3));
                    }
                    ful = eventComposerFragment.A00;
                    if (ful == null) {
                        C000700h.A0H("composerButtonLoader");
                        throw null;
                    }
                    if (z5) {
                        FUL.A00(ful);
                    } else if (!ful.A02) {
                        ful.A02 = true;
                        WDSFab wDSFab2 = ful.A03;
                        ful.A01 = wDSFab2.getDrawable();
                        float fA01 = AbstractC81763lf.A00(wDSFab2.getResources(), R.dimen._name_removed__res_0x7f07112a);
                        imageTintList = wDSFab2.getImageTintList();
                        if (imageTintList != null) {
                            numValueOf2 = Integer.valueOf(imageTintList.getDefaultColor());
                        } else {
                            numValueOf2 = null;
                        }
                        Interpolator interpolator2 = MNB.A07;
                        mnbA0C = AbstractC31901DxQ.A0C(wDSFab2.getContext(), fA01);
                        if (numValueOf2 != null) {
                            mnbA0C.setColorFilter(numValueOf2.intValue(), PorterDuff.Mode.SRC_IN);
                        }
                        mnbA0C.start();
                        wDSFab2.setImageDrawable(mnbA0C);
                        float[] fArrA1U2 = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U2[0] = 0.0f;
                        fArrA1U2[1] = 1.0f;
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fArrA1U2);
                        valueAnimatorOfFloat2.setDuration(1000L);
                        valueAnimatorOfFloat2.setRepeatCount(-1);
                        C34995FcQ.A00(valueAnimatorOfFloat2, ful, 14);
                        valueAnimatorOfFloat2.start();
                        ful.A00 = valueAnimatorOfFloat2;
                    }
                } else {
                    c0jcA1L = eventComposerFragment.A1L();
                    if (z5) {
                        fragmentA0R = c0jcA1L.A0R("EventCreationLoadingDialog");
                        if (fragmentA0R instanceof EventCreationLoadingDialog) {
                            dialogFragment.A2H();
                        }
                    } else if (c0jcA1L.A0R("EventCreationLoadingDialog") == null) {
                        C3IX.A03(new EventCreationLoadingDialog(), eventComposerFragment.A1L(), "EventCreationLoadingDialog");
                    }
                }
                return C05S.A00;
            case 30:
                String str13 = (String) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                WDSListItem wDSListItem5 = (WDSListItem) AbstractC465925m.A14(((EventComposerFragment) A00(objA04, this)).A0Y).A02();
                if (wDSListItem5 != null) {
                    EventComposerFragment.A04((EventComposerFragment) this.A02, wDSListItem5, str13);
                }
                return C05S.A00;
            case 31:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(((E3W) A00(objA04, this)).A0X);
                Object obj5 = this.A01;
                this.A00 = 1;
                objA00 = interfaceC03950IgA1A.emit(obj5, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 32:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    E3W.A03(C35847FqD.A00, (E3W) A00(objA04, this));
                    DefaultEventsRepository defaultEventsRepositoryA0K2 = AbstractC31896DxL.A0K(((E3W) this.A02).A0A);
                    String str14 = ((C35833Fpz) this.A01).A00;
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(((E3W) this.A02).A0F);
                    this.A00 = 1;
                    objA04 = defaultEventsRepositoryA0K2.A0B(str14, this, abstractC003401yA1I);
                    if (objA04 == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                GI7 gi7 = (GI7) objA04;
                E3W e3w = (E3W) this.A02;
                if (gi7 instanceof C35797FpP) {
                    com.whatsapp.infra.logging.Log.i("EventComposerViewModel/onDeleteEventConfirmed Event deleted successfully");
                    FWD.A00((FWD) C05C.A02(e3w.A09), null, 16);
                    E3W.A03(C35845FqB.A00, e3w);
                }
                E3W e3w2 = (E3W) this.A02;
                if (gi7 instanceof C35796FpO) {
                    GUQ guq2 = (GUQ) ((C35796FpO) gi7).A00;
                    AbstractC466325q.A1A(guq2, "EventComposerViewModel/onDeleteEventConfirmed Failed to delete event: ", AnonymousClass000.A08());
                    FWD.A00((FWD) C05C.A02(e3w2.A09), null, 17);
                    E3W.A03(new C35836Fq2(guq2), e3w2);
                }
                return C05S.A00;
            case 33:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                } else {
                    E3W e3w3 = (E3W) A00(objA04, this);
                    this.A01 = null;
                    this.A00 = 1;
                    InterfaceC37050GOo interfaceC37050GOo2 = e3w3.A0S;
                    if (interfaceC37050GOo2 instanceof C35834Fq0) {
                        boolean zA0t2 = AbstractC32971bt.A0t(((C35834Fq0) interfaceC37050GOo2).A00);
                        InterfaceC37051GOp interfaceC37051GOp2 = e3w3.A0T;
                        if (C000700h.areEqual(interfaceC37051GOp2, C35852FqI.A00)) {
                            InterfaceC001500s interfaceC001500s = e3w3.A0B.A00;
                            boolean z22 = AbstractC465925m.A03(((C0Zu) interfaceC001500s.get()).A01).getBoolean("pref_key_has_seen_in_chat_creation_nux", false);
                            if (zA0t2) {
                                if (!z22) {
                                    obj3 = C35849FqF.A00;
                                    objA00 = interfaceC03940If.emit(obj3, this);
                                    if (objA00 == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } else if (!z22 && !AbstractC465925m.A03(((C0Zu) interfaceC001500s.get()).A01).getBoolean("pref_key_has_seen_creation_nux", false)) {
                                obj3 = C35848FqE.A00;
                                objA00 = interfaceC03940If.emit(obj3, this);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                        } else {
                            if (!C000700h.areEqual(interfaceC37051GOp2, C35853FqJ.A00)) {
                                throw AbstractC465925m.A1J();
                            }
                            InterfaceC001500s interfaceC001500s2 = e3w3.A0B.A00;
                            boolean z23 = AbstractC465925m.A03(((C0Zu) interfaceC001500s2.get()).A01).getBoolean("pref_key_has_seen_in_chat_schedule_call_creation_nux", false);
                            if (zA0t2) {
                                if (!z23) {
                                    obj2 = C35850FqG.A00;
                                    objA00 = interfaceC03940If.emit(obj2, this);
                                    if (objA00 == c0zq) {
                                        return c0zq;
                                    }
                                }
                            } else if (!z23 && !AbstractC465925m.A03(((C0Zu) interfaceC001500s2.get()).A01).getBoolean("pref_key_has_seen_schedule_call_creation_nux", false)) {
                                obj2 = C35851FqH.A00;
                                objA00 = interfaceC03940If.emit(obj2, this);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                            }
                        }
                    }
                }
                return C05S.A00;
            case 34:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C34264FBy eventCoverLoader = ((EventCoverImageView) A00(objA04, this)).getEventCoverLoader();
                    GIG gig = (GIG) this.A01;
                    WeakReference weakReferenceA19 = AbstractC465925m.A19(((EventCoverImageView) this.A02).getImageView());
                    this.A00 = 1;
                    if (gig instanceof C35864FqU) {
                        C34263FBx c34263FBx = (C34263FBx) C05C.A02(eventCoverLoader.A00);
                        objA04 = AbstractC07950Ym.A00(this, AbstractC466125o.A1K(c34263FBx.A00), new GFY(((C35864FqU) gig).A00, c34263FBx, (InterfaceC07600Xd) null, 35));
                    } else {
                        if (!(gig instanceof C35865FqV)) {
                            throw AbstractC465925m.A1J();
                        }
                        C34387FGr c34387FGr = (C34387FGr) C05C.A02(eventCoverLoader.A01);
                        C35865FqV c35865FqV2 = (C35865FqV) gig;
                        String str15 = c35865FqV2.A01;
                        String str16 = c35865FqV2.A00;
                        C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                        Object obj6 = weakReferenceA19.get();
                        if (obj6 == null) {
                            c08540aLA0m.AET(null);
                        } else {
                            String strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(str16), System.identityHashCode(obj6));
                            C36626G6v c36626G6v = new C36626G6v(strA07, str15, str16, weakReferenceA19);
                            c34387FGr.A0A.put(strA07, c08540aLA0m);
                            c08540aLA0m.BGe(new GC9(c36626G6v, c34387FGr, c08540aLA0m, strA07, 0));
                            ((IBW) c34387FGr.A0B.getValue()).A05(c36626G6v, true);
                        }
                        objA04 = c08540aLA0m.A0E();
                    }
                    if (objA04 == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                }
                Bitmap bitmap = (Bitmap) objA04;
                if (C000700h.areEqual(this.A01, ((EventCoverImageView) this.A02).A01)) {
                    if (bitmap != null) {
                        ((EventCoverImageView) this.A02).getImageView().setImageBitmap(bitmap);
                        EventCoverImageView.A03((EventCoverImageView) this.A02);
                        EventCoverImageView.A04((EventCoverImageView) this.A02);
                    } else {
                        EventCoverImageView.A06((EventCoverImageView) this.A02, (GIG) this.A01);
                    }
                }
                return C05S.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0AP c0apA0O = AbstractC466225p.A0u(((C34263FBx) A00(objA04, this)).A01).A0O();
                if (c0apA0O == null) {
                    return null;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                InputStream inputStreamC9e = c0apA0O.C9e((Uri) this.A01);
                if (inputStreamC9e != null) {
                    try {
                        BitmapFactory.decodeStream(inputStreamC9e, null, options);
                        inputStreamC9e.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(inputStreamC9e, th3);
                            throw th4;
                        }
                    }
                }
                int i30 = options.outHeight;
                int iIntValue3 = Integer.valueOf(options.outWidth).intValue();
                int i31 = 1;
                if (i30 > 1080 || iIntValue3 > 1920) {
                    int i32 = i30 / 2;
                    int i33 = iIntValue3 / 2;
                    while (i32 / i31 >= 1080 && i33 / i31 >= 1920) {
                        i31 *= 2;
                    }
                }
                options.inSampleSize = i31;
                options.inJustDecodeBounds = false;
                inputStreamC9e = c0apA0O.C9e((Uri) this.A01);
                if (inputStreamC9e == null) {
                    return null;
                }
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamC9e, null, options);
                inputStreamC9e.close();
                return bitmapDecodeStream;
            case 36:
                GIK gik = (GIK) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ActivityC03770Ho activityC03770HoA1I = ((Fragment) A00(objA04, this)).A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.eventsv2.ui.info.EventFullGuestListActivity");
                EventFullGuestListActivity eventFullGuestListActivity = (EventFullGuestListActivity) activityC03770HoA1I;
                C000700h.A0A(gik, 0);
                if (gik instanceof C35879Fqj) {
                    C35879Fqj c35879Fqj = (C35879Fqj) gik;
                    c36109FuSA0G = AbstractC31900DxP.A0G(eventFullGuestListActivity.A02);
                    c0jcA0K4 = AbstractC466525s.A0K(eventFullGuestListActivity);
                    userJid = c35879Fqj.A00;
                    c08yA0o = AbstractC466225p.A0o(eventFullGuestListActivity.A05);
                    c36735GBgA00 = C36735GBg.A00(eventFullGuestListActivity, c35879Fqj, 14);
                    z7 = c35879Fqj.A01;
                    onDismissListener = null;
                    z19 = false;
                    z18 = false;
                    z17 = false;
                    z16 = false;
                    z15 = false;
                    z14 = false;
                    z13 = false;
                    z12 = false;
                    C000700h.A0A(c08yA0o, 3);
                    if (c08yA0o.BKS(userJid)) {
                        c36735GBgA00.invoke();
                    } else {
                        c00dA00 = C05C.A00(c36109FuSA0G.A00);
                        z8 = false;
                        C000700h.A0A(c00dA00, 0);
                        if (c00dA00.A0Y(14679) == 0) {
                            num = C02S.A00;
                        } else {
                            num = C02S.A01;
                        }
                        if (num != C02S.A00) {
                            c0dfA0K = BA1.A0K(c36109FuSA0G.A03, userJid);
                            if (C36109FuS.A00(c36109FuSA0G, c0dfA0K)) {
                                AbstractC466225p.A0x(c36109FuSA0G.A08).CJT(new GAM(onDismissListener, c0jcA0K4, c36109FuSA0G, z12 ? 1 : 0, z13 ? 1 : 0, userJid, z14 ? 1 : 0, z15 ? 1 : 0, z16 ? 1 : 0, z17 ? 1 : 0, z18 ? 1 : 0, z19 ? 1 : 0, 17, z8, z7, z8, c0dfA0K.A0S()));
                            } else {
                                c36735GBgA00.invoke();
                            }
                        } else {
                            c36735GBgA00.invoke();
                        }
                    }
                } else if (gik instanceof C35880Fqk) {
                    C35880Fqk c35880Fqk = (C35880Fqk) gik;
                    C3IX.A03(AbstractC214759cv.A00(c35880Fqk.A00.getRawString(), c35880Fqk.A01, c35880Fqk.A02, c35880Fqk.A03), AbstractC466525s.A0K(eventFullGuestListActivity), "EventNonWaInviteeBottomSheet");
                } else if (gik instanceof C35881Fql) {
                    C35881Fql c35881Fql = (C35881Fql) gik;
                    boolean z24 = c35881Fql.A04;
                    if (!z24 || (strA0M = ((AbstractActivityC03850Hw) eventFullGuestListActivity).A03.A0M(c35881Fql.A01)) == null) {
                        strA0M = c35881Fql.A01;
                    }
                    c0jcA0K3 = AbstractC466525s.A0K(eventFullGuestListActivity);
                    eventRemoveGuestConfirmationDialogA00 = AbstractC34078F4t.A00(c35881Fql.A00, strA0M, c35881Fql.A02, z24, c35881Fql.A03);
                    C3IX.A03(eventRemoveGuestConfirmationDialogA00, c0jcA0K3, "EventRemoveGuestConfirmationDialog");
                } else {
                    if (gik instanceof C35882Fqm) {
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = AbstractC31901DxQ.A0N(eventFullGuestListActivity, R.string._name_removed__res_0x7f121803, -1, false);
                    } else if (gik instanceof C35883Fqn) {
                        c0jcA0K2 = AbstractC466525s.A0K(eventFullGuestListActivity);
                        eventDeleteConfirmationDialog = new EventRemoveGuestProgressDialog();
                        str5 = "EventRemoveGuestProgressDialog";
                        C3IX.A03(eventDeleteConfirmationDialog, c0jcA0K2, str5);
                    } else {
                        if (!(gik instanceof GUX)) {
                            throw AbstractC465925m.A1J();
                        }
                        boolean z25 = gik instanceof C35875Fqf;
                        Integer numA0q = AbstractC81773lg.A0q();
                        if (z25) {
                            i6 = R.string._name_removed__res_0x7f121806;
                        } else if (gik instanceof C35876Fqg) {
                            i6 = R.string._name_removed__res_0x7f1217fb;
                        } else {
                            if (gik instanceof C35877Fqh) {
                                c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f121802), 0);
                            } else {
                                if (!(gik instanceof C35878Fqi)) {
                                    throw AbstractC465925m.A1J();
                                }
                                i6 = R.string._name_removed__res_0x7f121801;
                            }
                            int iA07 = AbstractC466625t.A07(c015707mA1D);
                            int iA08 = AbstractC466625t.A08(c015707mA1D);
                            AbstractC31901DxQ.A0n(eventFullGuestListActivity, "EventRemoveGuestProgressDialog");
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = AbstractC31901DxQ.A0N(eventFullGuestListActivity, iA07, iA08, false);
                        }
                        c015707mA1D = AbstractC202198ro.A0w(numA0q, i6);
                        int iA09 = AbstractC466625t.A07(c015707mA1D);
                        int iA010 = AbstractC466625t.A08(c015707mA1D);
                        AbstractC31901DxQ.A0n(eventFullGuestListActivity, "EventRemoveGuestProgressDialog");
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = AbstractC31901DxQ.A0N(eventFullGuestListActivity, iA09, iA010, false);
                    }
                    F53.A00(eventFullGuestListActivity, viewTreeObserverOnGlobalLayoutListenerC128145mlB05);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB05.A05();
                }
                return C05S.A00;
            case 37:
                Object obj7 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                EventInfoActivity eventInfoActivity2 = (EventInfoActivity) A00(objA04, this);
                if (!eventInfoActivity2.A01) {
                    if (obj7 instanceof C35920FrO) {
                        eventInfoActivity2.A4G(new IEW(0), 0, R.string._name_removed__res_0x7f122216);
                    } else if (obj7 instanceof C35918FrM) {
                        eventInfoActivity2.A01 = true;
                        eventInfoActivity2.CGx();
                    } else {
                        if (!(obj7 instanceof C35919FrN)) {
                            throw AbstractC465925m.A1J();
                        }
                        eventInfoActivity2.A01 = true;
                        eventInfoActivity2.CGx();
                        eventInfoActivity2.CVA(Integer.valueOf(R.string._name_removed__res_0x7f121834), Integer.valueOf(R.string._name_removed__res_0x7f121833), null, null, null, "EventUnavailableDialog", null, null);
                    }
                }
                return C05S.A00;
            case 38:
                GIL gil = (GIL) this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                eventInfoActivity = (EventInfoActivity) A00(objA04, this);
                if (gil instanceof C35917FrL) {
                    ((SwipeRefreshLayout) eventInfoActivity.A0F.getValue()).setRefreshing(false);
                } else if (gil instanceof C35904Fr8) {
                    Set set = ((C35904Fr8) gil).A00;
                    EnumC33886Eyt enumC33886Eyt = EnumC33886Eyt.A02;
                    Set setSingleton = Collections.singleton(enumC33886Eyt);
                    C000700h.A06(setSingleton);
                    if (C000700h.areEqual(set, setSingleton)) {
                        i9 = R.string._name_removed__res_0x7f121835;
                    } else {
                        EnumC33886Eyt enumC33886Eyt2 = EnumC33886Eyt.A04;
                        Set setSingleton2 = Collections.singleton(enumC33886Eyt2);
                        C000700h.A06(setSingleton2);
                        if (C000700h.areEqual(set, setSingleton2)) {
                            i9 = R.string._name_removed__res_0x7f12183b;
                        } else {
                            EnumC33886Eyt enumC33886Eyt3 = EnumC33886Eyt.A03;
                            Set setSingleton3 = Collections.singleton(enumC33886Eyt3);
                            C000700h.A06(setSingleton3);
                            if (C000700h.areEqual(set, setSingleton3)) {
                                i9 = R.string._name_removed__res_0x7f121839;
                            } else {
                                EnumC33886Eyt[] enumC33886EytArr = new EnumC33886Eyt[2];
                                enumC33886EytArr[0] = enumC33886Eyt;
                                if (C000700h.areEqual(set, AbstractC81793li.A10(enumC33886Eyt2, enumC33886EytArr, 1))) {
                                    i9 = R.string._name_removed__res_0x7f121837;
                                } else {
                                    EnumC33886Eyt[] enumC33886EytArr2 = new EnumC33886Eyt[2];
                                    enumC33886EytArr2[0] = enumC33886Eyt;
                                    if (C000700h.areEqual(set, AbstractC81793li.A10(enumC33886Eyt3, enumC33886EytArr2, 1))) {
                                        i9 = R.string._name_removed__res_0x7f121836;
                                    } else {
                                        EnumC33886Eyt[] enumC33886EytArr3 = new EnumC33886Eyt[2];
                                        enumC33886EytArr3[0] = enumC33886Eyt2;
                                        if (C000700h.areEqual(set, AbstractC81793li.A10(enumC33886Eyt3, enumC33886EytArr3, 1))) {
                                            i9 = R.string._name_removed__res_0x7f12183c;
                                        } else {
                                            EnumC33886Eyt[] enumC33886EytArr4 = new EnumC33886Eyt[3];
                                            enumC33886EytArr4[0] = enumC33886Eyt;
                                            enumC33886EytArr4[1] = enumC33886Eyt2;
                                            boolean zAreEqual2 = C000700h.areEqual(set, AbstractC81793li.A10(enumC33886Eyt3, enumC33886EytArr4, 2));
                                            i9 = R.string._name_removed__res_0x7f12183a;
                                            if (zAreEqual2) {
                                                i9 = R.string._name_removed__res_0x7f121838;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C36745GBq c36745GBq = new C36745GBq(eventInfoActivity, 24);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04 = eventInfoActivity.B04(i9, 0, false);
                    F53.A00(eventInfoActivity, viewTreeObserverOnGlobalLayoutListenerC128145mlB04);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A01.A0E(new C38313Gt8(c36745GBq, 2));
                    viewTreeObserverOnGlobalLayoutListenerC128145mlB04.A05();
                } else {
                    if (gil instanceof C35903Fr7) {
                        gi5 = ((C35903Fr7) gil).A00;
                        str6 = "event_info_rsvp_error_result";
                    } else if (gil instanceof InterfaceC37192GUa) {
                        InterfaceC37192GUa interfaceC37192GUa = (InterfaceC37192GUa) gil;
                        if (interfaceC37192GUa instanceof C35895Fqz) {
                            c0jcA0K2 = AbstractC466525s.A0K(eventInfoActivity);
                            eventDeleteConfirmationDialog = new EventRsvpBottomSheet();
                            str5 = "EVENT_RSVP_BOTTOM_SHEET";
                        } else {
                            if (interfaceC37192GUa instanceof C35889Fqt) {
                                c0jcA0K5 = AbstractC466525s.A0K(eventInfoActivity);
                                EnumC33822Exr enumC33822Exr = ((C35889Fqt) interfaceC37192GUa).A00;
                                eventLeaveConfirmationDialog = new EventSuspendedDetailsBottomSheet();
                                AbstractC81813lk.A10(eventLeaveConfirmationDialog, "audience", enumC33822Exr.name(), new C015707m[1], 0);
                                str7 = "EVENT_SUSPENDED_DETAILS_BOTTOM_SHEET";
                            } else if (interfaceC37192GUa instanceof C35891Fqv) {
                                activityC03770Ho = eventComposerActivity;
                                activityC03770Ho = eventInfoActivity;
                                c0jcA0K2 = AbstractC466525s.A0K(activityC03770Ho);
                                eventDeleteConfirmationDialog = new EventDeleteConfirmationDialog();
                                str5 = "EventDeleteConfirmationDialog";
                            } else if (interfaceC37192GUa instanceof C35892Fqw) {
                                activityC03770Ho = eventComposerActivity;
                                activityC03770Ho2 = eventComposerActivity;
                                activityC03770Ho = eventInfoActivity;
                                activityC03770Ho2 = eventInfoActivity;
                                c0jcA0K2 = AbstractC466525s.A0K(activityC03770Ho2);
                                eventDeleteConfirmationDialog = new EventDeletionLoadingDialog();
                                str5 = "EventDeletionLoadingDialog";
                            } else if (interfaceC37192GUa instanceof C35894Fqy) {
                                activityC03770Ho = eventInfoActivity;
                                activityC03770Ho2 = eventInfoActivity;
                                c0jcA0K2 = AbstractC466525s.A0K(eventInfoActivity);
                                eventDeleteConfirmationDialog = new EventRemoveGuestProgressDialog();
                                str5 = "EventRemoveGuestProgressDialog";
                            } else if (interfaceC37192GUa instanceof C35888Fqs) {
                                activityC03770Ho = eventInfoActivity;
                                activityC03770Ho2 = eventInfoActivity;
                                c0jcA0K5 = AbstractC466525s.A0K(eventInfoActivity);
                                String str17 = ((C35888Fqs) interfaceC37192GUa).A00;
                                eventLeaveConfirmationDialog = new EventLeaveConfirmationDialog();
                                AbstractC81813lk.A10(eventLeaveConfirmationDialog, "event_name", str17, new C015707m[1], 0);
                                str7 = "EventLeaveConfirmationDialog";
                            } else if (interfaceC37192GUa instanceof C35893Fqx) {
                                activityC03770Ho = eventInfoActivity;
                                activityC03770Ho2 = eventInfoActivity;
                                c0jcA0K2 = AbstractC466525s.A0K(eventInfoActivity);
                                eventDeleteConfirmationDialog = new EventLeavingLoadingDialog();
                                str5 = "EventLeavingLoadingDialog";
                            } else {
                                if (!(interfaceC37192GUa instanceof C35890Fqu)) {
                                    activityC03770Ho = eventInfoActivity;
                                    activityC03770Ho2 = eventInfoActivity;
                                    throw AbstractC465925m.A1J();
                                }
                                activityC03770Ho = eventInfoActivity;
                                activityC03770Ho2 = eventInfoActivity;
                                C35890Fqu c35890Fqu = (C35890Fqu) interfaceC37192GUa;
                                C3IX.A03(AbstractC214759cv.A00(c35890Fqu.A00.getRawString(), c35890Fqu.A01, c35890Fqu.A02, c35890Fqu.A03), AbstractC466525s.A0K(eventInfoActivity), "EventNonWaInviteeBottomSheet");
                            }
                            C3IX.A03(eventLeaveConfirmationDialog, c0jcA0K5, str7);
                        }
                        C3IX.A03(eventDeleteConfirmationDialog, c0jcA0K2, str5);
                    } else if (gil instanceof C35901Fr5) {
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        C05C.A03(eventInfoActivity.A09);
                        c30731UzA0Z.A0D(eventInfoActivity, C34932FbM.A01(eventInfoActivity, C36207Fw3.A00, ((C35901Fr5) gil).A00));
                    } else if (gil instanceof C35910FrE) {
                        C35910FrE c35910FrE = (C35910FrE) gil;
                        String strA00 = AbstractC34083F4y.A00(eventInfoActivity, c35910FrE.A03, c35910FrE.A04);
                        C05C.A03(eventInfoActivity.A09);
                        Intent intentA03 = C34932FbM.A03(Long.valueOf(c35910FrE.A00), c35910FrE.A06, strA00, c35910FrE.A01);
                        ((C28558CfO) C05C.A02(eventInfoActivity.A04)).A00(c35910FrE.A02, c35910FrE.A05);
                        try {
                            AbstractC202208rp.A15(eventInfoActivity, intentA03);
                        } catch (ActivityNotFoundException e) {
                            com.whatsapp.infra.logging.Log.w("EventInfoActivity/addToCalendar No calendar app found", e);
                            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlB06 = eventInfoActivity.B04(R.string._name_removed__res_0x7f1201c6, -1, false);
                            F53.A00(eventInfoActivity, viewTreeObserverOnGlobalLayoutListenerC128145mlB06);
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB06.A05();
                        }
                        break;
                    } else if (gil instanceof InterfaceC37194GUc) {
                        InterfaceC37194GUc interfaceC37194GUc = (InterfaceC37194GUc) gil;
                        if (interfaceC37194GUc instanceof C35321Fhg) {
                            C35321Fhg c35321Fhg = (C35321Fhg) interfaceC37194GUc;
                            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(eventInfoActivity.A0E);
                            if (C04Y.A01(eventInfoActivity, "android.permission.SEND_SMS") == 0) {
                                EventInfoActivity.A0a(eventInfoActivity, c35321Fhg, true);
                            } else {
                                eventInfoActivity.A00 = c35321Fhg;
                                C018108m c018108m = ((C35K) interfaceC001500sA06.get()).A00;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                strArrA1b[0] = "android.permission.SEND_SMS";
                                AHF.A0C(eventInfoActivity, c018108m, strArrA1b, 1001);
                            }
                        } else {
                            if (!(interfaceC37194GUc instanceof C35900Fr4)) {
                                throw AbstractC465925m.A1J();
                            }
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = eventInfoActivity.B04(R.string._name_removed__res_0x7f121820, -1, false);
                            viewTreeObserverOnGlobalLayoutListenerC128145mlB05.A05();
                        }
                    } else if (gil instanceof C35908FrC) {
                        C35908FrC c35908FrC = (C35908FrC) gil;
                        c36109FuSA0G = AbstractC31900DxP.A0G(eventInfoActivity.A07);
                        c0jcA0K4 = AbstractC466525s.A0K(eventInfoActivity);
                        userJid = c35908FrC.A00;
                        c08yA0o = AbstractC466225p.A0o(eventInfoActivity.A0C);
                        c36735GBgA00 = C36735GBg.A00(eventInfoActivity, c35908FrC, 18);
                        z7 = c35908FrC.A01;
                        onDismissListener = null;
                        z19 = false;
                        z18 = false;
                        z17 = false;
                        z16 = false;
                        z15 = false;
                        z14 = false;
                        z13 = false;
                        z12 = false;
                        C000700h.A0A(c08yA0o, 3);
                        if (c08yA0o.BKS(userJid)) {
                            c00dA00 = C05C.A00(c36109FuSA0G.A00);
                            z8 = false;
                            C000700h.A0A(c00dA00, 0);
                            if (c00dA00.A0Y(14679) == 0) {
                                num = C02S.A00;
                            } else {
                                num = C02S.A01;
                            }
                            if (num != C02S.A00) {
                                c0dfA0K = BA1.A0K(c36109FuSA0G.A03, userJid);
                                if (C36109FuS.A00(c36109FuSA0G, c0dfA0K)) {
                                    AbstractC466225p.A0x(c36109FuSA0G.A08).CJT(new GAM(onDismissListener, c0jcA0K4, c36109FuSA0G, z12 ? 1 : 0, z13 ? 1 : 0, userJid, z14 ? 1 : 0, z15 ? 1 : 0, z16 ? 1 : 0, z17 ? 1 : 0, z18 ? 1 : 0, z19 ? 1 : 0, 17, z8, z7, z8, c0dfA0K.A0S()));
                                } else {
                                    c36735GBgA00.invoke();
                                }
                            } else {
                                c36735GBgA00.invoke();
                            }
                        } else {
                            c36735GBgA00.invoke();
                        }
                    } else if (gil instanceof C35909FrD) {
                        C35909FrD c35909FrD = (C35909FrD) gil;
                        boolean z26 = c35909FrD.A04;
                        if (!z26 || (strA0M2 = ((AbstractActivityC03850Hw) eventInfoActivity).A03.A0M(c35909FrD.A01)) == null) {
                            strA0M2 = c35909FrD.A01;
                        }
                        c0jcA0K3 = AbstractC466525s.A0K(eventInfoActivity);
                        eventRemoveGuestConfirmationDialogA00 = AbstractC34078F4t.A00(c35909FrD.A00, strA0M2, c35909FrD.A02, z26, c35909FrD.A03);
                        C3IX.A03(eventRemoveGuestConfirmationDialogA00, c0jcA0K3, "EventRemoveGuestConfirmationDialog");
                    } else {
                        if (gil instanceof C35916FrK) {
                            i8 = R.string._name_removed__res_0x7f121803;
                        } else if (gil instanceof GUY) {
                            GUY guy = (GUY) gil;
                            if (guy instanceof C35885Fqp) {
                                ((C35731he) C05C.A02(eventInfoActivity.A0B)).CJj(eventInfoActivity, Uri.parse(((C35885Fqp) guy).A00), null);
                            } else {
                                if (!(guy instanceof C35884Fqo)) {
                                    throw AbstractC465925m.A1J();
                                }
                                String str18 = ((C35884Fqo) guy).A00;
                                ClipboardManager clipboardManagerA09 = ((C0I0) eventInfoActivity).A09.A09();
                                if (clipboardManagerA09 == null) {
                                    com.whatsapp.infra.logging.Log.w("EventInfoActivity/handleCopyCallLink ClipboardManager unavailable");
                                } else {
                                    try {
                                        clipboardManagerA09.setPrimaryClip(ClipData.newRawUri(null, Uri.parse(str18)));
                                        if (!AnonymousClass074.A08()) {
                                            i8 = R.string._name_removed__res_0x7f121710;
                                        }
                                    } catch (NullPointerException | SecurityException e2) {
                                        com.whatsapp.infra.logging.Log.e("EventInfoActivity/handleCopyCallLink", e2);
                                    }
                                }
                            }
                        } else {
                            if (gil instanceof GUZ) {
                                GUZ guz = (GUZ) gil;
                                AbstractC31901DxQ.A0n(eventInfoActivity, "EventDeletionLoadingDialog");
                                if (!C000700h.areEqual(guz, C35887Fqr.A00)) {
                                    if (!(guz instanceof C35886Fqq)) {
                                        activity = eventInfoActivity;
                                        throw AbstractC465925m.A1J();
                                    }
                                    activity = eventInfoActivity;
                                    gi5 = ((C35886Fqq) guz).A00;
                                    str6 = "event_info_delete_error_result";
                                }
                            } else if (gil instanceof C35911FrF) {
                                AbstractC31901DxQ.A0n(eventInfoActivity, "EventLeavingLoadingDialog");
                                activity = eventInfoActivity;
                            } else if (gil instanceof C35915FrJ) {
                                AbstractC31901DxQ.A0n(eventInfoActivity, "EventLeavingLoadingDialog");
                                i8 = R.string._name_removed__res_0x7f1217b7;
                            } else if (gil instanceof C35913FrH) {
                                i8 = R.string._name_removed__res_0x7f121855;
                            } else if (gil instanceof C35914FrI) {
                                AbstractC31901DxQ.A0n(eventInfoActivity, "ReportEventDialog");
                                i8 = R.string._name_removed__res_0x7f121854;
                            } else if (gil instanceof C35912FrG) {
                                AbstractC31901DxQ.A0n(eventInfoActivity, "ReportEventDialog");
                                i8 = R.string._name_removed__res_0x7f12372d;
                            } else if (gil instanceof InterfaceC37193GUb) {
                                boolean z27 = gil instanceof C35896Fr0;
                                Integer numA0q2 = AbstractC81773lg.A0q();
                                if (z27) {
                                    i7 = R.string._name_removed__res_0x7f121806;
                                } else if (gil instanceof C35897Fr1) {
                                    i7 = R.string._name_removed__res_0x7f1217fb;
                                } else {
                                    if (gil instanceof C35898Fr2) {
                                        c015707mA1D2 = AbstractC466225p.A1D(Integer.valueOf(R.string._name_removed__res_0x7f121802), 0);
                                    } else {
                                        if (!(gil instanceof C35899Fr3)) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i7 = R.string._name_removed__res_0x7f121801;
                                    }
                                    int iA011 = AbstractC466625t.A07(c015707mA1D2);
                                    int iA012 = AbstractC466625t.A08(c015707mA1D2);
                                    AbstractC31901DxQ.A0n(eventInfoActivity, "EventRemoveGuestProgressDialog");
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = eventInfoActivity.B04(iA011, iA012, false);
                                    context = eventInfoActivity;
                                    F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB05);
                                    viewTreeObserverOnGlobalLayoutListenerC128145mlB05.A05();
                                }
                                c015707mA1D2 = AbstractC202198ro.A0w(numA0q2, i7);
                                int iA013 = AbstractC466625t.A07(c015707mA1D2);
                                int iA014 = AbstractC466625t.A08(c015707mA1D2);
                                AbstractC31901DxQ.A0n(eventInfoActivity, "EventRemoveGuestProgressDialog");
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = eventInfoActivity.B04(iA013, iA014, false);
                                context = eventInfoActivity;
                                F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB05);
                                viewTreeObserverOnGlobalLayoutListenerC128145mlB05.A05();
                            } else if (gil instanceof C35905Fr9) {
                                C35905Fr9 c35905Fr9 = (C35905Fr9) gil;
                                if (AbstractC466325q.A1W(eventInfoActivity.A0C)) {
                                    c0jcA0K2 = AbstractC466525s.A0K(eventInfoActivity);
                                    eventDeleteConfirmationDialog = AbstractC34074F4p.A00(C02S.A01);
                                    str5 = "EventsCompanionRedirectDialog";
                                    C3IX.A03(eventDeleteConfirmationDialog, c0jcA0K2, str5);
                                } else {
                                    C05C.A03(eventInfoActivity.A09);
                                    String str19 = c35905Fr9.A01;
                                    C35268Fgp c35268Fgp = c35905Fr9.A00;
                                    Intent intentA04 = AbstractC465925m.A02();
                                    intentA04.setClassName(eventInfoActivity.getPackageName(), "com.whatsapp.eventsv2.ui.composer.EventComposerActivity");
                                    intentA04.putExtra("composer_mode", "edit");
                                    intentA04.putExtra("event_id", str19);
                                    if (c35268Fgp != null) {
                                        intentA04.putExtra("details_host_user_journey_metadata", c35268Fgp);
                                    }
                                    eventInfoActivity.A4z(intentA04);
                                }
                            } else {
                                if (gil instanceof C35902Fr6) {
                                    C05C.A03(eventInfoActivity.A09);
                                    String str20 = ((C35902Fr6) gil).A00;
                                    EnumC33808Exd enumC33808Exd = EnumC33808Exd.A03;
                                    intentA02 = AbstractC465925m.A02();
                                    intentA02.setClassName(eventInfoActivity.getPackageName(), "com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity");
                                    intentA02.putExtra("event_id", str20);
                                    intentA02.putExtra("entry_point", enumC33808Exd);
                                } else if (gil instanceof C35907FrB) {
                                    C35907FrB c35907FrB = (C35907FrB) gil;
                                    String str21 = c35907FrB.A00;
                                    boolean z28 = c35907FrB.A01;
                                    C0JC c0jcA0K6 = AbstractC466525s.A0K(eventInfoActivity);
                                    C29474CvA c29474CvA = new C29474CvA(new C30690DbB(str21), "event_info_report");
                                    c29474CvA.A04 = true;
                                    c29474CvA.A08 = z28;
                                    C3IX.A03(c29474CvA.A00(), c0jcA0K6, "ReportEventDialog");
                                } else {
                                    if (!(gil instanceof C35906FrA)) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    C05C.A03(eventInfoActivity.A09);
                                    C35906FrA c35906FrA = (C35906FrA) gil;
                                    String str22 = c35906FrA.A01;
                                    String strA0r = AbstractC31898DxN.A0r(c35906FrA.A00);
                                    intentA02 = AbstractC465925m.A02();
                                    intentA02.setClassName(eventInfoActivity.getPackageName(), "com.whatsapp.eventsv2.ui.info.EventFullGuestListActivity");
                                    intentA02.putExtra("event_id", str22);
                                    if (strA0r != null) {
                                        intentA02.putExtra("rsvp_status", strA0r);
                                    }
                                }
                                eventInfoActivity.A4z(intentA02);
                            }
                            activity = eventInfoActivity;
                            activity.finish();
                        }
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB05 = eventInfoActivity.B04(i8, -1, false);
                        context = eventInfoActivity;
                        F53.A00(context, viewTreeObserverOnGlobalLayoutListenerC128145mlB05);
                        viewTreeObserverOnGlobalLayoutListenerC128145mlB05.A05();
                    }
                    AbstractC34075F4q.A00(eventInfoActivity, gi5, str6);
                }
                return C05S.A00;
            case 39:
                Object obj8 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA04);
                ((C0JG) this.A01).A05(obj8 instanceof C35918FrM);
                return C05S.A00;
            case 40:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 == 1) {
                        C0ZR.A01(objA04);
                    } else {
                        C0ZR.A01(objA04);
                    }
                    return C05S.A00;
                }
                C0ZR.A01(objA04);
                C00K.A01();
                InterfaceC03910Ic interfaceC03910IcA1D = AbstractC466425r.A1D(((EventInfoViewModel) this.A02).A0a);
                C36811GFe c36811GFe3 = new C36811GFe(48, null);
                this.A00 = 1;
                objA04 = AbstractC08440aB.A00(this, c36811GFe3, interfaceC03910IcA1D);
                if (objA04 == c0zq) {
                    return c0zq;
                }
                C0ZJ c0zj2 = (C0ZJ) objA04;
                if (c0zj2 != null) {
                    Object obj9 = c0zj2.value;
                    C015707m c015707m = (C015707m) (obj9 instanceof C0ZL ? null : obj9);
                    if (c015707m != null && (c34636FRa = (C34636FRa) c015707m.second) != null) {
                        EnumC33885Eys enumC33885Eys = c34636FRa.A08;
                        EnumC33885Eys enumC33885Eys2 = EnumC33885Eys.A04;
                        if (enumC33885Eys == enumC33885Eys2 && (c34636FRa.A07 instanceof C35824Fpq)) {
                            interfaceC03950IgA05 = EventInfoViewModel.A05(this.A02);
                            c35889Fqt = new C35889Fqt(EnumC33822Exr.A02);
                            this.A01 = null;
                            this.A00 = 2;
                        } else {
                            if (enumC33885Eys == enumC33885Eys2) {
                                z9 = c34636FRa.A07 instanceof C35825Fpr;
                            }
                            if (z9 && AbstractC34077F4s.A00(c34636FRa, (InterfaceC37053GOr) AbstractC148906gC.A0j(((EventInfoViewModel) this.A02).A0Z))) {
                                interfaceC03950IgA05 = EventInfoViewModel.A05(this.A02);
                                c35889Fqt = new C35889Fqt(EnumC33822Exr.A03);
                                this.A01 = null;
                                this.A00 = 3;
                            } else {
                                if (c34636FRa.A08 == enumC33885Eys2) {
                                    z10 = c34636FRa.A07 instanceof C35825Fpr;
                                }
                                if (z10) {
                                    interfaceC03950IgA05 = EventInfoViewModel.A05(this.A02);
                                    c35889Fqt = new C35889Fqt(EnumC33822Exr.A04);
                                    this.A01 = null;
                                    this.A00 = 4;
                                }
                            }
                        }
                        objA00 = interfaceC03950IgA05.emit(c35889Fqt, this);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 41:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950IgA06 = EventInfoViewModel.A05(A00(objA04, this));
                C35888Fqs c35888Fqs = new C35888Fqs(((C34636FRa) this.A01).A0D);
                this.A00 = 1;
                objA00 = interfaceC03950IgA06.emit(c35888Fqs, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 42:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950IgA07 = EventInfoViewModel.A05(A00(objA04, this));
                C35901Fr5 c35901Fr5 = new C35901Fr5(((C34636FRa) this.A01).A0B);
                this.A00 = 1;
                objA00 = interfaceC03950IgA07.emit(c35901Fr5, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 43:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA04);
                    return C05S.A00;
                }
                InterfaceC03950Ig interfaceC03950IgA08 = EventInfoViewModel.A05(A00(objA04, this));
                C35889Fqt c35889Fqt2 = new C35889Fqt((EnumC33822Exr) this.A01);
                this.A00 = 1;
                objA00 = interfaceC03950IgA08.emit(c35889Fqt2, this);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 44:
                Object obj10 = this.A01;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                EventInfoViewModel eventInfoViewModel = (EventInfoViewModel) A00(objA04, this);
                boolean z29 = obj10 instanceof C35918FrM;
                if (z29 && (c34636FRaA00 = EventInfoViewModel.A00(eventInfoViewModel)) != null) {
                    C10380dR c10380dR = eventInfoViewModel.A07;
                    C35268Fgp c35268FgpA01 = (C35268Fgp) c10380dR.A02("details_host_user_journey_metadata");
                    if (c35268FgpA01 == null || (interfaceC37205GUn = c35268FgpA01.A00) == null) {
                        interfaceC37205GUn = eventInfoViewModel.A0T;
                        if (c35268FgpA01 != null || interfaceC37205GUn != null) {
                            c05c = eventInfoViewModel.A0F;
                            if (((FWD) C05C.A02(c05c)).A07 == null) {
                                z11 = c34636FRaA00.A07 instanceof C35824Fpq;
                                if (c35268FgpA01 == null && ((FWD) C05C.A02(c05c)).A02(c35268FgpA01, c34636FRaA00.A0B, z11)) {
                                    c10380dR.A05("details_host_user_journey_metadata", c35268FgpA01);
                                    fwd = (FWD) C05C.A02(c05c);
                                    if (fwd.A07 != null) {
                                        fwd.A01 = true;
                                        FWD.A00(fwd, null, 2);
                                    }
                                } else if (interfaceC37205GUn != null) {
                                    c35268FgpA01 = ((FWD) C05C.A02(c05c)).A01(interfaceC37205GUn, c34636FRaA00.A0B, z11);
                                    c10380dR.A05("details_host_user_journey_metadata", c35268FgpA01);
                                    fwd = (FWD) C05C.A02(c05c);
                                    if (fwd.A07 != null && !fwd.A01) {
                                        fwd.A01 = true;
                                        FWD.A00(fwd, null, 2);
                                    }
                                } else {
                                    c10380dR.A04("details_host_user_journey_metadata");
                                }
                            }
                        }
                    } else {
                        c05c = eventInfoViewModel.A0F;
                        if (((FWD) C05C.A02(c05c)).A07 == null) {
                            z11 = c34636FRaA00.A07 instanceof C35824Fpq;
                            if (c35268FgpA01 == null) {
                                if (interfaceC37205GUn != null) {
                                    c35268FgpA01 = ((FWD) C05C.A02(c05c)).A01(interfaceC37205GUn, c34636FRaA00.A0B, z11);
                                    c10380dR.A05("details_host_user_journey_metadata", c35268FgpA01);
                                    fwd = (FWD) C05C.A02(c05c);
                                    if (fwd.A07 != null) {
                                        fwd.A01 = true;
                                        FWD.A00(fwd, null, 2);
                                    }
                                } else {
                                    c10380dR.A04("details_host_user_journey_metadata");
                                }
                            } else if (interfaceC37205GUn != null) {
                                c35268FgpA01 = ((FWD) C05C.A02(c05c)).A01(interfaceC37205GUn, c34636FRaA00.A0B, z11);
                                c10380dR.A05("details_host_user_journey_metadata", c35268FgpA01);
                                fwd = (FWD) C05C.A02(c05c);
                                if (fwd.A07 != null) {
                                    fwd.A01 = true;
                                    FWD.A00(fwd, null, 2);
                                }
                            } else {
                                c10380dR.A04("details_host_user_journey_metadata");
                            }
                        }
                    }
                }
                EventInfoViewModel eventInfoViewModel2 = (EventInfoViewModel) this.A02;
                if (z29 && !eventInfoViewModel2.A06 && (c0zj = (C0ZJ) AbstractC148906gC.A0j(eventInfoViewModel2.A0a)) != null) {
                    Object obj11 = c0zj.value;
                    if (obj11 instanceof C0ZL) {
                        obj11 = null;
                    }
                    C015707m c015707m2 = (C015707m) obj11;
                    if (c015707m2 != null) {
                        Object obj12 = c015707m2.first;
                        C34636FRa c34636FRa2 = (C34636FRa) c015707m2.second;
                        InterfaceC37206GUo interfaceC37206GUo = eventInfoViewModel2.A0U;
                        if (interfaceC37206GUo != null && !(c34636FRa2.A07 instanceof C35824Fpq)) {
                            eventInfoViewModel2.A06 = true;
                            C05C c05c2 = eventInfoViewModel2.A0G;
                            FUV fuv = (FUV) C05C.A02(c05c2);
                            String str23 = c34636FRa2.A0B;
                            boolean z30 = obj12 instanceof C36196Fvs;
                            synchronized (fuv) {
                                if (fuv.A00) {
                                    com.whatsapp.infra.logging.Log.e("EventV2DetailsInviteeUserJourneyLogger/logEntryPointStarted funnel is already initialized");
                                } else {
                                    fuv.A00 = true;
                                    fuv.A05 = new FQD(interfaceC37206GUo, AbstractC466825v.A0l(), AbstractC466925w.A0i(fuv.A02), str23, z30);
                                    FUV.A00(fuv, null, 1);
                                }
                            }
                            FUV fuv2 = (FUV) C05C.A02(c05c2);
                            FQD fqd = fuv2.A05;
                            if (fqd != null && !fuv2.A01) {
                                fuv2.A01 = true;
                                FUV.A00(fuv2, null, AbstractC25328B9w.A00(fqd.A04 ? 1 : 0));
                            }
                        }
                    }
                }
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C10380dR c10380dR2 = ((ObserveEventLinkPreviewUseCase) A00(objA04, this)).A00;
                if (c10380dR2 == null) {
                    C000700h.A0H("savedStateHandle");
                    throw null;
                }
                c10380dR2.A05("event_identifier", new C36195Fvr(((C35777Fp5) ((GI2) this.A01)).A00));
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, GFY gfy) {
        C0ZR.A01(obj);
        return gfy.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFY(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }
}
