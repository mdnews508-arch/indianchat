package X;

import android.content.SharedPreferences;
import com.facebook.stash.core.Stash;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeDataChannelHost;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.hera.shared.p000native.WaDataChannelApi;
import com.google.protobuf.GeneratedMessageLite;
import com.meta.genai.psi.PSI;
import com.meta.genai.psi.PSIConfig;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.hera.codecavatar.CodecAvatarVideoUriModel;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import com.whatsapp.integritysignals.waiutils.F38E2C86AEEBBEDDC0324;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import com.whatsapp.metaai.tasks.AiTaskServerEnabledGating;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dmz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31323Dmz extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    public static Object A01(Object obj, C31323Dmz c31323Dmz, InterfaceC03920Id interfaceC03920Id, int i) {
        C31163Div c31163Div = new C31163Div(obj, i);
        c31323Dmz.A00 = 1;
        return interfaceC03920Id.AFu(c31323Dmz, c31163Div);
    }

    public static void A03(Object obj, C0YX c0yx, int i) {
        C31323Dmz c31323Dmz = new C31323Dmz(obj, null, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c31323Dmz, c0yx);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31323Dmz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    public static C31323Dmz A02(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C31323Dmz(obj, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:224:0x0493  */
    /* JADX WARN: Code duplicated, block: B:227:0x049c  */
    /* JADX WARN: Code duplicated, block: B:252:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:257:0x0577 A[Catch: all -> 0x05e8, TRY_LEAVE, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x059b  */
    /* JADX WARN: Code duplicated, block: B:262:0x059c  */
    /* JADX WARN: Code duplicated, block: B:264:0x059f  */
    /* JADX WARN: Code duplicated, block: B:266:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:269:0x05ba A[Catch: all -> 0x05e8, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:271:0x05c0 A[Catch: all -> 0x05e8, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x05c6 A[Catch: all -> 0x05e8, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x05ca A[Catch: all -> 0x05e8, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x05ce A[Catch: all -> 0x05e8, TRY_LEAVE, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:277:0x05de A[Catch: all -> 0x05e8, TRY_ENTER, TryCatch #2 {all -> 0x05e8, blocks: (B:253:0x0505, B:255:0x055f, B:257:0x0577, B:259:0x0588, B:268:0x05a4, B:269:0x05ba, B:271:0x05c0, B:272:0x05c6, B:273:0x05ca, B:275:0x05ce, B:277:0x05de, B:280:0x05e7, B:279:0x05e4, B:254:0x0525), top: B:671:0x0505, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:301:0x065f  */
    /* JADX WARN: Code duplicated, block: B:303:0x0663  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:311:0x068b  */
    /* JADX WARN: Code duplicated, block: B:321:0x0702  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:502:0x0a7f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:504:0x0a83 A[PHI: r2
  0x0a83: PHI (r2v32 java.lang.Object) = (r2v30 java.lang.Object), (r2v0 java.lang.Object) binds: [B:501:0x0a7d, B:503:0x0a80] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0100  */
    /* JADX WARN: Code duplicated, block: B:54:0x011f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0123  */
    /* JADX WARN: Code duplicated, block: B:653:0x0d7e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:671:0x0505 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.1XN] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.DHW] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        Object objA0n;
        C0ZQ c0zq2;
        int i;
        C05C c05c;
        C014306w c014306w;
        Object obj2;
        ?? r5;
        int[] iArrA1X;
        PSI psi2;
        WarpLog.Companion companion;
        String str;
        CallInfo callInfoA0F;
        ParticipantInfo participantInfo;
        D0M d0m;
        CallInfo callInfoA0F2;
        ParticipantInfo participantInfo2;
        UserJid userJid;
        Function1 function1;
        C28771CjP c28771CjP;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine;
        String str2;
        CallInfo callInfoA0F3;
        ParticipantInfo participantInfo3;
        UserJid userJid2;
        UserJid userJid3;
        DHW dhw;
        AtomicBoolean atomicBoolean;
        AbstractC39438HYk abstractC39438HYk;
        String str3;
        C28771CjP c28771CjP2;
        boolean z;
        HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine2;
        String str4;
        HeraPluginImpl heraPluginImpl;
        HeraHostSharedImpl heraHostSharedImpl;
        HeraCallManager heraCallManager;
        HeraConnectivity heraConnectivity;
        HeraHostSharedImpl heraHostSharedImpl2;
        C015707m c015707m;
        HeraConnectivity heraConnectivity2;
        C0YX c0yx;
        C0YQ c0yq;
        Integer num;
        HeraConnectivity heraConnectivity3;
        InterfaceC31625Dse interfaceC31625Dse;
        Object objA08 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                ((HeraWhatsAppHostCallEngine) A00(objA08, this)).A0M();
                return C05S.A00;
            case 1:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) A00(objA08, this);
                this.A00 = 1;
                objA0n = HeraPluginImpl.A00(heraPluginImpl2, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        C0ZR.A01(objA08);
                    } else {
                        C0ZR.A01(objA08);
                    }
                    heraPluginImpl = (HeraPluginImpl) this.A01;
                    heraHostSharedImpl = heraPluginImpl.A01;
                    if (heraHostSharedImpl != null) {
                        heraCallManager = heraHostSharedImpl.A00;
                        if (heraCallManager != null) {
                            heraConnectivity2 = heraPluginImpl.A05;
                            if (heraConnectivity2 != null) {
                                Object value = heraConnectivity2.A0S.getValue();
                                C000700h.A0A(value, 0);
                                c0yx = heraCallManager.A08;
                                C31320Dmw c31320Dmw = new C31320Dmw(heraCallManager, value, null, 1);
                                c0yq = C0YQ.A00;
                                num = C02S.A00;
                                AbstractC07950Ym.A02(num, c0yq, c31320Dmw, c0yx);
                                heraConnectivity3 = heraPluginImpl.A05;
                                if (heraConnectivity3 != null) {
                                    Object value2 = heraConnectivity3.A0T.getValue();
                                    C000700h.A0A(value2, 0);
                                    heraCallManager.A07.remove(value2);
                                    Object value3 = heraPluginImpl.A0V.getValue();
                                    C000700h.A0A(value3, 0);
                                    heraCallManager.A05.remove(value3);
                                    interfaceC31625Dse = heraPluginImpl.A02;
                                    if (interfaceC31625Dse == null) {
                                        C000700h.A0H("deviceStateListener");
                                        throw null;
                                    }
                                    AbstractC07950Ym.A02(num, c0yq, new C31320Dmw(heraCallManager, interfaceC31625Dse, null, 2), c0yx);
                                }
                            }
                            C000700h.A0H("connectivity");
                            throw null;
                        }
                        heraConnectivity = heraPluginImpl.A05;
                        if (heraConnectivity != null) {
                            AbstractC466025n.A1W(C31314Dmq.A02(heraConnectivity, null, 48), heraConnectivity.A0W);
                            heraPluginImpl.A0S.set(false);
                            ((VoipCameraManager) C05C.A02(heraPluginImpl.A0O)).externalCameraEventsListener = null;
                            heraHostSharedImpl2 = heraPluginImpl.A01;
                            if (heraHostSharedImpl2 != null) {
                                c015707m = heraHostSharedImpl2.A02;
                                if (c015707m != null) {
                                    AbstractC466025n.A1W(new C31325Dn1(heraHostSharedImpl2, heraHostSharedImpl2, c015707m, null, 0), heraHostSharedImpl2.A0J);
                                }
                                heraHostSharedImpl2.A02 = null;
                            }
                            return C05S.A00;
                        }
                        C000700h.A0H("connectivity");
                        throw null;
                    }
                    C000700h.A0H("heraHost");
                    throw null;
                }
                HeraPluginImpl heraPluginImpl3 = (HeraPluginImpl) A00(objA08, this);
                if (AnonymousClass000.A0B(heraPluginImpl3.A0W)) {
                    HeraHostSharedImpl heraHostSharedImpl3 = heraPluginImpl3.A01;
                    if (heraHostSharedImpl3 != null) {
                        this.A00 = 1;
                        if (heraHostSharedImpl3.A07.A00(new C31264Dkk(heraHostSharedImpl3, null, 2), this) == c0zq3) {
                            return c0zq3;
                        }
                    }
                    C000700h.A0H("heraHost");
                    throw null;
                }
                HeraConnectivity heraConnectivity4 = ((HeraPluginImpl) this.A01).A05;
                if (heraConnectivity4 != null) {
                    this.A00 = 2;
                    String str5 = heraConnectivity4.A07;
                    if (str5 != null) {
                        WarpLog.Companion.d("Hera.Connectivity", AnonymousClass000.A05("triggerCallEndCleanupIfActive() for callId=", str5, AnonymousClass000.A08()));
                        HeraConnectivity.A03(heraConnectivity4, str5);
                    }
                    heraPluginImpl = (HeraPluginImpl) this.A01;
                    heraHostSharedImpl = heraPluginImpl.A01;
                    if (heraHostSharedImpl != null) {
                        heraCallManager = heraHostSharedImpl.A00;
                        if (heraCallManager != null) {
                            heraConnectivity2 = heraPluginImpl.A05;
                            if (heraConnectivity2 != null) {
                                Object value4 = heraConnectivity2.A0S.getValue();
                                C000700h.A0A(value4, 0);
                                c0yx = heraCallManager.A08;
                                C31320Dmw c31320Dmw2 = new C31320Dmw(heraCallManager, value4, null, 1);
                                c0yq = C0YQ.A00;
                                num = C02S.A00;
                                AbstractC07950Ym.A02(num, c0yq, c31320Dmw2, c0yx);
                                heraConnectivity3 = heraPluginImpl.A05;
                                if (heraConnectivity3 != null) {
                                    Object value5 = heraConnectivity3.A0T.getValue();
                                    C000700h.A0A(value5, 0);
                                    heraCallManager.A07.remove(value5);
                                    Object value6 = heraPluginImpl.A0V.getValue();
                                    C000700h.A0A(value6, 0);
                                    heraCallManager.A05.remove(value6);
                                    interfaceC31625Dse = heraPluginImpl.A02;
                                    if (interfaceC31625Dse == null) {
                                        C000700h.A0H("deviceStateListener");
                                        throw null;
                                    }
                                    AbstractC07950Ym.A02(num, c0yq, new C31320Dmw(heraCallManager, interfaceC31625Dse, null, 2), c0yx);
                                }
                            }
                        }
                        heraConnectivity = heraPluginImpl.A05;
                        if (heraConnectivity != null) {
                            AbstractC466025n.A1W(C31314Dmq.A02(heraConnectivity, null, 48), heraConnectivity.A0W);
                            heraPluginImpl.A0S.set(false);
                            ((VoipCameraManager) C05C.A02(heraPluginImpl.A0O)).externalCameraEventsListener = null;
                            heraHostSharedImpl2 = heraPluginImpl.A01;
                            if (heraHostSharedImpl2 != null) {
                                c015707m = heraHostSharedImpl2.A02;
                                if (c015707m != null) {
                                    AbstractC466025n.A1W(new C31325Dn1(heraHostSharedImpl2, heraHostSharedImpl2, c015707m, null, 0), heraHostSharedImpl2.A0J);
                                }
                                heraHostSharedImpl2.A02 = null;
                            }
                            return C05S.A00;
                        }
                    }
                    C000700h.A0H("heraHost");
                    throw null;
                }
                C000700h.A0H("connectivity");
                throw null;
            case 3:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                HeraPluginImpl heraPluginImpl4 = (HeraPluginImpl) A00(objA08, this);
                C53804OjW c53804OjW = new C53804OjW(AbstractC25329B9x.A1B(AbstractC25331B9z.A0L(heraPluginImpl4.A0E).A0K), 37);
                C31172Dj6 c31172Dj6 = new C31172Dj6(heraPluginImpl4, 3);
                this.A00 = 1;
                objA0n = c53804OjW.AFu(this, c31172Dj6);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 == 0) {
                    HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine3 = (HeraWhatsAppHostCallEngine) A00(objA08, this);
                    C0ZM c0zmA05 = ((D25) C05C.A02(heraWhatsAppHostCallEngine3.A0F)).A05();
                    C31172Dj6 c31172Dj7 = new C31172Dj6(heraWhatsAppHostCallEngine3, 7);
                    this.A00 = 1;
                    if (c0zmA05.AFu(this, c31172Dj7) == c0zq4) {
                        return c0zq4;
                    }
                } else {
                    if (i5 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 5:
                C0ZQ c0zq5 = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 == 0) {
                    HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine4 = (HeraWhatsAppHostCallEngine) A00(objA08, this);
                    InterfaceC03920Id interfaceC03920IdA1B = AbstractC25329B9x.A1B(heraWhatsAppHostCallEngine4.A0e);
                    C31172Dj6 c31172Dj8 = new C31172Dj6(heraWhatsAppHostCallEngine4, 8);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B.AFu(this, c31172Dj8) == c0zq5) {
                        return c0zq5;
                    }
                } else {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 6:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                dhw = (DHW) A00(objA08, this);
                Set set = DHW.A0l;
                atomicBoolean = dhw.A0F;
                if (atomicBoolean.compareAndSet(false, true)) {
                    try {
                        CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher = (CodecAvatarProfileDataFetcher) C05C.A02(dhw.A07);
                        com.whatsapp.infra.logging.Log.i("CodecAvatarProfileDataFetcher fetchCodecAvatarUri");
                        BS8 bs8 = (BS8) C05C.A02(codecAvatarProfileDataFetcher.A03);
                        InterfaceC001500s interfaceC001500s = codecAvatarProfileDataFetcher.A00;
                        C05C c05cA00 = C05D.A00(3949);
                        C00S.A07(bs8);
                        try {
                            C000700h.A0A(interfaceC001500s, 0);
                            C4YI c4yi = new C4YI(c05cA00, interfaceC001500s, AnonymousClass056.A01(295), AbstractC466225p.A0a(), AbstractC466225p.A0q(), (C11000eY) C00C.A02(1385), AbstractC81763lf.A0f(), EnumC13160ia.CODEC_AVATAR, new C30992Dg9(5), new C30992Dg9(6), 25701027922863303L);
                            C00S.A06();
                            abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YQ.A00, new C6L9(c4yi, codecAvatarProfileDataFetcher, null, 10));
                            if (abstractC39438HYk instanceof C39117HLm) {
                                CodecAvatarVideoUriModel codecAvatarVideoUriModel = (CodecAvatarVideoUriModel) ((C39117HLm) abstractC39438HYk).A00;
                                dhw.A0T = codecAvatarVideoUriModel;
                                WarpLog.Companion companion2 = WarpLog.Companion;
                                boolean z2 = true;
                                companion2.i("HeraCodecAvatarController", AbstractC466325q.A0y("fetchCodecAvatarPreviewVideoThumbnail(): hasFirstFrame=", AnonymousClass000.A08(), AbstractC32971bt.A0t(codecAvatarVideoUriModel.firstFrameUri)));
                                str3 = codecAvatarVideoUriModel.firstFrameUri;
                                c28771CjP2 = dhw.A0Q;
                                if (str3 != null) {
                                    z = false;
                                    if (c28771CjP2 != null) {
                                    }
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("fetchCodecAvatarPreviewVideoThumbnail(): not publishing, hasFirstFrame=");
                                    sbA08.append(z);
                                    companion2.w("HeraCodecAvatarController", AbstractC466325q.A0y(" hasWearableAction=", sbA08, z2), (Throwable) null);
                                } else if (c28771CjP2 == null) {
                                    z = true;
                                } else {
                                    heraWhatsAppHostCallEngine2 = c28771CjP2.A00;
                                    str4 = heraWhatsAppHostCallEngine2.A04;
                                    if (str4 == null) {
                                        com.whatsapp.infra.logging.Log.w("Hera.WhatsAppHostCallEngine CodecAvatar: no current call, dropping preview video thumbnail");
                                    } else {
                                        HeraWhatsAppHostCallEngine.A03(heraWhatsAppHostCallEngine2, str4, str3);
                                    }
                                }
                                z2 = false;
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("fetchCodecAvatarPreviewVideoThumbnail(): not publishing, hasFirstFrame=");
                                sbA09.append(z);
                                companion2.w("HeraCodecAvatarController", AbstractC466325q.A0y(" hasWearableAction=", sbA09, z2), (Throwable) null);
                            } else {
                                if (abstractC39438HYk instanceof HLn) {
                                    throw AbstractC465925m.A1J();
                                }
                                WarpLog.Companion.w("HeraCodecAvatarController", "fetchCodecAvatarPreviewVideoThumbnail(): failed, self-view tile keeps today's behavior", ((HLn) abstractC39438HYk).A00);
                            }
                            atomicBoolean.set(false);
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        atomicBoolean.set(false);
                        throw th2;
                    }
                } else {
                    WarpLog.Companion.d("HeraCodecAvatarController", "fetchCodecAvatarPreviewVideoThumbnail(): already in flight, skipping");
                }
                return C05S.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW dhw2 = (DHW) A00(objA08, this);
                Set set2 = DHW.A0l;
                if (dhw2.A0S == null && AbstractC25331B9z.A1R(dhw2) && !dhw2.A0d) {
                    DHW.A01(dhw2);
                }
                return C05S.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW.A0B((DHW) A00(objA08, this));
                return C05S.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW.A08((DHW) A00(objA08, this));
                return C05S.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW.A06((DHW) A00(objA08, this));
                return C05S.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                r5 = (DHW) A00(objA08, this);
                synchronized (r5) {
                    if (AbstractC25331B9z.A1R(r5)) {
                        C05C c05c2 = r5.A0B;
                        InterfaceC001500s interfaceC001500s2 = c05c2.A00;
                        if (D0K.A01(interfaceC001500s2)) {
                            C016207r c016207rA0e = AbstractC148856g7.A0e(r5.A03);
                            C000700h.A0A(c016207rA0e, 0);
                            if ((AbstractC466025n.A00(c016207rA0e, C1HW.A0g) & 2) != 0 && (callInfoA0F3 = AbstractC25331B9z.A0F(r5)) != null && (participantInfo3 = callInfoA0F3.self) != null && (userJid2 = participantInfo3.jid) != null) {
                                String strA00 = ((C28610CgJ) C05C.A02(r5.A05)).A00(callInfoA0F3.callId);
                                List list = callInfoA0F3.extensionsList;
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj3 : list) {
                                    CallExtensionInfo callExtensionInfo = (CallExtensionInfo) obj3;
                                    if (callExtensionInfo.type == 2 && callExtensionInfo.state == 2 && (userJid3 = callExtensionInfo.creatorJid) != null && !userJid3.equals(userJid2)) {
                                        arrayListA0W.add(obj3);
                                    }
                                }
                                LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(arrayListA0W)));
                                for (Object obj4 : arrayListA0W) {
                                    String rawString = ((CallExtensionInfo) obj4).jid.getRawString();
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("receiver:");
                                    sbA010.append(strA00);
                                    linkedHashMapA14.put(AnonymousClass000.A05(":", rawString, sbA010), obj4);
                                }
                                Set set3 = ((D25) C05C.A02(r5.A06)).A07;
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj5 : set3) {
                                    if (!linkedHashMapA14.keySet().contains((String) obj5)) {
                                        arrayListA0W2.add(obj5);
                                    }
                                }
                                Iterator it = arrayListA0W2.iterator();
                                while (it.hasNext()) {
                                    String strA11 = AbstractC466425r.A11(it);
                                    if (set3.remove(strA11)) {
                                        ((D0K) C05C.A02(c05c2)).A06(AbstractC466125o.A12(), strA11, AbstractC466225p.A03(r5.A0A));
                                    }
                                }
                                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                                while (itA1F.hasNext()) {
                                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                    String strA12 = AbstractC466425r.A12(entryA0Y);
                                    CallExtensionInfo callExtensionInfo2 = (CallExtensionInfo) entryA0Y.getValue();
                                    if (set3.add(strA12)) {
                                        UserJid userJid4 = callExtensionInfo2.creatorJid;
                                        if (userJid4 == null) {
                                            set3.remove(strA12);
                                        } else {
                                            C27736CBr c27736CBr = new C27736CBr(userJid4, strA12, strA00, Voip.REJECT_REASON_DECLINED, "receiver", DHW.A0k, AbstractC466225p.A03(r5.A0A));
                                            c27736CBr.A03 = true;
                                            AbstractC25329B9x.A0x(interfaceC001500s2).A05(c27736CBr);
                                            AbstractC25329B9x.A0x(interfaceC001500s2).A04(null, null, strA12, null);
                                            WarpLog.Companion.d("HeraCodecAvatarController", "registerReceiverReport(): registered receiver codec avatar report");
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return C05S.A00;
                }
            case 12:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW dhw3 = (DHW) A00(objA08, this);
                CallInfo callInfoA0F4 = AbstractC25331B9z.A0F(dhw3);
                if (callInfoA0F4 != null) {
                    Collection collectionValues = callInfoA0F4.participantsMap.values();
                    boolean z3 = false;
                    if (collectionValues == null || !collectionValues.isEmpty()) {
                        Iterator it2 = collectionValues.iterator();
                        while (it2.hasNext()) {
                            ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it2);
                            if (!participantInfoA0E.isSelf && participantInfoA0E.videoState == 12) {
                                z3 = true;
                            }
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z3);
                    if (!C000700h.areEqual(boolValueOf, dhw3.A0W)) {
                        dhw3.A0W = boolValueOf;
                        C28771CjP c28771CjP3 = dhw3.A0Q;
                        if (c28771CjP3 != null && (str2 = (heraWhatsAppHostCallEngine = c28771CjP3.A00).A04) != null) {
                            CJX cjx = z3 ? CJX.A02 : CJX.A01;
                            GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C26403BhP.DEFAULT_INSTANCE);
                            ((C26403BhP) builderA0O.instance).arbitraryCallId_ = str2;
                            ((C26403BhP) AbstractC466425r.A0I(builderA0O)).peerStreamState_ = cjx.getNumber();
                            D1K.A01(heraWhatsAppHostCallEngine, BA0.A08(builderA0O), CT5.A03);
                        }
                    }
                }
                return C05S.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW dhw4 = (DHW) A00(objA08, this);
                Set set4 = DHW.A0l;
                if (dhw4.A0M == CGY.A02 && (callInfoA0F2 = AbstractC25331B9z.A0F(dhw4)) != null && (participantInfo2 = callInfoA0F2.self) != null && (userJid = participantInfo2.jid) != null) {
                    List<CallExtensionInfo> list2 = callInfoA0F2.extensionsList;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        WarpLog.Companion.e("HeraCodecAvatarController", "handleExtensionTerminatedByServer: extension gone from callInfo while state is CREATED", (Throwable) null);
                        DHW.A0C(dhw4, "extension terminated by server", 28);
                        DHW.A0D(dhw4, false, false);
                        DHW.A0A(dhw4);
                        DHW.A00(dhw4).turnCodecAvatarOff();
                        DHW.A00(dhw4).turnCameraOff();
                        AbstractC25328B9w.A1N(((C28361CbA) C05C.A02(dhw4.A08)).A00, false);
                        DHW.A05(dhw4);
                        DHW.A03(CGY.A03, dhw4);
                        function1 = dhw4.A0Z;
                        if (function1 != null) {
                            function1.invoke(EnumC27779CGc.A04);
                        }
                        c28771CjP = dhw4.A0Q;
                        if (c28771CjP != null) {
                            c28771CjP.A00();
                        }
                        DHW.A07(dhw4);
                    } else {
                        for (CallExtensionInfo callExtensionInfo3 : list2) {
                            int i7 = callExtensionInfo3.type;
                            if (i7 == 1 || i7 == 2) {
                                if (C000700h.areEqual(callExtensionInfo3.creatorJid, userJid)) {
                                }
                            }
                        }
                        WarpLog.Companion.e("HeraCodecAvatarController", "handleExtensionTerminatedByServer: extension gone from callInfo while state is CREATED", (Throwable) null);
                        DHW.A0C(dhw4, "extension terminated by server", 28);
                        DHW.A0D(dhw4, false, false);
                        DHW.A0A(dhw4);
                        DHW.A00(dhw4).turnCodecAvatarOff();
                        DHW.A00(dhw4).turnCameraOff();
                        AbstractC25328B9w.A1N(((C28361CbA) C05C.A02(dhw4.A08)).A00, false);
                        DHW.A05(dhw4);
                        DHW.A03(CGY.A03, dhw4);
                        function1 = dhw4.A0Z;
                        if (function1 != null) {
                            function1.invoke(EnumC27779CGc.A04);
                        }
                        c28771CjP = dhw4.A0Q;
                        if (c28771CjP != null) {
                            c28771CjP.A00();
                        }
                        DHW.A07(dhw4);
                    }
                }
                return C05S.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW.A07((DHW) A00(objA08, this));
                return C05S.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                dhw = (DHW) A00(objA08, this);
                Set set5 = DHW.A0l;
                atomicBoolean = dhw.A0F;
                if (atomicBoolean.compareAndSet(false, true)) {
                    WarpLog.Companion.d("HeraCodecAvatarController", "fetchCodecAvatarPreviewVideoThumbnail(): already in flight, skipping");
                } else {
                    CodecAvatarProfileDataFetcher codecAvatarProfileDataFetcher2 = (CodecAvatarProfileDataFetcher) C05C.A02(dhw.A07);
                    com.whatsapp.infra.logging.Log.i("CodecAvatarProfileDataFetcher fetchCodecAvatarUri");
                    BS8 bs9 = (BS8) C05C.A02(codecAvatarProfileDataFetcher2.A03);
                    InterfaceC001500s interfaceC001500s3 = codecAvatarProfileDataFetcher2.A00;
                    C05C c05cA01 = C05D.A00(3949);
                    C00S.A07(bs9);
                    C000700h.A0A(interfaceC001500s3, 0);
                    C4YI c4yi2 = new C4YI(c05cA01, interfaceC001500s3, AnonymousClass056.A01(295), AbstractC466225p.A0a(), AbstractC466225p.A0q(), (C11000eY) C00C.A02(1385), AbstractC81763lf.A0f(), EnumC13160ia.CODEC_AVATAR, new C30992Dg9(5), new C30992Dg9(6), 25701027922863303L);
                    C00S.A06();
                    abstractC39438HYk = (AbstractC39438HYk) AbstractC81773lg.A0x(C0YQ.A00, new C6L9(c4yi2, codecAvatarProfileDataFetcher2, null, 10));
                    if (abstractC39438HYk instanceof C39117HLm) {
                        CodecAvatarVideoUriModel codecAvatarVideoUriModel2 = (CodecAvatarVideoUriModel) ((C39117HLm) abstractC39438HYk).A00;
                        dhw.A0T = codecAvatarVideoUriModel2;
                        WarpLog.Companion companion3 = WarpLog.Companion;
                        boolean z4 = true;
                        companion3.i("HeraCodecAvatarController", AbstractC466325q.A0y("fetchCodecAvatarPreviewVideoThumbnail(): hasFirstFrame=", AnonymousClass000.A08(), AbstractC32971bt.A0t(codecAvatarVideoUriModel2.firstFrameUri)));
                        str3 = codecAvatarVideoUriModel2.firstFrameUri;
                        c28771CjP2 = dhw.A0Q;
                        if (str3 != null) {
                            z = false;
                            if (c28771CjP2 != null) {
                            }
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("fetchCodecAvatarPreviewVideoThumbnail(): not publishing, hasFirstFrame=");
                            sbA011.append(z);
                            companion3.w("HeraCodecAvatarController", AbstractC466325q.A0y(" hasWearableAction=", sbA011, z4), (Throwable) null);
                        } else if (c28771CjP2 == null) {
                            z = true;
                        } else {
                            heraWhatsAppHostCallEngine2 = c28771CjP2.A00;
                            str4 = heraWhatsAppHostCallEngine2.A04;
                            if (str4 == null) {
                                com.whatsapp.infra.logging.Log.w("Hera.WhatsAppHostCallEngine CodecAvatar: no current call, dropping preview video thumbnail");
                            } else {
                                HeraWhatsAppHostCallEngine.A03(heraWhatsAppHostCallEngine2, str4, str3);
                            }
                        }
                        z4 = false;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append("fetchCodecAvatarPreviewVideoThumbnail(): not publishing, hasFirstFrame=");
                        sbA012.append(z);
                        companion3.w("HeraCodecAvatarController", AbstractC466325q.A0y(" hasWearableAction=", sbA012, z4), (Throwable) null);
                    } else {
                        if (abstractC39438HYk instanceof HLn) {
                            throw AbstractC465925m.A1J();
                        }
                        WarpLog.Companion.w("HeraCodecAvatarController", "fetchCodecAvatarPreviewVideoThumbnail(): failed, self-view tile keeps today's behavior", ((HLn) abstractC39438HYk).A00);
                    }
                    atomicBoolean.set(false);
                }
                return C05S.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                DHW dhw5 = (DHW) A00(objA08, this);
                Set set6 = DHW.A0l;
                WarpLog.Companion.i("HeraCodecAvatarController", "onCodecAvatarExtensionCreated()");
                DHW.A0C(dhw5, null, 27);
                DHW.A03(CGY.A02, dhw5);
                Function1 function2 = dhw5.A0Z;
                if (function2 != null) {
                    function2.invoke(EnumC27779CGc.A03);
                }
                DHW.A06(dhw5);
                C05C c05c3 = dhw5.A03;
                if (AbstractC148856g7.A0e(c05c3).A0w(33875)) {
                    C28851Ckh c28851Ckh = dhw5.A0U;
                    if (c28851Ckh != null) {
                        String str6 = c28851Ckh.A01;
                        NativeLinkMultiplexer nativeLinkMultiplexer = c28851Ckh.A00;
                        if (AbstractC25331B9z.A1R(dhw5)) {
                            if (AbstractC148856g7.A0e(c05c3).A0w(33875)) {
                                WarpLog.Companion companion4 = WarpLog.Companion;
                                NativeDataChannelHost nativeDataChannelHost = dhw5.A00;
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("setupDataChannelHost dataChannelHost=");
                                sbA013.append(nativeDataChannelHost);
                                companion4.d("HeraCodecAvatarController", AnonymousClass000.A05(", callId=", str6, sbA013));
                                if (dhw5.A00 == null) {
                                    WaDataChannelApi waDataChannelApi = new WaDataChannelApi();
                                    dhw5.A01 = waDataChannelApi;
                                    waDataChannelApi.setDataChannelCallback(new C29924D8k(dhw5));
                                    C29932D8z c29932D8z = new C29932D8z(nativeLinkMultiplexer);
                                    if (dhw5.A00 == null) {
                                        dhw5.A00 = new NativeDataChannelHost(c29932D8z, CK9.A02.getNumber(), CK9.A04.getNumber(), CK9.A03.getNumber());
                                        WarpLog.Companion.d("HeraCodecAvatarController", AnonymousClass000.A05("create Data channel host callId=", str6, AnonymousClass000.A08()));
                                    }
                                    NativeDataChannelHost nativeDataChannelHost2 = dhw5.A00;
                                    if (nativeDataChannelHost2 != null) {
                                        nativeDataChannelHost2.onProviderAvailable(str6, null, dhw5.A01);
                                    }
                                }
                            } else {
                                companion = WarpLog.Companion;
                                str = "setupDataChannelHost(): Skipping - IMU disabled by ABProp";
                            }
                        }
                    }
                    AbstractC148856g7.A0e(c05c3).A0w(33875);
                    if (AbstractC148856g7.A0e(c05c3).A0w(33875)) {
                        d0m = dhw5.A0L;
                        if (d0m != null) {
                            D0M.A00(d0m, dhw5, true);
                        }
                    } else {
                        WarpLog.Companion.d("HeraCodecAvatarController", "onCodecAvatarExtensionCreated(): Skipping IMU remote availability — IMU disabled");
                    }
                    DHW.A09(dhw5);
                    callInfoA0F = AbstractC25331B9z.A0F(dhw5);
                    if (callInfoA0F == null && (participantInfo = callInfoA0F.self) != null && participantInfo.isVideoStopped()) {
                        WarpLog.Companion.d("HeraCodecAvatarController", "onCodecAvatarExtensionCreated(): Self video is stopped, turning on camera for codec avatar");
                        DHW.A00(dhw5).turnCameraOn();
                        dhw5.A0e = true;
                    } else {
                        DHW.A08(dhw5);
                    }
                    return C05S.A00;
                }
                companion = WarpLog.Companion;
                str = "onCodecAvatarExtensionCreated(): Skipping IMU data channel — IMU disabled";
                companion.d("HeraCodecAvatarController", str);
                AbstractC148856g7.A0e(c05c3).A0w(33875);
                if (AbstractC148856g7.A0e(c05c3).A0w(33875)) {
                    d0m = dhw5.A0L;
                    if (d0m != null) {
                        D0M.A00(d0m, dhw5, true);
                    }
                } else {
                    WarpLog.Companion.d("HeraCodecAvatarController", "onCodecAvatarExtensionCreated(): Skipping IMU remote availability — IMU disabled");
                }
                DHW.A09(dhw5);
                callInfoA0F = AbstractC25331B9z.A0F(dhw5);
                if (callInfoA0F == null) {
                    DHW.A08(dhw5);
                } else {
                    DHW.A08(dhw5);
                }
                return C05S.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                EnumMap enumMap = new EnumMap(N68.class);
                byte[] byteArray = ((C28261CYx) this.A01).A02.toByteArray();
                Charset charsetForName = Charset.forName("ISO-8859-1");
                C000700h.A06(charsetForName);
                return AbstractC52518Nzq.A00(C02S.A00, new String(byteArray, charsetForName), enumMap);
            case 18:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                ArClassManager arClassManager = ((C25532BHw) A00(objA08, this)).A00;
                this.A00 = 1;
                objA0n = arClassManager.A01(this, C0YB.A00);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 19:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05C.A02(((C25546BIk) A00(objA08, this)).A02);
                this.A00 = 1;
                objA0n = embeddingsEngine.A05(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                PsiManager psiManager = (PsiManager) A00(objA08, this);
                PSI psi3 = psiManager.A03;
                if (psi3 == null) {
                    return null;
                }
                PSIConfig pSIConfig = psiManager.A04;
                return new C28867Ckx((int) psi3.getEmbeddingSize(), (pSIConfig == null || !AbstractC466825v.A1Y(pSIConfig.enableOutputQuantization)) ? C02S.A00 : C02S.A01);
            case 21:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                PSI psi4 = ((PsiManager) A00(objA08, this)).A03;
                if (psi4 != null) {
                    return psi4.getRevision();
                }
                return null;
            case 22:
                Object obj6 = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 == 0) {
                    PsiManager psiManager2 = (PsiManager) A00(objA08, this);
                    InterfaceC001500s interfaceC001500s4 = psiManager2.A00.A00;
                    if (((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A0D()) {
                        if (psiManager2.A03 == null) {
                            String strA09 = EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A09(PE3.A03);
                            String strA010 = EmbeddingsModelDownloadManager.A02((EmbeddingsModelDownloadManager) interfaceC001500s4.get()).A09(PE3.A04);
                            int i11 = BA2.A0E(interfaceC001500s4).A01;
                            String str7 = BA2.A0E(interfaceC001500s4).A02;
                            try {
                                if (strA09 != null && strA010 != null) {
                                    psiManager2.A04 = new PSIConfig(strA09, strA010, null, AbstractC466425r.A0q(AbstractC465925m.A01(PsiManager.A00(psiManager2), 20770)), null, str7, AbstractC466425r.A0o(i11), AbstractC466425r.A0o(PsiManager.A00(psiManager2).A0Y(20187)), null, null, Boolean.valueOf(PsiManager.A00(psiManager2).A0w(19840)), Boolean.valueOf(PsiManager.A00(psiManager2).A0w(19792)), Boolean.valueOf(PsiManager.A00(psiManager2).A0w(21746)), AbstractC466425r.A0o((int) PsiManager.A00(psiManager2).A0W(23215)), null, null, null);
                                    if (PsiManager.A00(psiManager2).A0w(23624)) {
                                        PSI.Companion companion5 = PSI.Companion;
                                        PSIConfig pSIConfig2 = psiManager2.A04;
                                        if (pSIConfig2 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        psi2 = new PSI(pSIConfig2, new DB6());
                                    } else {
                                        PSI.Companion companion6 = PSI.Companion;
                                        PSIConfig pSIConfig3 = psiManager2.A04;
                                        if (pSIConfig3 == null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        psi2 = new PSI(pSIConfig3);
                                    }
                                    psiManager2.A03 = psi2;
                                }
                                throw AbstractC465925m.A15("Required value was null.");
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("PsiManager/initPsi Unexpected error", e);
                                return CGC.A02;
                            } catch (NoClassDefFoundError e2) {
                                com.whatsapp.infra.logging.Log.e("PsiManager/initPsi PSI class not found", e2);
                                return CGC.A04;
                            }
                        }
                        return psiManager2.A03 != null ? CGC.A05 : CGC.A02;
                    }
                    this.A00 = 1;
                    Object objA00 = AbstractC07950Ym.A00(this, AbstractC25329B9x.A17(psiManager2.A01), A02(psiManager2, null, 23));
                    if (objA00 != obj6) {
                        objA00 = C05S.A00;
                    }
                    if (objA00 == obj6) {
                        return obj6;
                    }
                } else {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                return CGC.A03;
            case 23:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                PsiManager psiManager3 = (PsiManager) A00(objA08, this);
                PSI psi5 = psiManager3.A03;
                if (psi5 != null) {
                    psi5.releaseResources();
                }
                PSI psi6 = psiManager3.A03;
                if (psi6 != null) {
                    psi6.releaseHybrid();
                }
                psiManager3.A03 = null;
                return C05S.A00;
            case 24:
                C0ZQ c0zq6 = C0ZQ.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 == 0) {
                    C0ZR.A01(objA08);
                    this.A00 = 1;
                    if (AbstractC20160ux.A01(this, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) == c0zq6) {
                        return c0zq6;
                    }
                } else {
                    if (i12 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                r5 = (C1XN) this.A01;
                synchronized (r5) {
                    r5.A03 = false;
                    if (r5.A02) {
                        r5.A02 = false;
                        iArrA1X = AbstractC02550Br.A1X(r5.A00);
                    }
                    return C05S.A00;
                }
                int length = iArrA1X.length;
                SharedPreferences.Editor editorEdit = r5.A04.edit();
                if (length == 0) {
                    editorEdit = editorEdit.remove("key");
                } else {
                    C000700h.A06(editorEdit);
                    C1XO.A01(editorEdit, "key", iArrA1X);
                }
                editorEdit.commit();
                synchronized (r5) {
                    C1XN.A00(r5);
                    return C05S.A00;
                }
            case 25:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((BNK) A00(objA08, this)).A01;
                obj2 = C89.A00;
                c014306w.A0D(obj2);
                return C05S.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                c014306w = ((BNK) A00(objA08, this)).A01;
                obj2 = C8A.A00;
                c014306w.A0D(obj2);
                return C05S.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                Stash stash = (Stash) ((C51382NfG) C05C.A02(((C40072Hjy) C05C.A02(((BNK) A00(objA08, this)).A06)).A04)).A03.getValue();
                if (stash != null) {
                    stash.removeAll();
                }
                return C05S.A00;
            case 28:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                F38E2C86AEEBBEDDC0324 f38e2c86aeebbeddc0324 = (F38E2C86AEEBBEDDC0324) A00(objA08, this);
                this.A00 = 1;
                objA0n = F38E2C86AEEBBEDDC0324.A00(f38e2c86aeebbeddc0324, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 29:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                c05c = ((C27728CBe) A00(objA08, this)).A0C;
                TeeChatParticipationTokenManager teeChatParticipationTokenManager = (TeeChatParticipationTokenManager) C05C.A02(c05c);
                this.A00 = i;
                objA08 = teeChatParticipationTokenManager.A02(this);
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 30:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                c05c = ((C27730CBg) A00(objA08, this)).A0F;
                TeeChatParticipationTokenManager teeChatParticipationTokenManager2 = (TeeChatParticipationTokenManager) C05C.A02(c05c);
                this.A00 = i;
                objA08 = teeChatParticipationTokenManager2.A02(this);
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 31:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                InterfaceC03910Ic interfaceC03910IcA02 = C0ZN.A02((AbstractC014206v) A00(objA08, this));
                this.A00 = 1;
                objA08 = AbstractC08440aB.A02(this, interfaceC03910IcA02);
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 32:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return objA08;
                }
                MetaAISearchRepository metaAISearchRepository = (MetaAISearchRepository) C05C.A02(((C28656Ch8) A00(objA08, this)).A01);
                this.A00 = 1;
                objA08 = metaAISearchRepository.A08(this);
                if (objA08 == c0zq2) {
                    return c0zq2;
                }
                return objA08;
            case 33:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C28656Ch8 c28656Ch8 = (C28656Ch8) A00(objA08, this);
                AbstractC003401y abstractC003401y = c28656Ch8.A03;
                C31302Dme c31302Dme = new C31302Dme(c28656Ch8, null);
                this.A00 = 1;
                objA0n = AbstractC07950Ym.A00(this, abstractC003401y, c31302Dme);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 34:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                MetaAISearchRepository metaAISearchRepository2 = (MetaAISearchRepository) C05C.A02(((C30182DJb) A00(objA08, this)).A00);
                EnumC27795CGt enumC27795CGt = EnumC27795CGt.A03;
                this.A00 = 1;
                objA0n = metaAISearchRepository2.A07(enumC27795CGt, this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 35:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C30182DJb c30182DJb = (C30182DJb) A00(objA08, this);
                InterfaceC001000l interfaceC001000l = c30182DJb.A01.A02;
                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                Set<String> setKeySet = AbstractC465925m.A03(interfaceC001000l).getAll().keySet();
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (String str8 : setKeySet) {
                    String str9 = str8;
                    C000700h.A09(str9);
                    if (C0C6.A0H(str9, "empty_state_search_suggestions", false)) {
                        arrayListA0W3.add(str8);
                    }
                }
                Iterator it3 = arrayListA0W3.iterator();
                while (it3.hasNext()) {
                    editorA06.remove(AbstractC466425r.A11(it3));
                }
                editorA06.apply();
                AbstractC003401y abstractC003401y2 = c30182DJb.A02;
                C31323Dmz c31323DmzA02 = A02(c30182DJb, null, 34);
                this.A00 = 1;
                objA0n = AbstractC07950Ym.A00(this, abstractC003401y2, c31323DmzA02);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 36:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                AiTaskServerEnabledGating aiTaskServerEnabledGating = (AiTaskServerEnabledGating) A00(objA08, this);
                this.A00 = 1;
                objA0n = aiTaskServerEnabledGating.A00(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 37:
                C0ZQ c0zq7 = C0ZQ.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 == 0) {
                    C25638BNk c25638BNk = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk.A0E).A12), 12) == c0zq7) {
                        return c0zq7;
                    }
                } else {
                    if (i22 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 38:
                C0ZQ c0zq8 = C0ZQ.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 == 0) {
                    C25638BNk c25638BNk2 = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk2, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk2.A0E).A1A), 13) == c0zq8) {
                        return c0zq8;
                    }
                } else {
                    if (i23 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 39:
                C0ZQ c0zq9 = C0ZQ.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 == 0) {
                    C25638BNk c25638BNk3 = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk3, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk3.A0E).A1D), 14) == c0zq9) {
                        return c0zq9;
                    }
                } else {
                    if (i24 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 40:
                C0ZQ c0zq10 = C0ZQ.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                if (i25 == 0) {
                    C25638BNk c25638BNk4 = (C25638BNk) A00(objA08, this);
                    InterfaceC03920Id interfaceC03920IdA1B2 = AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk4.A0E).A11);
                    C31172Dj6 c31172Dj9 = new C31172Dj6(c25638BNk4, 10);
                    this.A00 = 1;
                    if (interfaceC03920IdA1B2.AFu(this, c31172Dj9) == c0zq10) {
                        return c0zq10;
                    }
                } else {
                    if (i25 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 41:
                C0ZQ c0zq11 = C0ZQ.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 == 0) {
                    C25638BNk c25638BNk5 = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk5, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk5.A0E).A15), 15) == c0zq11) {
                        return c0zq11;
                    }
                } else {
                    if (i26 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 42:
                C0ZQ c0zq12 = C0ZQ.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 == 0) {
                    C25638BNk c25638BNk6 = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk6, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk6.A0E).A1C), 16) == c0zq12) {
                        return c0zq12;
                    }
                } else {
                    if (i27 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 43:
                C0ZQ c0zq13 = C0ZQ.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 == 0) {
                    C25638BNk c25638BNk7 = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk7, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk7.A0E).A13), 17) == c0zq13) {
                        return c0zq13;
                    }
                } else {
                    if (i28 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 44:
                C0ZQ c0zq14 = C0ZQ.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 == 0) {
                    C25638BNk c25638BNk8 = (C25638BNk) A00(objA08, this);
                    if (A01(c25638BNk8, this, AbstractC25329B9x.A1B(AbstractC25331B9z.A0C(c25638BNk8.A0E).A16), 18) == c0zq14) {
                        return c0zq14;
                    }
                } else {
                    if (i29 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                }
                throw AbstractC466425r.A18();
            case 45:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C014306w c014306w2 = ((C25638BNk) A00(objA08, this)).A09;
                if (c014306w2.A04() == EnumC27783CGg.A08) {
                    c014306w2.A0C(EnumC27783CGg.A04);
                }
                return C05S.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C25638BNk c25638BNk9 = (C25638BNk) A00(objA08, this);
                int i30 = AbstractC466825v.A1Y(c25638BNk9.A0B.A04()) ? 5 : 6;
                C29723Czk c29723CzkA0G = AbstractC25329B9x.A0G(c25638BNk9.A0H);
                Integer numValueOf = Integer.valueOf(i30);
                if (numValueOf != null) {
                    c29723CzkA0G.A03 = numValueOf;
                }
                c25638BNk9.A0O.A0C(null);
                c25638BNk9.A09.A0C(EnumC27783CGg.A03);
                return C05S.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA08);
                boolean zCLJ = C25638BNk.A00((C9M) this.A01).CLJ(AbstractC466525s.A0w(AbstractC27968CNp.A00(new C29575Cwu(null, C02S.A0C, null, null, null))), false);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "MetaAiVoiceMultimodalComposerViewModel/sendResetTimerRequest ", zCLJ ? "succeed" : "failed");
                return Boolean.valueOf(zCLJ);
            case 48:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C9M c9m = (C9M) A00(objA08, this);
                this.A00 = 1;
                objA0n = c9m.A0n(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA08);
                    return C05S.A00;
                }
                C9M c9mA0X = MetaAiVoiceCallDesignActivity.A0X((MetaAiVoiceCallDesignActivity) A00(objA08, this));
                this.A00 = 1;
                objA0n = c9mA0X.A0n(this);
                if (objA0n == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    public static Object A00(Object obj, C31323Dmz c31323Dmz) {
        C0ZR.A01(obj);
        return c31323Dmz.A01;
    }
}
