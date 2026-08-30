package X;

import androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import androidx.work.CoroutineWorker;
import com.meta.analytics.gnv.vista.core.VistaViewPoint;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.dobverification.ConsentInjectorModuleKt$bindAgeSignalRefresher$1;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.migration.transfer.protocol.DonorChatTransferTask;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob;
import com.whatsapp.registration.app.qpupsells.QpUpsellRepository;
import com.whatsapp.registration.app.upsell.RegistrationUpsellProtocolHelper;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;

/* JADX INFO: renamed from: X.Alf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24293Alf extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ContextMenuGestures_androidKt.A00(null, this);
            case 1:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return TapGestureDetectorKt.A03(null, this);
            case 2:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return TapGestureDetectorKt.A00(null, null, this);
            case 3:
                A00(obj, this);
                return ((SnapFlingBehavior) this.A02).CAl(null, this, null, 0.0f);
            case 4:
                A00(obj, this);
                return SnapFlingBehavior.A01(null, (SnapFlingBehavior) this.A02, this, null, 0.0f, 0.0f);
            case 5:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SelectionGesturesKt.A02(null, this);
            case 6:
                A00(obj, this);
                return ((NestedScrollDispatcher) this.A02).A02(this, 0L, 0L);
            case 7:
                A00(obj, this);
                return ((NestedScrollDispatcher) this.A02).A01(this, 0L);
            case 8:
                A00(obj, this);
                return ((SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine) this.A02).CeX(this, null, 0L);
            case 9:
                A00(obj, this);
                return ((AndroidComposeView) this.A02).CYo(this, null);
            case 10:
                A00(obj, this);
                return ((AndroidPlatformTextInputSession) this.A02).CWg(null, this);
            case 11:
                A00(obj, this);
                return ((VistaViewPoint) this.A02).A02(this);
            case 12:
                A00(obj, this);
                return ((WaAgeExperienceRepository) this.A02).A05(this);
            case 13:
                A00(obj, this);
                return ((ConsentInjectorModuleKt$bindAgeSignalRefresher$1) this.A02).A00(this);
            case 14:
                A00(obj, this);
                return ((CoroutineWorker) this.A02).A09(this);
            case 15:
                A00(obj, this);
                return ((CoroutineWorker) this.A02).A09(this);
            case 16:
                A00(obj, this);
                return ManagedAccountLinkingRepository.A01((ManagedAccountLinkingRepository) this.A02, this);
            case 17:
                A00(obj, this);
                return MentionEveryoneEducationBottomsheet.A00((MentionEveryoneEducationBottomsheet) this.A02, this);
            case 18:
                A00(obj, this);
                return ((DonorChatTransferTask) this.A02).AEd(this);
            case 19:
                A00(obj, this);
                return ChatTransferViewModel.A08((ChatTransferViewModel) this.A02, this);
            case 20:
                A00(obj, this);
                return ((PasskeyCreateFlow) this.A02).A03(this);
            case 21:
                A00(obj, this);
                return PasskeyExistsCache.A01((PasskeyExistsCache) this.A02, this);
            case 22:
                A00(obj, this);
                return PasskeyRandomizedDailyCronJob.A00((PasskeyRandomizedDailyCronJob) this.A02, this);
            case 23:
                A00(obj, this);
                return ((QpUpsellRepository) this.A02).A03(this);
            case 24:
                A00(obj, this);
                return RegistrationUpsellProtocolHelper.A00((RegistrationUpsellProtocolHelper) this.A02, this);
            case 25:
                A00(obj, this);
                return ((RegistrationUpsellProtocolHelper) this.A02).A03(this);
            default:
                A00(obj, this);
                return AbstractC466825v.A0j(((MexUsernamePinProtocolApi) this.A02).A02(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24293Alf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C24293Alf c24293Alf) {
        c24293Alf.A01 = obj;
        c24293Alf.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24293Alf(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
