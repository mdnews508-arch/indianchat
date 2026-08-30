package X;

import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import com.google.android.search.verification.client.R;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.meta.hera.engine.device.Device;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.base.EngineState;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.group.ui.events.EventInfoFragment;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.hera.codecavatar.CodecAvatarVideoUriModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.AIMoreMenuBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.Dj6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31172Dj6 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C31172Dj6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static final CKM A00(CallInfo callInfo) {
        if (!callInfo.isCallEnding) {
            switch (callInfo.callState) {
                case NONE:
                    return callInfo.callResult == 0 ? CKM.A07 : CKM.A05;
                case CALLING:
                case PRE_ACCEPT_RECEIVED:
                case ACCEPT_RECEIVED:
                    return CKM.A04;
                case RECEIVED_CALL:
                case ACCEPT_SENT:
                    return CKM.A09;
                case ACTIVE:
                case CONNECTED_LONELY:
                    return CKM.A01;
                case ACTIVE_ELSEWHERE:
                case LINK:
                case PRECALLING:
                default:
                    return CKM.A0A;
                case REJOINING:
                    return CKM.A02;
                case ENDING:
                    break;
            }
        }
        return CKM.A06;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:163:0x031b  */
    /* JADX WARN: Code duplicated, block: B:165:0x031f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0326  */
    /* JADX WARN: Code duplicated, block: B:228:0x047f  */
    /* JADX WARN: Code duplicated, block: B:238:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:259:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:269:0x0519  */
    /* JADX WARN: Code duplicated, block: B:282:0x055d  */
    /* JADX WARN: Code duplicated, block: B:292:0x057e  */
    /* JADX WARN: Code duplicated, block: B:305:0x05c7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:317:0x0653  */
    /* JADX WARN: Code duplicated, block: B:320:0x065a  */
    /* JADX WARN: Code duplicated, block: B:322:0x065e  */
    /* JADX WARN: Code duplicated, block: B:323:0x0661  */
    /* JADX WARN: Code duplicated, block: B:325:0x0673  */
    /* JADX WARN: Code duplicated, block: B:327:0x0679  */
    /* JADX WARN: Code duplicated, block: B:338:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:339:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:341:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:343:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:345:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:352:0x074a  */
    /* JADX WARN: Code duplicated, block: B:355:0x0775  */
    /* JADX WARN: Code duplicated, block: B:374:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:375:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:388:0x083f A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:391:0x0851 A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:394:0x08a8 A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:397:0x08b9 A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:403:0x08ea A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:405:0x08ee A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:407:0x08f2 A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:408:0x092c A[Catch: NameNotFoundException -> 0x0940, TryCatch #0 {NameNotFoundException -> 0x0940, blocks: (B:376:0x07df, B:378:0x07e9, B:380:0x07ed, B:381:0x07f9, B:383:0x080e, B:386:0x0816, B:388:0x083f, B:389:0x0841, B:391:0x0851, B:392:0x0853, B:394:0x08a8, B:395:0x08ae, B:397:0x08b9, B:398:0x08c1, B:400:0x08e3, B:402:0x08e7, B:412:0x0939, B:413:0x093c, B:403:0x08ea, B:405:0x08ee, B:406:0x08f1, B:407:0x08f2, B:408:0x092c), top: B:734:0x07df }] */
    /* JADX WARN: Code duplicated, block: B:409:0x0930  */
    /* JADX WARN: Code duplicated, block: B:410:0x0934  */
    /* JADX WARN: Code duplicated, block: B:530:0x0c27  */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:555:0x0c9a  */
    /* JADX WARN: Code duplicated, block: B:582:0x0d3d  */
    /* JADX WARN: Code duplicated, block: B:592:0x0d95 A[PHI: r9
  0x0d95: PHI (r9v24 com.whatsapp.calling.infra.ParticipantInfo) = (r9v23 com.whatsapp.calling.infra.ParticipantInfo), (r9v35 com.whatsapp.calling.infra.ParticipantInfo) binds: [B:498:0x0b9a, B:524:0x0c1a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:618:0x0eb7  */
    /* JADX WARN: Code duplicated, block: B:620:0x0ebb  */
    /* JADX WARN: Code duplicated, block: B:622:0x0ec3  */
    /* JADX WARN: Code duplicated, block: B:624:0x0ece  */
    /* JADX WARN: Code duplicated, block: B:657:0x0f61 A[PHI: r5
  0x0f61: PHI (r5v4 X.BNk) = (r5v65 X.BNk), (r5v66 X.BNk) binds: [B:655:0x0f5d, B:643:0x0f42] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:665:0x0fa2  */
    /* JADX WARN: Code duplicated, block: B:667:0x0fa6  */
    /* JADX WARN: Code duplicated, block: B:674:0x0fba  */
    /* JADX WARN: Code duplicated, block: B:676:0x0fc2  */
    /* JADX WARN: Code duplicated, block: B:716:0x1057 A[PHI: r5
  0x1057: PHI (r5v5 X.BNk) = (r5v63 X.BNk), (r5v64 X.BNk) binds: [B:653:0x0f5a, B:645:0x0f45] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r9v39, types: [X.0If] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v42, types: [X.0If] */
    /* JADX WARN: Type inference failed for: r9v43, types: [X.0If] */
    /* JADX WARN: Type inference failed for: r9v45, types: [X.0If] */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC014206v abstractC014206v;
        EnumC27783CGg enumC27783CGg;
        EnumC27783CGg enumC27783CGg2;
        C25638BNk c25638BNk;
        C25638BNk c25638BNk2;
        C9M c9m;
        String strA0K;
        String str;
        D0Q d0q;
        boolean z;
        String str2;
        Integer num;
        boolean zEquals;
        D0Q d0q2;
        boolean z2;
        boolean z3;
        ?? A1U;
        InterfaceC001500s interfaceC001500s;
        ParticipantInfo participantInfo;
        String strA00;
        Integer num2;
        String str3;
        EnumC27847CIw enumC27847CIw;
        D0Q d0q3;
        CJJ cjj;
        C25760BSv c25760BSv;
        Call call;
        Internal.ProtobufList protobufList;
        C26608Bkj c26608BkjA0J;
        DHW dhw;
        CodecAvatarVideoUriModel codecAvatarVideoUriModel;
        String str4;
        UserJid userJid;
        Integer num3;
        Integer numA06;
        EnumC27817CHq enumC27817CHq;
        String str5;
        boolean z4;
        AtomicReference atomicReference;
        CKQ ckq;
        String str6;
        boolean z5;
        UserJid userJid2;
        CK5 ck5A00;
        Object next;
        UserJid userJid3;
        boolean z6;
        UserJid userJid4;
        Object next2;
        CKQ ckq2;
        Integer num4;
        C28562CfS c28562CfSA01;
        EnumC27817CHq enumC27817CHq2;
        boolean z7;
        C31252DkY c31252DkY;
        Object obj2;
        C0ZQ c0zq;
        int i;
        ?? r9;
        Internal.ProtobufList protobufList2;
        ?? A0W;
        boolean z8;
        Internal.ProtobufList protobufList3;
        boolean z9;
        Internal.ProtobufList protobufList4;
        Call call2;
        C26268BfB c26268BfBA00;
        Internal.ProtobufList protobufList5;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        C25747BSd c25747BSd;
        Integer num5;
        WDSButton wDSButton;
        View view;
        CHK chk;
        WDSButton wDSButton2;
        Drawable drawableA00;
        WDSButton wDSButton3;
        View.OnClickListener cda;
        int i2;
        WDSButton wDSButton4;
        int i3;
        InterfaceC001000l interfaceC001000l;
        Toolbar toolbarA0V;
        D7P d7pA00;
        boolean z10;
        C29201Oi c29201Oi;
        switch (this.$t) {
            case 0:
                C29580Cwz c29580Cwz = (C29580Cwz) obj;
                EventInfoBottomSheet eventInfoBottomSheet = (EventInfoBottomSheet) this.A00;
                EnumC27773CFw enumC27773CFw = c29580Cwz.A01;
                boolean z11 = c29580Cwz.A04;
                eventInfoBottomSheet.A1K().A0a();
                InterfaceC21150we interfaceC21150weA0T = eventInfoBottomSheet.A1K().A0M() > 0 ? eventInfoBottomSheet.A1K().A0T(eventInfoBottomSheet.A1K().A0M() - 1) : null;
                int iOrdinal = enumC27773CFw.ordinal();
                if (iOrdinal == 2) {
                    if (eventInfoBottomSheet.A03.getValue() == EnumC27773CFw.A03) {
                        interfaceC001000l = eventInfoBottomSheet.A07;
                        AbstractC81763lf.A0V(interfaceC001000l).setNavigationIcon(R.drawable.ic_close);
                    } else {
                        C82573n3 c82573n3 = new C82573n3(AbstractC81853lo.A00(eventInfoBottomSheet.A1A(), R.drawable.ic_arrow_back_white), eventInfoBottomSheet.A01);
                        interfaceC001000l = eventInfoBottomSheet.A07;
                        AbstractC81763lf.A0V(interfaceC001000l).setNavigationIcon(c82573n3);
                    }
                    toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l);
                    d7pA00 = D7P.A00(eventInfoBottomSheet, 28);
                } else {
                    interfaceC001000l = eventInfoBottomSheet.A07;
                    AbstractC81763lf.A0V(interfaceC001000l).setNavigationIcon(R.drawable.ic_close);
                    toolbarA0V = AbstractC81763lf.A0V(interfaceC001000l);
                    d7pA00 = D7P.A00(eventInfoBottomSheet, 29);
                }
                toolbarA0V.setNavigationOnClickListener(d7pA00);
                Toolbar toolbarA0V2 = AbstractC81763lf.A0V(interfaceC001000l);
                int i4 = R.string._name_removed__res_0x7f121791;
                if (iOrdinal == 2) {
                    i4 = R.string._name_removed__res_0x7f1214ed;
                }
                toolbarA0V2.setTitle(eventInfoBottomSheet.A1O(i4));
                String str7 = (iOrdinal == 0 || iOrdinal == 1) ? "EVENT_INFO_FRAGMENT" : iOrdinal != 2 ? null : "EVENT_CREATION_FRAGMENT";
                if (!C000700h.areEqual(interfaceC21150weA0T != null ? ((C21170wg) interfaceC21150weA0T).A0A : null, str7)) {
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            eventInfoBottomSheet.A1K().A0c();
                        } else {
                            if (iOrdinal == 2) {
                                C21170wg c21170wgA0J = AbstractC148896gB.A0J(eventInfoBottomSheet);
                                if (z11) {
                                    c21170wgA0J.A08(R.anim._name_removed__res_0x7f010058, R.anim._name_removed__res_0x7f01005d, R.anim._name_removed__res_0x7f010057, R.anim._name_removed__res_0x7f01005e);
                                }
                                InterfaceC001000l interfaceC001000l2 = eventInfoBottomSheet.A06;
                                if (interfaceC001000l2.getValue() != CGZ.A02 && interfaceC001000l2.getValue() != CGZ.A08) {
                                    z10 = interfaceC001000l2.getValue() == CGZ.A03;
                                }
                                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) eventInfoBottomSheet.A02.getValue();
                                C175497nQ c175497nQ = (C175497nQ) eventInfoBottomSheet.A05.getValue();
                                C25647BNt c25647BNt = eventInfoBottomSheet.A00;
                                if (c25647BNt != null) {
                                    C27413Bz5 c27413Bz5 = ((C29580Cwz) c25647BNt.A0F.getValue()).A00;
                                    if (c27413Bz5 == null || (c29201Oi = c27413Bz5.A0i) == null) {
                                        c29201Oi = (C29201Oi) eventInfoBottomSheet.A04.getValue();
                                    }
                                    C25647BNt c25647BNt2 = eventInfoBottomSheet.A00;
                                    if (c25647BNt2 != null) {
                                        C27413Bz5 c27413Bz6 = ((C29580Cwz) c25647BNt2.A0F.getValue()).A00;
                                        boolean z12 = c27413Bz6 != null ? c27413Bz6.A0B : false;
                                        Bundle bundleA04 = AbstractC465925m.A04();
                                        if (jid != null) {
                                            AbstractC466425r.A1J(bundleA04, jid, "jid");
                                        }
                                        bundleA04.putBoolean("extra_is_schedule_call", z12);
                                        if (c29201Oi != null) {
                                            AbstractC08350a2.A0J(bundleA04, c29201Oi);
                                        }
                                        if (c175497nQ != null) {
                                            AbstractC08350a2.A0I(bundleA04, c175497nQ);
                                        }
                                        bundleA04.putBoolean("USE_CALLS_JOURNEY_LOGGER", z10);
                                        EventCreateOrEditFragment eventCreateOrEditFragment = new EventCreateOrEditFragment();
                                        eventCreateOrEditFragment.A1V(bundleA04);
                                        c21170wgA0J.A0C(eventCreateOrEditFragment, R.id.event_info_fragment_container);
                                        if (eventInfoBottomSheet.A03.getValue() != EnumC27773CFw.A03) {
                                            c21170wgA0J.A0L(str7);
                                        }
                                        c21170wgA0J.A02();
                                    }
                                }
                                C000700h.A0H("eventInfoViewModel");
                                throw null;
                            }
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            eventInfoBottomSheet.A2G();
                        }
                    } else if (interfaceC21150weA0T == null) {
                        C21170wg c21170wgA0J2 = AbstractC148896gB.A0J(eventInfoBottomSheet);
                        c21170wgA0J2.A0C(new EventInfoFragment(), R.id.event_info_fragment_container);
                        c21170wgA0J2.A0L(str7);
                        c21170wgA0J2.A02();
                        if (eventInfoBottomSheet.A03.getValue() == EnumC27773CFw.A03) {
                            C25647BNt c25647BNt3 = eventInfoBottomSheet.A00;
                            if (c25647BNt3 == null) {
                                C000700h.A0H("eventInfoViewModel");
                                throw null;
                            }
                            c25647BNt3.A0g(false);
                        }
                    }
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 1:
                C29580Cwz c29580Cwz2 = (C29580Cwz) obj;
                C27413Bz5 c27413Bz7 = c29580Cwz2.A00;
                if (c27413Bz7 != null) {
                    EventInfoFragment eventInfoFragment = (EventInfoFragment) this.A00;
                    if (c27413Bz7.A0A) {
                        WDSButton wDSButton5 = eventInfoFragment.A03;
                        if (wDSButton5 != null) {
                            wDSButton5.setEnabled(false);
                        }
                        WDSButton wDSButton6 = eventInfoFragment.A03;
                        if (wDSButton6 != null) {
                            wDSButton6.setText(R.string._name_removed__res_0x7f12171e);
                        }
                    } else if (!AbstractC466225p.A1a(c27413Bz7.A03, C02S.A00)) {
                        wDSButton = eventInfoFragment.A03;
                        if (wDSButton != null) {
                            wDSButton.setVisibility(8);
                        }
                        view = eventInfoFragment.A00;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                    } else if (c27413Bz7.A0i.A02) {
                        WDSButton wDSButton7 = eventInfoFragment.A03;
                        if (wDSButton7 != null) {
                            wDSButton7.setText(R.string._name_removed__res_0x7f1214ed);
                        }
                        wDSButton3 = eventInfoFragment.A03;
                        if (wDSButton3 != null) {
                            cda = new CD4(eventInfoFragment, 24);
                            i2 = -2038026271;
                            UXLog.setOnClickListener(wDSButton3, cda, i2);
                        }
                    } else {
                        InterfaceC001500s interfaceC001500s2 = eventInfoFragment.A05;
                        if (((D1W) interfaceC001500s2.get()).A0A(c27413Bz7)) {
                            wDSButton = eventInfoFragment.A03;
                            if (wDSButton != null) {
                                wDSButton.setVisibility(8);
                            }
                            view = eventInfoFragment.A00;
                            if (view != null) {
                                view.setVisibility(8);
                            }
                        } else {
                            C1615477s c1615477sA04 = ((D1W) interfaceC001500s2.get()).A04(c27413Bz7);
                            if (c1615477sA04 == null || (chk = c1615477sA04.A02) == null) {
                                chk = CHK.A05;
                            }
                            int iOrdinal2 = chk.ordinal();
                            if (iOrdinal2 != 1) {
                                if (iOrdinal2 != 2) {
                                    wDSButton4 = eventInfoFragment.A03;
                                    if (iOrdinal2 != 3) {
                                        if (wDSButton4 != null) {
                                            wDSButton4.setText(R.string._name_removed__res_0x7f121809);
                                        }
                                        WDSButton wDSButton8 = eventInfoFragment.A03;
                                        if (wDSButton8 != null) {
                                            wDSButton8.setVariant(EnumC06410Sa.FILLED);
                                        }
                                        wDSButton2 = eventInfoFragment.A03;
                                        if (wDSButton2 != null) {
                                            drawableA00 = null;
                                            wDSButton2.setIcon(drawableA00);
                                        }
                                    } else if (wDSButton4 != null) {
                                        i3 = R.string._name_removed__res_0x7f1217d9;
                                        wDSButton4.setText(i3);
                                    }
                                } else {
                                    wDSButton4 = eventInfoFragment.A03;
                                    if (wDSButton4 != null) {
                                        i3 = R.string._name_removed__res_0x7f1217e2;
                                        wDSButton4.setText(i3);
                                    }
                                }
                                wDSButton3 = eventInfoFragment.A03;
                                if (wDSButton3 != null) {
                                    cda = new CDA(chk, eventInfoFragment, c1615477sA04, c27413Bz7, 2);
                                    i2 = -687016727;
                                    UXLog.setOnClickListener(wDSButton3, cda, i2);
                                }
                            } else {
                                WDSButton wDSButton9 = eventInfoFragment.A03;
                                if (wDSButton9 != null) {
                                    boolean zA03 = ((C29603CxR) C05C.A02(eventInfoFragment.A06)).A03(CHK.A02, c1615477sA04 != null ? c1615477sA04.A00 : 0);
                                    int i5 = R.string._name_removed__res_0x7f121783;
                                    if (zA03) {
                                        i5 = R.string._name_removed__res_0x7f121785;
                                    }
                                    wDSButton9.setText(i5);
                                }
                            }
                            WDSButton wDSButton10 = eventInfoFragment.A03;
                            if (wDSButton10 != null) {
                                wDSButton10.setVariant(EnumC06410Sa.OUTLINE);
                            }
                            wDSButton2 = eventInfoFragment.A03;
                            if (wDSButton2 != null) {
                                drawableA00 = AbstractC81853lo.A00(eventInfoFragment.A1A(), R.drawable.ic_keyboard_arrow_down);
                                wDSButton2.setIcon(drawableA00);
                                wDSButton3 = eventInfoFragment.A03;
                                if (wDSButton3 != null) {
                                    cda = new CDA(chk, eventInfoFragment, c1615477sA04, c27413Bz7, 2);
                                    i2 = -687016727;
                                    UXLog.setOnClickListener(wDSButton3, cda, i2);
                                }
                            } else {
                                wDSButton3 = eventInfoFragment.A03;
                                if (wDSButton3 != null) {
                                    cda = new CDA(chk, eventInfoFragment, c1615477sA04, c27413Bz7, 2);
                                    i2 = -687016727;
                                    UXLog.setOnClickListener(wDSButton3, cda, i2);
                                }
                            }
                        }
                    }
                    if (BA0.A1U(c27413Bz7)) {
                        AbstractC466025n.A1W(C31324Dn0.A01(eventInfoFragment, c27413Bz7, null, 8), C0YT.A02(eventInfoFragment.A0A));
                    }
                }
                EventInfoFragment eventInfoFragment2 = (EventInfoFragment) this.A00;
                List list = c29580Cwz2.A02;
                List list2 = c29580Cwz2.A03;
                BOO boo = eventInfoFragment2.A02;
                if (boo == null) {
                    C000700h.A0H("adapter");
                    throw null;
                }
                ArrayList arrayListA14 = AbstractC02550Br.A14(list2, list);
                List list3 = boo.A00;
                AbstractC466925w.A0v(new C25652BNz(list3, arrayListA14), boo, arrayListA14, list3);
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 2:
                C25745BSb c25745BSb = (C25745BSb) obj;
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
                int i6 = HeraConnectivity.A0c;
                if (heraConnectivity.A05 != null) {
                    List list4 = c25745BSb.A00;
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list4));
                    for (Object obj3 : list4) {
                        linkedHashMapA14.put(((C25746BSc) obj3).A00.A06, obj3);
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        Integer num6 = ((C25746BSc) it.next()).A00.A01;
                        if (num6 != null) {
                            arrayListA0W.add(num6);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W);
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        Object key = entryA0Y.getKey();
                        C25746BSc c25746BSc = (C25746BSc) entryA0Y.getValue();
                        C25746BSc c25746BSc2 = (C25746BSc) heraConnectivity.A0A.get(key);
                        if (c25746BSc2 == null || !C000700h.areEqual(c25746BSc2.A01, c25746BSc.A01)) {
                            heraConnectivity.A0N.BGV(c25746BSc.A00, c25746BSc.A01);
                        }
                    }
                    Iterator itA1F2 = AbstractC466625t.A1F(heraConnectivity.A0A);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        Object key2 = entryA0Y2.getKey();
                        C25746BSc c25746BSc3 = (C25746BSc) entryA0Y2.getValue();
                        if (!linkedHashMapA14.containsKey(key2) && ((num5 = (c25747BSd = c25746BSc3.A00).A01) == null || !setA1O.contains(num5))) {
                            heraConnectivity.A0N.BGV(c25747BSd, C26714BnL.A00);
                        }
                    }
                    heraConnectivity.A0A = linkedHashMapA14;
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 3:
                DDL ddl = (DDL) obj;
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                if (heraPluginImpl.A03(null) != null && C29660Cyd.A01(heraPluginImpl.A0Q).A0w(22283)) {
                    String str8 = ddl.A01;
                    UserJid userJid5 = ddl.A00;
                    boolean z13 = ddl.A02;
                    HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
                    if (heraHostSharedImpl == null) {
                        C000700h.A0H("heraHost");
                        throw null;
                    }
                    HeraNativeHostCallEngine heraNativeHostCallEngine = heraHostSharedImpl.A01;
                    if (heraNativeHostCallEngine == null) {
                        heraNativeHostCallEngine = null;
                    }
                    if (!(heraNativeHostCallEngine instanceof HeraWhatsAppHostCallEngine) || (heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) heraNativeHostCallEngine) == null) {
                        WarpLog.Companion.w("HeraPluginImpl", "Cannot dispatch PeerVideoPermissionChanged - engine is null", (Throwable) null);
                    } else {
                        String strA0K2 = heraWhatsAppHostCallEngine.A0K(str8);
                        C28562CfS c28562CfS = heraPluginImpl.A09;
                        if (c28562CfS != null) {
                            ConcurrentHashMap concurrentHashMap = c28562CfS.A02;
                            if (z13) {
                                concurrentHashMap.put(strA0K2, userJid5);
                            } else {
                                concurrentHashMap.remove(strA0K2);
                            }
                        }
                        GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26276BfJ.DEFAULT_INSTANCE);
                        ((C26276BfJ) builderA0O.instance).callId_ = strA0K2;
                        ((C26276BfJ) AbstractC466425r.A0I(builderA0O)).isBannerVisible_ = z13;
                        D1K.A02(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT1.A00);
                    }
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 4:
                if (interfaceC07600Xd instanceof C31252DkY) {
                    z9 = ((C31252DkY) interfaceC07600Xd).$t == 14;
                }
                if (z9) {
                    c31252DkY = (C31252DkY) interfaceC07600Xd;
                    int i7 = c31252DkY.A01;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c31252DkY.A01 = i7 - Integer.MIN_VALUE;
                    } else {
                        c31252DkY = new C31252DkY(this, interfaceC07600Xd, 14);
                    }
                } else {
                    c31252DkY = new C31252DkY(this, interfaceC07600Xd, 14);
                }
                obj2 = c31252DkY.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c31252DkY.A01;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    c25638BNk2 = c25638BNk;
                    c25638BNk = c25638BNk;
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                r9 = (InterfaceC03940If) this.A00;
                EngineState engineState = (EngineState) obj;
                C26585BkM c26585BkMA00 = CNR.A00(engineState);
                A0W = 0;
                A0W = 0;
                A0W = 0;
                A0W = 0;
                A0W = 0;
                A0W = 0;
                if (c26585BkMA00 != null && (protobufList4 = c26585BkMA00.calls_) != null && (call2 = (Call) AbstractC02550Br.A0u(protobufList4)) != null && (c26268BfBA00 = CNT.A00(engineState)) != null && (protobufList5 = c26268BfBA00.cameraStates_) != null) {
                    for (Object obj4 : protobufList5) {
                        if (C000700h.areEqual(((C26675Blr) obj4).callId_, call2.id_)) {
                            A0W = obj4;
                        }
                    }
                }
                c31252DkY.A00 = 0;
                c31252DkY.A01 = i;
                if (r9.emit(A0W, c31252DkY) == c0zq) {
                    return c0zq;
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C31252DkY) {
                    z8 = ((C31252DkY) interfaceC07600Xd).$t == 15;
                }
                if (z8) {
                    c31252DkY = (C31252DkY) interfaceC07600Xd;
                    int i9 = c31252DkY.A01;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c31252DkY.A01 = i9 - Integer.MIN_VALUE;
                    } else {
                        c31252DkY = new C31252DkY(this, interfaceC07600Xd, 15);
                    }
                } else {
                    c31252DkY = new C31252DkY(this, interfaceC07600Xd, 15);
                }
                obj2 = c31252DkY.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c31252DkY.A01;
                i = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    r9 = (InterfaceC03940If) this.A00;
                    C26268BfB c26268BfBA01 = CNT.A00((EngineState) obj);
                    if (c26268BfBA01 != null && (protobufList3 = c26268BfBA01.availableCameras_) != null) {
                        A0W = AbstractC32971bt.A0W();
                        for (Object obj5 : protobufList3) {
                            AbstractC466725u.A1G(((CameraHardware) obj5).deviceId_, "host", obj5, A0W);
                        }
                        c31252DkY.A02 = null;
                        c31252DkY.A00 = 0;
                        c31252DkY.A01 = i;
                        if (r9.emit(A0W, c31252DkY) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C31252DkY) {
                    z7 = ((C31252DkY) interfaceC07600Xd).$t == 16;
                }
                if (z7) {
                    c31252DkY = (C31252DkY) interfaceC07600Xd;
                    int i11 = c31252DkY.A01;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c31252DkY.A01 = i11 - Integer.MIN_VALUE;
                    } else {
                        c31252DkY = new C31252DkY(this, interfaceC07600Xd, 16);
                    }
                } else {
                    c31252DkY = new C31252DkY(this, interfaceC07600Xd, 16);
                }
                obj2 = c31252DkY.A03;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = c31252DkY.A01;
                i = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    r9 = (InterfaceC03940If) this.A00;
                    C26263Bf6 c26263Bf6A00 = CNS.A00((EngineState) obj);
                    if (c26263Bf6A00 != null && (protobufList2 = c26263Bf6A00.devices_) != null) {
                        A0W = AbstractC32971bt.A0W();
                        for (Object obj6 : protobufList2) {
                            AbstractC466725u.A1G(((Device) obj6).id_, "host", obj6, A0W);
                        }
                        c31252DkY.A02 = null;
                        c31252DkY.A00 = 0;
                        c31252DkY.A01 = i;
                        if (r9.emit(A0W, c31252DkY) == c0zq) {
                            return c0zq;
                        }
                    }
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 7:
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine2 = (HeraWhatsAppHostCallEngine) this.A00;
                C05C c05c = heraWhatsAppHostCallEngine2.A0F;
                CallInfo callInfoA04 = ((D25) C05C.A02(c05c)).A04();
                if (callInfoA04 == null || callInfoA04.callState == CallState.NONE) {
                    String str9 = heraWhatsAppHostCallEngine2.A04;
                    if (str9 != null) {
                        heraWhatsAppHostCallEngine2.A0Q(str9);
                    }
                } else if (heraWhatsAppHostCallEngine2.A04 != null) {
                    String strA0K3 = heraWhatsAppHostCallEngine2.A0K(callInfoA04.callId);
                    if (C000700h.areEqual(heraWhatsAppHostCallEngine2.A04, strA0K3)) {
                        String str10 = null;
                        if (callInfoA04.callState == CallState.PRE_ACCEPT_RECEIVED && (num4 = ((D25) C05C.A02(c05c)).A0P) != null && num4.intValue() == 26 && C29660Cyd.A01(heraWhatsAppHostCallEngine2.A0O).A0w(14775) && callInfoA04.self != null && callInfoA04.isVideoEnabled && (c28562CfSA01 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine2)) != null) {
                            D0M d0m = (D0M) heraWhatsAppHostCallEngine2.A0f.invoke(null);
                            if (d0m != null && (enumC27817CHq2 = d0m.A05) != null) {
                                str10 = enumC27817CHq2.deviceCode;
                            }
                            c28562CfSA01.A00("50", 1, str10);
                        }
                        CallState callState = callInfoA04.callState;
                        CKM ckmA00 = A00(callInfoA04);
                        int i13 = callInfoA04.callResult;
                        boolean z14 = callInfoA04.isCallEnding;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Hera.WhatsAppHostCallEngine update call state=");
                        sbA08.append(callState);
                        sbA08.append(", inCallState=");
                        sbA08.append(ckmA00);
                        sbA08.append(" call result=");
                        sbA08.append(i13);
                        AbstractC466325q.A1G(", isCallEnding=", sbA08, z14);
                        C26061Bbq c26061Bbq = (C26061Bbq) C26666Blh.DEFAULT_INSTANCE.createBuilder();
                        c26061Bbq.A00(A00(callInfoA04));
                        ((C26666Blh) AbstractC466425r.A0I(c26061Bbq)).hasParticipants_ = true;
                        List listA0L = heraWhatsAppHostCallEngine2.A0L(callInfoA04);
                        C26666Blh c26666Blh = (C26666Blh) AbstractC466425r.A0I(c26061Bbq);
                        Internal.ProtobufList protobufList6 = c26666Blh.participants_;
                        if (!protobufList6.isModifiable()) {
                            c26666Blh.participants_ = GeneratedMessageLite.mutableCopy(protobufList6);
                        }
                        AbstractMessageLite.Builder.addAll((Iterable) listA0L, (List) c26666Blh.participants_);
                        if (callInfoA04.isCallEnding) {
                            AbstractC466325q.A1E("Hera.WhatsAppHostCallEngine call is ending, call result: ", AnonymousClass000.A08(), callInfoA04.callResult);
                            GeneratedMessageLite.Builder builderCreateBuilder = C26296Bfe.DEFAULT_INSTANCE.createBuilder();
                            int i14 = callInfoA04.callResult;
                            if (i14 == 1) {
                                ckq2 = callInfoA04.isEndedByMe ? CKQ.A05 : CKQ.A0C;
                            } else if (i14 == 2) {
                                ckq2 = callInfoA04.isEndedByMe ? CKQ.A0B : CKQ.A0A;
                            } else if (i14 == 4) {
                                ckq2 = callInfoA04.isCaller ? CKQ.A09 : CKQ.A06;
                            } else if (i14 != 5) {
                                switch (i14) {
                                    case 11:
                                    case 12:
                                    case 13:
                                        ckq2 = CKQ.A0D;
                                        break;
                                    default:
                                        switch (i14) {
                                            case 20:
                                            case 21:
                                            case 22:
                                                ckq2 = CKQ.A01;
                                                break;
                                            default:
                                                ckq2 = CKQ.A0F;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                ckq2 = CKQ.A02;
                            }
                            ((C26296Bfe) AbstractC466425r.A0I(builderCreateBuilder)).reason_ = ckq2.getNumber();
                            String strValueOf = String.valueOf(callInfoA04.callResult);
                            C26296Bfe c26296Bfe = (C26296Bfe) AbstractC466425r.A0I(builderCreateBuilder);
                            c26296Bfe.bitField0_ |= 1;
                            c26296Bfe.subReason_ = strValueOf;
                            C26666Blh c26666Blh2 = (C26666Blh) AbstractC466425r.A0I(c26061Bbq);
                            C26296Bfe c26296Bfe2 = (C26296Bfe) builderCreateBuilder.build();
                            c26296Bfe2.getClass();
                            c26666Blh2.disconnectState_ = c26296Bfe2;
                            c26666Blh2.bitField0_ |= 64;
                        }
                        if (callInfoA04.isAudioOnlyLightweight) {
                            com.whatsapp.infra.logging.Log.i("Hera.WhatsAppHostCallEngine handleUpdatedCall setting call_type=CALL_TYPE_WHATSAPP_VOICE_CHAT on delta");
                            EnumC27847CIw enumC27847CIw2 = EnumC27847CIw.A02;
                            C26666Blh c26666Blh3 = (C26666Blh) AbstractC466425r.A0I(c26061Bbq);
                            c26666Blh3.callType_ = enumC27847CIw2.getNumber();
                            c26666Blh3.bitField0_ |= 1024;
                        }
                        C26608Bkj c26608BkjA0J2 = heraWhatsAppHostCallEngine2.A0J(callInfoA04);
                        if (c26608BkjA0J2 != null) {
                            C26666Blh c26666Blh4 = (C26666Blh) AbstractC466425r.A0I(c26061Bbq);
                            c26666Blh4.threadInfo_ = c26608BkjA0J2;
                            c26666Blh4.bitField0_ |= 2;
                        }
                        C26086BcF c26086BcF = (C26086BcF) C26425Bhl.DEFAULT_INSTANCE.createBuilder();
                        c26086BcF.A01(heraWhatsAppHostCallEngine2.A0K(callInfoA04.callId));
                        c26086BcF.A00(c26061Bbq);
                        D1K.A02(heraWhatsAppHostCallEngine2, BA0.A08(c26086BcF), CT9.A02);
                        heraWhatsAppHostCallEngine2.A0O(callInfoA04);
                        heraWhatsAppHostCallEngine2.A0O(callInfoA04);
                        String strA0K4 = heraWhatsAppHostCallEngine2.A0K(callInfoA04.callId);
                        GeneratedMessageLite.Builder builderA0O2 = AbstractC25330B9y.A0O(C26499Bix.DEFAULT_INSTANCE);
                        ((C26499Bix) builderA0O2.instance).callId_ = strA0K4;
                        Iterator itA1F3 = AbstractC466625t.A1F(callInfoA04.participantsMap);
                        while (itA1F3.hasNext()) {
                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                            AbstractC02700Ci abstractC02700CiA0V = AbstractC25329B9x.A0V(entryA0Y3);
                            ParticipantInfo participantInfo2 = (ParticipantInfo) entryA0Y3.getValue();
                            if (!AbstractC466325q.A1X(heraWhatsAppHostCallEngine2.A0H, abstractC02700CiA0V)) {
                                GeneratedMessageLite.Builder builderCreateBuilder2 = C26586BkN.DEFAULT_INSTANCE.createBuilder();
                                ((C26586BkN) AbstractC466425r.A0I(builderCreateBuilder2)).participantId_ = ((C28717CiT) C05C.A02(heraWhatsAppHostCallEngine2.A0I)).A00(abstractC02700CiA0V);
                                ((C26586BkN) AbstractC466425r.A0I(builderCreateBuilder2)).videoState_ = CP7.A00(participantInfo2.videoState).getNumber();
                                ((C26586BkN) AbstractC466425r.A0I(builderCreateBuilder2)).isActiveSpeaker_ = participantInfo2.isDominantSpeaker;
                                C26499Bix c26499Bix = (C26499Bix) AbstractC466425r.A0I(builderA0O2);
                                GeneratedMessageLite generatedMessageLiteA0P = AbstractC25330B9y.A0P(builderCreateBuilder2);
                                Internal.ProtobufList protobufList7 = c26499Bix.participantStates_;
                                if (!protobufList7.isModifiable()) {
                                    c26499Bix.participantStates_ = GeneratedMessageLite.mutableCopy(protobufList7);
                                }
                                c26499Bix.participantStates_.add(generatedMessageLiteA0P);
                            }
                        }
                        D02 d02 = heraWhatsAppHostCallEngine2.A0V;
                        if (!callInfoA04.isGroupCall) {
                            Iterator itA1F4 = AbstractC466625t.A1F(callInfoA04.participantsMap);
                            while (itA1F4.hasNext()) {
                                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                                UserJid userJid6 = (UserJid) entryA0Y4.getKey();
                                ParticipantInfo participantInfo3 = (ParticipantInfo) entryA0Y4.getValue();
                                if (!d02.A03.BKS(userJid6)) {
                                    CK5 ck5A01 = CP7.A00(participantInfo3.videoState);
                                    if (ck5A01 == CK5.A03 || participantInfo3.isCodecAvatarVideo()) {
                                        d02.A02(userJid6);
                                    } else if (ck5A01 == CK5.A02) {
                                        d02.A03(userJid6);
                                    }
                                }
                            }
                        } else if (AbstractC32971bt.A0v(d02.A07) && d02.A02.A0w(22283)) {
                            Iterator itA0v = AbstractC81793li.A0v(callInfoA04.participantsMap);
                            while (true) {
                                ck5A00 = null;
                                if (itA0v.hasNext()) {
                                    next = itA0v.next();
                                    ParticipantInfo participantInfo4 = (ParticipantInfo) next;
                                    if (participantInfo4.isSelf || !participantInfo4.isDominantSpeaker) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            ParticipantInfo participantInfo5 = (ParticipantInfo) next;
                            if (participantInfo5 == null) {
                                Collection collectionValues = callInfoA04.participantsMap.values();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj7 : collectionValues) {
                                    if (!((ParticipantInfo) obj7).isSelf) {
                                        arrayListA0W2.add(obj7);
                                    }
                                }
                                Iterator it2 = arrayListA0W2.iterator();
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                    if (it2.hasNext()) {
                                        int i15 = ((ParticipantInfo) next2).callGridRank;
                                        do {
                                            Object next3 = it2.next();
                                            int i16 = ((ParticipantInfo) next3).callGridRank;
                                            if (i15 < i16) {
                                                next2 = next3;
                                                i15 = i16;
                                            }
                                        } while (it2.hasNext());
                                    }
                                } else {
                                    next2 = null;
                                }
                                participantInfo5 = (ParticipantInfo) next2;
                                if (participantInfo5 == null) {
                                    userJid3 = null;
                                } else {
                                    userJid3 = participantInfo5.jid;
                                    ck5A00 = CP7.A00(participantInfo5.videoState);
                                }
                            } else {
                                userJid3 = participantInfo5.jid;
                                ck5A00 = CP7.A00(participantInfo5.videoState);
                            }
                            if (participantInfo5 != null) {
                                z6 = participantInfo5.isCodecAvatarVideo();
                            }
                            boolean zAreEqual = C000700h.areEqual(userJid3, d02.A0E);
                            boolean zA1X = AbstractC81793li.A1X(ck5A00, d02.A0D);
                            boolean z15 = z6 != d02.A0F;
                            if (!zAreEqual || zA1X || z15) {
                                if (userJid3 != null) {
                                    if (ck5A00 == CK5.A03 || z6) {
                                        d02.A02(userJid3);
                                    } else {
                                        d02.A03(userJid3);
                                    }
                                }
                                if (!zAreEqual && (userJid4 = d02.A0E) != null) {
                                    d02.A03(userJid4);
                                }
                                d02.A0E = userJid3;
                                d02.A0D = ck5A00;
                                d02.A0F = z6;
                            }
                        } else {
                            WarpLog.Companion.w("Hera.PeerVideoProxy", "Requested subscribing peer video frame for group call. Ignoring as unsupported feature.", (Throwable) null);
                        }
                        C31503Dpz c31503Dpz = new C31503Dpz(heraWhatsAppHostCallEngine2, 6);
                        C31354Dna c31354DnaA1C = AbstractC25328B9w.A1C(new C31503Dpz(heraWhatsAppHostCallEngine2, 7), 49);
                        GeneratedMessageLite generatedMessageLiteBuild = builderA0O2.build();
                        C31042Dgx c31042Dgx = new C31042Dgx(strA0K4, 2, heraWhatsAppHostCallEngine2);
                        if (!C000700h.areEqual(c31503Dpz.invoke(), generatedMessageLiteBuild)) {
                            c31354DnaA1C.invoke(generatedMessageLiteBuild);
                            c31042Dgx.invoke(generatedMessageLiteBuild);
                        }
                        ScreenSharerInfo screenSharerInfo = callInfoA04.screenSharerInfo;
                        UserJid userJid7 = screenSharerInfo.jid;
                        if (screenSharerInfo.state == 1 && userJid7 != null) {
                            z4 = AbstractC466325q.A1X(heraWhatsAppHostCallEngine2.A0H, userJid7) ? false : true;
                        }
                        d02.A04(z4);
                        C28562CfS c28562CfSA02 = HeraWhatsAppHostCallEngine.A01(heraWhatsAppHostCallEngine2);
                        boolean z16 = c28562CfSA02 != null ? c28562CfSA02.A00.A4V : false;
                        if (heraWhatsAppHostCallEngine2.A0A != z16) {
                            heraWhatsAppHostCallEngine2.A0A = z16;
                            heraWhatsAppHostCallEngine2.A0P(callInfoA04, true);
                        }
                        heraWhatsAppHostCallEngine2.A0P(callInfoA04, false);
                        String strA0K5 = heraWhatsAppHostCallEngine2.A0K(callInfoA04.callId);
                        CKD ckd = callInfoA04.isSelfRequestingUpgrade() ? CKD.A05 : callInfoA04.isPeerRequestingUpgrade() ? CKD.A08 : CKD.A06;
                        C31503Dpz c31503Dpz2 = new C31503Dpz(heraWhatsAppHostCallEngine2, 4);
                        C31354Dna c31354DnaA1C2 = AbstractC25328B9w.A1C(new C31503Dpz(heraWhatsAppHostCallEngine2, 5), 48);
                        C31042Dgx c31042Dgx2 = new C31042Dgx(strA0K5, 1, heraWhatsAppHostCallEngine2);
                        if (!C000700h.areEqual(c31503Dpz2.invoke(), ckd)) {
                            c31354DnaA1C2.invoke(ckd);
                            c31042Dgx2.invoke(ckd);
                        }
                        CallInfo.CallWaitingInfo callWaitingInfo = callInfoA04.callWaitingInfo;
                        if (callWaitingInfo.type == 1) {
                            AtomicReference atomicReference2 = heraWhatsAppHostCallEngine2.A0d;
                            if (atomicReference2.get() == null && !C000700h.areEqual(callWaitingInfo.callId, heraWhatsAppHostCallEngine2.A0k) && C29660Cyd.A01(heraWhatsAppHostCallEngine2.A0O).A0w(28834)) {
                                InterfaceC001500s interfaceC001500s3 = heraWhatsAppHostCallEngine2.A0N.A00;
                                C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s3, 98346);
                                C05C c05cA0Z2 = AbstractC148856g7.A0Z(interfaceC001500s3, 98347);
                                CallInfo.CallWaitingInfo callWaitingInfo2 = callInfoA04.callWaitingInfo;
                                String strA0K6 = heraWhatsAppHostCallEngine2.A0K(callWaitingInfo2.callId);
                                if (callWaitingInfo2.peerJids.size() > 1 && callWaitingInfo2.groupJid == null) {
                                    z5 = callWaitingInfo2.isVoiceChat ? false : true;
                                }
                                List list5 = callWaitingInfo2.peerJids;
                                ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                                Iterator it3 = list5.iterator();
                                while (it3.hasNext()) {
                                    BTC btcA00 = ((C28618CgR) C05C.A02(c05cA0Z)).A00(AbstractC466425r.A0Y(it3), z5, AbstractC32971bt.A0t(callWaitingInfo2.groupJid), HeraWhatsAppHostCallEngine.A04(heraWhatsAppHostCallEngine2));
                                    C26667Bli c26667Bli = (C26667Bli) AbstractC466425r.A0I(btcA00);
                                    int i17 = C26667Bli.HAND_RAISE_FIELD_NUMBER;
                                    c26667Bli.isSelf_ = false;
                                    ((C26667Bli) AbstractC466425r.A0I(btcA00)).state_ = CK4.A03.getNumber();
                                    AbstractC25329B9x.A1F(btcA00, arrayListA0o);
                                }
                                boolean z17 = callWaitingInfo2.groupJid != null;
                                GeneratedMessageLite.Builder builderCreateBuilder3 = CallIntent.DEFAULT_INSTANCE.createBuilder();
                                ParticipantInfo participantInfo6 = callInfoA04.self;
                                String strA01 = (participantInfo6 == null || (userJid2 = participantInfo6.jid) == null) ? null : ((C28717CiT) C05C.A02(heraWhatsAppHostCallEngine2.A0I)).A00(userJid2);
                                CallIntent callIntent = (CallIntent) AbstractC466425r.A0I(builderCreateBuilder3);
                                strA01.getClass();
                                callIntent.selfId_ = strA01;
                                ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder3)).trigger_ = "NON_ENGINE";
                                ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder3)).startWithVideo_ = callWaitingInfo2.isVideoEnabled;
                                ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder3)).isGroup_ = z17;
                                ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder3)).useEncryption_ = true;
                                C25760BSv c25760BSv2 = (C25760BSv) Call.DEFAULT_INSTANCE.createBuilder();
                                ((Call) AbstractC466425r.A0I(c25760BSv2)).service_ = CKL.A0A.getNumber();
                                ((Call) AbstractC466425r.A0I(c25760BSv2)).id_ = strA0K6;
                                A01(CJJ.A01, c25760BSv2, builderCreateBuilder3);
                                ((Call) AbstractC466425r.A0I(c25760BSv2)).inCallState_ = CKM.A09.getNumber();
                                int iA00 = BA1.A00();
                                Call call3 = (Call) AbstractC466425r.A0I(c25760BSv2);
                                call3.bitField0_ |= 8;
                                call3.hostDeviceId_ = iA00;
                                Call call4 = (Call) AbstractC466425r.A0I(c25760BSv2);
                                Internal.ProtobufList protobufList8 = call4.participants_;
                                if (!protobufList8.isModifiable()) {
                                    call4.participants_ = GeneratedMessageLite.mutableCopy(protobufList8);
                                }
                                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o, (List) call4.participants_);
                                if (z17) {
                                    C26608Bkj c26608BkjA00 = ((C28647Cgy) C05C.A02(c05cA0Z2)).A00(callWaitingInfo2.groupJid, callWaitingInfo2.peerJids, HeraWhatsAppHostCallEngine.A04(heraWhatsAppHostCallEngine2));
                                    Call call5 = (Call) AbstractC466425r.A0I(c25760BSv2);
                                    c26608BkjA00.getClass();
                                    call5.threadInfo_ = c26608BkjA00;
                                }
                                GeneratedMessageLite.Builder builderA0O3 = AbstractC25330B9y.A0O(C26119Bcm.DEFAULT_INSTANCE);
                                C26119Bcm c26119Bcm = (C26119Bcm) builderA0O3.instance;
                                Call call6 = (Call) c25760BSv2.build();
                                call6.getClass();
                                c26119Bcm.call_ = call6;
                                D1K.A02(heraWhatsAppHostCallEngine2, builderA0O3.build(), CT9.A00);
                                atomicReference2.set(strA0K6);
                                com.whatsapp.infra.logging.Log.i("Hera.WhatsAppHostCallEngine added pending incoming call");
                            } else if (callWaitingInfo.type != 1) {
                                atomicReference = heraWhatsAppHostCallEngine2.A0d;
                                if (atomicReference.get() != null) {
                                    ckq = CKQ.A06;
                                    str6 = (String) atomicReference.getAndSet(null);
                                    if (str6 != null) {
                                        HeraWhatsAppHostCallEngine.A02(ckq, heraWhatsAppHostCallEngine2, str6);
                                    }
                                }
                            }
                        } else if (callWaitingInfo.type != 1) {
                            atomicReference = heraWhatsAppHostCallEngine2.A0d;
                            if (atomicReference.get() != null) {
                                ckq = CKQ.A06;
                                str6 = (String) atomicReference.getAndSet(null);
                                if (str6 != null) {
                                    HeraWhatsAppHostCallEngine.A02(ckq, heraWhatsAppHostCallEngine2, str6);
                                }
                            }
                        }
                    } else {
                        String str11 = heraWhatsAppHostCallEngine2.A04;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("Hera.WhatsAppHostCallEngine new call ");
                        sbA09.append(strA0K3);
                        sbA09.append(" arrived while tracking ");
                        sbA09.append(str11);
                        AbstractC466325q.A1K(sbA09, ", removing stale call");
                        String str12 = heraWhatsAppHostCallEngine2.A04;
                        C000700h.A09(str12);
                        heraWhatsAppHostCallEngine2.A0Q(str12);
                        boolean z18 = callInfoA04.isVideoEnabled;
                        boolean z19 = callInfoA04.isGroupCall;
                        boolean z20 = callInfoA04.isCaller;
                        boolean z21 = callInfoA04.isAudioOnlyLightweight;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Hera.WhatsAppHostCallEngine isVideoEnabled = ");
                        sbA010.append(z18);
                        sbA010.append(", isGroupCall = ");
                        sbA010.append(z19);
                        sbA010.append(", isCaller = ");
                        sbA010.append(z20);
                        AbstractC466325q.A1G(", isAudioChat = ", sbA010, z21);
                        strA0K = heraWhatsAppHostCallEngine2.A0K(callInfoA04.callId);
                        heraWhatsAppHostCallEngine2.A04 = strA0K;
                        heraWhatsAppHostCallEngine2.A09 = callInfoA04.isAudioOnlyLightweight;
                        heraWhatsAppHostCallEngine2.A0k = null;
                        if (callInfoA04.isCaller) {
                            str = "OUTGOING";
                        } else {
                            str = "INCOMING";
                        }
                        d0q = heraWhatsAppHostCallEngine2.A03;
                        if (d0q == null) {
                            C000700h.A0H("eventLogger");
                            throw null;
                        }
                        String strA0P = AbstractC32971bt.A0P(((D25) C05C.A02(c05c)).A0P);
                        z = callInfoA04.isVideoEnabled;
                        if (d0q.A05 == null) {
                            d0q.A05 = strA0K;
                            d0q.A07 = strA0K;
                        }
                        if (z) {
                            str2 = "Video";
                        } else {
                            str2 = "Audio";
                        }
                        d0q.A06 = str2;
                        CKX ckx = CKX.A14;
                        D0Q.A01(D0Q.A00(ckx, strA0P, str, null, strA0K, null), d0q, null, false);
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("[WarpEvent]:");
                        sbA011.append(ckx);
                        sbA011.append(", ");
                        AbstractC466725u.A1J(strA0P, ", ", str, sbA011);
                        C06Q.A0D("HeraWAHostEventLogger", sbA011.toString());
                        Integer num7 = ((D25) C05C.A02(c05c)).A0P;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("Hera.WhatsAppHostCallEngine handleNewAddedCall, callFromUi = ");
                        sbA012.append(num7);
                        AbstractC466325q.A1M(sbA012, ", maskedCallId = ", strA0K);
                        num = ((D25) C05C.A02(c05c)).A0P;
                        if (num == null && num.intValue() == 26) {
                            zEquals = str.equals("OUTGOING");
                            if (zEquals) {
                                D0Q d0q4 = heraWhatsAppHostCallEngine2.A03;
                                if (d0q4 == null) {
                                    C000700h.A0H("eventLogger");
                                    throw null;
                                }
                                String strA0P2 = AbstractC32971bt.A0P(((D25) C05C.A02(c05c)).A0P);
                                CKX ckx2 = CKX.A1t;
                                d0q4.A02(ckx2, strA0P2, strA0K);
                                C06Q.A0B(ckx2, "HeraWAHostEventLogger", "[WarpEvent]:%s");
                            }
                            if (callInfoA04.isVideoEnabled) {
                                heraWhatsAppHostCallEngine2.A08 = true;
                                heraWhatsAppHostCallEngine2.A06 = AbstractC466125o.A1L(new C31284DmM(heraWhatsAppHostCallEngine2, null, 6, 2000L), heraWhatsAppHostCallEngine2.A0g);
                            }
                        } else {
                            zEquals = str.equals("OUTGOING");
                            if (zEquals) {
                                d0q2 = heraWhatsAppHostCallEngine2.A03;
                                if (d0q2 == null) {
                                    C000700h.A0H("eventLogger");
                                    throw null;
                                }
                                String strA0P3 = AbstractC32971bt.A0P(((D25) C05C.A02(c05c)).A0P);
                                CKX ckx3 = CKX.A1u;
                                d0q2.A02(ckx3, strA0P3, strA0K);
                                C06Q.A0B(ckx3, "HeraWAHostEventLogger", "[WarpEvent]:%s");
                            }
                        }
                        boolean z22 = callInfoA04.isCaller;
                        z2 = callInfoA04.isGroupCall;
                        z3 = callInfoA04.isVideoEnabled;
                        if (z2) {
                            A1U = AbstractC25328B9w.A00(z3 ? 1 : 0);
                        } else {
                            A1U = AbstractC466225p.A1U(z3 ? 1 : 0);
                        }
                        interfaceC001500s = heraWhatsAppHostCallEngine2.A0P.A00;
                        C29382Cta c29382Cta = (C29382Cta) interfaceC001500s.get();
                        c29382Cta.A09.execute(new RunnableC30936DfF(Integer.valueOf(z22 ? 1 : 0), Integer.valueOf((int) A1U), c29382Cta, callInfoA04.callId, 3));
                        if (zEquals) {
                            num3 = ((D25) C05C.A02(c05c)).A0P;
                            if (num3 == null && num3.intValue() == 26) {
                                String str13 = null;
                                D0M d0m2 = (D0M) heraWhatsAppHostCallEngine2.A0f.invoke(null);
                                if (d0m2 == null || (enumC27817CHq = d0m2.A05) == null || (str5 = enumC27817CHq.deviceCode) == null) {
                                    String str14 = ((D25) C05C.A02(c05c)).A0T;
                                    if (str14 != null && (numA06 = C0C5.A06(str14)) != null) {
                                        int iIntValue = numA06.intValue();
                                        InterfaceC011305i interfaceC011305i = EnumC27817CHq.A01;
                                        EnumC27817CHq enumC27817CHqA00 = AbstractC29206Cqi.A00(iIntValue);
                                        if (enumC27817CHqA00 != null) {
                                            str13 = enumC27817CHqA00.deviceCode;
                                        }
                                    }
                                } else {
                                    str13 = str5;
                                }
                                C29382Cta.A00((C29382Cta) interfaceC001500s.get(), null, str13, ((D25) C05C.A02(c05c)).A0Q, 21);
                            } else {
                                C29382Cta c29382Cta2 = (C29382Cta) interfaceC001500s.get();
                                RunnableC30955DfY.A01(c29382Cta2.A09, c29382Cta2, 46);
                            }
                        }
                        try {
                            GeneratedMessageLite.Builder builderCreateBuilder4 = CallIntent.DEFAULT_INSTANCE.createBuilder();
                            participantInfo = callInfoA04.self;
                            if (participantInfo != null || (userJid = participantInfo.jid) == null) {
                                strA00 = null;
                            } else {
                                strA00 = ((C28717CiT) C05C.A02(heraWhatsAppHostCallEngine2.A0I)).A00(userJid);
                            }
                            CallIntent callIntent2 = (CallIntent) AbstractC466425r.A0I(builderCreateBuilder4);
                            strA00.getClass();
                            callIntent2.selfId_ = strA00;
                            num2 = ((D25) C05C.A02(c05c)).A0P;
                            if (num2 == null && num2.intValue() == 26) {
                                str3 = "stella_call";
                            } else {
                                str3 = "NON_ENGINE";
                            }
                            ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder4)).trigger_ = str3;
                            ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder4)).startWithVideo_ = callInfoA04.isVideoEnabled;
                            ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder4)).isGroup_ = callInfoA04.isGroupCall;
                            ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder4)).useEncryption_ = true;
                            if (callInfoA04.isAudioOnlyLightweight) {
                                enumC27847CIw = EnumC27847CIw.A02;
                            } else {
                                enumC27847CIw = EnumC27847CIw.A01;
                            }
                            ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder4)).callType_ = enumC27847CIw.getNumber();
                            if (callInfoA04.isCaller) {
                                cjj = CJJ.A02;
                            } else {
                                d0q3 = heraWhatsAppHostCallEngine2.A03;
                                if (d0q3 == null) {
                                    C000700h.A0H("eventLogger");
                                    throw null;
                                }
                                d0q3.A05 = strA0K;
                                d0q3.A07 = strA0K;
                                CJK cjk = d0q3.A03;
                                d0q3.A03 = CJK.A02;
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("CallRole: [");
                                sbA013.append(strA0K);
                                sbA013.append("] FoA incoming notification, role set ");
                                sbA013.append(cjk);
                                C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A06(" -> PARTICIPANT", sbA013));
                                D0Q.A01(D0Q.A00(CKX.A1W, null, null, null, strA0K, null), d0q3, null, false);
                                cjj = CJJ.A01;
                            }
                            c25760BSv = (C25760BSv) Call.DEFAULT_INSTANCE.createBuilder();
                            ((Call) AbstractC466425r.A0I(c25760BSv)).service_ = CKL.A0A.getNumber();
                            ((Call) AbstractC466425r.A0I(c25760BSv)).id_ = strA0K;
                            A01(cjj, c25760BSv, builderCreateBuilder4);
                            ((Call) AbstractC466425r.A0I(c25760BSv)).inCallState_ = A00(callInfoA04).getNumber();
                            int iA01 = BA1.A00();
                            Call call7 = (Call) AbstractC466425r.A0I(c25760BSv);
                            call7.bitField0_ |= 8;
                            call7.hostDeviceId_ = iA01;
                            List listA0L2 = heraWhatsAppHostCallEngine2.A0L(callInfoA04);
                            call = (Call) AbstractC466425r.A0I(c25760BSv);
                            protobufList = call.participants_;
                            if (!protobufList.isModifiable()) {
                                call.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
                            }
                            AbstractMessageLite.Builder.addAll((Iterable) listA0L2, (List) call.participants_);
                            c26608BkjA0J = heraWhatsAppHostCallEngine2.A0J(callInfoA04);
                            if (c26608BkjA0J != null) {
                                ((Call) AbstractC466425r.A0I(c25760BSv)).threadInfo_ = c26608BkjA0J;
                            }
                            GeneratedMessageLite.Builder builderA0O4 = AbstractC25330B9y.A0O(C26119Bcm.DEFAULT_INSTANCE);
                            C26119Bcm c26119Bcm2 = (C26119Bcm) builderA0O4.instance;
                            Call call8 = (Call) c25760BSv.build();
                            call8.getClass();
                            c26119Bcm2.call_ = call8;
                            D1K.A02(heraWhatsAppHostCallEngine2, BA0.A08(builderA0O4), CT9.A00);
                            dhw = heraWhatsAppHostCallEngine2.A0a;
                            if (dhw != null && (codecAvatarVideoUriModel = dhw.A0T) != null && (str4 = codecAvatarVideoUriModel.firstFrameUri) != null) {
                                HeraWhatsAppHostCallEngine.A03(heraWhatsAppHostCallEngine2, strA0K, str4);
                            }
                            heraWhatsAppHostCallEngine2.A0O(callInfoA04);
                        } catch (PackageManager.NameNotFoundException e) {
                            com.whatsapp.infra.logging.Log.e("Hera.WhatsAppHostCallEngine Meta View App isn't installed", e);
                        }
                        heraWhatsAppHostCallEngine2.A0O(callInfoA04);
                    }
                } else {
                    boolean z110 = callInfoA04.isVideoEnabled;
                    boolean z111 = callInfoA04.isGroupCall;
                    boolean z23 = callInfoA04.isCaller;
                    boolean z24 = callInfoA04.isAudioOnlyLightweight;
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append("Hera.WhatsAppHostCallEngine isVideoEnabled = ");
                    sbA014.append(z110);
                    sbA014.append(", isGroupCall = ");
                    sbA014.append(z111);
                    sbA014.append(", isCaller = ");
                    sbA014.append(z23);
                    AbstractC466325q.A1G(", isAudioChat = ", sbA014, z24);
                    strA0K = heraWhatsAppHostCallEngine2.A0K(callInfoA04.callId);
                    heraWhatsAppHostCallEngine2.A04 = strA0K;
                    heraWhatsAppHostCallEngine2.A09 = callInfoA04.isAudioOnlyLightweight;
                    heraWhatsAppHostCallEngine2.A0k = null;
                    if (callInfoA04.isCaller) {
                        str = "OUTGOING";
                    } else {
                        str = "INCOMING";
                    }
                    d0q = heraWhatsAppHostCallEngine2.A03;
                    if (d0q == null) {
                        C000700h.A0H("eventLogger");
                        throw null;
                    }
                    String strA0P4 = AbstractC32971bt.A0P(((D25) C05C.A02(c05c)).A0P);
                    z = callInfoA04.isVideoEnabled;
                    if (d0q.A05 == null) {
                        d0q.A05 = strA0K;
                        d0q.A07 = strA0K;
                    }
                    if (z) {
                        str2 = "Video";
                    } else {
                        str2 = "Audio";
                    }
                    d0q.A06 = str2;
                    CKX ckx4 = CKX.A14;
                    D0Q.A01(D0Q.A00(ckx4, strA0P4, str, null, strA0K, null), d0q, null, false);
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    sbA015.append("[WarpEvent]:");
                    sbA015.append(ckx4);
                    sbA015.append(", ");
                    AbstractC466725u.A1J(strA0P4, ", ", str, sbA015);
                    C06Q.A0D("HeraWAHostEventLogger", sbA015.toString());
                    Integer num8 = ((D25) C05C.A02(c05c)).A0P;
                    StringBuilder sbA016 = AnonymousClass000.A08();
                    sbA016.append("Hera.WhatsAppHostCallEngine handleNewAddedCall, callFromUi = ");
                    sbA016.append(num8);
                    AbstractC466325q.A1M(sbA016, ", maskedCallId = ", strA0K);
                    num = ((D25) C05C.A02(c05c)).A0P;
                    if (num == null) {
                        zEquals = str.equals("OUTGOING");
                        if (zEquals) {
                            d0q2 = heraWhatsAppHostCallEngine2.A03;
                            if (d0q2 == null) {
                                C000700h.A0H("eventLogger");
                                throw null;
                            }
                            String strA0P5 = AbstractC32971bt.A0P(((D25) C05C.A02(c05c)).A0P);
                            CKX ckx5 = CKX.A1u;
                            d0q2.A02(ckx5, strA0P5, strA0K);
                            C06Q.A0B(ckx5, "HeraWAHostEventLogger", "[WarpEvent]:%s");
                        }
                    } else {
                        zEquals = str.equals("OUTGOING");
                        if (zEquals) {
                            d0q2 = heraWhatsAppHostCallEngine2.A03;
                            if (d0q2 == null) {
                                C000700h.A0H("eventLogger");
                                throw null;
                            }
                            String strA0P6 = AbstractC32971bt.A0P(((D25) C05C.A02(c05c)).A0P);
                            CKX ckx6 = CKX.A1u;
                            d0q2.A02(ckx6, strA0P6, strA0K);
                            C06Q.A0B(ckx6, "HeraWAHostEventLogger", "[WarpEvent]:%s");
                        }
                    }
                    boolean z25 = callInfoA04.isCaller;
                    z2 = callInfoA04.isGroupCall;
                    z3 = callInfoA04.isVideoEnabled;
                    if (z2) {
                        A1U = AbstractC25328B9w.A00(z3 ? 1 : 0);
                    } else {
                        A1U = AbstractC466225p.A1U(z3 ? 1 : 0);
                    }
                    interfaceC001500s = heraWhatsAppHostCallEngine2.A0P.A00;
                    C29382Cta c29382Cta3 = (C29382Cta) interfaceC001500s.get();
                    c29382Cta3.A09.execute(new RunnableC30936DfF(Integer.valueOf(z25 ? 1 : 0), Integer.valueOf((int) A1U), c29382Cta3, callInfoA04.callId, 3));
                    if (zEquals) {
                        num3 = ((D25) C05C.A02(c05c)).A0P;
                        if (num3 == null) {
                            C29382Cta c29382Cta4 = (C29382Cta) interfaceC001500s.get();
                            RunnableC30955DfY.A01(c29382Cta4.A09, c29382Cta4, 46);
                        } else {
                            C29382Cta c29382Cta5 = (C29382Cta) interfaceC001500s.get();
                            RunnableC30955DfY.A01(c29382Cta5.A09, c29382Cta5, 46);
                        }
                    }
                    GeneratedMessageLite.Builder builderCreateBuilder5 = CallIntent.DEFAULT_INSTANCE.createBuilder();
                    participantInfo = callInfoA04.self;
                    if (participantInfo != null) {
                        strA00 = null;
                    } else {
                        strA00 = null;
                    }
                    CallIntent callIntent3 = (CallIntent) AbstractC466425r.A0I(builderCreateBuilder5);
                    strA00.getClass();
                    callIntent3.selfId_ = strA00;
                    num2 = ((D25) C05C.A02(c05c)).A0P;
                    if (num2 == null) {
                        str3 = "NON_ENGINE";
                    } else {
                        str3 = "NON_ENGINE";
                    }
                    ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder5)).trigger_ = str3;
                    ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder5)).startWithVideo_ = callInfoA04.isVideoEnabled;
                    ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder5)).isGroup_ = callInfoA04.isGroupCall;
                    ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder5)).useEncryption_ = true;
                    if (callInfoA04.isAudioOnlyLightweight) {
                        enumC27847CIw = EnumC27847CIw.A02;
                    } else {
                        enumC27847CIw = EnumC27847CIw.A01;
                    }
                    ((CallIntent) AbstractC466425r.A0I(builderCreateBuilder5)).callType_ = enumC27847CIw.getNumber();
                    if (callInfoA04.isCaller) {
                        cjj = CJJ.A02;
                    } else {
                        d0q3 = heraWhatsAppHostCallEngine2.A03;
                        if (d0q3 == null) {
                            C000700h.A0H("eventLogger");
                            throw null;
                        }
                        d0q3.A05 = strA0K;
                        d0q3.A07 = strA0K;
                        CJK cjk2 = d0q3.A03;
                        d0q3.A03 = CJK.A02;
                        StringBuilder sbA017 = AnonymousClass000.A08();
                        sbA017.append("CallRole: [");
                        sbA017.append(strA0K);
                        sbA017.append("] FoA incoming notification, role set ");
                        sbA017.append(cjk2);
                        C06Q.A0D("HeraWAHostEventLogger", AnonymousClass000.A06(" -> PARTICIPANT", sbA017));
                        D0Q.A01(D0Q.A00(CKX.A1W, null, null, null, strA0K, null), d0q3, null, false);
                        cjj = CJJ.A01;
                    }
                    c25760BSv = (C25760BSv) Call.DEFAULT_INSTANCE.createBuilder();
                    ((Call) AbstractC466425r.A0I(c25760BSv)).service_ = CKL.A0A.getNumber();
                    ((Call) AbstractC466425r.A0I(c25760BSv)).id_ = strA0K;
                    A01(cjj, c25760BSv, builderCreateBuilder5);
                    ((Call) AbstractC466425r.A0I(c25760BSv)).inCallState_ = A00(callInfoA04).getNumber();
                    int iA02 = BA1.A00();
                    Call call9 = (Call) AbstractC466425r.A0I(c25760BSv);
                    call9.bitField0_ |= 8;
                    call9.hostDeviceId_ = iA02;
                    List listA0L3 = heraWhatsAppHostCallEngine2.A0L(callInfoA04);
                    call = (Call) AbstractC466425r.A0I(c25760BSv);
                    protobufList = call.participants_;
                    if (!protobufList.isModifiable()) {
                        call.participants_ = GeneratedMessageLite.mutableCopy(protobufList);
                    }
                    AbstractMessageLite.Builder.addAll((Iterable) listA0L3, (List) call.participants_);
                    c26608BkjA0J = heraWhatsAppHostCallEngine2.A0J(callInfoA04);
                    if (c26608BkjA0J != null) {
                        ((Call) AbstractC466425r.A0I(c25760BSv)).threadInfo_ = c26608BkjA0J;
                    }
                    GeneratedMessageLite.Builder builderA0O5 = AbstractC25330B9y.A0O(C26119Bcm.DEFAULT_INSTANCE);
                    C26119Bcm c26119Bcm3 = (C26119Bcm) builderA0O5.instance;
                    Call call10 = (Call) c25760BSv.build();
                    call10.getClass();
                    c26119Bcm3.call_ = call10;
                    D1K.A02(heraWhatsAppHostCallEngine2, BA0.A08(builderA0O5), CT9.A00);
                    dhw = heraWhatsAppHostCallEngine2.A0a;
                    if (dhw != null) {
                        HeraWhatsAppHostCallEngine.A03(heraWhatsAppHostCallEngine2, strA0K, str4);
                    }
                    heraWhatsAppHostCallEngine2.A0O(callInfoA04);
                    heraWhatsAppHostCallEngine2.A0O(callInfoA04);
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 8:
                C26675Blr c26675Blr = (C26675Blr) obj;
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine3 = (HeraWhatsAppHostCallEngine) this.A00;
                boolean z26 = c26675Blr != null ? c26675Blr.wearableScreenshareOn_ : false;
                if (z26 != heraWhatsAppHostCallEngine3.A0B) {
                    heraWhatsAppHostCallEngine3.A0B = z26;
                    AbstractC466325q.A1G("Hera.WhatsAppHostCallEngine observeWearableScreenShare: on=", AnonymousClass000.A08(), z26);
                    AbstractC465925m.A1U(AbstractC466125o.A1K(heraWhatsAppHostCallEngine3.A0J), new C31286DmO(heraWhatsAppHostCallEngine3, null, 11, z26), heraWhatsAppHostCallEngine3.A0g);
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 9:
                DHW dhw2 = (DHW) this.A00;
                Set set = DHW.A0l;
                ((C28361CbA) C05C.A02(dhw2.A08)).A01.CRt(obj);
                if (obj != null && !dhw2.A0g) {
                    dhw2.A0g = true;
                    DHW.A0C(dhw2, null, 34);
                }
                c25638BNk2 = c25638BNk;
                c25638BNk = c25638BNk;
                return C05S.A00;
            case 10:
                CGG cgg = (CGG) obj;
                C25638BNk c25638BNk3 = (C25638BNk) this.A00;
                if (c25638BNk3 instanceof C9M) {
                    c9m = (C9M) c25638BNk3;
                    int iA0B = AbstractC81773lg.A0B(cgg, 0);
                    if (iA0B == 3) {
                        c25638BNk2 = c25638BNk3;
                        c25638BNk = c25638BNk3;
                        c25638BNk = c9m;
                        c25638BNk.A05 = false;
                        c25638BNk.A09.A0D(EnumC27783CGg.A04);
                        AbstractC466025n.A1W(new C31325Dn1(c25638BNk.A0E.get(), c25638BNk, (InterfaceC07600Xd) null, 35), C1IN.A00(c25638BNk));
                    } else if (iA0B == 4) {
                        c25638BNk2 = c25638BNk3;
                        c25638BNk = c9m;
                        c25638BNk2 = c9m;
                        abstractC014206v = c25638BNk2.A09;
                        abstractC014206v.A0C(enumC27783CGg);
                    } else if (iA0B == 0 && ((C25638BNk) c9m).A05) {
                        c9m.A0o();
                    }
                } else {
                    int iA0B2 = AbstractC81773lg.A0B(cgg, 0);
                    if (iA0B2 == 0) {
                        abstractC014206v = c25638BNk3.A09;
                        enumC27783CGg = EnumC27783CGg.A03;
                        abstractC014206v.A0C(enumC27783CGg);
                    } else if (iA0B2 == 4) {
                        c25638BNk2 = c25638BNk3;
                        c25638BNk = c9m;
                        c25638BNk2 = c9m;
                        abstractC014206v = c25638BNk2.A09;
                        abstractC014206v.A0C(enumC27783CGg);
                    } else if (iA0B2 == 3) {
                        c25638BNk2 = c25638BNk3;
                        c25638BNk = c25638BNk3;
                        c25638BNk = c9m;
                        c25638BNk.A05 = false;
                        c25638BNk.A09.A0D(EnumC27783CGg.A04);
                        AbstractC466025n.A1W(new C31325Dn1(c25638BNk.A0E.get(), c25638BNk, (InterfaceC07600Xd) null, 35), C1IN.A00(c25638BNk));
                    }
                }
                c25638BNk2 = c25638BNk3;
                c25638BNk = c25638BNk3;
                return C05S.A00;
            case 11:
                C29527Cw7 c29527Cw7 = (C29527Cw7) obj;
                C25638BNk c25638BNk4 = (C25638BNk) this.A00;
                C014306w c014306w = c25638BNk4.A09;
                Object objA04 = c014306w.A04();
                if (!c29527Cw7.A01) {
                    if (!c29527Cw7.A00) {
                        if (objA04 == EnumC27783CGg.A04) {
                            c25638BNk4.A0g();
                        }
                    }
                    if (c29527Cw7.A00) {
                        enumC27783CGg2 = EnumC27783CGg.A08;
                        if (objA04 != enumC27783CGg2) {
                            c014306w.A0C(enumC27783CGg2);
                        }
                        C25638BNk.A02(c25638BNk4);
                    } else if (c014306w.A04() == EnumC27783CGg.A08) {
                        C25638BNk.A01(c25638BNk4);
                    }
                    c25638BNk2 = c25638BNk3;
                    c25638BNk = c25638BNk3;
                    return C05S.A00;
                }
                c25638BNk4.A0f();
                c25638BNk4.A0h();
                if (c29527Cw7.A00) {
                    enumC27783CGg2 = EnumC27783CGg.A08;
                    if (objA04 != enumC27783CGg2) {
                        c014306w.A0C(enumC27783CGg2);
                    }
                    C25638BNk.A02(c25638BNk4);
                } else if (c014306w.A04() == EnumC27783CGg.A08) {
                    C25638BNk.A01(c25638BNk4);
                }
                c25638BNk2 = c25638BNk3;
                c25638BNk = c25638BNk3;
                return C05S.A00;
            case 12:
                C48608MKu c48608MKu = (C48608MKu) obj;
                Object obj8 = c48608MKu.first;
                Object obj9 = c48608MKu.second;
                Object obj10 = c48608MKu.third;
                C9M c9m2 = (C9M) this.A00;
                CGH cgh = CGH.A06;
                if (obj8 != cgh || obj9 != CG1.A02 || obj10 == CGG.A04) {
                    AbstractC467025x.A10(obj8, obj9, obj10);
                    if (obj8 == CGH.A05) {
                        com.whatsapp.infra.logging.Log.i("MetaAiVoiceMultimodalComposerViewModel cleaning local TOS state");
                        if (AbstractC466025n.A1a(C05C.A00(((CdR) c9m2.A0B.get()).A00), 16776)) {
                            AbstractC25330B9y.A0R(c9m2.A0G).A06();
                        }
                        abstractC014206v = ((C25638BNk) c9m2).A09;
                        enumC27783CGg = EnumC27783CGg.A0C;
                    } else if (c9m2.A02 && obj10 == CGG.A04) {
                        abstractC014206v = ((C25638BNk) c9m2).A0O;
                        enumC27783CGg = null;
                    } else if (obj8 == CGH.A04) {
                        abstractC014206v = ((C25638BNk) c9m2).A09;
                        enumC27783CGg = EnumC27783CGg.A09;
                    } else if (obj9 == CG1.A05) {
                        CGG cgg2 = CGG.A05;
                        abstractC014206v = ((C25638BNk) c9m2).A09;
                        enumC27783CGg = obj10 != cgg2 ? EnumC27783CGg.A0B : EnumC27783CGg.A07;
                    } else if (obj9 == CG1.A03 || obj8 != cgh) {
                        abstractC014206v = ((C25638BNk) c9m2).A09;
                        enumC27783CGg = EnumC27783CGg.A0A;
                    } else if (obj9 != CG1.A04) {
                    }
                    abstractC014206v.A0C(enumC27783CGg);
                    break;
                }
                c25638BNk2 = c25638BNk3;
                c25638BNk = c25638BNk3;
                return C05S.A00;
            case 13:
                com.whatsapp.infra.logging.Log.e("MetaAiVoiceCallDesignActivity/mediaFetchFailure server-side-image-fetch-failed");
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0a(AbstractC150026i9.A02(R.string._name_removed__res_0x7f12248e), null, metaAiVoiceCallDesignActivity, null, 4000L);
                C29610CxZ c29610CxZ = metaAiVoiceCallDesignActivity.A0A;
                if (c29610CxZ == null) {
                    C000700h.A0H("previewCoordinator");
                    throw null;
                }
                c29610CxZ.A01();
                C29610CxZ c29610CxZ2 = metaAiVoiceCallDesignActivity.A0A;
                if (c29610CxZ2 == null) {
                    C000700h.A0H("previewCoordinator");
                    throw null;
                }
                c29610CxZ2.A00 = null;
                c25638BNk2 = c25638BNk3;
                c25638BNk = c25638BNk3;
                return C05S.A00;
            default:
                AIMoreMenuBottomSheet aIMoreMenuBottomSheet = (AIMoreMenuBottomSheet) this.A00;
                AbstractC27906CLf abstractC27906CLf = ((C29056Co3) obj).A03;
                if (abstractC27906CLf instanceof C26831BpL) {
                    InterfaceC001000l interfaceC001000l3 = aIMoreMenuBottomSheet.A07;
                    AbstractC465925m.A05(interfaceC001000l3).setVisibility(0);
                    InterfaceC001000l interfaceC001000l4 = aIMoreMenuBottomSheet.A08;
                    AbstractC466725u.A1K(interfaceC001000l4, 0);
                    C26831BpL c26831BpL = (C26831BpL) abstractC27906CLf;
                    AbstractC148866g8.A0D(interfaceC001000l3).setImageResource(c26831BpL.A00);
                    AbstractC466425r.A0D(interfaceC001000l4).setText(c26831BpL.A01);
                } else {
                    if (!(abstractC27906CLf instanceof C26832BpM)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466725u.A1K(aIMoreMenuBottomSheet.A08, AbstractC466925w.A06(aIMoreMenuBottomSheet.A07));
                }
                c25638BNk2 = c25638BNk3;
                c25638BNk = c25638BNk3;
                return C05S.A00;
        }
    }

    public static void A01(CJJ cjj, GeneratedMessageLite.Builder builder, GeneratedMessageLite.Builder builder2) {
        builder.copyOnWrite();
        ((Call) builder.instance).role_ = cjj.getNumber();
        builder.copyOnWrite();
        Call call = (Call) builder.instance;
        CallIntent callIntent = (CallIntent) builder2.build();
        callIntent.getClass();
        call.intent_ = callIntent;
        CK0 ck0 = CK0.A01;
        builder.copyOnWrite();
        ((Call) builder.instance).state_ = ck0.getNumber();
    }
}
