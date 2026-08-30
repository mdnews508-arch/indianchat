package X;

import android.app.Application;
import android.content.Context;
import com.facebook.distribgw.client.DGWClient;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.realtime.requeststream.builder.LoggingConfig;
import com.facebook.realtime.requeststream.builder.RequestStreamBuilder;
import com.facebook.realtime.requeststream.builder.dgw.RequestStreamDGWBuilder;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.whatsapp.bot.conversation.ConversationHatchApprovalDelegateImpl;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.usecase.geteventbycalllinktoken.GetEventPreviewByCallLinkTokenUseCase;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.infra.falcostreaming.WaFalcoStreamingRegistration;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.orgs.data.graphql.GraphQlOrgApi;
import com.whatsapp.trusteddevices.TrustedDevicesRepository;
import com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: X.MJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48585MJs {
    public static Object A00(int i, AnonymousClass068 anonymousClass068, final Object obj) {
        C52083Nrm c52083Nrm;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutorAIh;
        C51175NbR c51175NbRA00;
        switch (i & 16383) {
            case 0:
                return C00S.A03(163841);
            case 1:
                return new NJC();
            case 2:
                return C00S.A03(5689);
            case 3:
                return new MKV();
            case 4:
                return C00S.A03(163843);
            case 5:
                return C00S.A03(163846);
            case 6:
                return new NKM();
            case 7:
                return C00C.A02(163848);
            case 8:
                return new NJR();
            case 9:
                return new NG7();
            case 10:
                return C00C.A02(163849);
            case 11:
                return C00C.A02(163852);
            case 12:
                return new C50696NJr();
            case 13:
                return new C52654O8w();
            case 14:
                return C00C.A02(163853);
            case 15:
                return new OY1();
            case 16:
                return new C50961NUn();
            case 17:
                return new NUY();
            case 18:
                return new NUD();
            case 19:
                return new C50956NUi();
            case 20:
                return new C50962NUo();
            case 21:
                return new C51381NfF();
            case 22:
                return new NUX();
            case 23:
                return new C50040Mwb();
            case 24:
                return new C51375Nf9();
            case 25:
                return new NYS();
            case 26:
                return new C50044Mwf();
            case 27:
                return new C50032MwT();
            case 28:
                return new C50036MwX();
            case 29:
                return new C50041Mwc();
            case 30:
                return new C51376NfA();
            case 31:
                return new NYU();
            case 32:
                return new C50045Mwg();
            case 33:
                return new C50033MwU();
            case 34:
                return new C50037MwY();
            case 35:
                return new C50042Mwd();
            case 36:
                return new C51377NfB();
            case 37:
                return new NYV();
            case 38:
                return new C50046Mwh();
            case 39:
                return new C50034MwV();
            case 40:
                return new C50038MwZ();
            case 41:
                return new C50043Mwe();
            case 42:
                return new C51378NfC();
            case 43:
                return new NYW();
            case 44:
                return new C50047Mwi();
            case 45:
                return new C50035MwW();
            case 46:
                return new C50039Mwa();
            case 47:
                return new C51401Nfb();
            case 48:
                return new C51402Nfc();
            case 49:
                return new C51403Nfd();
            case 50:
                return new C51404Nfe();
            case 51:
                return new C53190OXb();
            case 52:
                return new C53212OXy();
            case 53:
                return new OY4();
            case 54:
                return new NUZ();
            case 55:
                return new NKL();
            case 56:
                return new C50023MwK();
            case 57:
                return new C50022MwJ();
            case 58:
                return new C50865NQu();
            case 59:
                return new NYN();
            case 60:
                return new C54861PEh();
            case 61:
                return new C54862PEi();
            case 62:
                return new MKX();
            case 63:
                return new MKY();
            case 64:
                return new MKW();
            case 65:
                return new C51158Nb9();
            case 66:
                return new GetEventPreviewByCallLinkTokenUseCase();
            case 67:
                return new C52119NsO();
            case 68:
                return new C52249Nuj();
            case 69:
                return new C51143Nas();
            case 70:
                return new O5y();
            case 71:
                return new C50005Mw2();
            case 72:
                return new C179377uB();
            case 73:
                return new C50000Mvx();
            case 74:
                return new ArEffectsMetadataQueryUtil();
            case 75:
                return new NRN();
            case 76:
                return new NYR();
            case 77:
                return new GraphQlOrgApi();
            case 78:
                return new NRM();
            case 79:
                return new C40079HkF();
            case 80:
                return new C49999Mvw();
            case 81:
                return new IL0();
            case 82:
                return new OKX();
            case 83:
                return new IL1();
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new C49998Mvv();
            case 85:
                return new C52531O0e();
            case 86:
                return new C49416Mkn((InterfaceC54649P3h) C00C.A02(163930));
            case 87:
                C49418Mkp c49418Mkp = (C49418Mkp) C00C.A02(163926);
                C53046OQr c53046OQr = (C53046OQr) C00C.A02(163930);
                C000700h.A0A(c49418Mkp, 0);
                C000700h.A0A(c53046OQr, 1);
                return new C49415Mkm(c49418Mkp, c53046OQr);
            case 88:
                synchronized (C52083Nrm.A02) {
                    c52083Nrm = C52083Nrm.A01;
                    if (c52083Nrm == null) {
                        c52083Nrm = new C52083Nrm();
                        C52083Nrm.A01 = c52083Nrm;
                    }
                    break;
                }
                return c52083Nrm;
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new NG5();
            case 90:
                return new C53046OQr(new OQq(C00I.A00()));
            case 91:
                return new C51984Nq3();
            case 92:
                return new C52232NuR();
            case 93:
                return new NSF();
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new MMF();
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new OXX();
            case 96:
                return new C51318Ne4();
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new C51319Ne5();
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return NKE.A00(C00I.A00(), (C016207r) C00C.A02(56));
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new OSB();
            case 100:
                return new C47068LIr();
            case 101:
                return new ONF(null);
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new OND(C00I.A00());
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new C50657NId();
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new C53057ORc();
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new C49457MlS((C016207r) C00C.A02(56));
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                OS1 os1 = new OS1();
                os1.A00 = new OS0();
                return os1;
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new OS9();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                C016207r c016207r = (C016207r) C00C.A02(56);
                C41089I5f c41089I5f = (C41089I5f) C00C.A02(4774);
                return new C52259Nuv(c41089I5f.A01(c016207r), c41089I5f.A02(c016207r));
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new C49411Mki();
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new C51317Ne2();
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new OXd();
            case 112:
                return new NSB();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new N0E();
            case 114:
                return new C50966NUs();
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new NK3();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new OXB();
            case 117:
                return new IUZ();
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new C51011NWn();
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new C52172NtN();
            case 120:
                return C00C.A02(((C018108m) C00C.A02(206)).A1K("mock_acs_reqeust") ? 163957 : 163956);
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new C48634MLw();
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C51166NbI();
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new WaFalcoStreamingRegistration();
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new OWS();
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new C51269NdE();
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                if (!C52605O4p.A02()) {
                    Application applicationA00 = C00I.A00();
                    C13270j5 c13270j5 = (C13270j5) C00C.A02(891);
                    AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
                    C09540c1 c09540c1 = (C09540c1) C00C.A02(3247);
                    InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
                    C016207r c016207r2 = (C016207r) C00C.A02(56);
                    if (c016207r2.A0y(C00F.A02, AbstractC26261Cn.A01)) {
                        IL2 il2 = IL2.A08;
                        C000700h.A0A(c13270j5, 1);
                        C000700h.A0A(anonymousClass089, 2);
                        C000700h.A0A(c09540c1, 3);
                        C000700h.A0A(interfaceC016307s, 4);
                        C000700h.A0A(il2, 6);
                        c51175NbRA00 = AbstractC50680NJb.A00(applicationA00, c016207r2, anonymousClass089, interfaceC016307s, c09540c1, c13270j5);
                        c51175NbRA00.A00 = il2;
                        NPC npc = new NPC();
                        npc.A00 = il2;
                        c51175NbRA00.A03 = new C51432NgA(new C51148Nax(npc));
                    } else {
                        c51175NbRA00 = AbstractC50680NJb.A00(applicationA00, c016207r2, anonymousClass089, interfaceC016307s, c09540c1, c13270j5);
                    }
                    C52605O4p.A01(new C51211Nc3(c51175NbRA00));
                    ND7.A00 = false;
                }
                C52605O4p c52605O4p = C52605O4p.A0G;
                O7C.A04(c52605O4p, "ImagePipelineFactory was not initialized!");
                C000700h.A06(c52605O4p);
                return c52605O4p;
            case 127:
                return new OMD();
            case 128:
                return new NRL();
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new C51530Nhx();
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new MM0();
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C50874NRd();
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                C00X c00x = (C00X) obj;
                C000700h.A0A(c00x, 0);
                return AbstractC017108c.A03(c00x, 163971);
            case 133:
                return new MKZ();
            case 134:
                return new C28U((Context) obj);
            case 135:
                return new C52077Nrg();
            case 136:
                return new C50896NRz();
            case 137:
                return new C52203Ntu();
            case 138:
                return new C52617O5s();
            case 139:
                return new C52325NwC();
            case 140:
                return new C52397NxT();
            case 141:
                return new C51048NYe();
            case 142:
                return new O8M();
            case 143:
                return AbstractC50694NJp.A00();
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                DGWClient dGWClient = (DGWClient) C00C.A02(5556);
                AppStateSyncer appStateSyncer = (AppStateSyncer) C00C.A02(163983);
                InterfaceC001500s interfaceC001500s = AbstractC20920wH.A00.A00;
                C00D c00d = (C00D) interfaceC001500s.get();
                C09O c09o = AbstractC20930wI.A04;
                C000700h.A07(c09o);
                if (c00d.A0z(c09o)) {
                    scheduledThreadPoolExecutorAIh = (ScheduledThreadPoolExecutor) C00C.A02(5554);
                } else {
                    scheduledThreadPoolExecutorAIh = ((InterfaceC016307s) C00C.A02(99)).AIh("wa_request_stream", 1, false);
                    C000700h.A09(scheduledThreadPoolExecutorAIh);
                }
                NII nii = RequestStreamDGWBuilder.Companion;
                String str = AbstractC10590dn.A0G;
                String str2 = AbstractC10590dn.A0V;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("|");
                sb.append(str2);
                RequestStreamBuilder requestStreamDGWBuilder = new RequestStreamDGWBuilder(dGWClient, 18, sb.toString(), Voip.REJECT_REASON_DECLINED, null, scheduledThreadPoolExecutorAIh);
                C00D c00d2 = (C00D) interfaceC001500s.get();
                C09O c09o2 = AbstractC20930wI.A00;
                C000700h.A07(c09o2);
                if (c00d2.A0z(c09o2)) {
                    XAnalyticsHolder xAnalyticsHolder = (XAnalyticsHolder) C00C.A02(49894);
                    C000700h.A0A(xAnalyticsHolder, 0);
                    requestStreamDGWBuilder = requestStreamDGWBuilder.enableE2ELogging(new LoggingConfig(xAnalyticsHolder, 1000.0d, Voip.REJECT_REASON_DECLINED, appStateSyncer, null));
                }
                return requestStreamDGWBuilder.listenToAppState(appStateSyncer).enableSandboxOverride(OQS.A01).enableFlipperPlugin().buildNative();
            case 145:
                final int i2 = 4;
                return new C0AZ(obj, i2) { // from class: X.2W5
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i2;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        int i3 = this.$t;
                        Object obj2 = this.A00;
                        switch (i3) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B, 1);
                                if (((C28J) C04350Jw.A01(contextA0B, 33712)).A08() && A00(contextA0B)) {
                                    return new C23407ATa(contextA0B);
                                }
                                return null;
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B2, 1);
                                if (((C28J) C04350Jw.A01(contextA0B2, 33712)).A08() && A00(contextA0B2)) {
                                    return new ConversationHatchApprovalDelegateImpl(contextA0B2);
                                }
                                return null;
                            case 2:
                                Context contextA0B3 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B3, 1);
                                if (((C28J) C04350Jw.A01(contextA0B3, 33712)).A08() && A00(contextA0B3)) {
                                    return new C47465Lcv(contextA0B3);
                                }
                                return null;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B4, 1);
                                if (((C28J) C04350Jw.A01(contextA0B4, 33712)).A08() && A00(contextA0B4)) {
                                    return new C47466Lcw(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context contextA0B5 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B5, 1);
                                C28J c28j = (C28J) C04350Jw.A01(contextA0B5, 33712);
                                if (!AnonymousClass000.A0B(c28j.A0P) || AnonymousClass000.A0B(c28j.A0D) || c28j.A08() || AnonymousClass000.A0B(c28j.A0I) || !((C06290Rm) C00C.A02(2978)).A00.A0w(32389)) {
                                    return null;
                                }
                                return new C53187OWy(contextA0B5);
                            default:
                                return AbstractC466125o.A1C(AbstractC466625t.A0B(obj2), 735);
                        }
                    }

                    public static boolean A00(Context context) {
                        return C000700h.areEqual(((AnonymousClass272) C04350Jw.A01(context, 33105)).A02, C1NE.A00);
                    }
                };
            case 146:
                final int i3 = 1;
                return new C0AZ(obj, i3) { // from class: X.2W5
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        int i4 = this.$t;
                        Object obj2 = this.A00;
                        switch (i4) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B, 1);
                                if (((C28J) C04350Jw.A01(contextA0B, 33712)).A08() && A00(contextA0B)) {
                                    return new C23407ATa(contextA0B);
                                }
                                return null;
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B2, 1);
                                if (((C28J) C04350Jw.A01(contextA0B2, 33712)).A08() && A00(contextA0B2)) {
                                    return new ConversationHatchApprovalDelegateImpl(contextA0B2);
                                }
                                return null;
                            case 2:
                                Context contextA0B3 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B3, 1);
                                if (((C28J) C04350Jw.A01(contextA0B3, 33712)).A08() && A00(contextA0B3)) {
                                    return new C47465Lcv(contextA0B3);
                                }
                                return null;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B4, 1);
                                if (((C28J) C04350Jw.A01(contextA0B4, 33712)).A08() && A00(contextA0B4)) {
                                    return new C47466Lcw(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context contextA0B5 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B5, 1);
                                C28J c28j = (C28J) C04350Jw.A01(contextA0B5, 33712);
                                if (!AnonymousClass000.A0B(c28j.A0P) || AnonymousClass000.A0B(c28j.A0D) || c28j.A08() || AnonymousClass000.A0B(c28j.A0I) || !((C06290Rm) C00C.A02(2978)).A00.A0w(32389)) {
                                    return null;
                                }
                                return new C53187OWy(contextA0B5);
                            default:
                                return AbstractC466125o.A1C(AbstractC466625t.A0B(obj2), 735);
                        }
                    }

                    public static boolean A00(Context context) {
                        return C000700h.areEqual(((AnonymousClass272) C04350Jw.A01(context, 33105)).A02, C1NE.A00);
                    }
                };
            case 147:
                final int i4 = 0;
                return new C0AZ(obj, i4) { // from class: X.2W5
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i4;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        int i5 = this.$t;
                        Object obj2 = this.A00;
                        switch (i5) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B, 1);
                                if (((C28J) C04350Jw.A01(contextA0B, 33712)).A08() && A00(contextA0B)) {
                                    return new C23407ATa(contextA0B);
                                }
                                return null;
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B2, 1);
                                if (((C28J) C04350Jw.A01(contextA0B2, 33712)).A08() && A00(contextA0B2)) {
                                    return new ConversationHatchApprovalDelegateImpl(contextA0B2);
                                }
                                return null;
                            case 2:
                                Context contextA0B3 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B3, 1);
                                if (((C28J) C04350Jw.A01(contextA0B3, 33712)).A08() && A00(contextA0B3)) {
                                    return new C47465Lcv(contextA0B3);
                                }
                                return null;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B4, 1);
                                if (((C28J) C04350Jw.A01(contextA0B4, 33712)).A08() && A00(contextA0B4)) {
                                    return new C47466Lcw(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context contextA0B5 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B5, 1);
                                C28J c28j = (C28J) C04350Jw.A01(contextA0B5, 33712);
                                if (!AnonymousClass000.A0B(c28j.A0P) || AnonymousClass000.A0B(c28j.A0D) || c28j.A08() || AnonymousClass000.A0B(c28j.A0I) || !((C06290Rm) C00C.A02(2978)).A00.A0w(32389)) {
                                    return null;
                                }
                                return new C53187OWy(contextA0B5);
                            default:
                                return AbstractC466125o.A1C(AbstractC466625t.A0B(obj2), 735);
                        }
                    }

                    public static boolean A00(Context context) {
                        return C000700h.areEqual(((AnonymousClass272) C04350Jw.A01(context, 33105)).A02, C1NE.A00);
                    }
                };
            case 148:
                final int i5 = 3;
                return new C0AZ(obj, i5) { // from class: X.2W5
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i5;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        int i6 = this.$t;
                        Object obj2 = this.A00;
                        switch (i6) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B, 1);
                                if (((C28J) C04350Jw.A01(contextA0B, 33712)).A08() && A00(contextA0B)) {
                                    return new C23407ATa(contextA0B);
                                }
                                return null;
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B2, 1);
                                if (((C28J) C04350Jw.A01(contextA0B2, 33712)).A08() && A00(contextA0B2)) {
                                    return new ConversationHatchApprovalDelegateImpl(contextA0B2);
                                }
                                return null;
                            case 2:
                                Context contextA0B3 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B3, 1);
                                if (((C28J) C04350Jw.A01(contextA0B3, 33712)).A08() && A00(contextA0B3)) {
                                    return new C47465Lcv(contextA0B3);
                                }
                                return null;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B4, 1);
                                if (((C28J) C04350Jw.A01(contextA0B4, 33712)).A08() && A00(contextA0B4)) {
                                    return new C47466Lcw(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context contextA0B5 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B5, 1);
                                C28J c28j = (C28J) C04350Jw.A01(contextA0B5, 33712);
                                if (!AnonymousClass000.A0B(c28j.A0P) || AnonymousClass000.A0B(c28j.A0D) || c28j.A08() || AnonymousClass000.A0B(c28j.A0I) || !((C06290Rm) C00C.A02(2978)).A00.A0w(32389)) {
                                    return null;
                                }
                                return new C53187OWy(contextA0B5);
                            default:
                                return AbstractC466125o.A1C(AbstractC466625t.A0B(obj2), 735);
                        }
                    }

                    public static boolean A00(Context context) {
                        return C000700h.areEqual(((AnonymousClass272) C04350Jw.A01(context, 33105)).A02, C1NE.A00);
                    }
                };
            case 149:
                final int i6 = 2;
                return new C0AZ(obj, i6) { // from class: X.2W5
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i6;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        int i7 = this.$t;
                        Object obj2 = this.A00;
                        switch (i7) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B, 1);
                                if (((C28J) C04350Jw.A01(contextA0B, 33712)).A08() && A00(contextA0B)) {
                                    return new C23407ATa(contextA0B);
                                }
                                return null;
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B2, 1);
                                if (((C28J) C04350Jw.A01(contextA0B2, 33712)).A08() && A00(contextA0B2)) {
                                    return new ConversationHatchApprovalDelegateImpl(contextA0B2);
                                }
                                return null;
                            case 2:
                                Context contextA0B3 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B3, 1);
                                if (((C28J) C04350Jw.A01(contextA0B3, 33712)).A08() && A00(contextA0B3)) {
                                    return new C47465Lcv(contextA0B3);
                                }
                                return null;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B4, 1);
                                if (((C28J) C04350Jw.A01(contextA0B4, 33712)).A08() && A00(contextA0B4)) {
                                    return new C47466Lcw(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context contextA0B5 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B5, 1);
                                C28J c28j = (C28J) C04350Jw.A01(contextA0B5, 33712);
                                if (!AnonymousClass000.A0B(c28j.A0P) || AnonymousClass000.A0B(c28j.A0D) || c28j.A08() || AnonymousClass000.A0B(c28j.A0I) || !((C06290Rm) C00C.A02(2978)).A00.A0w(32389)) {
                                    return null;
                                }
                                return new C53187OWy(contextA0B5);
                            default:
                                return AbstractC466125o.A1C(AbstractC466625t.A0B(obj2), 735);
                        }
                    }

                    public static boolean A00(Context context) {
                        return C000700h.areEqual(((AnonymousClass272) C04350Jw.A01(context, 33105)).A02, C1NE.A00);
                    }
                };
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                final int i7 = 5;
                return new C0AZ(obj, i7) { // from class: X.2W5
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i7;
                        this.A00 = obj;
                    }

                    @Override // X.C0AZ
                    public /* bridge */ /* synthetic */ Object A01() {
                        int i8 = this.$t;
                        Object obj2 = this.A00;
                        switch (i8) {
                            case 0:
                                Context contextA0B = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B, 1);
                                if (((C28J) C04350Jw.A01(contextA0B, 33712)).A08() && A00(contextA0B)) {
                                    return new C23407ATa(contextA0B);
                                }
                                return null;
                            case 1:
                                Context contextA0B2 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B2, 1);
                                if (((C28J) C04350Jw.A01(contextA0B2, 33712)).A08() && A00(contextA0B2)) {
                                    return new ConversationHatchApprovalDelegateImpl(contextA0B2);
                                }
                                return null;
                            case 2:
                                Context contextA0B3 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B3, 1);
                                if (((C28J) C04350Jw.A01(contextA0B3, 33712)).A08() && A00(contextA0B3)) {
                                    return new C47465Lcv(contextA0B3);
                                }
                                return null;
                            case 3:
                                Context contextA0B4 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B4, 1);
                                if (((C28J) C04350Jw.A01(contextA0B4, 33712)).A08() && A00(contextA0B4)) {
                                    return new C47466Lcw(contextA0B4);
                                }
                                return null;
                            case 4:
                                Context contextA0B5 = AbstractC466625t.A0B(obj2);
                                C000700h.A0A(contextA0B5, 1);
                                C28J c28j = (C28J) C04350Jw.A01(contextA0B5, 33712);
                                if (!AnonymousClass000.A0B(c28j.A0P) || AnonymousClass000.A0B(c28j.A0D) || c28j.A08() || AnonymousClass000.A0B(c28j.A0I) || !((C06290Rm) C00C.A02(2978)).A00.A0w(32389)) {
                                    return null;
                                }
                                return new C53187OWy(contextA0B5);
                            default:
                                return AbstractC466125o.A1C(AbstractC466625t.A0B(obj2), 735);
                        }
                    }

                    public static boolean A00(Context context) {
                        return C000700h.areEqual(((AnonymousClass272) C04350Jw.A01(context, 33105)).A02, C1NE.A00);
                    }
                };
            case 151:
                return new C2W6(obj, 47);
            case 152:
                return new C49263MhQ(anonymousClass068);
            case 153:
                return new OYP();
            case 154:
                return new DRP();
            case 155:
                return new OXZ();
            case 156:
                return new C51046NYc();
            case 157:
                return new C52538O0m();
            case 158:
                return new TrustedDevicesServerApiImpl();
            case 159:
                return C00S.A03(163998);
            case 160:
                return new TrustedDevicesRepository();
            case 161:
                return new OX8();
            case 162:
                return new OX9();
            case 163:
                return new C53191OXc();
            case 164:
                return new C51020NWx();
            case 165:
                return new NWw();
            case 166:
                return new C51021NWy();
            case 167:
                return new C51022NWz();
            case 168:
                return new C2BJ() { // from class: X.2l6
                };
            case 169:
                return new C2BJ() { // from class: X.2BK
                };
            case 170:
                return new C51280NdP();
            case 171:
                return new C48587MJx();
            case 172:
                return C00S.A03(164013);
            case 173:
                return new NS9();
            case 174:
                return C00S.A03(5694);
            case 175:
                return C00S.A03(2232);
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new AnonymousClass322();
            case 177:
                return new NPJ();
            case 178:
                return new SpamRPCManager();
            case 179:
                return new DmaInteropRPCManager();
            case 180:
                return new MJy();
            case 181:
                return new MK2();
            case 182:
                return new MK1();
            case 183:
                return new C48588MJz();
            case 184:
                return new MK0();
            case 185:
                return new MK3();
            case 186:
                return new C53211OXx();
            case 187:
                return new C50693NJo();
            case 188:
                return new C50705NKd();
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
