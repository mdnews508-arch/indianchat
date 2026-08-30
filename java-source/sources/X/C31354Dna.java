package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.JsonReader;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.meta.wearable.warp.core.api.common.ManagedBufferPool;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Device$onPeerBuildInfoDeviceConfigReceived$1;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.dialogs.E2EEInfoDialogFragment;
import com.whatsapp.calling.ui.dialogs.UpgradeCallBeforeScreenSharingFragment;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetFooterView;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dna, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31354Dna extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31354Dna(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C25616BLg.class;
                str = "onGlobalMuteStateChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGlobalMuteStateChanged";
                break;
            case 1:
                cls = CNI.class;
                str = "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/DownloadableMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "coerceToObject";
                break;
            case 2:
                cls = CNH.class;
                str = "coerceToObject(Landroid/util/JsonReader;)Lcom/facebook/voltron/runtime/data/BuiltInMetadata;";
                i2 = 0;
                i3 = 1;
                str2 = "coerceToObject";
                break;
            case 3:
                cls = Device.class;
                str = "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPeerBuildInfoDeviceConfigReceived";
                break;
            case 4:
                cls = C27953CNa.class;
                str = "defaultBufferPool(I)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;";
                i2 = 0;
                i3 = 1;
                str2 = "defaultBufferPool";
                break;
            case 5:
                cls = DBY.class;
                str = "onItemClick(Lcom/whatsapp/aihub/metaai/product/ui/v2/section/api/MenuItemId;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onItemClick";
                break;
            case 6:
                cls = BNR.class;
                str = "dispatch(Lcom/whatsapp/aihub/metaai/product/ui/v2/section/api/AiTabUiIntent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "dispatch";
                break;
            case 7:
                cls = C29253CrU.class;
                str = "isValidUrl(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isValidUrl";
                break;
            case 8:
                cls = BAL.class;
                str = "isCurrentTosAccepted(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isCurrentTosAccepted";
                break;
            case 9:
                cls = C25642BNo.class;
                str = "onCallLogLongClick(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onCallLogLongClick";
                break;
            case 10:
                cls = C25642BNo.class;
                str = "isCallLogSelected(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isCallLogSelected";
                break;
            case 11:
                cls = CallRatingBottomSheet.class;
                str = "setTitle(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setTitle";
                break;
            case 12:
                cls = AudioChatBottomSheetDialog.class;
                str = "handleMoreMenuSideEffect(Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$SideEffect;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMoreMenuSideEffect";
                break;
            case 13:
                cls = AudioChatBottomSheetDialog.class;
                str = "onRaisedHandBannerStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/VoiceChatGridViewModel$RaisedHandBannerState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRaisedHandBannerStateChanged";
                break;
            case 14:
                cls = AudioChatBottomSheetDialog.class;
                str = "onIsCallActiveChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIsCallActiveChanged";
                break;
            case 15:
                cls = AudioChatBottomSheetDialog.class;
                str = "onViewStateChanged(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewStateChanged";
                break;
            case 16:
                cls = AudioChatBottomSheetDialog.class;
                str = "onTimeoutStateChanged(Lcom/whatsapp/calling/ui/controls/viewmodel/VCLonelyStateTimeoutButtonState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTimeoutStateChanged";
                break;
            case 17:
            case 18:
            case 19:
                cls = D17.class;
                str = "onReactionClicked(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReactionClicked";
                break;
            case 20:
                cls = D17.class;
                str = "onNoiseCancellationToggled(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNoiseCancellationToggled";
                break;
            case 21:
                cls = ParticipantListBottomSheetDialog.class;
                str = "updateTitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateTitle";
                break;
            case 22:
            case 23:
                cls = ParticipantListBottomSheetDialog.class;
                str = "onMenuViewStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/MenuBottomSheetViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMenuViewStateChanged";
                break;
            case 24:
                cls = VoiceChatParticipantListBottomSheetDialog.class;
                str = "updateSubtitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateSubtitle";
                break;
            case 25:
                cls = PostCallWearableUpsellActivity.class;
                str = "onPromotionChanged(Lcom/facebook/quickpromotion/sdk/models/QuickPromotion;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPromotionChanged";
                break;
            case 26:
                cls = BML.class;
                str = "fillStatusLabel(Lcom/whatsapp/event/fmessage/FMessageEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "fillStatusLabel";
                break;
            case 27:
                cls = LinkedDeviceEditDeviceActivity.class;
                str = "updateDeviceInfo(Lcom/whatsapp/companiondevice/ui/DeviceInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateDeviceInfo";
                break;
            case 28:
                cls = C29768D1t.class;
                str = "isContactValid(Lcom/whatsapp/infra/core/data/WAContact;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isContactValid";
                break;
            case 29:
            case 30:
            case 31:
            case 34:
                cls = C1OP.class;
                str = "getSquirclePath(Landroid/graphics/RectF;)Landroid/graphics/Path;";
                i2 = 0;
                i3 = 1;
                str2 = "getSquirclePath";
                break;
            case 32:
            case 35:
                cls = C1OP.class;
                str = "getOvalPath(Landroid/graphics/RectF;)Landroid/graphics/Path;";
                i2 = 0;
                i3 = 1;
                str2 = "getOvalPath";
                break;
            case 33:
                cls = C27026Bsj.class;
                str = "updateMessageWithPushName(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMessageWithPushName";
                break;
            case 36:
            case 38:
                cls = C28282CZs.class;
                str = "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGroupInfoParsed";
                break;
            case 37:
            case 39:
                cls = C28282CZs.class;
                str = "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCriticalEvent";
                break;
            case 40:
                cls = EventCreateOrEditFragment.class;
                str = "onWaitingRoomToggleChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onWaitingRoomToggleChanged";
                break;
            case 41:
                cls = C25647BNt.class;
                str = "updateResponseItems(Lcom/whatsapp/event/fmessage/FMessageEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateResponseItems";
                break;
            case 42:
            case 43:
                cls = HeraPluginImpl.class;
                str = "getCurrentDevice$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/calling/infra/glasses/WearDevice;";
                i2 = 0;
                i3 = 1;
                str2 = "getCurrentDevice";
                break;
            case 44:
                cls = C29703CzM.class;
                str = "initializePlugin$java_com_whatsapp_hera_hera(Z)Lcom/google/common/util/concurrent/ListenableFuture;";
                i2 = 0;
                i3 = 1;
                str2 = "initializePlugin";
                break;
            case 45:
                cls = C29703CzM.class;
                str = "clearReleasedPlugin$java_com_whatsapp_hera_hera(Lcom/whatsapp/hera/HeraPluginImpl;)V";
                i2 = 0;
                i3 = 1;
                str2 = "clearReleasedPlugin";
                break;
            case 46:
                cls = C29703CzM.class;
                str = "getPendingCallOwner$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/hera/HeraPluginImpl;";
                i2 = 0;
                i3 = 1;
                str2 = "getPendingCallOwner";
                break;
            default:
                cls = AbstractC31507Dq3.class;
                str = "set(Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 1;
                str2 = "set";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:245:0x066c  */
    /* JADX WARN: Code duplicated, block: B:248:0x0675  */
    /* JADX WARN: Code duplicated, block: B:251:0x067e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0697  */
    /* JADX WARN: Code duplicated, block: B:256:0x069a  */
    /* JADX WARN: Code duplicated, block: B:258:0x069f  */
    /* JADX WARN: Code duplicated, block: B:260:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:261:0x06a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:262:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:263:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:265:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:266:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:268:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:269:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:271:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:272:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:274:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:275:0x06d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:276:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:277:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:279:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:280:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:319:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:325:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:531:0x06e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:0x064c A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:254:0x0697, please report this as an issue */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        HeraPluginImpl heraPluginImpl;
        C21Y c21y;
        String str;
        UserJid userJid;
        int iA0m;
        C1JZ c1jzA0P;
        View view;
        Context contextA19;
        boolean z;
        long j;
        boolean z2;
        AudioChatBottomSheetFooterView audioChatBottomSheetFooterView;
        boolean z3;
        C0TT c0ttA14;
        int i;
        String strA10;
        View viewA05;
        boolean z4;
        int i2;
        int i3;
        boolean zA1Z;
        Integer numValueOf;
        String strA0e;
        UserJid userJid2;
        Fragment fragmentA0R;
        DialogFragment dialogFragment;
        DialogFragment e2EEInfoDialogFragment;
        C0JC c0jcA1L;
        String str2;
        int i4;
        boolean z5;
        C0I0 c0i0;
        try {
            switch (this.$t) {
                case 0:
                    ((C25616BLg) this.receiver).A0F(AbstractC465925m.A1Z(obj));
                    break;
                case 1:
                    JsonReader jsonReader = (JsonReader) obj;
                    C000700h.A0A(jsonReader, 0);
                    java.util.Map mapA0J = C05N.A0J();
                    jsonReader.beginObject();
                    Boolean boolValueOf = null;
                    Boolean boolValueOf2 = null;
                    String strNextString = null;
                    String strNextString2 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName = jsonReader.nextName();
                        if (strNextName != null) {
                            switch (strNextName.hashCode()) {
                                case 3195150:
                                    if (strNextName.equals("hash")) {
                                        strNextString2 = jsonReader.nextString();
                                    }
                                    break;
                                case 3373707:
                                    if (strNextName.equals("name")) {
                                        strNextString = jsonReader.nextString();
                                    }
                                    break;
                                case 270940796:
                                    if (strNextName.equals("disabled")) {
                                        boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                    }
                                    break;
                                case 1385644488:
                                    if (strNextName.equals("requires_native")) {
                                        boolValueOf2 = Boolean.valueOf(jsonReader.nextBoolean());
                                    }
                                    break;
                                case 1500252240:
                                    if (strNextName.equals("abi_splits")) {
                                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String strNextName2 = jsonReader.nextName();
                                            CHG chg = CHG.A04;
                                            if (!C000700h.areEqual(strNextName2, chg.abi)) {
                                                chg = CHG.A05;
                                                if (C000700h.areEqual(strNextName2, chg.abi)) {
                                                    continue;
                                                } else {
                                                    chg = CHG.A03;
                                                    if (C000700h.areEqual(strNextName2, chg.abi)) {
                                                        continue;
                                                    } else {
                                                        chg = CHG.A02;
                                                        if (!C000700h.areEqual(strNextName2, chg.abi)) {
                                                            throw new RuntimeException(AnonymousClass000.A05("unknown key ", strNextName2, AnonymousClass000.A08()));
                                                        }
                                                    }
                                                }
                                            }
                                            linkedHashMapA1E.put(chg, jsonReader.nextString());
                                        }
                                        jsonReader.endObject();
                                        mapA0J = new BST(linkedHashMapA1E).A00;
                                    }
                                    break;
                                default:
                                    break;
                            }
                        }
                        throw new RuntimeException(AnonymousClass000.A05("unknown key ", strNextName, AnonymousClass000.A08()));
                    }
                    jsonReader.endObject();
                    if (strNextString == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (strNextString2 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (boolValueOf == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (boolValueOf2 != null) {
                        return new BSZ(strNextString, strNextString2, mapA0J, boolValueOf.booleanValue(), boolValueOf2.booleanValue());
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                case 2:
                    JsonReader jsonReader2 = (JsonReader) obj;
                    C000700h.A0A(jsonReader2, 0);
                    jsonReader2.beginObject();
                    String strNextString3 = null;
                    Boolean boolValueOf3 = null;
                    while (jsonReader2.hasNext()) {
                        String strNextName3 = jsonReader2.nextName();
                        if (C000700h.areEqual(strNextName3, "name")) {
                            strNextString3 = jsonReader2.nextString();
                        } else {
                            if (!C000700h.areEqual(strNextName3, "requires_native")) {
                                throw new RuntimeException(AnonymousClass000.A05("unknown key ", strNextName3, AnonymousClass000.A08()));
                            }
                            boolValueOf3 = Boolean.valueOf(jsonReader2.nextBoolean());
                        }
                    }
                    jsonReader2.endObject();
                    if (strNextString3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (boolValueOf3 != null) {
                        return new BSU(strNextString3, boolValueOf3.booleanValue());
                    }
                    throw AbstractC465925m.A15("Required value was null.");
                case 3:
                    C25747BSd c25747BSd = (C25747BSd) obj;
                    Device device = (Device) AbstractC466625t.A11(c25747BSd, this);
                    WarpLog.Companion.d("WARP.ACDCDevice", AnonymousClass000.A04(c25747BSd, "Received device config from PeerBuildInfo service: ", AnonymousClass000.A08()));
                    Device.A0C(device, "Device Config Ready");
                    AbstractC466025n.A1W(new Device$onPeerBuildInfoDeviceConfigReceived$1(device, c25747BSd, null), device.A0Y);
                    break;
                case 4:
                    return new ManagedBufferPool(5, 20, AnonymousClass000.A00(obj));
                case 5:
                    CGO cgo = (CGO) obj;
                    C000700h.A0A(cgo, 0);
                    DBY dby = (DBY) this.receiver;
                    switch (cgo.ordinal()) {
                        case 0:
                            C05C.A03(dby.A0Q);
                            ActivityC03770Ho activityC03770Ho = dby.A03;
                            Intent intentA07 = C16c.A07(activityC03770Ho, AbstractC465925m.A0p(), CIF.A0F, EnumC61992sh.A06, AbstractC466625t.A12(), 22, 1, false);
                            ((C681137c) C05C.A02(dby.A0B)).A00(intentA07, "WAAI.AITAB", AbstractC466925w.A0h(dby.A0P));
                            AbstractC466825v.A0v(activityC03770Ho, intentA07);
                            break;
                        case 1:
                            DBY.A01(dby, 62);
                            ActivityC03770Ho activityC03770Ho2 = dby.A03;
                            if ((activityC03770Ho2 instanceof C0I0) && (c0i0 = (C0I0) activityC03770Ho2) != null && !((C70703Ic) C05C.A02(dby.A0G)).A01) {
                                boolean z6 = C00K.A00;
                                if (((C38O) C05C.A02(dby.A0E)).A01(C28551Lu.A00())) {
                                    ((InterfaceC31806Dvk) C05C.A02(dby.A07)).CXg();
                                    ((D0E) C05C.A02(dby.A09)).A02(null, new C3NH(dby, 1), new C30002DBw(dby, c0i0, 1), null, BotInteractionType.A0D, c0i0, null, false, true, true);
                                }
                            }
                            break;
                        case 2:
                            ((C29184CqH) C05C.A02(dby.A05)).A04(null, null, null, null, null, null, null, null, 14);
                            D24 d24A00 = dby.A00;
                            if (d24A00 == null) {
                                d24A00 = ((BSO) C05C.A02(dby.A0O)).A00(dby.A03);
                                dby.A00 = d24A00;
                            }
                            d24A00.A00 = new DC2(dby, 1);
                            d24A00.A0A(new C2WQ(true), AbstractC466525s.A0l());
                            break;
                        case 3:
                            ((C70563Hi) C05C.A02(dby.A04)).A02(dby.A03, 31, 22);
                            break;
                        case 4:
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            C16c c16c = (C16c) C05C.A02(dby.A0Q);
                            ActivityC03770Ho activityC03770Ho3 = dby.A03;
                            c30731UzA0Z.A0D(activityC03770Ho3, c16c.A0M(activityC03770Ho3));
                            break;
                        case 5:
                            Intent intentA02 = AbstractC465925m.A02();
                            ActivityC03770Ho activityC03770Ho4 = dby.A03;
                            Intent className = intentA02.setClassName(activityC03770Ho4, "com.whatsapp.debug.core.library.DebugToolsActivity");
                            C000700h.A06(className);
                            AbstractC466825v.A0v(activityC03770Ho4, className);
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    break;
                case 6:
                    InterfaceC31531Dr5 interfaceC31531Dr5 = (InterfaceC31531Dr5) obj;
                    ((BNR) AbstractC466625t.A11(interfaceC31531Dr5, this)).A0f(interfaceC31531Dr5);
                    break;
                case 7:
                    String strA0z = AbstractC81783lh.A0z(obj);
                    boolean zA1U = false;
                    if (!C0C7.A0p(strA0z)) {
                        try {
                            String scheme = Uri.parse(strA0z).getScheme();
                            zA1U = AbstractC02550Br.A1U(C29253CrU.A00, scheme != null ? AbstractC466725u.A0n(scheme) : null);
                            break;
                        } catch (Exception unused) {
                        }
                    }
                    return Boolean.valueOf(zA1U);
                case 8:
                    BotInteractionType botInteractionType = (BotInteractionType) obj;
                    BAL bal = (BAL) AbstractC466625t.A11(botInteractionType, this);
                    return Boolean.valueOf(((AnonymousClass198) C05C.A02(bal.A01)).A0D(null, bal.A02(botInteractionType)));
                case 9:
                    C25642BNo c25642BNo = (C25642BNo) AbstractC466625t.A11(obj, this);
                    HashSet hashSet = c25642BNo.A0e;
                    if (hashSet.contains(obj)) {
                        hashSet.remove(obj);
                        z5 = false;
                    } else {
                        hashSet.add(obj);
                        z5 = true;
                    }
                    C25642BNo.A0B(c25642BNo);
                    return Boolean.valueOf(z5);
                case 10:
                    return Boolean.valueOf(((C25642BNo) AbstractC466625t.A11(obj, this)).A0e.contains(obj));
                case 11:
                    int iA00 = AnonymousClass000.A00(obj);
                    WaTextView waTextView = ((CallRatingBottomSheet) this.receiver).A02;
                    if (waTextView != null) {
                        waTextView.setText(iA00);
                    }
                    break;
                case 12:
                    C29577Cww c29577Cww = (C29577Cww) obj;
                    C000700h.A0A(c29577Cww, 0);
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.receiver;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AudioChatBottomSheetDialog/handleMoreMenuSideEffect handling sideEffect: ");
                    sbA08.append(c29577Cww);
                    AbstractC466325q.A1J(sbA08, " ");
                    switch (c29577Cww.A03.intValue()) {
                        case 2:
                            C0JC c0jcA1L2 = audioChatBottomSheetDialog.A1L();
                            if (c0jcA1L2.A0R("UpgradeCallBeforeScreenSharingFragment") == null) {
                                new UpgradeCallBeforeScreenSharingFragment().A2L(c0jcA1L2, "UpgradeCallBeforeScreenSharingFragment");
                                c0jcA1L2.A0t(new D85(audioChatBottomSheetDialog, 3), audioChatBottomSheetDialog.A1M(), "switch_result");
                            }
                            fragmentA0R = audioChatBottomSheetDialog.A1L().A0R("MoreMenuBottomSheet");
                            if ((fragmentA0R instanceof DialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
                                dialogFragment.A2H();
                            }
                            break;
                        case 3:
                            i4 = R.string._name_removed__res_0x7f12440d;
                            e2EEInfoDialogFragment = AbstractC63642vO.A00(new C30073DEu(1), AbstractC466525s.A0u(audioChatBottomSheetDialog, i4));
                            c0jcA1L = audioChatBottomSheetDialog.A1L();
                            str2 = "MessageDialogFragment";
                            e2EEInfoDialogFragment.A2L(c0jcA1L, str2);
                            break;
                        case 4:
                        case 8:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        default:
                            AbstractC466325q.A1B(c29577Cww, "AudioChatBottomSheetDialog/handleMoreMenuSideEffect sideEffect not handled: ", AnonymousClass000.A08());
                            break;
                        case 5:
                            i4 = R.string._name_removed__res_0x7f12440e;
                            e2EEInfoDialogFragment = AbstractC63642vO.A00(new C30073DEu(1), AbstractC466525s.A0u(audioChatBottomSheetDialog, i4));
                            c0jcA1L = audioChatBottomSheetDialog.A1L();
                            str2 = "MessageDialogFragment";
                            e2EEInfoDialogFragment.A2L(c0jcA1L, str2);
                            break;
                        case 6:
                            audioChatBottomSheetDialog.A0L.A02(AbstractC25330B9y.A15(), 33, 35);
                            e2EEInfoDialogFragment = new E2EEInfoDialogFragment();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putInt("entry_point", 10);
                            e2EEInfoDialogFragment.A1V(bundleA04);
                            c0jcA1L = audioChatBottomSheetDialog.A1L();
                            str2 = "E2EEInfoDialogFragment";
                            e2EEInfoDialogFragment.A2L(c0jcA1L, str2);
                            break;
                        case 7:
                            e2EEInfoDialogFragment = new WASecuredDialogFragment();
                            Bundle bundleA05 = AbstractC465925m.A04();
                            bundleA05.putBoolean("is_coex_call", false);
                            bundleA05.putBoolean("is_mba_voice_ai", false);
                            e2EEInfoDialogFragment.A1V(bundleA05);
                            c0jcA1L = audioChatBottomSheetDialog.A1L();
                            str2 = "WASecuredDialogFragment";
                            e2EEInfoDialogFragment.A2L(c0jcA1L, str2);
                            break;
                        case 10:
                            String str3 = c29577Cww.A04;
                            if (str3 != null) {
                                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q = AbstractC25331B9z.A0Q(audioChatBottomSheetDialog);
                                AbstractC25331B9z.A0H(voiceChatBottomSheetViewModelA0Q.A0E).A02(AbstractC25330B9y.A15(), 88, 35);
                                C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00(voiceChatBottomSheetViewModelA0Q);
                                if (c30024DCwA00 != null) {
                                    ExecutorC30986Dg3.A05(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, str3, 25);
                                }
                            }
                            fragmentA0R = audioChatBottomSheetDialog.A1L().A0R("MoreMenuBottomSheet");
                            if (fragmentA0R instanceof DialogFragment) {
                                dialogFragment.A2H();
                            }
                            break;
                        case 11:
                            Boolean bool = c29577Cww.A02;
                            if (bool != null) {
                                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q2 = AbstractC25331B9z.A0Q(audioChatBottomSheetDialog);
                                boolean zBooleanValue = bool.booleanValue();
                                AbstractC25331B9z.A0H(voiceChatBottomSheetViewModelA0Q2.A0E).A02(AbstractC25330B9y.A15(), zBooleanValue ? 89 : 90, 35);
                                voiceChatBottomSheetViewModelA0Q2.A0U.CJi("VoiceChatBottomSheetViewModel/onRaiseHandClicked", new RunnableC30801Dd1(19, voiceChatBottomSheetViewModelA0Q2, zBooleanValue));
                            }
                            fragmentA0R = audioChatBottomSheetDialog.A1L().A0R("MoreMenuBottomSheet");
                            if (fragmentA0R instanceof DialogFragment) {
                                dialogFragment.A2H();
                            }
                            break;
                        case 17:
                            com.whatsapp.infra.logging.Log.e("AudioChatBottomSheetDialog/handleMoreMenuSideEffect MBA Voice AI is not expected in audio chats");
                            break;
                    }
                    break;
                case 13:
                    CLV clv = (CLV) obj;
                    C000700h.A0A(clv, 0);
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.receiver;
                    C0TT c0tt = audioChatBottomSheetDialog2.A0C;
                    if (c0tt != null) {
                        if (clv.equals(C26763BoF.A00)) {
                            c0tt.A05(8);
                        } else {
                            if (clv instanceof C26762BoE) {
                                C26762BoE c26762BoE = (C26762BoE) clv;
                                strA0e = AbstractC466725u.A0j(audioChatBottomSheetDialog2, c26762BoE.A01, new Object[1], 0, R.string._name_removed__res_0x7f12494e);
                                userJid2 = c26762BoE.A00;
                            } else {
                                if (!(clv instanceof C26761BoD)) {
                                    throw AbstractC465925m.A1J();
                                }
                                C26761BoD c26761BoD = (C26761BoD) clv;
                                strA0e = AbstractC466925w.A0e(AbstractC466625t.A0C(audioChatBottomSheetDialog2), 1, c26761BoD.A00, 0, R.plurals._name_removed__res_0x7f1002e9);
                                C000700h.A06(strA0e);
                                userJid2 = c26761BoD.A01;
                            }
                            c0tt.A05(0);
                            View viewA04 = AbstractC466025n.A04(c0tt);
                            AbstractC466425r.A0B(viewA04, R.id.vc_raised_hand_banner_text).setText(strA0e);
                            viewA04.setContentDescription(strA0e);
                            AbstractC465925m.A1Q(viewA04);
                            UXLog.setOnClickListener(viewA04, D7S.A00(userJid2, audioChatBottomSheetDialog2, 25), -1211954057);
                        }
                    }
                    break;
                case 14:
                    boolean zA1Z2 = AbstractC465925m.A1Z(obj);
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = (AudioChatBottomSheetDialog) this.receiver;
                    audioChatBottomSheetDialog3.A0F = zA1Z2;
                    if (!zA1Z2) {
                        audioChatBottomSheetDialog3.A2H();
                    }
                    break;
                case 15:
                    C29099Cok c29099Cok = (C29099Cok) obj;
                    C000700h.A0A(c29099Cok, 0);
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog4 = (AudioChatBottomSheetDialog) this.receiver;
                    Context contextA110 = audioChatBottomSheetDialog4.A19();
                    if (contextA110 != null) {
                        C0TT c0tt2 = audioChatBottomSheetDialog4.A08;
                        if (c0tt2 != null) {
                            c0tt2.A05(AbstractC466225p.A00(c29099Cok.A05 ? 1 : 0));
                        }
                        boolean z7 = c29099Cok.A05;
                        C0TT c0tt3 = audioChatBottomSheetDialog4.A07;
                        if (!z7) {
                            if (c0tt3 != null) {
                                c0tt3.A05(0);
                            }
                            if (audioChatBottomSheetDialog4.A05 == null) {
                                C0TT c0tt4 = audioChatBottomSheetDialog4.A07;
                                CallGrid callGrid = c0tt4 != null ? (CallGrid) c0tt4.A01() : null;
                                audioChatBottomSheetDialog4.A05 = callGrid;
                                if (callGrid != null) {
                                    audioChatBottomSheetDialog4.getLifecycle().A05(callGrid.A0L);
                                }
                                CallGrid callGrid2 = audioChatBottomSheetDialog4.A05;
                                if (callGrid2 != null) {
                                    callGrid2.A0E(audioChatBottomSheetDialog4, (C26863Bpt) audioChatBottomSheetDialog4.A0Q.getValue(), null, null, AbstractC25331B9z.A0Q(audioChatBottomSheetDialog4), null);
                                }
                                CallGrid callGrid3 = audioChatBottomSheetDialog4.A05;
                                if (callGrid3 != null && audioChatBottomSheetDialog4.A01 == null) {
                                    C016207r c016207r = audioChatBottomSheetDialog4.A0M;
                                    C000700h.A0A(c016207r, 0);
                                    if (c016207r.A0w(30256)) {
                                        BOY boy = new BOY(audioChatBottomSheetDialog4, 2);
                                        audioChatBottomSheetDialog4.A01 = boy;
                                        RecyclerView recyclerView = callGrid3.A0Q;
                                        recyclerView.A10(boy);
                                        C1G2.A00(recyclerView, RunnableC30950DfT.A00(recyclerView, audioChatBottomSheetDialog4, callGrid3, 32));
                                    }
                                }
                            }
                            CallGrid callGrid4 = audioChatBottomSheetDialog4.A05;
                            if (callGrid4 != null) {
                                ViewGroup.LayoutParams layoutParams = callGrid4.getLayoutParams();
                                int dimensionPixelSize = (((c29099Cok.A00 - 1) / 3) + 1) * contextA110.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f9d);
                                if (dimensionPixelSize != layoutParams.height) {
                                    layoutParams.height = dimensionPixelSize;
                                    callGrid4.setLayoutParams(layoutParams);
                                }
                            }
                        } else if (c0tt3 != null) {
                            c0tt3.A05(8);
                        }
                        boolean z8 = c29099Cok.A06;
                        C0TT c0tt5 = audioChatBottomSheetDialog4.A09;
                        if (z8) {
                            if (c0tt5 != null) {
                                c0tt5.A05(0);
                            }
                            C0TT c0tt6 = audioChatBottomSheetDialog4.A0A;
                            if (c0tt6 != null) {
                                c0tt6.A05(8);
                            }
                        } else {
                            if (c0tt5 != null) {
                                c0tt5.A05(8);
                            }
                            C0TT c0tt7 = audioChatBottomSheetDialog4.A0A;
                            if (c0tt7 != null) {
                                c0tt7.A05(0);
                            }
                            C0TT c0tt8 = audioChatBottomSheetDialog4.A0A;
                            if (c0tt8 != null && (audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) c0tt8.A01()) != null) {
                                List<CWK> list = c29099Cok.A03;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                boolean z9 = false;
                                for (CWK cwk : list) {
                                    boolean z10 = cwk instanceof C26814Bp4;
                                    if (z10) {
                                        c0ttA14 = AbstractC465925m.A14(audioChatBottomSheetFooterView.A03);
                                    } else if (cwk instanceof C26818Bp8) {
                                        c0ttA14 = AbstractC465925m.A14(audioChatBottomSheetFooterView.A04);
                                    } else if (cwk instanceof C26816Bp6) {
                                        c0ttA14 = AbstractC465925m.A14(audioChatBottomSheetFooterView.A05);
                                    } else {
                                        if (cwk instanceof C26817Bp7) {
                                            c0ttA14 = AbstractC465925m.A14(audioChatBottomSheetFooterView.A01);
                                        } else {
                                            z3 = true;
                                            if (cwk instanceof C26819Bp9) {
                                                c0ttA14 = AbstractC465925m.A14(audioChatBottomSheetFooterView.A02);
                                                i = ((C26819Bp9) cwk).A02;
                                            } else {
                                                if (!(cwk instanceof C26815Bp5)) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c0ttA14 = AbstractC465925m.A14(audioChatBottomSheetFooterView.A06);
                                                i = 0;
                                            }
                                        }
                                        strA10 = null;
                                        if (cwk.A01) {
                                            viewA05 = AbstractC466025n.A05(c0ttA14, 0);
                                            C000700h.A09(viewA05);
                                            viewA05.setSelected(cwk.A00);
                                            if (i != 0 && (viewA05 instanceof WDSButton)) {
                                                ((TextView) viewA05).setText(i);
                                            }
                                            Context context = audioChatBottomSheetFooterView.getContext();
                                            z4 = cwk instanceof C26815Bp5;
                                            if (z4) {
                                                i2 = R.string._name_removed__res_0x7f12493e;
                                            } else if (cwk instanceof C26816Bp6) {
                                                i2 = ((C26816Bp6) cwk).A00;
                                            } else if (cwk instanceof C26818Bp8) {
                                                i2 = ((C26818Bp8) cwk).A01;
                                            } else if (z10) {
                                                i2 = R.string._name_removed__res_0x7f124a03;
                                            } else if (cwk instanceof C26819Bp9) {
                                                i2 = ((C26819Bp9) cwk).A01;
                                            } else {
                                                i2 = ((C26817Bp7) cwk).A00;
                                            }
                                            String string = context.getString(i2);
                                            if (z4) {
                                                i3 = R.string._name_removed__res_0x7f12493e;
                                            } else if (cwk instanceof C26818Bp8) {
                                                i3 = ((C26818Bp8) cwk).A00;
                                            } else if (z10) {
                                                i3 = R.string._name_removed__res_0x7f124a03;
                                            } else if (cwk instanceof C26819Bp9) {
                                                i3 = ((C26819Bp9) cwk).A00;
                                            } else {
                                                if (cwk instanceof C26817Bp7) {
                                                    i3 = R.string._name_removed__res_0x7f1249f6;
                                                }
                                                D2z.A09(viewA05, string, strA10);
                                                C015707m c015707mA0s = AbstractC466725u.A0s(viewA05, z3);
                                                Object obj2 = c015707mA0s.first;
                                                zA1Z = AbstractC465925m.A1Z(c015707mA0s.second);
                                                if (!z9) {
                                                    z9 = zA1Z;
                                                }
                                                arrayListA0W.add(obj2);
                                            }
                                            numValueOf = Integer.valueOf(i3);
                                            if (numValueOf != null) {
                                                strA10 = AbstractC148886gA.A10(audioChatBottomSheetFooterView, numValueOf.intValue());
                                            }
                                            D2z.A09(viewA05, string, strA10);
                                            C015707m c015707mA0s2 = AbstractC466725u.A0s(viewA05, z3);
                                            Object obj3 = c015707mA0s2.first;
                                            zA1Z = AbstractC465925m.A1Z(c015707mA0s2.second);
                                            if (!z9) {
                                                if (zA1Z) {
                                                }
                                            }
                                            arrayListA0W.add(obj3);
                                        } else {
                                            c0ttA14.A05(8);
                                        }
                                    }
                                    z3 = false;
                                    i = 0;
                                    strA10 = null;
                                    if (cwk.A01) {
                                        viewA05 = AbstractC466025n.A05(c0ttA14, 0);
                                        C000700h.A09(viewA05);
                                        viewA05.setSelected(cwk.A00);
                                        if (i != 0) {
                                            ((TextView) viewA05).setText(i);
                                        }
                                        Context context2 = audioChatBottomSheetFooterView.getContext();
                                        z4 = cwk instanceof C26815Bp5;
                                        if (z4) {
                                            i2 = R.string._name_removed__res_0x7f12493e;
                                        } else if (cwk instanceof C26816Bp6) {
                                            i2 = ((C26816Bp6) cwk).A00;
                                        } else if (cwk instanceof C26818Bp8) {
                                            i2 = ((C26818Bp8) cwk).A01;
                                        } else if (z10) {
                                            i2 = R.string._name_removed__res_0x7f124a03;
                                        } else if (cwk instanceof C26819Bp9) {
                                            i2 = ((C26819Bp9) cwk).A01;
                                        } else {
                                            i2 = ((C26817Bp7) cwk).A00;
                                        }
                                        String string2 = context2.getString(i2);
                                        if (z4) {
                                            i3 = R.string._name_removed__res_0x7f12493e;
                                        } else if (cwk instanceof C26818Bp8) {
                                            i3 = ((C26818Bp8) cwk).A00;
                                        } else if (z10) {
                                            i3 = R.string._name_removed__res_0x7f124a03;
                                        } else if (cwk instanceof C26819Bp9) {
                                            i3 = ((C26819Bp9) cwk).A00;
                                        } else {
                                            if (cwk instanceof C26817Bp7) {
                                                i3 = R.string._name_removed__res_0x7f1249f6;
                                            }
                                            D2z.A09(viewA05, string2, strA10);
                                            C015707m c015707mA0s3 = AbstractC466725u.A0s(viewA05, z3);
                                            Object obj4 = c015707mA0s3.first;
                                            zA1Z = AbstractC465925m.A1Z(c015707mA0s3.second);
                                            if (!z9) {
                                                if (zA1Z) {
                                                }
                                            }
                                            arrayListA0W.add(obj4);
                                        }
                                        numValueOf = Integer.valueOf(i3);
                                        if (numValueOf != null) {
                                            strA10 = AbstractC148886gA.A10(audioChatBottomSheetFooterView, numValueOf.intValue());
                                        }
                                        D2z.A09(viewA05, string2, strA10);
                                        C015707m c015707mA0s4 = AbstractC466725u.A0s(viewA05, z3);
                                        Object obj5 = c015707mA0s4.first;
                                        zA1Z = AbstractC465925m.A1Z(c015707mA0s4.second);
                                        if (!z9) {
                                            if (zA1Z) {
                                            }
                                        }
                                        arrayListA0W.add(obj5);
                                    } else {
                                        c0ttA14.A05(8);
                                    }
                                }
                                Resources resources = audioChatBottomSheetFooterView.getResources();
                                int i5 = R.dimen._name_removed__res_0x7f070dc8;
                                if (z9) {
                                    i5 = R.dimen._name_removed__res_0x7f070dc3;
                                }
                                int dimensionPixelSize2 = resources.getDimensionPixelSize(i5) / 2;
                                Iterator it = arrayListA0W.iterator();
                                while (it.hasNext()) {
                                    View viewA0A = AbstractC148866g8.A0A(it);
                                    InterfaceC001000l interfaceC001000l = audioChatBottomSheetFooterView.A02;
                                    if (!AbstractC465925m.A14(interfaceC001000l).A0B() || !C000700h.areEqual(viewA0A, AbstractC465925m.A14(interfaceC001000l).A01())) {
                                        InterfaceC001000l interfaceC001000l2 = audioChatBottomSheetFooterView.A06;
                                        if (!AbstractC465925m.A14(interfaceC001000l2).A0B() || !C000700h.areEqual(viewA0A, AbstractC465925m.A14(interfaceC001000l2).A01())) {
                                            C1KH c1khA02 = C1OK.A02(viewA0A);
                                            C1OK.A04(viewA0A, new C1KH(dimensionPixelSize2, c1khA02.A03, dimensionPixelSize2, c1khA02.A00));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                case 16:
                    InterfaceC31558DrW interfaceC31558DrW = (InterfaceC31558DrW) obj;
                    C000700h.A0A(interfaceC31558DrW, 0);
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog5 = (AudioChatBottomSheetDialog) this.receiver;
                    C30055DEc c30055DEc = C30055DEc.A00;
                    boolean z11 = !interfaceC31558DrW.equals(c30055DEc);
                    C0TT c0tt9 = audioChatBottomSheetDialog5.A0D;
                    if (c0tt9 != null) {
                        z = c0tt9.A00() == 0;
                    }
                    if (z11 != z) {
                        CallGrid callGrid5 = audioChatBottomSheetDialog5.A05;
                        if (callGrid5 != null) {
                            z2 = callGrid5.getWidth() > 0;
                        }
                        boolean zEquals = interfaceC31558DrW.equals(c30055DEc);
                        ValueAnimator valueAnimator = audioChatBottomSheetDialog5.A00;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        float[] fArr = new float[2];
                        fArr[0] = zEquals ? 1.0f : 0.0f;
                        fArr[1] = zEquals ? 0.0f : 1.0f;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
                        valueAnimatorOfFloat.setDuration(z2 ? 175L : 100L);
                        D3W.A00(valueAnimatorOfFloat, audioChatBottomSheetDialog5, 5);
                        valueAnimatorOfFloat.start();
                        audioChatBottomSheetDialog5.A00 = valueAnimatorOfFloat;
                    }
                    if (interfaceC31558DrW.equals(c30055DEc)) {
                        C28691Cht c28691Cht = audioChatBottomSheetDialog5.A06;
                        if (c28691Cht != null) {
                            c28691Cht.A00();
                        }
                        C0TT c0tt10 = audioChatBottomSheetDialog5.A0D;
                        if (c0tt10 != null) {
                            c0tt10.A05(8);
                        }
                    } else {
                        C0TT c0tt11 = audioChatBottomSheetDialog5.A0D;
                        if (c0tt11 != null) {
                            WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(AbstractC466025n.A05(c0tt11, 0), R.id.lonely_state_button);
                            WaTextView waTextViewA0Z = AbstractC466725u.A0Z(c0tt11.A01(), R.id.lonely_state_text);
                            if (interfaceC31558DrW instanceof C30053DEa) {
                                wDSButton.setVisibility(8);
                                j = ((C30053DEa) interfaceC31558DrW).A00;
                            } else if (interfaceC31558DrW instanceof DEZ) {
                                wDSButton.setVisibility(0);
                                wDSButton.setText(R.string._name_removed__res_0x7f124942);
                                wDSButton.setIcon((Drawable) null);
                                wDSButton.setEnabled(true);
                                UXLog.setOnClickListener(wDSButton, new CD4(audioChatBottomSheetDialog5, 6), 2028296857);
                                j = ((DEZ) interfaceC31558DrW).A00;
                            } else if (interfaceC31558DrW instanceof C30056DEd) {
                                C28691Cht c28691Cht2 = audioChatBottomSheetDialog5.A06;
                                if (c28691Cht2 != null) {
                                    c28691Cht2.A00();
                                }
                                C016207r c016207r2 = audioChatBottomSheetDialog5.A0M;
                                C000700h.A0A(c016207r2, 0);
                                waTextViewA0Z.setText(AbstractC466925w.A0e(AbstractC466525s.A09(waTextViewA0Z), 1, c016207r2.A0Y(21307), 0, R.plurals._name_removed__res_0x7f1002e8));
                                wDSButton.setVisibility(0);
                                wDSButton.setText(R.string._name_removed__res_0x7f124944);
                                wDSButton.setIcon(R.drawable.wa_ic_check);
                                wDSButton.setEnabled(false);
                            } else if (interfaceC31558DrW instanceof C30054DEb) {
                                wDSButton.setVisibility(0);
                                wDSButton.setText(R.string._name_removed__res_0x7f124a55);
                                wDSButton.setIcon((Drawable) null);
                                wDSButton.setEnabled(true);
                                UXLog.setOnClickListener(wDSButton, new CD4(audioChatBottomSheetDialog5, 7), -2057636538);
                                waTextViewA0Z.setText(R.string._name_removed__res_0x7f1209bc);
                            }
                            C28691Cht c28691Cht3 = audioChatBottomSheetDialog5.A06;
                            if (c28691Cht3 == null) {
                                c28691Cht3 = new C28691Cht();
                                audioChatBottomSheetDialog5.A06 = c28691Cht3;
                            }
                            c28691Cht3.A01(waTextViewA0Z, j);
                        }
                    }
                    break;
                case 17:
                case 18:
                case 19:
                    String str4 = (String) obj;
                    ((D17) AbstractC466625t.A11(str4, this)).A0G.A0D(new C29577Cww(null, null, null, C02S.A02, str4));
                    break;
                case 20:
                    Boolean bool2 = (Boolean) obj;
                    boolean zBooleanValue2 = bool2.booleanValue();
                    D17 d17 = (D17) this.receiver;
                    d17.A02 = bool2;
                    AbstractC466025n.A1T(AbstractC466225p.A0r(d17.A0D).A0Y().A01(), "noise_cancellation_enabled", zBooleanValue2);
                    BA0.A18(AbstractC25331B9z.A0H(d17.A0B), 13, zBooleanValue2 ? C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER : 117);
                    D04 d04 = d17.A01;
                    if ((d04 != null ? d04.A0E : null) == CallState.ACTIVE) {
                        AbstractC466325q.A1G("MoreMenuStateHolder/Setting noise cancellation to ", AnonymousClass000.A08(), zBooleanValue2);
                        AbstractC25330B9y.A0S(d17.A0C).enableNoiseCancellation(zBooleanValue2);
                    }
                    d17.A0G.A0C(new C29577Cww(null, null, null, !zBooleanValue2 ? C02S.A06 : C02S.A07, null));
                    break;
                case 21:
                    AbstractC28455Cd9 abstractC28455Cd9 = (AbstractC28455Cd9) obj;
                    ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.receiver;
                    int i6 = 8;
                    if (participantListBottomSheetDialog instanceof VoiceChatParticipantListBottomSheetDialog ? false : AnonymousClass000.A0B(participantListBottomSheetDialog.A07)) {
                        CharSequence charSequenceA01 = abstractC28455Cd9 != null ? abstractC28455Cd9.A01(participantListBottomSheetDialog.A1A()) : null;
                        InterfaceC001000l interfaceC001000l3 = participantListBottomSheetDialog.A0B;
                        View viewA06 = AbstractC465925m.A05(interfaceC001000l3);
                        if (charSequenceA01 != null && !C0C7.A0p(charSequenceA01)) {
                            i6 = 0;
                        }
                        viewA06.setVisibility(i6);
                        AbstractC81763lf.A0V(interfaceC001000l3).setSubtitle(charSequenceA01);
                    } else {
                        InterfaceC001000l interfaceC001000l4 = participantListBottomSheetDialog.A0A;
                        View viewA07 = AbstractC465925m.A05(interfaceC001000l4);
                        if (abstractC28455Cd9 == null) {
                            viewA07.setVisibility(8);
                        } else {
                            viewA07.setVisibility(0);
                            Context contextA111 = participantListBottomSheetDialog.A19();
                            if (contextA111 != null) {
                                AbstractC466425r.A0D(interfaceC001000l4).setText(abstractC28455Cd9.A01(contextA111));
                            }
                            C0S4.A0l(AbstractC465925m.A05(interfaceC001000l4), true);
                        }
                    }
                    break;
                case 22:
                case 23:
                    C28270CZg c28270CZg = (C28270CZg) obj;
                    ParticipantListBottomSheetDialog participantListBottomSheetDialog2 = (ParticipantListBottomSheetDialog) this.receiver;
                    C40455HrG c40455HrG = participantListBottomSheetDialog2.A01;
                    if (c40455HrG != null) {
                        c40455HrG.A00();
                    }
                    if (c28270CZg != null && (userJid = c28270CZg.A01) != null && (iA0m = participantListBottomSheetDialog2.A05.A0m(userJid)) >= 0) {
                        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(participantListBottomSheetDialog2.A09);
                        if (recyclerViewA0F != null && (c1jzA0P = recyclerViewA0F.A0P(iA0m)) != null && (view = c1jzA0P.A0I) != null && (contextA19 = participantListBottomSheetDialog2.A19()) != null) {
                            ImmutableList immutableList = c28270CZg.A00;
                            C000700h.A05(immutableList);
                            C40455HrG c40455HrG2 = new C40455HrG(contextA19, null, view, new C26842BpY(contextA19, immutableList, false));
                            c40455HrG2.A01 = contextA19.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b3);
                            c40455HrG2.A04 = C31053Dh8.A00(participantListBottomSheetDialog2, 45);
                            Object systemService = contextA19.getSystemService("accessibility");
                            if (C07250Vr.A0P(systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null) || AbstractC466125o.A06(contextA19).keyboard != 1) {
                                c40455HrG2.A07 = true;
                            }
                            c40455HrG2.A01(C02S.A0C);
                            participantListBottomSheetDialog2.A01 = c40455HrG2;
                        }
                    }
                    break;
                case 24:
                    AbstractC28455Cd9 abstractC28455Cd10 = (AbstractC28455Cd9) obj;
                    C0TT c0tt12 = ((VoiceChatParticipantListBottomSheetDialog) this.receiver).A01;
                    if (c0tt12 != null) {
                        c0tt12.A05(abstractC28455Cd10 == null ? 8 : 0);
                        if (abstractC28455Cd10 != null) {
                            AbstractC25329B9x.A04(c0tt12).setText(AbstractC148906gC.A0e(c0tt12.A01(), abstractC28455Cd10));
                        }
                    }
                    break;
                case 25:
                    PostCallWearableUpsellActivity postCallWearableUpsellActivity = (PostCallWearableUpsellActivity) this.receiver;
                    C25639BNl c25639BNl = postCallWearableUpsellActivity.A00;
                    if (c25639BNl != null) {
                        if (!c25639BNl.A03) {
                            c25639BNl.A0O.A05("pre-linking banner upsell: unexpected promotion when bottomsheet launched by banner");
                            str = "PostCallWearableUpsellActivity/onPromotionChanged unexpected promotion when bottomsheet launched by banner";
                        } else if (obj != null) {
                            postCallWearableUpsellActivity.CUr(new PostCallWearableUpsellBottomSheet());
                            C25639BNl c25639BNl2 = postCallWearableUpsellActivity.A00;
                            if (c25639BNl2 != null) {
                                c25639BNl2.A0O.A03(C02S.A15);
                            }
                        } else {
                            c25639BNl.A0O.A05("pre-linking bottomsheet upsell: promotion is null");
                            str = "PostCallWearableUpsellActivity/onPromotionChanged: promotion is null";
                        }
                        com.whatsapp.infra.logging.Log.w(str);
                        postCallWearableUpsellActivity.finish();
                        break;
                    }
                    AbstractC466425r.A1G();
                    throw null;
                case 26:
                    C27413Bz5 c27413Bz5 = (C27413Bz5) obj;
                    BML.A00((BML) AbstractC466625t.A11(c27413Bz5, this), c27413Bz5);
                    break;
                case 27:
                    LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.receiver;
                    linkedDeviceEditDeviceActivity.A01 = (AbstractC27919CLs) obj;
                    LinkedDeviceEditDeviceActivity.A03(linkedDeviceEditDeviceActivity);
                    break;
                case 28:
                    C0DF c0df = (C0DF) obj;
                    C000700h.A0A(c0df, 0);
                    return Boolean.valueOf(AbstractC32971bt.A0t(AbstractC466025n.A16(c0df)));
                case 29:
                case 30:
                case 31:
                case 34:
                default:
                    RectF rectF = (RectF) obj;
                    C000700h.A0A(rectF, 0);
                    return C1OP.A0E(rectF);
                case 32:
                case 35:
                    RectF rectF2 = (RectF) obj;
                    C000700h.A0A(rectF2, 0);
                    return C1OP.A0D(rectF2);
                case 33:
                    C000700h.A0A(obj, 0);
                    C27026Bsj c27026Bsj = (C27026Bsj) this.receiver;
                    String strA0i = AbstractC466725u.A0i(c27026Bsj.getResources(), obj, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123391);
                    TextView textView = c27026Bsj.A00;
                    if (textView == null) {
                        C000700h.A0H("messageText");
                        throw null;
                    }
                    textView.setText(strA0i);
                    c27026Bsj.setVisibility(0);
                    break;
                    break;
                case 36:
                case 38:
                    C21X c21x = (C21X) obj;
                    C28282CZs c28282CZs = (C28282CZs) AbstractC466625t.A11(c21x, this);
                    if (!c21x.A03 && (c21y = c21x.A00) != null) {
                        c28282CZs.A03.A0W(c21y);
                    }
                    break;
                case 37:
                case 39:
                    C20Y c20y = (C20Y) obj;
                    C000700h.A0A(c20y, 0);
                    AbstractC148916gD.A0E(((C28282CZs) this.receiver).A01).A0f("participant-attribute-parser", c20y.A00, false);
                    break;
                case 40:
                    EventCreateOrEditFragment.A0E((EventCreateOrEditFragment) this.receiver, AbstractC465925m.A1Z(obj));
                    break;
                case 41:
                    C27413Bz5 c27413Bz6 = (C27413Bz5) obj;
                    C25647BNt c25647BNt = (C25647BNt) AbstractC466625t.A11(c27413Bz6, this);
                    AbstractC465925m.A1U(c25647BNt.A0D, new C31324Dn0(c27413Bz6, c25647BNt, (InterfaceC07600Xd) null, 11), C1IN.A00(c25647BNt));
                    break;
                case 42:
                case 43:
                    return ((HeraPluginImpl) this.receiver).A03((String) obj);
                case 44:
                    return ((C29703CzM) this.receiver).A02(AbstractC465925m.A1Z(obj));
                case 45:
                    C29703CzM c29703CzM = (C29703CzM) AbstractC466625t.A11(obj, this);
                    synchronized (c29703CzM.A05) {
                        C28376CbP c28376CbP = (C28376CbP) c29703CzM.A06.get(obj);
                        if (c28376CbP != null) {
                            C29703CzM.A01(c28376CbP, c29703CzM);
                        }
                        break;
                    }
                    break;
                case 46:
                    C29703CzM c29703CzM2 = (C29703CzM) AbstractC466625t.A11(obj, this);
                    synchronized (c29703CzM2.A05) {
                        C28376CbP c28376CbP2 = (C28376CbP) c29703CzM2.A07.get(obj);
                        heraPluginImpl = c28376CbP2 != null ? c28376CbP2.A00 : null;
                    }
                    return heraPluginImpl;
                case 47:
                case 48:
                case 49:
                    ((AbstractC31507Dq3) AbstractC466625t.A11(obj, this)).A01(obj);
                    break;
            }
            return C05S.A00;
        } catch (Throwable th) {
            throw th;
        }
    }
}
