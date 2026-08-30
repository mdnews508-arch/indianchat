package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.tigon.interceptors.TigonXplatInterceptorsHolder;
import com.google.common.base.Optional;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleFileProcessor;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.embeddings.EmbeddingsIndexingCore;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.embeddings.EmbeddingsUpdatesWorker;
import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import com.whatsapp.infra.embeddings.SemanticSearchManager;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.embeddings.models.PsiManager;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.graphql.generated.usermetadata.NotificationUserReachoutTimelockUpdateResponse;
import com.whatsapp.infra.privateexp.PrivateABExpFetcher;
import com.whatsapp.infra.privateexp.PrivateExperimentConfigApi;
import com.whatsapp.infra.push.RegistrationIntentService;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.infra.tigon.WAUserAgentInterceptor;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.usercontrol.repository.UserControlMessageRepository;
import io.requery.android.database.CursorWindow;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1wX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43751wX {
    /* JADX WARN: Multi-variable type inference failed */
    public static Object A00(int i, AnonymousClass068 anonymousClass068, Object obj) {
        switch (i & 16383) {
            case 0:
                return new C33111d0();
            case 1:
                return C00C.A02(16384);
            case 2:
                return new AnonymousClass224();
            case 3:
                return new InterfaceC33001cI() { // from class: X.1dP
                    public final C05C A01 = AnonymousClass056.A00(198);
                    public final C05C A00 = AnonymousClass056.A00(56);
                    public final Optional A02 = C05D.A01(7866);

                    @Override // X.InterfaceC33001cI
                    public void AAN(C1Z6 c1z6, C32991cH c32991cH) {
                        C000700h.A0A(c32991cH, 0);
                        PhoneUserJid phoneUserJidAoA = ((C08Y) this.A01.A00.get()).AoA();
                        if (phoneUserJidAoA != null) {
                            Optional optional = this.A02;
                            if (optional.isPresent()) {
                                C00D c00d = (C00D) this.A00.A00.get();
                                C09O c09o = AbstractC33371dR.A00;
                                C000700h.A07(c09o);
                                if (c00d.A0z(c09o)) {
                                    C33361dQ c33361dQ = (C33361dQ) optional.get();
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    for (C29622Cxx c29622Cxx : ((C09800cT) c33361dQ.A00.A00.get()).A0O()) {
                                        if (C000700h.areEqual(c29622Cxx.A0A.userJid, phoneUserJidAoA) && c29622Cxx.A0B.ordinal() == 24) {
                                            linkedHashSet.add("smart_glasses");
                                        }
                                    }
                                    Optional optional2 = c33361dQ.A01;
                                    if (optional2.isPresent() && !((C41111qm) optional2.get()).A0K().isEmpty()) {
                                        linkedHashSet.add("garmin");
                                    }
                                    List listA1E = AbstractC02550Br.A1E(linkedHashSet);
                                    if (listA1E.isEmpty()) {
                                        return;
                                    }
                                    c32991cH.copyOnWrite();
                                    C32981bv c32981bv = (C32981bv) c32991cH.instance;
                                    int i2 = C32981bv.ACCOUNT_TYPE_FIELD_NUMBER;
                                    Internal.ProtobufList protobufList = c32981bv.pairedPeripherals_;
                                    if (!protobufList.isModifiable()) {
                                        c32981bv.pairedPeripherals_ = GeneratedMessageLite.mutableCopy(protobufList);
                                    }
                                    AbstractMessageLite.Builder.addAll((Iterable) listA1E, (List) c32981bv.pairedPeripherals_);
                                }
                            }
                        }
                    }
                };
            case 4:
                return new C33361dQ();
            case 5:
                return new C33621dq();
            case 6:
                return new C29613Cxd();
            case 7:
                return new C34291fE();
            case 8:
                return new C34531fc();
            case 9:
                return C00C.A02(4273);
            case 10:
                return new PrivateExperimentConfigApi();
            case 11:
                return new IBK();
            case 12:
                return new C40225Hn6();
            case 13:
                return new C40268Hnp();
            case 14:
                return new PrivateABExpFetcher();
            case 15:
                return new B5W() { // from class: X.22u
                    public final Context A01 = C00I.A00();
                    public final C05C A00 = AnonymousClass056.A00(1382);
                    public final C018108m A03 = (C018108m) C00C.A02(206);
                    public final C08Y A02 = (C08Y) C00C.A02(198);

                    @Override // X.B5W
                    public void BXj() {
                        C018108m c018108m = this.A03;
                        c018108m.A0R().A02().getInt("c2dm_app_vers", 0);
                        c018108m.A0R().A02().getString("c2dm_reg_id", null);
                        if (!this.A02.BKE()) {
                            com.whatsapp.infra.logging.Log.i("updateappreceiver/skip-refresh");
                        } else {
                            com.whatsapp.infra.logging.Log.i("updatedappreceiver/request-refresh");
                            RegistrationIntentService.A03(this.A01.getApplicationContext(), (C0GI) C05C.A02(this.A00));
                        }
                    }

                    @Override // X.B5W
                    public /* synthetic */ void BXk() {
                    }
                };
            case 16:
                return new C28600Cg7();
            case 17:
                return new D2R();
            case 18:
                return new C36451iv();
            case 19:
                return new C34911gF();
            case 20:
                return new A8M();
            case 21:
                return new C9t1();
            case 22:
                return new C34971gL(anonymousClass068);
            case 23:
                return new C34981gM(anonymousClass068);
            case 24:
                return new C35161ge();
            case 25:
                return new C35231gl();
            case 26:
                return new C35241gm();
            case 27:
                return C00C.A02(16414);
            case 28:
                return C00C.A02(16414);
            case 29:
                return new Object() { // from class: X.1zK
                    {
                        AnonymousClass056.A00(2039);
                        AnonymousClass056.A00(16415);
                        AnonymousClass056.A00(3213);
                        AnonymousClass056.A00(3212);
                    }
                };
            case 30:
                return new C35731he();
            case 31:
                return new Object() { // from class: X.1zL
                    {
                        AnonymousClass056.A00(3210);
                    }
                };
            case 32:
                return new AnonymousClass076() { // from class: X.1xp
                    {
                        Set setA05 = C00C.A05(7463);
                        C000700h.A06(setA05);
                        new C001600t(setA05, null);
                    }
                };
            case 33:
                return new C35751hg();
            case 34:
                return new C1PH() { // from class: X.3Vv
                    public final C05C A00 = AnonymousClass056.A00(1129);
                    public final InterfaceC001000l A01 = C76763cV.A00(C02S.A0C, 12);

                    @Override // X.C1PH
                    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
                        C27518C1w c27518C1w;
                        C000700h.A0A(c1do, 0);
                        if ((c1do instanceof C27518C1w) && (c27518C1w = (C27518C1w) c1do) != null && c27518C1w.A00 == 1) {
                            InterfaceC001000l interfaceC001000l = this.A01;
                            if (AbstractC466825v.A0B(interfaceC001000l) > 0) {
                                if (c1do.A0j != -1) {
                                    return;
                                }
                                C15T c15t = ((C15260mW) C05C.A02(this.A00)).A02.get();
                                try {
                                    Cursor cursorA0A = c15t.A02.A0A("SELECT _id FROM available_message_view ORDER BY _id DESC LIMIT 1", "LAST_MESSAGE_ID_SQL", null);
                                    try {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("msgstore/lastmsgid/count ");
                                        AbstractC466325q.A1H(sbA08, cursorA0A.getCount());
                                        long jA02 = cursorA0A.moveToNext() ? AbstractC466225p.A02(cursorA0A, "_id") : 1L;
                                        cursorA0A.close();
                                        c15t.close();
                                        Number number = (Number) interfaceC001000l.getValue();
                                        c1do.A0j = jA02 != 1 ? jA02 + number.longValue() + 1 : number.longValue();
                                    } catch (Throwable th) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c15t.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        throw th3;
                                    }
                                }
                            }
                        }
                        if (interfaceC79803iP != null) {
                            throw AbstractC466925w.A0Z(C74153Vv.class);
                        }
                    }
                };
            case 35:
                return new C36071iI();
            case 36:
                return new C38091li();
            case 37:
                return new DO2();
            case 38:
                return new DO1();
            case 39:
                return new C30142DHm();
            case 40:
                return new GroupHistoryBundleProcessor();
            case 41:
                return new C30545DXc();
            case 42:
                return new C30544DXb();
            case 43:
                return new C30547DXe();
            case 44:
                return new C3II();
            case 45:
                return new C28475Cdm();
            case 46:
                return new C29485CvQ();
            case 47:
                return new Cdn();
            case 48:
                return new C27350By4();
            case 49:
                return new C29694CzD();
            case 50:
                return new GroupHistoryBundleFileProcessor();
            case 51:
                return new C29390Cti();
            case 52:
                return new C29290Cs5();
            case 53:
                return new C29678Cyv();
            case 54:
                return new C28203CWr();
            case 55:
                return new C28257CYt();
            case 56:
                return new C27230Bw1();
            case 57:
                return new C30252DLt();
            case 58:
                return new C75Z() { // from class: X.74T
                    @Override // X.C75Z, X.C185588Bx, X.InterfaceC29321Ou
                    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                        C27433BzP c27433BzP;
                        C000700h.A0A(c1do, 0);
                        AbstractC466325q.A16(c157076vX, c181767yR);
                        if (!(c1do instanceof C27433BzP) || (c27433BzP = (C27433BzP) c1do) == null) {
                            throw AbstractC148866g8.A0Z(null, 0);
                        }
                        super.ACv(c181767yR, c1do, c157076vX);
                        GeneratedMessageLite.Builder builderCreateBuilder = C157516wF.DEFAULT_INSTANCE.createBuilder();
                        C7SI c7si = (C7SI) AbstractC466125o.A1D(C7Z1.A00, c27433BzP.A01);
                        if (c7si != null) {
                            C157516wF c157516wF = (C157516wF) AbstractC466425r.A0I(builderCreateBuilder);
                            c157516wF.processState_ = c7si.getNumber();
                            c157516wF.bitField0_ |= 2;
                        }
                        C157516wF c157516wF2 = (C157516wF) builderCreateBuilder.build();
                        C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                        c157516wF2.getClass();
                        c158456xlA0u.groupHistoryBundleInfo_ = c157516wF2;
                        c158456xlA0u.bitField1_ |= CursorWindow.sDefaultCursorWindowSize;
                    }

                    @Override // X.C75Z, X.C185588Bx, X.InterfaceC31661DtH
                    public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
                        C27433BzP c27433BzP;
                        C000700h.A0A(c1do, 0);
                        AbstractC466325q.A16(c158456xl, c181357xi);
                        if (!(c1do instanceof C27433BzP) || (c27433BzP = (C27433BzP) c1do) == null) {
                            throw AbstractC148856g7.A0x(AnonymousClass000.A07("Unexpected message type: ", AnonymousClass000.A08(), c1do.A0h), 0);
                        }
                        super.CAC(c181357xi, c1do, c158456xl);
                        C157516wF c157516wF = c158456xl.groupHistoryBundleInfo_;
                        if ((c157516wF != null || C157516wF.DEFAULT_INSTANCE != null) && c181357xi.A00) {
                            if (c157516wF == null) {
                                c157516wF = C157516wF.DEFAULT_INSTANCE;
                            }
                            C7SI c7siForNumber = C7SI.forNumber(c157516wF.processState_);
                            if (c7siForNumber == null) {
                                c7siForNumber = C7SI.A06;
                            }
                            int iOrdinal = c7siForNumber.ordinal();
                            int i2 = 0;
                            switch (iOrdinal) {
                                case 1:
                                    i2 = 4;
                                    break;
                                case 2:
                                    i2 = 6;
                                    break;
                                case 3:
                                    i2 = 5;
                                    break;
                                case 4:
                                    i2 = 7;
                                    break;
                                case 5:
                                    i2 = 8;
                                    break;
                            }
                            c27433BzP.A01 = i2;
                        }
                        return c27433BzP;
                    }
                };
            case 59:
                return new C30637DaJ();
            case 60:
                return new C30291DNg();
            case 61:
                return new C30292DNh();
            case 62:
                return new C36081iJ();
            case 63:
                return new C36101iL();
            case 64:
                return new C36111iM();
            case 65:
                return new C36121iN();
            case 66:
                return new C36131iO();
            case 67:
                return new C36141iP();
            case 68:
                return new C36151iQ();
            case 69:
                return C00C.A02(5728);
            case 70:
                return new C0AH() { // from class: X.1we
                    public final C05C A00 = AnonymousClass056.A00(16455);

                    @Override // X.C0AH
                    public String B2u() {
                        return "GroupAbPropsAsyncInit";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        com.whatsapp.infra.logging.Log.i("GroupAbPropsAsyncInit/onAsyncInitAnyUserState");
                        ((C37021jv) C05C.A02(this.A00)).A06();
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 71:
                return new C37021jv();
            case 72:
                return new C5HP();
            case 73:
                return new C69813Eb();
            case 74:
                return new C48472Cv();
            case 75:
                return new C37141k9();
            case 76:
                return new C38221lv();
            case 77:
                return new C38211lu();
            case 78:
                return new C41441rK();
            case 79:
                return new C41471rN();
            case 80:
                return new C37151kA();
            case 81:
                return new BAZ();
            case 82:
                return new C25541BIf();
            case 83:
                return new DQV();
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return new C30550DXh();
            case 85:
                return new C28137CUd();
            case 86:
                return new EmbeddingsManager();
            case 87:
                return new C25546BIk();
            case 88:
                return new EmbeddingsUpdatesWorker();
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return new C38191ls();
            case 90:
                return new C38341m8();
            case 91:
                return new C28731Cik();
            case 92:
                return new C29153Cpf();
            case 93:
                return new C28287CZx();
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return new C29125CpA();
            case BmJ.CONTACT_MANAGER_METADATA_ACTION_FIELD_NUMBER /* 95 */:
                return new EmbeddingsEngine();
            case 96:
                return new C28288CZy();
            case C26698BmO.RICH_RESPONSE_MESSAGE_FIELD_NUMBER /* 97 */:
                return new EmbeddingsIndexingCore();
            case C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER /* 98 */:
                return new C45111zG();
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return new C28395Cbi();
            case 100:
                return new IndexCompatibilityManager();
            case 101:
                return new EmbeddingsModelDownloadManager();
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return new C38201lt();
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return new MessageEmbeddingsStore();
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return new PsiManager();
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return new CX4();
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return new C29466Cv1();
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return new C25547BIn();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return new SemanticSearchManager();
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return new Object() { // from class: X.1zp
                    public final AnonymousClass089 A00;

                    {
                        AnonymousClass056.A00(16491);
                        this.A00 = (AnonymousClass089) C00C.A02(153);
                    }
                };
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return new C29728Czt();
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return new SemanticSearchLogger();
            case 112:
                return new C28774CjS();
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                return new C28262CYy();
            case 114:
                return new C29741D0l();
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return new AnonymousClass211() { // from class: X.2hr
                    public final C37S A00 = (C37S) C00C.A02(16505);

                    @Override // X.AnonymousClass211
                    public Class A04() {
                        return NotificationUserReachoutTimelockUpdateResponse.class;
                    }

                    @Override // X.AnonymousClass211
                    public String A05() {
                        return "NotificationUserReachoutTimelockUpdate";
                    }

                    @Override // X.AnonymousClass211
                    public void A06(HAN han, Long l) {
                        InterfaceC40741qA interfaceC40741qAA0M = AbstractC466525s.A0M(AbstractC466725u.A0D(han), 973059171);
                        C37S c37s = this.A00;
                        boolean zAwb = interfaceC40741qAA0M.Awb(-958911557);
                        c37s.A00(AbstractC64382wb.A00((EnumC62312tD) interfaceC40741qAA0M.Api(EnumC62312tD.A0M, 164862937)), interfaceC40741qAA0M.Apk(-828374327), zAwb);
                    }
                };
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                return new C69853Ef();
            case 117:
                return new C37651kz();
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return new AnonymousClass373();
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return new AnonymousClass076() { // from class: X.1l2
                    {
                        C001600t.A00();
                    }
                };
            case 120:
                return new C37671l1();
            case C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER /* 121 */:
                return new C37S();
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                return new C0OY() { // from class: X.22S
                    public boolean A00;
                    public final C37661l0 A02 = (C37661l0) C00C.A02(16508);
                    public final C016207r A01 = (C016207r) C00C.A02(56);

                    @Override // X.C0OY
                    public void BX3() {
                        if (this.A00 != this.A01.A0w(8008)) {
                            this.A02.A00();
                        }
                    }

                    @Override // X.C0OY
                    public void BYn() {
                        this.A00 = this.A01.A0w(8008);
                    }

                    @Override // X.C0OY
                    public /* synthetic */ void Bry() {
                    }
                };
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                return new C43881wl();
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return new C37661l0();
            case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                return new C37781lC(anonymousClass068);
            case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                return new InterfaceC09020bB() { // from class: X.1lG
                    public final C05C A00 = AnonymousClass056.A00(207);
                    public final AtomicBoolean A01;

                    @Override // X.InterfaceC09020bB
                    public /* synthetic */ void Brq(int i2) {
                    }

                    @Override // X.InterfaceC09020bB
                    public void Brs() {
                        AtomicBoolean atomicBoolean = this.A01;
                        if (atomicBoolean.getAndSet(true)) {
                            return;
                        }
                        try {
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            String string = C018708s.A00((C018708s) interfaceC001500s.get()).getString("resort_required_row_id", null);
                            if (string != null) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("MessageResorter/maybeResortMessages starting msg resort from ");
                                sb.append(string);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("MessageResorter/resortMessagesNewerThan ");
                                sb2.append(string);
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                com.whatsapp.infra.logging.Log.e("MessageResorter/getRowIdFromMsgId Not allowed outside whatsapi");
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("MessageResorter/resortMessagesNewerThan couldn't find rowId for msgId: ");
                                sb3.append(string);
                                com.whatsapp.infra.logging.Log.e(sb3.toString());
                                com.whatsapp.infra.logging.Log.i("MessageResorter/maybeResortMessages messages resorted");
                                C018708s.A00((C018708s) interfaceC001500s.get()).edit().remove("resort_required_row_id").apply();
                                com.whatsapp.infra.logging.Log.i("MessageResorter/maybeResortMessages resortRequired_sharedPref cleared");
                            }
                        } finally {
                            atomicBoolean.set(false);
                        }
                    }

                    {
                        AnonymousClass056.A00(1111);
                        this.A01 = new AtomicBoolean(false);
                    }

                    @Override // X.InterfaceC09020bB
                    public /* synthetic */ void Brr(Integer num, Integer num2) {
                    }
                };
            case 127:
                return new C44371xv();
            case 128:
                return new C44381xw();
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return new OXI();
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return new OXH();
            case C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER /* 131 */:
                return new C37821lH();
            case C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER /* 132 */:
                return new C37831lI();
            case 133:
                return new C37911lQ();
            case 134:
                return new C30546DXd();
            case 135:
                return new CEa();
            case 136:
                return new C30701DbM();
            case 137:
                return new C30702DbN();
            case 138:
                return new C38111lk();
            case 139:
                return new CBi();
            case 140:
                return new C27729CBf();
            case 141:
                return new C1E9() { // from class: X.1lm
                    public final C05C A05 = AnonymousClass056.A00(198);
                    public final C05C A03 = AnonymousClass056.A00(4318);
                    public final C05C A04 = AnonymousClass056.A00(4267);
                    public final C05C A00 = AnonymousClass056.A00(2097);
                    public final C05C A02 = C05D.A00(1202);
                    public final C05C A01 = C05D.A00(3703);

                    @Override // X.InterfaceC15680nC
                    public void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
                        C08690aa c08690aaAo5;
                        String str2;
                        C000700h.A0A(abstractC26561Dr, 0);
                        C000700h.A0A(list, 2);
                        C0DF c0dfA0B = ((C13240j2) this.A00.A00.get()).A0B(abstractC26561Dr);
                        InterfaceC001500s interfaceC001500s = this.A05.A00;
                        if (((C08Y) interfaceC001500s.get()).BJQ() || !C0D0.A0d(abstractC26561Dr) || c0dfA0B == null) {
                            return;
                        }
                        int iA09 = ((C15870nV) this.A04.A00.get()).A0B.A09(abstractC26561Dr);
                        InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                        if (iA09 >= ((C00D) ((C3HB) interfaceC001500s2.get()).A00.A00.get()).A0Y(18465) || (c08690aaAo5 = ((C08Y) interfaceC001500s.get()).Ao5()) == null) {
                            return;
                        }
                        C3HB c3hb = (C3HB) interfaceC001500s2.get();
                        GroupJid groupJid = (GroupJid) abstractC26561Dr;
                        C000700h.A0A(groupJid, 0);
                        C3IN c3inA09 = ((C15870nV) c3hb.A05.A00.get()).A09(groupJid, c08690aaAo5);
                        if (c3inA09 == null || (str2 = c3inA09.A04) == null || str2.length() == 0) {
                            return;
                        }
                        Long lA01 = c3hb.A01(groupJid, c3inA09.A06);
                        long jLongValue = lA01 != null ? lA01.longValue() : AnonymousClass089.A00((AnonymousClass089) c3hb.A0C.A00.get());
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (!((C08Y) interfaceC001500s.get()).BKS((AbstractC02700Ci) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        ((C17A) this.A01.A00.get()).A0I(((C678635x) this.A02.A00.get()).A00(groupJid, C02S.A0C, str2, arrayList, jLongValue));
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BlW(Set set) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BpA(C1M3 c1m3) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BpB(C1M3 c1m3) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BpC(C1M3 c1m3) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BpD(C1M3 c1m3) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BpE(C1M3 c1m3) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
                    }

                    @Override // X.InterfaceC15680nC
                    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
                    }
                };
            case 142:
                return new InterfaceC31740Dua() { // from class: X.3WJ
                    public final C05C A01 = AnonymousClass056.A00(4318);
                    public final C05C A00 = C05D.A00(16527);
                    public final C05C A03 = AbstractC466025n.A0J();
                    public final C05C A02 = C05D.A00(4322);

                    @Override // X.InterfaceC31740Dua
                    public String AbC() {
                        return "MemberTagProcessor";
                    }

                    /* JADX WARN: Code duplicated, block: B:25:0x00bd  */
                    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
                    /* JADX WARN: Code duplicated, block: B:29:0x00d3 A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:58:0x0190  */
                    /* JADX WARN: Code duplicated, block: B:59:0x019c  */
                    @Override // X.InterfaceC31740Dua
                    public InterfaceC31583Drw CCt(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                        C29201Oi c29201Oi;
                        C1M3 c1m3A00;
                        UserJid userJidA00;
                        C08690aa c08690aaAo5;
                        String str;
                        InterfaceC31583Drw c30402DRp;
                        C000700h.A0B(c1do, c27527C2f);
                        DT2 dt2 = (DT2) c27527C2f.A0G(AbstractC466425r.A1B(DT2.class));
                        C28873Cl4 c28873Cl4 = null;
                        String str2 = dt2 != null ? dt2.A00 : null;
                        if (!(c1do instanceof C27418BzA)) {
                            if (C000700h.areEqual(str2, "member_tag")) {
                                com.whatsapp.infra.logging.Log.w("MemberTagProcessor/processMessage: stanza has member_tag appdata but payload is not a member tag, dropping");
                                c28873Cl4 = new C28873Cl4(415, 18);
                            } else {
                                c30402DRp = C30400DRn.A00;
                            }
                            return c30402DRp;
                        }
                        AbstractC466325q.A1B(c1do.A0i, "MemberTagProcessor/processMessage key = ", AnonymousClass000.A08());
                        C27418BzA c27418BzA = (C27418BzA) c1do;
                        InterfaceC001500s interfaceC001500s = this.A01.A00;
                        if (C05C.A00(((C3HB) interfaceC001500s.get()).A00).A0w(16551)) {
                            String str3 = c27418BzA.A01;
                            long j = c27418BzA.A00;
                            long j2 = c27418BzA.A0F;
                            Integer num = c27418BzA.A02;
                            if (str3 != null) {
                                int length = str3.length();
                                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                                int iOrdinal = ((C682837y) interfaceC001500s2.get()).A00(str3).ordinal();
                                if (iOrdinal == 0) {
                                    C1M4 c1m4 = C1M3.A01;
                                    c29201Oi = c27418BzA.A0i;
                                    c1m3A00 = C1M4.A00(c29201Oi.A00);
                                    if (c29201Oi.A02) {
                                        userJidA00 = AbstractC466925w.A0M(this.A03);
                                    } else {
                                        C02770Cr c02770Cr = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(c27418BzA.Ays());
                                    }
                                    if (c1m3A00 != null || userJidA00 == null) {
                                        com.whatsapp.infra.logging.Log.e("MemberTagProcessor/handleMemberTagMessage failed: bad request");
                                    } else {
                                        Integer num2 = C02S.A0N;
                                        ((C3HB) interfaceC001500s.get()).A05(c1m3A00, userJidA00, num == num2 ? Long.valueOf(j2) : null, str3, j);
                                        if (num == num2) {
                                            AnonymousClass344 anonymousClass344 = (AnonymousClass344) C05C.A02(this.A00);
                                            com.whatsapp.infra.logging.Log.i("GroupMemberTagRecoveryUtil/resendTagToMemberIfNeeded");
                                            InterfaceC001500s interfaceC001500s3 = anonymousClass344.A03.A00;
                                            int iA0Y = C05C.A00(((C3HB) interfaceC001500s3.get()).A00).A0Y(20641);
                                            C0DF c0dfA0B = AbstractC466625t.A0N(anonymousClass344.A00).A0B(c1m3A00);
                                            C08Y c08y = anonymousClass344.A05;
                                            if (!c08y.BJQ() && C0D0.A0d(c1m3A00) && c0dfA0B != null && ((C3HB) interfaceC001500s3.get()).A06(c1m3A00) && AbstractC466225p.A0g(anonymousClass344.A04).A0B.A09(c1m3A00) < iA0Y && (c08690aaAo5 = c08y.Ao5()) != null) {
                                                C3HB c3hb = (C3HB) interfaceC001500s3.get();
                                                C3IN c3inA09 = AbstractC466225p.A0g(c3hb.A05).A09(c1m3A00, c08690aaAo5);
                                                if (c3inA09 != null && (str = c3inA09.A04) != null && str.length() != 0) {
                                                    Long lA01 = c3hb.A01(c1m3A00, c3inA09.A06);
                                                    AbstractC466825v.A15(anonymousClass344.A01, ((C678635x) C05C.A02(anonymousClass344.A02)).A00(c1m3A00, C02S.A0Y, str, AbstractC466025n.A1O(userJidA00), lA01 != null ? lA01.longValue() : AbstractC466325q.A02(c3hb.A0C)));
                                                }
                                            }
                                        }
                                    }
                                } else if (iOrdinal != 1) {
                                    AbstractC466925w.A1A("MemberTagProcessor/handleMemberTagMessage failed: input validation violation; len: ", AnonymousClass000.A08(), length);
                                    ((C682837y) interfaceC001500s2.get()).A01(length);
                                } else {
                                    AbstractC02700Ci abstractC02700CiAys = c27418BzA.Ays();
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MemberTagProcessor/handleMemberTagMessage: potential outdated receiver length validation: ");
                                    sbA08.append(length);
                                    AbstractC466325q.A1C(abstractC02700CiAys, " for ", sbA08);
                                    ((C682837y) interfaceC001500s2.get()).A01(length);
                                    C1M4 c1m5 = C1M3.A01;
                                    c29201Oi = c27418BzA.A0i;
                                    c1m3A00 = C1M4.A00(c29201Oi.A00);
                                    if (c29201Oi.A02) {
                                        userJidA00 = AbstractC466925w.A0M(this.A03);
                                    } else {
                                        C02770Cr c02770Cr2 = UserJid.Companion;
                                        userJidA00 = C02770Cr.A00(c27418BzA.Ays());
                                    }
                                    if (c1m3A00 != null) {
                                        com.whatsapp.infra.logging.Log.e("MemberTagProcessor/handleMemberTagMessage failed: bad request");
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("MemberTagProcessor/handleMemberTagMessage failed: bad request");
                                    }
                                }
                            } else {
                                C1M4 c1m6 = C1M3.A01;
                                c29201Oi = c27418BzA.A0i;
                                c1m3A00 = C1M4.A00(c29201Oi.A00);
                                if (c29201Oi.A02) {
                                    userJidA00 = AbstractC466925w.A0M(this.A03);
                                } else {
                                    C02770Cr c02770Cr3 = UserJid.Companion;
                                    userJidA00 = C02770Cr.A00(c27418BzA.Ays());
                                }
                                if (c1m3A00 != null) {
                                    com.whatsapp.infra.logging.Log.e("MemberTagProcessor/handleMemberTagMessage failed: bad request");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("MemberTagProcessor/handleMemberTagMessage failed: bad request");
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("MemberTagProcessor/handleMemberTagMessage DB store disabled");
                        }
                        c30402DRp = new C30402DRp(c28873Cl4);
                        return c30402DRp;
                    }
                };
            case 143:
                return new AnonymousClass344();
            case MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT /* 144 */:
                return new C3X1();
            case 145:
                return new DSE();
            case 146:
                return new C54002aZ((Context) obj);
            case 147:
                return new C44673JsA((Context) obj);
            case 148:
                return new C38719H2a((Context) obj);
            case 149:
                return new C44674JsB((Context) obj);
            case WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT /* 150 */:
                return new H2X((Context) obj);
            case 151:
                return new I46((Context) obj);
            case 152:
                return C00C.A02(16546);
            case 153:
                return new I2P();
            case 154:
                return new C41166IAy();
            case 155:
                return new C41006I1c();
            case 156:
                return new C45071zC();
            case 157:
                return new C39642Hcd();
            case 158:
                return new C45061zB();
            case 159:
                return new C39643Hce();
            case 160:
                return new C38351m9();
            case 161:
                return new C39818HfU();
            case 162:
                return new C149506hI();
            case 163:
                return new C5LM();
            case 164:
                return new GXT();
            case 165:
                return new C39930HhJ();
            case 166:
                return new I4J();
            case 167:
                return new C224689vt();
            case 168:
                return new C40387Hq4();
            case 169:
                return new C40210Hmr();
            case 170:
                return new C38371mB();
            case 171:
                return new InterfaceC38801mu() { // from class: X.1mv
                    public final C38651mf A03 = (C38651mf) C00S.A03(16559);
                    public final C05C A00 = AnonymousClass056.A00(2124);
                    public final C08Y A02 = (C08Y) C00C.A02(198);
                    public final C016207r A01 = (C016207r) C00C.A02(56);

                    @Override // X.InterfaceC38801mu
                    public void AO3(SharedPreferences sharedPreferences, C49981Mve c49981Mve, AbstractC02700Ci abstractC02700Ci) {
                        UserJid userJid;
                        if (this.A01.A0w(9949)) {
                            C0DF c0dfA07 = ((C13250j3) this.A00.A00.get()).A07(abstractC02700Ci);
                            c49981Mve.A0W = (c0dfA07 == null || !c0dfA07.A0S() || (userJid = (UserJid) c0dfA07.A0A(UserJid.class)) == null) ? null : this.A03.A05.A00(userJid);
                            C08690aa c08690aaAo5 = this.A02.Ao5();
                            c49981Mve.A0d = c08690aaAo5 != null ? this.A03.A05.A00(c08690aaAo5) : null;
                        }
                    }
                };
            case 172:
                return new InterfaceC38801mu() { // from class: X.1mw
                    public final C05C A00 = AnonymousClass056.A00(56);
                    public final C05C A01 = C05D.A00(16558);

                    @Override // X.InterfaceC38801mu
                    public void AO3(SharedPreferences sharedPreferences, C49981Mve c49981Mve, AbstractC02700Ci abstractC02700Ci) {
                        if (((C00D) this.A00.A00.get()).A0w(17667)) {
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            C38771mr c38771mr = (C38771mr) interfaceC001500s.get();
                            Long lA00 = C38771mr.A00(c38771mr, ((C1EM) c38771mr.A03.A00.get()).Aa8());
                            if (lA00 != null) {
                                long jLongValue = lA00.longValue();
                                InterfaceC001000l interfaceC001000l = c38771mr.A09;
                                if (((SharedPreferences) interfaceC001000l.getValue()).getLong("matchedReadWindowStart", 0L) == jLongValue) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(abstractC02700Ci);
                                    sb.append(";messages_received_with_enabled_read_receipt");
                                    int i2 = ((SharedPreferences) interfaceC001000l.getValue()).getInt(sb.toString(), 0);
                                    if (i2 > 0) {
                                        c49981Mve.A2I = Long.valueOf(i2);
                                    }
                                }
                            }
                            String strA04 = ((C38771mr) interfaceC001500s.get()).A04(abstractC02700Ci, false);
                            String strA05 = ((C38771mr) interfaceC001500s.get()).A04(abstractC02700Ci, true);
                            c49981Mve.A3N = strA04;
                            c49981Mve.A3M = strA05;
                        }
                    }
                };
            case 173:
                return new C38641me();
            case 174:
                return new C38771mr();
            case 175:
                return new C38651mf();
            case MediaCodecVideoEncoder.MIN_ENCODER_WIDTH /* 176 */:
                return new C38721mm();
            case 177:
                return new C38691mj();
            case 178:
                return new C38661mg();
            case 179:
                return new C38671mh();
            case 180:
                return new C38731mn();
            case 181:
                return new C38701mk();
            case 182:
                return new C38711ml();
            case 183:
                Object objA03 = C00S.A03(16555);
                Object objA04 = C00S.A03(16556);
                final C016207r c016207r = (C016207r) C00C.A02(56);
                return new C38861n0(C08H.A0a(new InterfaceC38801mu[]{new InterfaceC38801mu(c016207r) { // from class: X.1mz
                    public final C016207r A00;

                    {
                        C000700h.A0A(c016207r, 0);
                        this.A00 = c016207r;
                    }

                    @Override // X.InterfaceC38801mu
                    public void AO3(SharedPreferences sharedPreferences, C49981Mve c49981Mve, AbstractC02700Ci abstractC02700Ci) {
                        if (this.A00.A0w(2474)) {
                            String rawString = abstractC02700Ci.getRawString();
                            C000700h.A0A(rawString, 0);
                            StringBuilder sb = new StringBuilder();
                            sb.append(rawString);
                            sb.append("_location");
                            String string = sharedPreferences.getString(sb.toString(), null);
                            if (string == null || string.length() == 0) {
                                return;
                            }
                            c49981Mve.A2D = Long.valueOf(C0GZ.A01(string, 0L));
                        }
                    }
                }, objA03, objA04}));
            case 184:
                Object objA05 = C00S.A03(16557);
                Object objA06 = C00S.A03(16558);
                final C016207r c016207r2 = (C016207r) C00C.A02(56);
                return new C38791mt(C08H.A0a(new InterfaceC38631md[]{new InterfaceC38631md(c016207r2) { // from class: X.1ms
                    public final C016207r A00;

                    {
                        C000700h.A0A(c016207r2, 0);
                        this.A00 = c016207r2;
                    }

                    @Override // X.InterfaceC38631md
                    public void CEe(SharedPreferences sharedPreferences, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C457120r c457120r) {
                        if (this.A00.A0w(2474)) {
                            boolean z = c1do instanceof C27438BzU;
                            if ((c1do instanceof C1R5) && !z && c457120r.A00) {
                                String rawString = abstractC02700Ci.getRawString();
                                C000700h.A0A(rawString, 0);
                                StringBuilder sb = new StringBuilder();
                                sb.append(rawString);
                                sb.append("_location");
                                String string = sb.toString();
                                String string2 = sharedPreferences.getString(string, "0");
                                sharedPreferences.edit().putString(string, String.valueOf(C0GZ.A01(string2 != null ? string2 : "0", 0L) + 1)).apply();
                            }
                        }
                    }
                }, objA05, objA06}));
            case 185:
                return new C38991nD();
            case 186:
                return new C39181nX();
            case 187:
                return new C39241nd();
            case 188:
                return new C39291ni();
            case 189:
                return new C40171pC();
            case 190:
                return new C08R((InterfaceC016307s) C00C.A02(99), true);
            case 191:
                return C00C.A02(66059);
            case 192:
                return new C40831qK(anonymousClass068);
            case 193:
                return C00C.A02(2373);
            case 194:
                return C00C.A02(2373);
            case 195:
                return C00C.A02(16581);
            case 196:
                return new IMW();
            case 197:
                return new C41111qm();
            case 198:
                return new O6N();
            case 199:
                return new O0g();
            case 200:
                return new C41231qz();
            case 201:
                C05D.A01(361).A01();
                return C00S.A03(16584);
            case 202:
                return new InterfaceC201728r3() { // from class: X.8Kv
                    public final C05C A00 = AbstractC148856g7.A0S();

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        C000700h.A0A(c1614677k, 0);
                        C8FA c8fa = c1614677k.A00;
                        C1614677k c1614677k2 = c8fa.A08;
                        ArrayList arrayListA04 = ((C42211sr) C05C.A02(this.A00)).A04(c8fa, C7RN.A02);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA04) {
                            AbstractC466725u.A1I(obj2, arrayListA0W, obj2 instanceof C1621079w ? 1 : 0);
                        }
                        c1614677k2.A03(new C8FH(arrayListA0W));
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FH.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148886gA.A0a(c1dj).A0S(256L);
                    }
                };
            case 203:
                return new InterfaceC201728r3() { // from class: X.8Kw
                    public final C05C A00 = AbstractC148856g7.A0S();

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        C000700h.A0A(c1614677k, 0);
                        C8FA c8fa = c1614677k.A00;
                        C1614677k c1614677k2 = c8fa.A0D;
                        ArrayList arrayListA04 = ((C42211sr) C05C.A02(this.A00)).A04(c8fa, C7RN.A09);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA04) {
                            AbstractC466725u.A1I(obj2, arrayListA0W, obj2 instanceof C1621279y ? 1 : 0);
                        }
                        c1614677k2.A03(new C8FI(arrayListA0W));
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FI.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148886gA.A0a(c1dj).A0S(512L);
                    }
                };
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return new C41491rP();
            case 205:
                return new C8L4();
            case 206:
                return new C45531zx();
            case 207:
                return new C42211sr();
            case 208:
                return new C173757k8();
            case 209:
                return new InterfaceC201728r3() { // from class: X.8Ky
                    public final C05C A00 = AnonymousClass056.A00(16599);

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        C000700h.A0A(c1614677k, 0);
                        C8FA c8fa = c1614677k.A00;
                        C1614677k c1614677k2 = c8fa.A0C;
                        ArrayList arrayListA04 = ((C42181so) C05C.A02(this.A00)).A04(C7RE.A05, c8fa);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA04) {
                            AbstractC466725u.A1I(obj2, arrayListA0W, obj2 instanceof C1618879a ? 1 : 0);
                        }
                        c1614677k2.A03(new C8FE(arrayListA0W));
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FE.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148886gA.A0a(c1dj).A0S(1L);
                    }
                };
            case 210:
                return new C41501rQ();
            case 211:
                return new InterfaceC201728r3() { // from class: X.8Kx
                    public final C05C A00 = AnonymousClass056.A00(16599);

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        C000700h.A0A(c1614677k, 0);
                        C8FA c8fa = c1614677k.A00;
                        C1614677k c1614677k2 = c8fa.A0B;
                        ArrayList arrayListA04 = ((C42181so) C05C.A02(this.A00)).A04(C7RE.A04, c8fa);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA04) {
                            AbstractC466725u.A1I(obj2, arrayListA0W, obj2 instanceof C1618979b ? 1 : 0);
                        }
                        c1614677k2.A03(new C8FD(arrayListA0W));
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FD.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148886gA.A0a(c1dj).A0S(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                    }
                };
            case 212:
                return new InterfaceC201728r3() { // from class: X.8Kz
                    public final C05C A00 = AnonymousClass056.A00(16599);

                    @Override // X.InterfaceC201728r3
                    public void BPj(C1614677k c1614677k) {
                        C000700h.A0A(c1614677k, 0);
                        C8FA c8fa = c1614677k.A00;
                        C1614677k c1614677k2 = c8fa.A0F;
                        ArrayList arrayListA04 = ((C42181so) C05C.A02(this.A00)).A04(C7RE.A06, c8fa);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA04) {
                            AbstractC466725u.A1I(obj2, arrayListA0W, obj2 instanceof C1619079c ? 1 : 0);
                        }
                        c1614677k2.A03(new C8FF(arrayListA0W));
                    }

                    @Override // X.C17O
                    public Set B2U() {
                        return AbstractC466025n.A1P(C8FF.class);
                    }

                    @Override // X.C17O
                    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
                        return AbstractC148886gA.A0a(c1dj).A0S(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                    }
                };
            case 213:
                return new AnonymousClass250() { // from class: X.22o
                    public final C05C A00 = AnonymousClass056.A00(6092);

                    @Override // X.AnonymousClass250
                    public void CBZ(C8FA c8fa, AbstractC459922n abstractC459922n, long j, boolean z) {
                        C30210DKd c30210DKd;
                        if (abstractC459922n.A03 != null) {
                            C249817m c249817m = (C249817m) C05C.A02(this.A00);
                            if (!c249817m.A04.A0w(5718) || (c30210DKd = abstractC459922n.A03) == null) {
                                return;
                            }
                            C249817m.A01(c30210DKd, c249817m, C02S.A01, Long.valueOf(j), abstractC459922n.A02);
                        }
                    }
                };
            case 214:
                return new InterfaceC200718pO() { // from class: X.8LO
                    public final C05C A00 = AnonymousClass056.A00(16599);

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBX(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public void CBY(C8FA c8fa) {
                        C000700h.A0A(c8fa, 0);
                        C187848Kq c187848Kq = c8fa.A0H;
                        if (c187848Kq != null) {
                            Iterator it = c187848Kq.A00.iterator();
                            while (it.hasNext()) {
                                ((C42181so) C05C.A02(this.A00)).A03((AbstractC459922n) it.next(), null);
                            }
                            c8fa.A0C.A01();
                        }
                    }

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBb(C8FA c8fa) {
                    }

                    @Override // X.InterfaceC200718pO
                    public /* synthetic */ void CBc(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
                    }
                };
            case 215:
                return new C42181so();
            case 216:
                return new C28231CXt();
            case 217:
                return new C41601ra();
            case 218:
                return new C181637yD();
            case 219:
                return new C42031sX(anonymousClass068);
            case 220:
                return new C0AH() { // from class: X.1wm
                    public final C016207r A00 = (C016207r) C00C.A02(56);

                    @Override // X.C0AH
                    public String B2u() {
                        return "Pando";
                    }

                    @Override // X.C0AH
                    public void BXl() {
                        if (this.A00.A0w(14189)) {
                            Object objA07 = C00S.A03(4932);
                            AbstractC16210o5.A01("whatsapp-android", new C42257IiV(objA07, 8));
                            AbstractC16210o5.A01("whatsapp-android-www", new C42257IiV(objA07, 9));
                            AbstractC16210o5.A01("whatsapp-android-facebook-schema", new C42257IiV(objA07, 10));
                            AbstractC16210o5.A01("whatsapp-android-wamo", new C42257IiV(objA07, 11));
                            AbstractC41841sB.A01(C00I.A00());
                        }
                    }

                    @Override // X.C0AH
                    public /* synthetic */ void BXm() {
                    }
                };
            case 221:
                return new C41845IbT();
            case 222:
                return new C42061sa();
            case 223:
                return new C5L4();
            case 224:
                return new C42821uW();
            case 225:
                return new ILI();
            case 226:
                return new C42091sd();
            case 227:
                return new C42121si();
            case 228:
                return new TigonXplatInterceptorsHolder() { // from class: X.1t3
                    {
                        C11000eY c11000eY = (C11000eY) C00C.A02(1385);
                        C42311t8 c42311t8 = WAUserAgentInterceptor.Companion;
                        String strA03 = c11000eY.A03();
                        C000700h.A06(strA03);
                        String strA05 = c11000eY.A05();
                        C000700h.A06(strA05);
                        WAUserAgentInterceptor wAUserAgentInterceptor = new WAUserAgentInterceptor();
                        wAUserAgentInterceptor.mHybridData = WAUserAgentInterceptor.initHybrid(strA03, strA05);
                        registerRequestInterceptor(wAUserAgentInterceptor);
                    }
                };
            case 229:
                return new C135425yd();
            case 230:
                return new C136115zk();
            case 231:
                return new C53144OVe();
            case 232:
                return new C135855zK();
            case 233:
                return new C45041z9();
            case 234:
                return new C5B2();
            case 235:
                return new C42381tJ();
            case 236:
                return new AnonymousClass626();
            case 237:
                return new C5FH();
            case 238:
                return new C53146OVg();
            case 239:
                return new F9K();
            case 240:
                return new InterfaceC147566dp() { // from class: X.60J
                    public final C05C A00 = AnonymousClass056.A00(5229);

                    @Override // X.InterfaceC147566dp
                    public InterfaceC40041oz AQr(C00X c00x) {
                        C82583n4 c82583n4;
                        C129685pH c129685pH;
                        if (c00x instanceof C00Y) {
                            C123015e6 c123015e6 = (C123015e6) C05C.A02(this.A00);
                            C00Y c00y = (C00Y) c00x;
                            C000700h.A0A(c00y, 0);
                            if (((C0FG) C05C.A02(c123015e6.A01)).A02() && (c82583n4 = ((C39991ot) C05C.A02(c123015e6.A00)).A01) != null) {
                                ConcurrentHashMap concurrentHashMap = c123015e6.A03;
                                String str = ((C000300a) c00y).A00;
                                C5QF c5qf = (C5QF) concurrentHashMap.get(str);
                                if (c5qf != null) {
                                    return c5qf.A00;
                                }
                                C5QF c5qfA00 = C123015e6.A00(c82583n4, c123015e6, "0", null, null);
                                synchronized (concurrentHashMap) {
                                    C5QF c5qf2 = (C5QF) concurrentHashMap.get(str);
                                    if (c5qf2 != null) {
                                        c5qfA00 = c5qf2;
                                    } else {
                                        concurrentHashMap.put(str, c5qfA00);
                                    }
                                    c129685pH = c5qfA00.A00;
                                }
                                return c129685pH;
                            }
                        }
                        return new C41380IKx(null);
                    }
                };
            case 241:
                return new InterfaceC201698r0() { // from class: X.8L5
                    public final C05C A02 = C05D.A00(16629);
                    public final C05C A01 = AbstractC148856g7.A0H();
                    public final C05C A00 = AbstractC466025n.A0F();

                    private final boolean A02(C8FA c8fa, int i2) {
                        if (i2 == 1 && (c8fa instanceof C79Z) && c8fa.A06 == EnumC42151sl.SENDING) {
                            return A00(AbstractC466125o.A0m(this.A00), (C79Z) c8fa) && !A01(c8fa);
                        }
                        return false;
                    }

                    @Override // X.InterfaceC201698r0
                    public /* synthetic */ void Btk(C8FA c8fa, C79S c79s) {
                    }

                    @Override // X.InterfaceC201698r0
                    public void C2O(C8FA c8fa, int i2) {
                        if (AbstractC148906gC.A1P(this.A01)) {
                            AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                            if (anonymousClass780A0G.A03) {
                                if (EnumC42151sl.A00.contains(c8fa.A06)) {
                                    ((C52449NyM) C05C.A02(this.A02)).A03(new C79N(c8fa));
                                } else {
                                    EnumC42151sl enumC42151sl = c8fa.A06;
                                    if (enumC42151sl != EnumC42151sl.FAILED_TO_SEND && enumC42151sl != EnumC42151sl.PERMANENTLY_FAILED_TO_SEND) {
                                        if (A02(c8fa, i2) || (!(c8fa instanceof C79Z) && i2 == -1 && c8fa.A06 == EnumC42151sl.SENDING)) {
                                            C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                                            AbstractC466325q.A16(anonymousClass780A0G.A02, AbstractC466725u.A0r("source", "onStatusAdded"));
                                            ((C52449NyM) C05C.A02(this.A02)).A04(new C79N(c8fa));
                                            return;
                                        }
                                        return;
                                    }
                                }
                                ((C52449NyM) C05C.A02(this.A02)).A02(new C79N(c8fa));
                            }
                        }
                    }

                    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
                    @Override // X.InterfaceC201698r0
                    public void C2R(C8FA c8fa, int i2) {
                        if (AbstractC148906gC.A1P(this.A01)) {
                            AnonymousClass780 anonymousClass780A0G = c8fa.A0G();
                            if (anonymousClass780A0G.A03) {
                                if (A02(c8fa, i2)) {
                                    C29413Cu7 c29413Cu7 = C29413Cu7.A00;
                                    AbstractC466325q.A16(anonymousClass780A0G.A02, AbstractC466725u.A0r("source", "onStatusChanged"));
                                    ((C52449NyM) C05C.A02(this.A02)).A04(new C79N(c8fa));
                                } else if (i2 == -1 && (c8fa instanceof C79Z) && c8fa.A06 == EnumC42151sl.SENDING) {
                                    if (A00(AbstractC466125o.A0m(this.A00), (C79Z) c8fa) && !A01(c8fa)) {
                                        C29413Cu7 c29413Cu8 = C29413Cu7.A00;
                                        AbstractC466325q.A16(anonymousClass780A0G.A02, AbstractC466725u.A0r("source", "onStatusChanged"));
                                        ((C52449NyM) C05C.A02(this.A02)).A04(new C79N(c8fa));
                                    }
                                }
                                if ((c8fa instanceof C79U) && c8fa.A06 == EnumC42151sl.SENDING) {
                                    ((C52449NyM) C05C.A02(this.A02)).A04(new C79N(c8fa));
                                }
                                if (c8fa.A06 == EnumC42151sl.SENT) {
                                    ((C52449NyM) C05C.A02(this.A02)).A03(new C79N(c8fa));
                                }
                                EnumC42151sl enumC42151sl = c8fa.A06;
                                if (enumC42151sl == EnumC42151sl.FAILED_TO_SEND || enumC42151sl == EnumC42151sl.PERMANENTLY_FAILED_TO_SEND) {
                                    ((C52449NyM) C05C.A02(this.A02)).A02(new C79N(c8fa));
                                }
                            }
                        }
                    }

                    @Override // X.InterfaceC201698r0
                    public void C2b(AbstractC459822m abstractC459822m) {
                        C148996gL c148996gL;
                        if (AbstractC148906gC.A1P(this.A01) && abstractC459822m.A08.A03) {
                            if ((abstractC459822m instanceof C7A0) && ((c148996gL = abstractC459822m.A07) == null || !c148996gL.A0q || c148996gL.A0w == null)) {
                                return;
                            }
                            ((C52449NyM) C05C.A02(this.A02)).A04(new C79M(abstractC459822m));
                        }
                    }

                    @Override // X.InterfaceC201698r0
                    public void C2c(AbstractC459822m abstractC459822m) {
                        C148996gL c148996gL;
                        if (AbstractC148906gC.A1P(this.A01) && abstractC459822m.A08.A03 && (c148996gL = abstractC459822m.A07) != null && c148996gL.A0q && c148996gL.A0w != null) {
                            ((C52449NyM) C05C.A02(this.A02)).A04(new C79M(abstractC459822m));
                        }
                    }

                    public static final boolean A00(C016207r c016207r3, C79Z c79z) {
                        String str;
                        C000700h.A0B(c79z, c016207r3);
                        boolean zA0c = C0D0.A0c(AnonymousClass780.A00(c79z));
                        boolean zA1b = AbstractC466025n.A1b(c016207r3, AbstractC167937aP.A10);
                        List<C148996gL> list = c79z.A01;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (C148996gL c148996gL : list) {
                                C000700h.A0A(c148996gL, 0);
                                boolean z = c148996gL.A0q;
                                if (zA0c) {
                                    if (!z) {
                                        return false;
                                    }
                                } else if ((!z && c148996gL.A0B != 2 && (!zA1b || (str = c148996gL.A0S) == null || str.length() == 0)) || c148996gL.A0w == null) {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }

                    public static final boolean A01(C8FA c8fa) {
                        C8FK c8fkA08 = C8FA.A08(c8fa);
                        if (c8fkA08 != null) {
                            List list = c8fkA08.A00;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC148866g8.A0d(it).A04 == C7RO.A09) {
                                        return true;
                                    }
                                }
                            }
                        }
                        return false;
                    }
                };
            case 242:
                return new C8IR();
            case 243:
                return new DOR();
            case 244:
                return new C29446Cug();
            case 245:
                return C00C.A02(16633);
            case 246:
                return new C29490CvV();
            case 247:
                return new C29623Cxy();
            case 248:
                return new C28384CbX();
            case 249:
                return new C52449NyM();
            case 250:
                return new C174667le();
            case 251:
                return new C42521te();
            case 252:
                return new C28675ChS();
            case 253:
                return new C1vn();
            case 254:
                return new C221539oI();
            case ByteString.UNSIGNED_BYTE_MASK /* 255 */:
                return new FXB();
            case 256:
                return new UserControlMessageRepository();
            case 257:
                return new C36U();
            case 258:
                return new FE8();
            case 259:
                return new C45181zN();
            case 260:
                return new C3F8();
            case 261:
                return new C43341vp();
            case 262:
                return new C43411vw();
            case 263:
                return new C43431vy();
            case 264:
                return new C51107NaH();
            case 265:
                return new C29693CzB();
            case 266:
                return new C43471w2();
            case 267:
                return new C43441vz();
            case 268:
                return new C43721wU();
            case 269:
                return new C221069nX();
            case 270:
                return new A8B();
            case 271:
                return new C29717Czd();
            default:
                throw new RuntimeException("Nested Switch Binding Exception: ".concat(String.valueOf(i)));
        }
    }
}
