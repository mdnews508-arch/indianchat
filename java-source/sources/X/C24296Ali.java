package X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.dobverification.youthconsent.CommonYouthConsentApi;
import com.whatsapp.infra.networking.xmpp.lifecycle.XmppConnectionMetricsWorkManager;
import com.whatsapp.offload.ui.backup.provider.BackupTierResolver;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.registration.ui.AccountTransferManager;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchui.search.sendermessages.SenderMessagesViewModel;
import com.whatsapp.settings.ui.SettingsPasskeysEnabledFragment;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcher;
import com.whatsapp.teecommon.mistore.TeeKvsIplsdManager;

/* JADX INFO: renamed from: X.Ali, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24296Ali extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static void A02(C24296Ali c24296Ali, int i) {
        c24296Ali.A01 = null;
        c24296Ali.A02 = null;
        c24296Ali.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24296Ali(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, Object obj2, C24296Ali c24296Ali, int i) {
        c24296Ali.A01 = obj;
        c24296Ali.A02 = obj2;
        c24296Ali.A00 = i;
    }

    public static void A01(Object obj, C24296Ali c24296Ali) {
        c24296Ali.A03 = obj;
        c24296Ali.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return HoverableNode.A00((HoverableNode) this.A04, this);
            case 1:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return DragGestureDetectorKt.A01(null, this, 0L);
            case 2:
                A01(obj, this);
                return DragGestureNode.A01(null, (DragGestureNode) this.A04, this);
            case 3:
                A01(obj, this);
                return ((ScrollingLogic) this.A04).A06(this, 0L);
            case 4:
                A01(obj, this);
                return ((AwaitFirstLayoutModifier) this.A04).A00(this);
            case 5:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SelectionGesturesKt.A01(null, null, null, null, this);
            case 6:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SelectionGesturesKt.A00(null, null, null, this);
            case 7:
                A01(obj, this);
                return ((PausableMonotonicFrameClock) this.A04).CeV(null, this);
            case 8:
                A01(obj, this);
                return ((AndroidContentCaptureManager) this.A04).A07(this);
            case 9:
                A01(obj, this);
                return ((WaAgeExperienceRepository) this.A04).A00(null, this);
            case 10:
                A01(obj, this);
                return AbstractC202208rp.A0s(((EncBackupViewModel) this.A04).A0h(null, this, null));
            case 11:
                A01(obj, this);
                return ((ThirdPartyBotProfileFetcherImpl) this.A04).A01(this);
            case 12:
                A01(obj, this);
                return ContactPickerFragmentKt.A0S((ContactPickerFragmentKt) this.A04, this);
            case 13:
                A01(obj, this);
                return ContactPickerViewModel.A00((ContactPickerViewModel) this.A04, null, this);
            case 14:
                A01(obj, this);
                return ((CommonYouthConsentApi) this.A04).A00(this);
            case 15:
                A01(obj, this);
                return XmppConnectionMetricsWorkManager.A00(null, (XmppConnectionMetricsWorkManager) this.A04, null, this);
            case 16:
                A01(obj, this);
                return BackupTierResolver.A01((BackupTierResolver) this.A04, this);
            case 17:
                A01(obj, this);
                return AbstractC202208rp.A0s(((PasskeyAndroidApi) this.A04).A04(null, null, this));
            case 18:
                A01(obj, this);
                return AbstractC466825v.A0j(((PasskeyAndroidApi) this.A04).A05(null, null, this));
            case 19:
                A01(obj, this);
                return AbstractC202208rp.A0s(((PasskeyExistsCache) this.A04).A03(this));
            case 20:
                A01(obj, this);
                return ((AccountTransferManager) this.A04).A03(this);
            case 21:
                A01(obj, this);
                return ((NonContactPushNameSearchManager) this.A04).A00(null, null, this);
            case 22:
                A01(obj, this);
                return SenderMessagesViewModel.A00((SenderMessagesViewModel) this.A04, null, this);
            case 23:
                A01(obj, this);
                return SettingsPasskeysEnabledFragment.A03((SettingsPasskeysEnabledFragment) this.A04, this);
            case 24:
                A01(obj, this);
                return ((SuggestedContactsFetcher) this.A04).AP6(null, this);
            case 25:
                A01(obj, this);
                return TeeKvsIplsdManager.A03((TeeKvsIplsdManager) this.A04, this);
            default:
                A01(obj, this);
                return TeeKvsIplsdManager.A04((TeeKvsIplsdManager) this.A04, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24296Ali(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
