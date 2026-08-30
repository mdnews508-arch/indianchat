package X;

import android.net.Uri;
import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.facebook.wearable.datax.RemoteChannel;
import com.facebook.wearable.datax.Service;
import com.meta.common.monad.railway.Result;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.search.engine.PaginationStrategyStaggered;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.M2u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48324M2u extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C48324M2u(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C46706Kzn.class;
                str = "hasCredentialType(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "hasCredentialType";
                break;
            case 1:
                cls = C46291Kq8.class;
                str = "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "report";
                break;
            case 2:
                cls = C43333J2z.class;
                str = "isOfflineCachedSpan(Lcom/facebook/google/android/exoplayer2/upstream/cache/CacheSpan;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isOfflineCachedSpan";
                break;
            case 3:
                cls = L0T.class;
                str = "connectStreamSecurer(Lcom/facebook/wearable/connectivity/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V";
                i2 = 0;
                i3 = 1;
                str2 = "connectStreamSecurer";
                break;
            case 4:
                cls = L0T.class;
                str = "sendFrame(Ljava/nio/ByteBuffer;)I";
                i2 = 0;
                i3 = 1;
                str2 = "sendFrame";
                break;
            case 5:
                cls = KLM.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 6:
                cls = KLN.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 7:
                cls = KLO.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 8:
                cls = KLP.class;
                str = "deallocateNative(J)V";
                i2 = 0;
                i3 = 1;
                str2 = "deallocateNative";
                break;
            case 9:
                cls = C47432LcK.class;
                str = "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "teardownBtcUponNoMoreMediumLinkLeases";
                break;
            case 10:
                cls = C47432LcK.class;
                str = "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "teardownWiFiDirectUponNoMoreHighLinkLeases";
                break;
            case 11:
                cls = C47432LcK.class;
                str = "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "tearDownBluetoothLinksWhenBluetoothDisabled";
                break;
            case 12:
                cls = C47432LcK.class;
                str = "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "tearDownWiFiLinksWhenWiFiDisabled";
                break;
            case 13:
                cls = C47432LcK.class;
                str = "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "createMwaLeases";
                break;
            case 14:
                cls = C47432LcK.class;
                str = "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "disposeMwaLeases";
                break;
            case 15:
                cls = C47432LcK.class;
                str = "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "terminateIfJobDisposed";
                break;
            case 16:
                cls = C47432LcK.class;
                str = "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "upgradeFromBleToBtc";
                break;
            case 17:
                cls = C47432LcK.class;
                str = "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "upgradeFromBtcToWiFiDirect";
                break;
            case 18:
                cls = C47432LcK.class;
                str = "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "downgradeFromWiFiDirectToBtc";
                break;
            case 19:
                cls = C47432LcK.class;
                str = "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "downgradeFromWiFiDirectToBle";
                break;
            case 20:
                cls = C47432LcK.class;
                str = "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "downgradeFromBtcToBle";
                break;
            case 21:
                cls = C47432LcK.class;
                str = "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "resetDanglingBleReadyLink";
                break;
            case 22:
                cls = C47432LcK.class;
                str = "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "resetDanglingBtcReadyLink";
                break;
            case 23:
                cls = C47432LcK.class;
                str = "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "resetDanglingWiFiDirectReadyLink";
                break;
            case 24:
                cls = C47432LcK.class;
                str = "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;";
                i2 = 0;
                i3 = 1;
                str2 = "teardownBleUponNoMoreLowLinkLeases";
                break;
            case 25:
                cls = C47434LcM.class;
                str = "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;";
                i2 = 0;
                i3 = 1;
                str2 = "enrichLinkStateReasonWithBleResultCodes";
                break;
            case 26:
                cls = C47434LcM.class;
                str = "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;";
                i2 = 0;
                i3 = 1;
                str2 = "enrichLinkStateReasonWithBtcResultCodes";
                break;
            case 27:
            case 28:
                cls = C47434LcM.class;
                str = "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/securepipeline/StreamSecureIOLinkPipeline$ReceiveContext;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleConnectionOnReceived";
                break;
            case 29:
            case 30:
                cls = C47434LcM.class;
                str = "handleConnectionFailure(Ljava/io/IOException;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleConnectionFailure";
                break;
            case 31:
                cls = C47434LcM.class;
                str = "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkStateChanged";
                break;
            case 32:
                cls = C47434LcM.class;
                str = "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleConnectionFailure";
                break;
            case 33:
                cls = C47434LcM.class;
                str = "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;";
                i2 = 0;
                i3 = 1;
                str2 = "enrichLinkStateReasonWithWifiDirectResultCodes";
                break;
            case 34:
                cls = RingtonePickerActivity.class;
                str = "onRingtoneSelect(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerItem$RingtoneRow;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onRingtoneSelect";
                break;
            case 35:
                cls = RingtonePickerActivity.class;
                str = "onPlayClick(Lcom/whatsapp/aura/ringtones/ui/RingtonePickerItem$RingtoneRow;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPlayClick";
                break;
            case 36:
                cls = C46647Kxz.class;
                str = "flowCancel(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "flowCancel";
                break;
            case 37:
                cls = C46655KyV.class;
                str = "flowCancel(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "flowCancel";
                break;
            case 38:
                cls = BusinessApiBrowseFragment.class;
                str = "onViewEvent(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewEvent";
                break;
            case 39:
                cls = BusinessApiBrowseFragment.class;
                str = "onBusinessProfileClickEvent(Lcom/whatsapp/businessprofile/contact/MinifiedBusinessProfile;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBusinessProfileClickEvent";
                break;
            case 40:
                cls = J9o.class;
                str = "notifyBusinessApiBrowseDataChange(Lcom/whatsapp/nativediscovery/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "notifyBusinessApiBrowseDataChange";
                break;
            case 41:
                cls = C43430J9t.class;
                str = "onBusinessListItemsUpdated(Lcom/whatsapp/nativediscovery/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBusinessListItemsUpdated";
                break;
            case 42:
                cls = KOD.class;
                str = "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchBusiness;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJSON";
                break;
            case 43:
                cls = KOE.class;
                str = "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchQuery;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJSON";
                break;
            case 44:
                cls = C45634Kat.class;
                str = "shouldIncludeContact(Lcom/whatsapp/infra/core/data/WAContact;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "shouldIncludeContact";
                break;
            case 45:
                cls = PaginationStrategyStaggered.class;
                str = "resultsPerPage(I)I";
                i2 = 0;
                i3 = 1;
                str2 = "resultsPerPage";
                break;
            case 46:
                cls = TokenizedSearchInput.class;
                str = "setSectionFilter(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setSectionFilter";
                break;
            case 47:
                cls = TokenizedSearchInput.class;
                str = "setPeopleSectionActive(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setPeopleSectionActive";
                break;
            case 48:
                cls = TokenizedSearchInput.class;
                str = "setGridAvailable(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setGridAvailable";
                break;
            default:
                cls = TokenizedSearchInput.class;
                str = "setGridListState(Ljava/lang/Boolean;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setGridListState";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    public static C47432LcK A00(Object obj, AbstractC05330Ns abstractC05330Ns) {
        C000700h.A0A(obj, 0);
        return (C47432LcK) abstractC05330Ns.receiver;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x030e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0315  */
    /* JADX WARN: Code duplicated, block: B:170:0x031e  */
    /* JADX WARN: Code duplicated, block: B:172:0x032b  */
    /* JADX WARN: Code duplicated, block: B:176:0x037a  */
    /* JADX WARN: Code duplicated, block: B:178:0x0387  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ad A[LOOP:2: B:182:0x03a7->B:184:0x03ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:288:0x06a0 A[Catch: all -> 0x0742, TRY_LEAVE, TryCatch #0 {, blocks: (B:275:0x061f, B:277:0x0625, B:279:0x062d, B:280:0x064a, B:282:0x0650, B:283:0x067a, B:284:0x0684, B:286:0x068a, B:287:0x0696, B:290:0x06a9, B:292:0x06ad, B:294:0x06b5, B:295:0x06d2, B:297:0x06d8, B:298:0x0702, B:299:0x070c, B:301:0x0712, B:302:0x071e, B:303:0x0728, B:288:0x06a0), top: B:521:0x061f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:303:0x0728 A[Catch: all -> 0x0742, TRY_LEAVE, TryCatch #0 {, blocks: (B:275:0x061f, B:277:0x0625, B:279:0x062d, B:280:0x064a, B:282:0x0650, B:283:0x067a, B:284:0x0684, B:286:0x068a, B:287:0x0696, B:290:0x06a9, B:292:0x06ad, B:294:0x06b5, B:295:0x06d2, B:297:0x06d8, B:298:0x0702, B:299:0x070c, B:301:0x0712, B:302:0x071e, B:303:0x0728, B:288:0x06a0), top: B:521:0x061f, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:331:0x07de A[Catch: all -> 0x07f8, TRY_LEAVE, TryCatch #3 {, blocks: (B:318:0x075f, B:320:0x0763, B:322:0x076b, B:323:0x0788, B:325:0x078e, B:326:0x07b8, B:327:0x07c2, B:329:0x07c8, B:330:0x07d4, B:331:0x07de), top: B:525:0x075f, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:511:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:533:0x038d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05ec, code lost:
    
        if (r4 == null) goto L464;
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C43636JJa c43636JJa;
        boolean z2;
        JJU jju;
        K6A k6a;
        InterfaceC03960Ih interfaceC03960Ih;
        InterfaceC12300gp interfaceC12300gp;
        JJU jju2;
        JJU jju3;
        InterfaceC03950Ig interfaceC03950Ig;
        JK0 jk0;
        JK0 jk1;
        C43636JJa c43636JJa2;
        boolean z3;
        JJU jju4;
        JJU jju5;
        JK0 jk2;
        JK0 jk3;
        JJU jju6;
        JK0 jk4;
        JK0 jk5;
        C43636JJa c43636JJa3;
        boolean z4;
        C47432LcK c47432LcKA00;
        JJU jju7;
        Result resultA00;
        int i;
        JJU jju8;
        JJU jju9;
        C47432LcK c47432LcKA01;
        JJU jju10;
        JJU jju11;
        EnumC45045K3p enumC45045K3p;
        InterfaceC03960Ih interfaceC03960Ih2;
        InterfaceC03950Ig interfaceC03950Ig2;
        EnumC45045K3p enumC45045K3p2;
        InterfaceC03960Ih interfaceC03960Ih3;
        InterfaceC12300gp interfaceC12300gp2;
        InterfaceC03950Ig interfaceC03950Ig3;
        Result resultA03;
        Result resultA02;
        Result resultA04;
        Result resultA05;
        Result resultA06;
        JJU jju12;
        JJU jju13;
        JJU jju14;
        K6A k6a2;
        K6A k6a3;
        int i2;
        long jOptLong;
        String str;
        KIC c44879Jvf;
        int i3;
        List list;
        float fA00;
        ArrayList arrayListA0W;
        ArrayList arrayListA0o;
        Iterator it;
        C45620Kae c45620Kae;
        LBZ lbz;
        C014306w c014306w;
        int i4;
        Object obj2;
        C29770D1v c29770D1v;
        EnumC97664bu enumC97664bu;
        C124835hH c124835hH;
        try {
            switch (this.$t) {
                case 0:
                    String str2 = (String) obj;
                    return Boolean.valueOf(C46706Kzn.A02((C46706Kzn) AbstractC466625t.A11(str2, this), str2));
                case 1:
                    K3N k3n = (K3N) obj;
                    C46291Kq8.A00((C46291Kq8) AbstractC466625t.A11(k3n, this), k3n);
                    return C05S.A00;
                case 2:
                    C47718Lhg c47718Lhg = (C47718Lhg) obj;
                    return Boolean.valueOf(((C43333J2z) AbstractC466625t.A11(c47718Lhg, this)).A05(c47718Lhg));
                case 3:
                    C45540KWw c45540KWw = (C45540KWw) obj;
                    L0T l0t = (L0T) AbstractC466625t.A11(c45540KWw, this);
                    ByteBuffer byteBuffer = c45540KWw.A00;
                    if (byteBuffer == null) {
                        C000700h.A0H("received");
                        throw null;
                    }
                    M7F m7f = l0t.A02;
                    if (m7f == null) {
                        throw AbstractC465925m.A15("Stream Securer null when receiving bytes");
                    }
                    ((LKR) m7f).A00.receiveSingleFrame(byteBuffer);
                    return C05S.A00;
                case 4:
                    ByteBuffer byteBuffer2 = (ByteBuffer) obj;
                    L0T l0t2 = (L0T) AbstractC466625t.A11(byteBuffer2, this);
                    C45737KeM c45737KeM = l0t2.A0E;
                    if (c45737KeM.A05.get() != Thread.currentThread().getId()) {
                        try {
                            c45737KeM.A00(new RunnableC47874Lnc(l0t2.A0C.A01(byteBuffer2), l0t2, 23));
                            i2 = 0;
                        } catch (C45020K1v e) {
                            C44634JrU.A00.AMq(l0t2.A0H, "[sendFrame] Failed to acquire buffers", e);
                            i2 = 49156;
                        }
                        break;
                    } else {
                        i2 = L0T.A00(l0t2, byteBuffer2, !AbstractC466225p.A1V(c45737KeM.A03.get())).A00;
                    }
                    return Integer.valueOf(i2);
                case 5:
                    Connection.deallocateNative(AbstractC466025n.A01(obj));
                    return C05S.A00;
                case 6:
                    LocalChannel.deallocateNative(AbstractC466025n.A01(obj));
                    return C05S.A00;
                case 7:
                    RemoteChannel.deallocateNative(AbstractC466025n.A01(obj));
                    return C05S.A00;
                case 8:
                    Service.deallocateNative(AbstractC466025n.A01(obj));
                    return C05S.A00;
                case 9:
                    c43636JJa = (C43636JJa) obj;
                    z2 = false;
                    C47432LcK c47432LcKA02 = A00(c43636JJa, this);
                    jju = c43636JJa.A01;
                    if (jju != null && !c43636JJa.A0A && ((k6a3 = jju.A01.A02) == K6A.A02 || k6a3 == K6A.A01)) {
                        C44635JrV c44635JrV = C44635JrV.A00;
                        String str3 = c47432LcKA02.A03;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BTC is set to ");
                        sbA08.append(k6a3);
                        LGN.A05(c44635JrV, " while there are no BTC link leases, tearing down connection", str3, sbA08);
                        interfaceC03960Ih = c47432LcKA02.A0B;
                        interfaceC12300gp = c47432LcKA02.A0P;
                        C47432LcK.A02(jju, interfaceC03960Ih, interfaceC12300gp);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa, z2);
                case 10:
                    c43636JJa = (C43636JJa) obj;
                    z2 = false;
                    C47432LcK c47432LcKA03 = A00(c43636JJa, this);
                    jju = c43636JJa.A02;
                    if (jju != null && !c43636JJa.A0B && ((k6a2 = jju.A01.A02) == K6A.A02 || k6a2 == K6A.A01)) {
                        C44635JrV c44635JrV2 = C44635JrV.A00;
                        String str4 = c47432LcKA03.A03;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Wi-Fi Direct is set to ");
                        sbA09.append(k6a2);
                        LGN.A05(c44635JrV2, " while there are no Wi-Fi Direct link leases, tearing down connection", str4, sbA09);
                        interfaceC03960Ih = c47432LcKA03.A0J;
                        interfaceC12300gp = c47432LcKA03.A0Q;
                        C47432LcK.A02(jju, interfaceC03960Ih, interfaceC12300gp);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa, z2);
                case 11:
                    c43636JJa2 = (C43636JJa) obj;
                    z3 = false;
                    C47432LcK c47432LcKA04 = A00(c43636JJa2, this);
                    if (c43636JJa2.A03 == K3T.A02) {
                        JJU jju15 = null;
                        if (!c43636JJa2.A09 || (jju13 = c43636JJa2.A00) == null) {
                            jju13 = null;
                        }
                        if (c43636JJa2.A0A && (jju14 = c43636JJa2.A01) != null) {
                            jju15 = jju14;
                        }
                        if (jju13 != null) {
                            C47432LcK.A02(jju13, c47432LcKA04.A0A, c47432LcKA04.A0O);
                        }
                        if (jju15 != null) {
                            C47432LcK.A02(jju15, c47432LcKA04.A0B, c47432LcKA04.A0P);
                        }
                        if (jju13 == null) {
                        }
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa2, z3);
                case 12:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    C47432LcK c47432LcKA05 = A00(c43636JJa3, this);
                    if (c43636JJa3.A04 == K3T.A02 && c43636JJa3.A0B && (jju12 = c43636JJa3.A02) != null) {
                        C47432LcK.A02(jju12, c47432LcKA05.A0J, c47432LcKA05.A0Q);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 13:
                    C43636JJa c43636JJa4 = (C43636JJa) obj;
                    C47432LcK c47432LcKA06 = A00(c43636JJa4, this);
                    synchronized (c47432LcKA06.A02) {
                        C1YE c1ye = new C1YE();
                        K3T k3t = c43636JJa4.A03;
                        K3T k3t2 = K3T.A02;
                        if (k3t != k3t2) {
                            List<JKI> list2 = c43636JJa4.A05;
                            if (list2.isEmpty()) {
                                resultA04 = Result.A03(c43636JJa4, false);
                            } else {
                                C44635JrV c44635JrV3 = C44635JrV.A00;
                                String str5 = c47432LcKA06.A03;
                                int size = list2.size();
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("Creating ");
                                sbA010.append(size);
                                LGN.A05(c44635JrV3, " MWA BTC Link Leases", str5, sbA010);
                                for (JKI jki : list2) {
                                    C45632Kar c45632Kar = c47432LcKA06.A01;
                                    AbstractC466025n.A1W(new M21(c45632Kar, AbstractC466525s.A0w(jki.A02), null, new M4P(jki, c47432LcKA06, 19), jki.A00, 0), c45632Kar.A05);
                                }
                                InterfaceC03960Ih interfaceC03960Ih4 = c47432LcKA06.A0D;
                                ArrayList arrayListA0z = J2A.A0z(interfaceC03960Ih4);
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    JKI.A01((JKI) it2.next(), c44635JrV3, str5, arrayListA0z, 37);
                                }
                                interfaceC03960Ih4.CRt(arrayListA0z);
                                resultA04 = Result.A02(C05S.A00);
                            }
                        } else {
                            resultA04 = Result.A03(c43636JJa4, false);
                        }
                        Result.A04(resultA04, c1ye, 38);
                        if (c43636JJa4.A04 != k3t2) {
                            List<JKI> list3 = c43636JJa4.A07;
                            if (list3.isEmpty()) {
                                resultA05 = Result.A03(c43636JJa4, false);
                            } else {
                                C44635JrV c44635JrV4 = C44635JrV.A00;
                                String str6 = c47432LcKA06.A03;
                                int size2 = list3.size();
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("Creating ");
                                sbA011.append(size2);
                                LGN.A05(c44635JrV4, " MWA Wi-Fi Direct Link Leases", str6, sbA011);
                                for (JKI jki2 : list3) {
                                    C45632Kar c45632Kar2 = c47432LcKA06.A01;
                                    AbstractC466025n.A1W(new M21(c45632Kar2, AbstractC466525s.A0w(jki2.A02), null, new M4P(jki2, c47432LcKA06, 22), jki2.A00, 1), c45632Kar2.A05);
                                }
                                InterfaceC03960Ih interfaceC03960Ih5 = c47432LcKA06.A0F;
                                ArrayList arrayListA0z2 = J2A.A0z(interfaceC03960Ih5);
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    JKI.A01((JKI) it3.next(), c44635JrV4, str6, arrayListA0z2, 40);
                                }
                                interfaceC03960Ih5.CRt(arrayListA0z2);
                                resultA05 = Result.A02(C05S.A00);
                            }
                        } else {
                            resultA05 = Result.A03(c43636JJa4, false);
                        }
                        Result.A04(resultA05, c1ye, 39);
                        resultA06 = c1ye.element ? Result.A02(C05S.A00) : Result.A03(c43636JJa4, false);
                    }
                    return resultA06;
                case 14:
                    C43636JJa c43636JJa5 = (C43636JJa) obj;
                    C47432LcK c47432LcKA07 = A00(c43636JJa5, this);
                    synchronized (c47432LcKA07.A02) {
                        C1YE c1ye2 = new C1YE();
                        Result.A04(C47432LcK.A01(c43636JJa5, c47432LcKA07), c1ye2, 42);
                        if (c43636JJa5.A02 == null) {
                            List<JKI> list4 = c43636JJa5.A08;
                            if (list4.isEmpty()) {
                                resultA03 = Result.A03(c43636JJa5, false);
                            } else {
                                C44635JrV c44635JrV5 = C44635JrV.A00;
                                String str7 = c47432LcKA07.A03;
                                int size3 = list4.size();
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("Disposing ");
                                sbA012.append(size3);
                                LGN.A05(c44635JrV5, " MWA Wi-Fi Direct Link Leases", str7, sbA012);
                                for (JKI jki3 : list4) {
                                    C45632Kar c45632Kar3 = c47432LcKA07.A01;
                                    AbstractC466025n.A1W(new M21(c45632Kar3, AbstractC466525s.A0w(jki3.A02), null, new M4P(jki3, c47432LcKA07, 28), jki3.A00, 3), c45632Kar3.A05);
                                }
                                InterfaceC03960Ih interfaceC03960Ih6 = c47432LcKA07.A0G;
                                ArrayList arrayListA0z3 = J2A.A0z(interfaceC03960Ih6);
                                Iterator it4 = list4.iterator();
                                while (it4.hasNext()) {
                                    JKI.A01((JKI) it4.next(), c44635JrV5, str7, arrayListA0z3, 44);
                                }
                                interfaceC03960Ih6.CRt(arrayListA0z3);
                                resultA03 = Result.A02(C05S.A00);
                            }
                        } else {
                            resultA03 = Result.A03(c43636JJa5, false);
                        }
                        Result.A04(resultA03, c1ye2, 43);
                        resultA02 = c1ye2.element ? Result.A02(C05S.A00) : Result.A03(c43636JJa5, false);
                    }
                    return resultA02;
                case 15:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    C47432LcK c47432LcKA08 = A00(c43636JJa3, this);
                    if (c43636JJa3.A0C && c43636JJa3.A00 == null && c43636JJa3.A01 == null && c43636JJa3.A02 == null && !c43636JJa3.A09 && !c43636JJa3.A0A && !c43636JJa3.A0B && c43636JJa3.A06.isEmpty() && c43636JJa3.A08.isEmpty()) {
                        C44635JrV.A00.BEu(c47432LcKA08.A03, "Successfully disposed of all link leases, cancelling job...");
                        c47432LcKA08.A04.AEP(null);
                        AbstractC466525s.A1W(c47432LcKA08.A0H, false);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 16:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    c47432LcKA01 = A00(c43636JJa3, this);
                    jju10 = c43636JJa3.A00;
                    if (jju10 != null && (jju11 = c43636JJa3.A01) != null && jju10.A01.A02 == K6A.A01 && jju11.A01.A02 == K6A.A02 && c43636JJa3.A0A) {
                        enumC45045K3p = EnumC45045K3p.A06;
                        interfaceC03960Ih2 = c47432LcKA01.A0A;
                        interfaceC03950Ig2 = c47432LcKA01.A05;
                        enumC45045K3p2 = EnumC45045K3p.A07;
                        interfaceC03960Ih3 = c47432LcKA01.A0B;
                        interfaceC12300gp2 = c47432LcKA01.A0P;
                        interfaceC03950Ig3 = c47432LcKA01.A06;
                        C47432LcK.A00(enumC45045K3p, enumC45045K3p2, c47432LcKA01, jju10, jju11, interfaceC03950Ig2, interfaceC03950Ig3, interfaceC03960Ih2, interfaceC03960Ih3, interfaceC12300gp2);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 17:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    c47432LcKA01 = A00(c43636JJa3, this);
                    jju10 = c43636JJa3.A01;
                    if (jju10 != null && (jju11 = c43636JJa3.A02) != null && jju10.A01.A02 == K6A.A01 && jju11.A01.A02 == K6A.A02 && c43636JJa3.A0B) {
                        enumC45045K3p = EnumC45045K3p.A07;
                        interfaceC03960Ih2 = c47432LcKA01.A0B;
                        interfaceC03950Ig2 = c47432LcKA01.A06;
                        enumC45045K3p2 = EnumC45045K3p.A05;
                        interfaceC03960Ih3 = c47432LcKA01.A0J;
                        interfaceC12300gp2 = c47432LcKA01.A0Q;
                        interfaceC03950Ig3 = c47432LcKA01.A07;
                        C47432LcK.A00(enumC45045K3p, enumC45045K3p2, c47432LcKA01, jju10, jju11, interfaceC03950Ig2, interfaceC03950Ig3, interfaceC03960Ih2, interfaceC03960Ih3, interfaceC12300gp2);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 18:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    c47432LcKA00 = A00(c43636JJa3, this);
                    JJU jju16 = c43636JJa3.A01;
                    if (jju16 != null && (jju9 = c43636JJa3.A02) != null && jju16.A01.A02 == K6A.A02 && jju9.A01.A02 == K6A.A01 && c43636JJa3.A0A && !c43636JJa3.A0B) {
                        resultA00 = C47432LcK.A00(EnumC45045K3p.A05, EnumC45045K3p.A07, c47432LcKA00, jju9, jju16, c47432LcKA00.A07, c47432LcKA00.A06, c47432LcKA00.A0J, c47432LcKA00.A0B, c47432LcKA00.A0P);
                        i = 47;
                        Result.A04(resultA00, c47432LcKA00, i);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 19:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    c47432LcKA00 = A00(c43636JJa3, this);
                    JJU jju17 = c43636JJa3.A00;
                    if (jju17 != null && (jju8 = c43636JJa3.A02) != null && jju17.A01.A02 == K6A.A02 && jju8.A01.A02 == K6A.A01 && c43636JJa3.A09 && !c43636JJa3.A0A && !c43636JJa3.A0B) {
                        resultA00 = C47432LcK.A00(EnumC45045K3p.A05, EnumC45045K3p.A06, c47432LcKA00, jju8, jju17, c47432LcKA00.A07, c47432LcKA00.A05, c47432LcKA00.A0J, c47432LcKA00.A0A, c47432LcKA00.A0O);
                        i = 46;
                        Result.A04(resultA00, c47432LcKA00, i);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 20:
                    c43636JJa3 = (C43636JJa) obj;
                    z4 = false;
                    c47432LcKA00 = A00(c43636JJa3, this);
                    JJU jju18 = c43636JJa3.A00;
                    if (jju18 != null && (jju7 = c43636JJa3.A01) != null && c43636JJa3.A02 == null && jju18.A01.A02 == K6A.A02 && jju7.A01.A02 == K6A.A01 && c43636JJa3.A09 && !c43636JJa3.A0A) {
                        resultA00 = C47432LcK.A00(EnumC45045K3p.A07, EnumC45045K3p.A06, c47432LcKA00, jju7, jju18, c47432LcKA00.A06, c47432LcKA00.A05, c47432LcKA00.A0B, c47432LcKA00.A0A, c47432LcKA00.A0O);
                        i = 45;
                        Result.A04(resultA00, c47432LcKA00, i);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa3, z4);
                case 21:
                    c43636JJa2 = (C43636JJa) obj;
                    z3 = false;
                    C47432LcK c47432LcKA09 = A00(c43636JJa2, this);
                    JJU jju19 = c43636JJa2.A00;
                    if (jju19 != null && jju19.A01.A02 == K6A.A02) {
                        JJU jju20 = c43636JJa2.A01;
                        K6A k6a4 = null;
                        if (jju20 != null && (jk5 = jju20.A01) != null) {
                            k6a4 = jk5.A02;
                        }
                        K6A k6a5 = K6A.A01;
                        if (k6a4 != k6a5 && ((jju6 = c43636JJa2.A02) == null || (jk4 = jju6.A01) == null || jk4.A02 != k6a5)) {
                            C44635JrV.A00.AJG(c47432LcKA09.A03, "Main link was severed unexpectedly and BLE was READY, so resetting BLE");
                            C47432LcK.A02(jju19, c47432LcKA09.A0A, c47432LcKA09.A0O);
                            interfaceC03950Ig = c47432LcKA09.A05;
                            interfaceC03950Ig.CaI(K3U.A04);
                            return Result.A02(C05S.A00);
                        }
                    }
                    return Result.A03(c43636JJa2, z3);
                case 22:
                    c43636JJa2 = (C43636JJa) obj;
                    z3 = false;
                    C47432LcK c47432LcKA010 = A00(c43636JJa2, this);
                    JJU jju21 = c43636JJa2.A00;
                    K6A k6a6 = null;
                    if (jju21 != null && (jk3 = jju21.A01) != null) {
                        k6a6 = jk3.A02;
                    }
                    K6A k6a7 = K6A.A01;
                    if (k6a6 != k6a7 && (jju4 = c43636JJa2.A01) != null && jju4.A01.A02 == K6A.A02 && ((jju5 = c43636JJa2.A02) == null || (jk2 = jju5.A01) == null || jk2.A02 != k6a7)) {
                        C44635JrV.A00.AJG(c47432LcKA010.A03, "Main link was severed unexpectedly and BTC was READY, so resetting BTC");
                        C47432LcK.A02(jju4, c47432LcKA010.A0B, c47432LcKA010.A0P);
                        interfaceC03950Ig = c47432LcKA010.A06;
                        interfaceC03950Ig.CaI(K3U.A04);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa2, z3);
                case 23:
                    C43636JJa c43636JJa6 = (C43636JJa) obj;
                    C47432LcK c47432LcKA011 = A00(c43636JJa6, this);
                    JJU jju22 = c43636JJa6.A00;
                    K6A k6a8 = null;
                    if (jju22 != null && (jk1 = jju22.A01) != null) {
                        k6a8 = jk1.A02;
                    }
                    K6A k6a9 = K6A.A01;
                    if (k6a8 == k6a9 || !(((jju2 = c43636JJa6.A01) == null || (jk0 = jju2.A01) == null || jk0.A02 != k6a9) && (jju3 = c43636JJa6.A02) != null && jju3.A01.A02 == K6A.A02)) {
                        return Result.A03(c43636JJa6, false);
                    }
                    C44635JrV.A00.AJG(c47432LcKA011.A03, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct");
                    C47432LcK.A02(jju3, c47432LcKA011.A0J, c47432LcKA011.A0Q);
                    interfaceC03950Ig = c47432LcKA011.A07;
                    interfaceC03950Ig.CaI(K3U.A04);
                    return Result.A02(C05S.A00);
                case 24:
                    c43636JJa = (C43636JJa) obj;
                    z2 = false;
                    C47432LcK c47432LcKA012 = A00(c43636JJa, this);
                    jju = c43636JJa.A00;
                    if (jju != null && !c43636JJa.A09 && ((k6a = jju.A01.A02) == K6A.A02 || k6a == K6A.A01)) {
                        C44635JrV c44635JrV6 = C44635JrV.A00;
                        String str8 = c47432LcKA012.A03;
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        sbA013.append("BLE is set to ");
                        sbA013.append(k6a);
                        LGN.A05(c44635JrV6, " while there are no BLE link leases, tearing down connection", str8, sbA013);
                        interfaceC03960Ih = c47432LcKA012.A0A;
                        interfaceC12300gp = c47432LcKA012.A0O;
                        C47432LcK.A02(jju, interfaceC03960Ih, interfaceC12300gp);
                        return Result.A02(C05S.A00);
                    }
                    return Result.A03(c43636JJa, z2);
                case 25:
                    C43659JJx c43659JJx = (C43659JJx) obj;
                    return C47434LcM.A00((C47434LcM) AbstractC466625t.A11(c43659JJx, this), c43659JJx);
                case 26:
                    C43659JJx c43659JJx2 = (C43659JJx) obj;
                    return C47434LcM.A01((C47434LcM) AbstractC466625t.A11(c43659JJx2, this), c43659JJx2);
                case 27:
                case 28:
                    C45540KWw c45540KWw2 = (C45540KWw) obj;
                    C47434LcM.A0L(c45540KWw2, (C47434LcM) AbstractC466625t.A11(c45540KWw2, this));
                    return C05S.A00;
                case 29:
                case 30:
                default:
                    IOException iOException = (IOException) obj;
                    C47434LcM.A0S((C47434LcM) AbstractC466625t.A11(iOException, this), iOException);
                    return C05S.A00;
                case 31:
                    C43659JJx c43659JJx3 = (C43659JJx) obj;
                    ((C47434LcM) AbstractC466625t.A11(c43659JJx3, this)).A0T(c43659JJx3);
                    return C05S.A00;
                case 32:
                    JKC jkc = (JKC) obj;
                    ((C47434LcM) AbstractC466625t.A11(jkc, this)).A0M(jkc);
                    return C05S.A00;
                case 33:
                    C43659JJx c43659JJx4 = (C43659JJx) obj;
                    C47434LcM.A0Q((C47434LcM) AbstractC466625t.A11(c43659JJx4, this), c43659JJx4);
                    return c43659JJx4;
                case 34:
                    C44649Jrj c44649Jrj = (C44649Jrj) obj;
                    RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) AbstractC466625t.A11(c44649Jrj, this);
                    L2G l2g = ringtonePickerActivity.A02;
                    if (l2g == null) {
                        C000700h.A0H("benefitReliabilityLogger");
                        throw null;
                    }
                    l2g.A08(c44649Jrj.A02, null);
                    boolean z5 = c44649Jrj.A05;
                    if (z5 && (enumC97664bu = ringtonePickerActivity.A04) != null && (c124835hH = ringtonePickerActivity.A03) != null) {
                        c124835hH.A0B(enumC97664bu, 13);
                    }
                    RingtonePickerActivity.A03(ringtonePickerActivity).A03(z5, c44649Jrj.A00);
                    return C05S.A00;
                case 35:
                    C44649Jrj c44649Jrj2 = (C44649Jrj) obj;
                    RingtonePickerActivity ringtonePickerActivity2 = (RingtonePickerActivity) AbstractC466625t.A11(c44649Jrj2, this);
                    Uri uri = c44649Jrj2.A00;
                    if (uri == null && c44649Jrj2.A05) {
                        C29770D1v c29770D1v2 = ringtonePickerActivity2.A07;
                        if (c29770D1v2 == null) {
                            C000700h.A0H("player");
                            throw null;
                        }
                        c29770D1v2.A04();
                        C46710Kzt c46710KztA03 = RingtonePickerActivity.A03(ringtonePickerActivity2);
                        c46710KztA03.A01 = null;
                        C46710Kzt.A00(null, c46710KztA03);
                        C46710Kzt c46710KztA04 = RingtonePickerActivity.A03(ringtonePickerActivity2);
                        c46710KztA04.A06 = c44649Jrj2.A02;
                        C46710Kzt.A00(null, c46710KztA04);
                        RingtonePickerActivity.A0Y(ringtonePickerActivity2);
                    } else {
                        if (c44649Jrj2.A04) {
                            c29770D1v = ringtonePickerActivity2.A07;
                            if (c29770D1v == null) {
                                C000700h.A0H("player");
                                throw null;
                            }
                        } else if (uri == null || uri.equals(Uri.EMPTY)) {
                            c29770D1v = ringtonePickerActivity2.A07;
                            if (c29770D1v == null) {
                                C000700h.A0H("player");
                                throw null;
                            }
                        } else {
                            L2G l2g2 = ringtonePickerActivity2.A02;
                            if (l2g2 == null) {
                                C000700h.A0H("benefitReliabilityLogger");
                                throw null;
                            }
                            l2g2.A08("ringtone_preview", null);
                            C29770D1v c29770D1v3 = ringtonePickerActivity2.A07;
                            if (c29770D1v3 == null) {
                                C000700h.A0H("player");
                                throw null;
                            }
                            boolean zA05 = c29770D1v3.A05(uri);
                            C46710Kzt c46710KztA05 = RingtonePickerActivity.A03(ringtonePickerActivity2);
                            if (!zA05) {
                                uri = null;
                            }
                            c46710KztA05.A01 = uri;
                            if (uri != null) {
                                c46710KztA05.A06 = null;
                            }
                            C46710Kzt.A00(null, c46710KztA05);
                            if (zA05) {
                                RingtonePickerActivity.A0Y(ringtonePickerActivity2);
                                L2G l2g3 = ringtonePickerActivity2.A02;
                                if (l2g3 == null) {
                                    C000700h.A0H("benefitReliabilityLogger");
                                    throw null;
                                }
                                l2g3.A06(null, null, "ringtone_preview", null, 1);
                            }
                        }
                        c29770D1v.A04();
                        C46710Kzt c46710KztA06 = RingtonePickerActivity.A03(ringtonePickerActivity2);
                        c46710KztA06.A01 = null;
                        C46710Kzt.A00(null, c46710KztA06);
                    }
                    return C05S.A00;
                case 36:
                    String str9 = (String) obj;
                    C46647Kxz c46647Kxz = (C46647Kxz) AbstractC466625t.A11(str9, this);
                    obj2 = C46647Kxz.A03;
                    synchronized (obj2) {
                        if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                            C46647Kxz.A05 = true;
                            ((InterfaceC18600sI) C05C.A02(c46647Kxz.A01)).flowEndCancel(C46647Kxz.A04, str9);
                        }
                        return C05S.A00;
                    }
                case 37:
                    String str10 = (String) obj;
                    C46655KyV c46655KyV = (C46655KyV) AbstractC466625t.A11(str10, this);
                    obj2 = C46655KyV.A03;
                    synchronized (obj2) {
                        if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                            C46655KyV.A05 = true;
                            ((InterfaceC18600sI) C05C.A02(c46655KyV.A01)).flowEndCancel(C46655KyV.A04, str10);
                        }
                        return C05S.A00;
                    }
                case 38:
                    int iA00 = AnonymousClass000.A00(obj);
                    BusinessApiBrowseFragment businessApiBrowseFragment = (BusinessApiBrowseFragment) this.receiver;
                    if (iA00 == 1) {
                        ((C9t9) businessApiBrowseFragment.A03.get()).A00(businessApiBrowseFragment.A1I(), businessApiBrowseFragment.A1A());
                    }
                    return C05S.A00;
                case 39:
                    BusinessApiBrowseFragment businessApiBrowseFragment2 = (BusinessApiBrowseFragment) this.receiver;
                    J9o j9o = BusinessApiBrowseFragment.A08;
                    if (j9o == null) {
                        AbstractC466425r.A1G();
                        throw null;
                    }
                    List<Jx7> listA15 = AbstractC466425r.A15(j9o.A02);
                    if (listA15 != null) {
                        int i5 = 0;
                        for (Jx7 jx7 : listA15) {
                            if (jx7 instanceof C44946Jwl) {
                                i5++;
                                if (((C44946Jwl) jx7).A00.equals(obj)) {
                                    if ("BUSINESSAPISEARCH".equals(businessApiBrowseFragment2.A01)) {
                                        C46424Ksp c46424Ksp = businessApiBrowseFragment2.A04;
                                        C44705Jsg c44705Jsg = new C44705Jsg();
                                        c44705Jsg.A01 = AbstractC466125o.A16();
                                        c44705Jsg.A08 = Long.valueOf(i5);
                                        c44705Jsg.A04 = 1;
                                        c44705Jsg.A03 = 1;
                                        C46424Ksp.A00(c44705Jsg, c46424Ksp);
                                    }
                                }
                            }
                        }
                    }
                    return C05S.A00;
                case 40:
                    C46259Kpb c46259Kpb = (C46259Kpb) obj;
                    C000700h.A0A(c46259Kpb, 0);
                    J9o j9o2 = (J9o) this.receiver;
                    if (c46259Kpb.A01 != 0) {
                        int i6 = c46259Kpb.A00;
                        if (i6 == -1) {
                            J9o.A00(j9o2, 2);
                        } else if (i6 == 1 || i6 == 2 || i6 == 3) {
                            J9o.A00(j9o2, 3);
                        } else if (i6 == 4) {
                            AbstractC466525s.A1J(j9o2.A08, 1);
                        } else {
                            AbstractC466925w.A1A("BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown ", AnonymousClass000.A08(), i6);
                        }
                        j9o2.A09.A00();
                    } else {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        C0ZT c0zt = j9o2.A02;
                        List listA16 = AbstractC466425r.A15(c0zt);
                        if (listA16 != null && !listA16.isEmpty() && !(AbstractC02550Br.A0v(listA16) instanceof C44937Jwc)) {
                            if (((Jx7) AbstractC02550Br.A0v(listA16)).A00 == 66) {
                                arrayListA0W2.addAll(listA16.subList(0, AbstractC81773lg.A0G(listA16)));
                            } else {
                                arrayListA0W2.addAll(listA16);
                            }
                        }
                        List list5 = c46259Kpb.A02;
                        if (list5 != null) {
                            if (list5.isEmpty() && j9o2.A00 == null) {
                                arrayListA0W2.add(new C44847Jv7(j9o2, 67, 1));
                            }
                            arrayListA0W2.addAll(list5);
                        }
                        List listSubList = arrayListA0W2;
                        if (!"search_by_category".equals(j9o2.A0A) && ((Jx7) AbstractC02550Br.A0v(arrayListA0W2)).A00 == 66) {
                            listSubList = arrayListA0W2;
                            listSubList = arrayListA0W2.subList(0, arrayListA0W2.size() - 1);
                        }
                        listSubList = arrayListA0W2;
                        c0zt.A0C(listSubList);
                        j9o2.A09.A01();
                    }
                    return C05S.A00;
                case 41:
                    C45644Kbd c45644Kbd = (C45644Kbd) obj;
                    C000700h.A0A(c45644Kbd, 0);
                    C43430J9t c43430J9t = (C43430J9t) this.receiver;
                    int i7 = c45644Kbd.A03;
                    if (i7 == 1) {
                        i3 = c45644Kbd.A02;
                        if (i3 != 2 || i3 == 3) {
                            AbstractC148866g8.A1Q(c43430J9t.A02, 0);
                            list = c45644Kbd.A0G;
                            if (list.isEmpty()) {
                                AbstractC466125o.A1R(c43430J9t.A0X, true);
                            }
                            ArrayList arrayList = c43430J9t.A0A;
                            arrayList.clear();
                            arrayList.addAll(list);
                            c43430J9t.A0F.A0D(arrayList);
                            HashSet hashSet = c43430J9t.A0B;
                            hashSet.clear();
                            hashSet.addAll(C43430J9t.A02(c43430J9t));
                            c43430J9t.A07.A02();
                            c43430J9t.A07.A05(c43430J9t.A08, list);
                            C46649Ky5 c46649Ky5 = c43430J9t.A07;
                            C46311Kqf c46311Kqf = C46311Kqf.A00;
                            LG5 lg5 = c46649Ky5.A08;
                            fA00 = LG5.A00(lg5);
                            LBO lboA00 = lg5.A0R.A06().A04.A00();
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj3 : list) {
                                lbz = (LBZ) obj3;
                                if (lbz.A06 > fA00 || lbz.A05 <= fA00) {
                                    arrayListA0W.add(obj3);
                                }
                            }
                            List listA1H = AbstractC02550Br.A1H(AbstractC02550Br.A1K(arrayListA0W, new LoK(lboA00, 5)), 3);
                            arrayListA0o = AbstractC466825v.A0o(listA1H);
                            it = listA1H.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((LBZ) it.next()).Asw());
                            }
                            c46311Kqf.A00(lg5, arrayListA0o, true);
                            c45620Kae = c45644Kbd.A06;
                            if (c45620Kae != null) {
                                C47562Leo c47562Leo = (C47562Leo) C05C.A02(c43430J9t.A0P);
                                float fA01 = LG5.A00(c43430J9t.A07.A08);
                                String str11 = c43430J9t.A0W.A00;
                                Integer numValueOf = Integer.valueOf(c45620Kae.A01);
                                Integer numValueOf2 = Integer.valueOf(c45620Kae.A03);
                                InterfaceC001000l interfaceC001000l = c43430J9t.A0e;
                                String strA05 = ((C46490KuZ) interfaceC001000l.getValue()).A05();
                                String strA0f = C30171Sf.A00((C30171Sf) C05C.A02(c43430J9t.A0J)).A0f(4461);
                                C46649Ky5 c46649Ky6 = c43430J9t.A07;
                                int i8 = c46649Ky6.A01;
                                int i9 = c46649Ky6.A00;
                                Boolean boolValueOf = Boolean.valueOf(((C46490KuZ) interfaceC001000l.getValue()).A04);
                                List list6 = c45620Kae.A05;
                                interfaceC001000l.getValue();
                                c47562Leo.A00(boolValueOf, Boolean.valueOf(((C46490KuZ) interfaceC001000l.getValue()).A03), numValueOf, numValueOf2, str11, strA05, strA0f, list6, fA01, i8, i9, L0L.A01(c43430J9t).intValue(), 65, 11);
                                c45644Kbd.A06 = null;
                            }
                            c43430J9t.A00 = 0;
                            C43430J9t.A06(c43430J9t);
                        }
                    } else if (i7 == 6) {
                        c014306w = c43430J9t.A02;
                        i4 = 0;
                        c014306w.A0D(i4);
                    } else if (i7 != 13) {
                        if (i7 == 8) {
                            c014306w = c43430J9t.A02;
                            i4 = 0;
                        } else if (i7 == 9) {
                            c014306w = c43430J9t.A02;
                            i4 = 2;
                        }
                        c014306w.A0D(i4);
                    } else {
                        i3 = c45644Kbd.A02;
                        if (i3 != 2) {
                            AbstractC148866g8.A1Q(c43430J9t.A02, 0);
                            list = c45644Kbd.A0G;
                            if (list.isEmpty()) {
                                AbstractC466125o.A1R(c43430J9t.A0X, true);
                            }
                            ArrayList arrayList2 = c43430J9t.A0A;
                            arrayList2.clear();
                            arrayList2.addAll(list);
                            c43430J9t.A0F.A0D(arrayList2);
                            HashSet hashSet2 = c43430J9t.A0B;
                            hashSet2.clear();
                            hashSet2.addAll(C43430J9t.A02(c43430J9t));
                            c43430J9t.A07.A02();
                            c43430J9t.A07.A05(c43430J9t.A08, list);
                            C46649Ky5 c46649Ky7 = c43430J9t.A07;
                            C46311Kqf c46311Kqf2 = C46311Kqf.A00;
                            LG5 lg6 = c46649Ky7.A08;
                            fA00 = LG5.A00(lg6);
                            LBO lboA01 = lg6.A0R.A06().A04.A00();
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r12.hasNext()) {
                                lbz = (LBZ) obj3;
                                if (lbz.A06 > fA00) {
                                }
                                arrayListA0W.add(obj3);
                            }
                            List listA1H2 = AbstractC02550Br.A1H(AbstractC02550Br.A1K(arrayListA0W, new LoK(lboA01, 5)), 3);
                            arrayListA0o = AbstractC466825v.A0o(listA1H2);
                            it = listA1H2.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((LBZ) it.next()).Asw());
                            }
                            c46311Kqf2.A00(lg6, arrayListA0o, true);
                            c45620Kae = c45644Kbd.A06;
                            if (c45620Kae != null) {
                                C47562Leo c47562Leo2 = (C47562Leo) C05C.A02(c43430J9t.A0P);
                                float fA02 = LG5.A00(c43430J9t.A07.A08);
                                String str12 = c43430J9t.A0W.A00;
                                Integer numValueOf3 = Integer.valueOf(c45620Kae.A01);
                                Integer numValueOf4 = Integer.valueOf(c45620Kae.A03);
                                InterfaceC001000l interfaceC001000l2 = c43430J9t.A0e;
                                String strA06 = ((C46490KuZ) interfaceC001000l2.getValue()).A05();
                                String strA0f2 = C30171Sf.A00((C30171Sf) C05C.A02(c43430J9t.A0J)).A0f(4461);
                                C46649Ky5 c46649Ky8 = c43430J9t.A07;
                                int i10 = c46649Ky8.A01;
                                int i11 = c46649Ky8.A00;
                                Boolean boolValueOf2 = Boolean.valueOf(((C46490KuZ) interfaceC001000l2.getValue()).A04);
                                List list7 = c45620Kae.A05;
                                interfaceC001000l2.getValue();
                                c47562Leo2.A00(boolValueOf2, Boolean.valueOf(((C46490KuZ) interfaceC001000l2.getValue()).A03), numValueOf3, numValueOf4, str12, strA06, strA0f2, list7, fA02, i10, i11, L0L.A01(c43430J9t).intValue(), 65, 11);
                                c45644Kbd.A06 = null;
                            }
                            c43430J9t.A00 = 0;
                            C43430J9t.A06(c43430J9t);
                        } else {
                            AbstractC148866g8.A1Q(c43430J9t.A02, 0);
                            list = c45644Kbd.A0G;
                            if (list.isEmpty()) {
                                AbstractC466125o.A1R(c43430J9t.A0X, true);
                            }
                            ArrayList arrayList3 = c43430J9t.A0A;
                            arrayList3.clear();
                            arrayList3.addAll(list);
                            c43430J9t.A0F.A0D(arrayList3);
                            HashSet hashSet3 = c43430J9t.A0B;
                            hashSet3.clear();
                            hashSet3.addAll(C43430J9t.A02(c43430J9t));
                            c43430J9t.A07.A02();
                            c43430J9t.A07.A05(c43430J9t.A08, list);
                            C46649Ky5 c46649Ky9 = c43430J9t.A07;
                            C46311Kqf c46311Kqf3 = C46311Kqf.A00;
                            LG5 lg7 = c46649Ky9.A08;
                            fA00 = LG5.A00(lg7);
                            LBO lboA02 = lg7.A0R.A06().A04.A00();
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r12.hasNext()) {
                                lbz = (LBZ) obj3;
                                if (lbz.A06 > fA00) {
                                }
                                arrayListA0W.add(obj3);
                            }
                            List listA1H3 = AbstractC02550Br.A1H(AbstractC02550Br.A1K(arrayListA0W, new LoK(lboA02, 5)), 3);
                            arrayListA0o = AbstractC466825v.A0o(listA1H3);
                            it = listA1H3.iterator();
                            while (it.hasNext()) {
                                arrayListA0o.add(((LBZ) it.next()).Asw());
                            }
                            c46311Kqf3.A00(lg7, arrayListA0o, true);
                            c45620Kae = c45644Kbd.A06;
                            if (c45620Kae != null) {
                                C47562Leo c47562Leo3 = (C47562Leo) C05C.A02(c43430J9t.A0P);
                                float fA03 = LG5.A00(c43430J9t.A07.A08);
                                String str13 = c43430J9t.A0W.A00;
                                Integer numValueOf5 = Integer.valueOf(c45620Kae.A01);
                                Integer numValueOf6 = Integer.valueOf(c45620Kae.A03);
                                InterfaceC001000l interfaceC001000l3 = c43430J9t.A0e;
                                String strA07 = ((C46490KuZ) interfaceC001000l3.getValue()).A05();
                                String strA0f3 = C30171Sf.A00((C30171Sf) C05C.A02(c43430J9t.A0J)).A0f(4461);
                                C46649Ky5 c46649Ky10 = c43430J9t.A07;
                                int i12 = c46649Ky10.A01;
                                int i13 = c46649Ky10.A00;
                                Boolean boolValueOf3 = Boolean.valueOf(((C46490KuZ) interfaceC001000l3.getValue()).A04);
                                List list8 = c45620Kae.A05;
                                interfaceC001000l3.getValue();
                                c47562Leo3.A00(boolValueOf3, Boolean.valueOf(((C46490KuZ) interfaceC001000l3.getValue()).A03), numValueOf5, numValueOf6, str13, strA07, strA0f3, list8, fA03, i12, i13, L0L.A01(c43430J9t).intValue(), 65, 11);
                                c45644Kbd.A06 = null;
                            }
                            c43430J9t.A00 = 0;
                            C43430J9t.A06(c43430J9t);
                        }
                    }
                    return C05S.A00;
                case 42:
                    JSONObject jSONObject = (JSONObject) obj;
                    C000700h.A0A(jSONObject, 0);
                    String strOptString = jSONObject.optString("id");
                    String strOptString2 = jSONObject.optString("jid");
                    jOptLong = jSONObject.optLong("lastUpdated");
                    if (strOptString == null || strOptString.length() == 0 || strOptString2 == null || strOptString2.length() == 0 || jOptLong == 0) {
                        str = "RecentSearchBusiness/fromJSON:Invalid recent search business json";
                        com.whatsapp.infra.logging.Log.e(str);
                        return null;
                    }
                    c44879Jvf = new C44880Jvg(strOptString, strOptString2);
                    c44879Jvf.A00 = Long.valueOf(jOptLong);
                    return c44879Jvf;
                case 43:
                    JSONObject jSONObject2 = (JSONObject) obj;
                    C000700h.A0A(jSONObject2, 0);
                    String strOptString3 = jSONObject2.optString("query");
                    jOptLong = jSONObject2.optLong("lastUpdated");
                    if (strOptString3 == null || strOptString3.length() == 0 || jOptLong == 0) {
                        str = "RecentSearchQuery/fromJSON:Invalid recent search query json";
                        com.whatsapp.infra.logging.Log.e(str);
                        return null;
                    }
                    c44879Jvf = new C44879Jvf(strOptString3);
                    c44879Jvf.A00 = Long.valueOf(jOptLong);
                    return c44879Jvf;
                case 44:
                    C0DF c0df = (C0DF) obj;
                    C45634Kat c45634Kat = (C45634Kat) AbstractC466625t.A11(c0df, this);
                    AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                    if (abstractC02700CiA09 != null) {
                        z = c45634Kat.A03.contains(abstractC02700CiA09) ? false : true;
                    }
                    return Boolean.valueOf(z);
                case 45:
                    return Integer.valueOf(AnonymousClass000.A00(((PaginationStrategyStaggered) this.receiver).A00.invoke(Integer.valueOf(AnonymousClass000.A00(obj)))));
                case 46:
                    ((TokenizedSearchInput) this.receiver).setSectionFilter((Integer) obj);
                    return C05S.A00;
                case 47:
                    ((TokenizedSearchInput) this.receiver).setPeopleSectionActive((Boolean) obj);
                    return C05S.A00;
                case 48:
                    ((TokenizedSearchInput) this.receiver).setGridAvailable((Boolean) obj);
                    return C05S.A00;
                case 49:
                    ((TokenizedSearchInput) this.receiver).setGridListState((Boolean) obj);
                    return C05S.A00;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
