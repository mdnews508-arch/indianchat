package X;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import psi.Psi;

/* JADX INFO: loaded from: classes7.dex */
public final class D2Y {
    public final C05C A0C = AbstractC466025n.A0s();
    public final C05C A0D = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A0B = AnonymousClass056.A00(6092);
    public final C05C A0A = C05D.A00(7175);
    public final C249917n A0H = AbstractC25328B9w.A0h();
    public final C29456Cur A0G = (C29456Cur) C00C.A02(131782);
    public final C05C A01 = AnonymousClass056.A00(99092);
    public final C05C A07 = AnonymousClass056.A00(1182);
    public final C05C A08 = AnonymousClass056.A00(131338);
    public final C28520Ceh A0J = (C28520Ceh) C00C.A02(1241);
    public final C48402Co A0E = (C48402Co) C00C.A02(2119);
    public final C05C A02 = AbstractC148876g9.A0K();
    public final C05C A04 = AnonymousClass056.A00(66340);
    public final C05C A03 = AnonymousClass056.A00(66341);
    public final C08Y A0I = AbstractC466325q.A0W();
    public final C016207r A0F = AbstractC466325q.A0J();
    public final C05C A05 = C05D.A00(34116);
    public final C05C A09 = AnonymousClass056.A00(4288);
    public final C05C A06 = AbstractC466025n.A0m();

    public static final C27577C4s A02(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C30210DKd c30210DKd, D2Y d2y, byte[] bArr) {
        byte[] bArr2 = c30210DKd.A05;
        if (bArr2 == null) {
            com.whatsapp.infra.logging.Log.e("ReportingToken is null");
            return null;
        }
        Integer num = c30210DKd.A02;
        long jIntValue = num != null ? num.intValue() : -1L;
        C29604CxS c29604CxS = (C29604CxS) C05C.A02(d2y.A0A);
        byte[] bArr3 = new byte[32];
        Arrays.fill(bArr3, 0, 32, (byte) 0);
        byte[] bArrA04 = c30210DKd.A07;
        if (bArrA04 == null && (bArrA04 = c29604CxS.A04(abstractC02700Ci, userJid, c30210DKd.A03, bArr)) == null) {
            bArrA04 = bArr3;
        }
        if (Arrays.equals(bArrA04, bArr3) && bArr2.length == 6) {
            String str = c30210DKd.A03;
            boolean z = false;
            if (bArr != null && bArr.length != 0) {
                z = true;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ReportingToken/MissingFkAtReport: stanzaId : ");
            sbA08.append(str);
            sbA08.append(", senderJid: ");
            sbA08.append(userJid);
            sbA08.append(", receiverJid: ");
            sbA08.append(abstractC02700Ci);
            BA1.A1K(", hasSecret: ", sbA08, z);
            d2y.A0H.A00(C27326Bxg.A03, null);
        }
        return new C27577C4s(c30210DKd.A00 == 1 ? "mms_retry" : "e2e_proto_message", bArr2, bArrA04, jIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final C27584C4z A05(AbstractC02700Ci abstractC02700Ci) {
        C3ET c3etA00;
        String str;
        if (abstractC02700Ci == null || (c3etA00 = this.A0E.A00(abstractC02700Ci)) == null) {
            return null;
        }
        Long lValueOf = Long.valueOf(c3etA00.A00);
        String str2 = c3etA00.A02;
        String str3 = c3etA00.A03;
        C000700h.A05(str3);
        switch (str3.hashCode()) {
            case -1945543987:
                str = "other_qbm";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -1859421198:
                str = "broadcast_list_context_menu";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -1350068538:
                str = "transactional_qbm";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -1147981728:
                str = "catalog_link";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -1138948760:
                str = "otp_qbm";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -892481550:
                str = "status";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -433990239:
                str = "phone_number_hyperlink";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case -314025305:
                str = "contact_search";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 3064571:
                str = "ctwa";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 401381579:
                str = "promotional_qbm";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 563217739:
                str = "qr_code";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 736517098:
                str = "group_participant_list";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 1014323530:
                str = "product_link";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 1130103474:
                str = "global_search_new_chat";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 1277404111:
                str = "contact_card";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 1317763348:
                str = "click_to_chat_link";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 1416030845:
                str = "biz_profile";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            case 1782721813:
                str = "message_short_link";
                if (!str3.equals(str)) {
                    str = "unknown";
                }
                break;
            default:
                str = "unknown";
                break;
        }
        return new C27584C4z(new C27576C4r(lValueOf, str2, str));
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0411  */
    /* JADX WARN: Code duplicated, block: B:153:0x041d  */
    /* JADX WARN: Code duplicated, block: B:157:0x0438  */
    /* JADX WARN: Code duplicated, block: B:160:0x0449  */
    /* JADX WARN: Code duplicated, block: B:163:0x0459  */
    /* JADX WARN: Code duplicated, block: B:166:0x0463  */
    /* JADX WARN: Code duplicated, block: B:172:0x0474  */
    /* JADX WARN: Code duplicated, block: B:180:0x0492  */
    /* JADX WARN: Code duplicated, block: B:182:0x049e  */
    /* JADX WARN: Code duplicated, block: B:185:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:199:0x0500  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:201:0x0506  */
    /* JADX WARN: Code duplicated, block: B:204:0x0514  */
    /* JADX WARN: Code duplicated, block: B:208:0x053e  */
    /* JADX WARN: Code duplicated, block: B:211:0x054f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0566  */
    /* JADX WARN: Code duplicated, block: B:220:0x0577  */
    /* JADX WARN: Code duplicated, block: B:223:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:224:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:225:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:226:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:228:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:229:0x05c9  */
    /* JADX WARN: Code duplicated, block: B:230:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:232:0x05db  */
    /* JADX WARN: Code duplicated, block: B:234:0x05df  */
    /* JADX WARN: Code duplicated, block: B:235:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:236:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:238:0x0605  */
    /* JADX WARN: Code duplicated, block: B:241:0x060f  */
    /* JADX WARN: Code duplicated, block: B:242:0x0613  */
    /* JADX WARN: Code duplicated, block: B:244:0x0619  */
    /* JADX WARN: Code duplicated, block: B:245:0x061d  */
    /* JADX WARN: Code duplicated, block: B:248:0x0624  */
    /* JADX WARN: Code duplicated, block: B:258:0x0635  */
    /* JADX WARN: Code duplicated, block: B:261:0x063d  */
    /* JADX WARN: Code duplicated, block: B:262:0x0640  */
    /* JADX WARN: Code duplicated, block: B:263:0x0643  */
    /* JADX WARN: Code duplicated, block: B:264:0x064b  */
    /* JADX WARN: Code duplicated, block: B:267:0x0663 A[LOOP:2: B:265:0x065d->B:267:0x0663, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:270:0x0699  */
    /* JADX WARN: Code duplicated, block: B:271:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:282:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:285:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:286:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:288:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:289:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:291:0x06fa  */
    /* JADX WARN: Code duplicated, block: B:293:0x0701  */
    /* JADX WARN: Code duplicated, block: B:298:0x061e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final C27580C4v A08(C1DO c1do, String str) throws IllegalAccessException, InvocationTargetException {
        String strA04;
        Long lValueOf;
        byte[] bArrA1V;
        C27583C4y c27583C4y;
        C27583C4y c27583C4y2;
        C27583C4y c27583C4y3;
        C27583C4y c27583C4y4;
        C27583C4y c27583C4y5;
        String strA00;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C27583C4y c27583C4y6;
        ArrayList arrayListA0o;
        InterfaceC001500s interfaceC001500s;
        AbstractC02700Ci abstractC02700CiAys;
        String str2;
        C27581C4w c27581C4w;
        String str3;
        C36141Fuz c36141FuzA00;
        UserJid userJidAo8;
        UserJid userJidAyx;
        int i;
        boolean z;
        String str4;
        C5H c5h;
        C27581C4w c27581C4w2;
        C27583C4y c27583C4y7;
        C27583C4y c27583C4y8;
        AbstractC29591Pv abstractC29591Pv;
        long j;
        DKL dkl;
        DKN dkn;
        String strA0L;
        Long lValueOf2;
        Long lA01;
        C0DF c0dfA00;
        C249917n c249917n;
        C27327Bxh c27327Bxh;
        Integer num;
        boolean zA1a = AbstractC466725u.A1a(c1do, str, 0);
        AbstractC466325q.A1B(c1do, "ReportRpcUtils/getMessageMixin ", AnonymousClass000.A08());
        int i2 = c1do.A0h;
        String str5 = null;
        if (AbstractC29211Oj.A0M(i2) && !"media_viewer".equals(str)) {
            int iB7H = ((InterfaceC200088oN) c1do).B7H();
            if (iB7H == zA1a) {
                str5 = "view_once_opened";
            } else if (iB7H == 2) {
                str5 = "view_once_expired";
            }
        }
        AbstractC466325q.A1B(c1do, "ReportRpcUtils/getMessageRaw ", AnonymousClass000.A08());
        C27583C4y c27583C4y9 = new C27583C4y(11);
        long j2 = i2;
        String str6 = null;
        if (i2 != 12 && !D0a.A08(c1do)) {
            String strA0B = AbstractC29211Oj.A0B(i2);
            if (strA0B != null) {
                switch (strA0B.hashCode()) {
                    case -2031136805:
                        str6 = "sticker_pack";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -1890252483:
                        str6 = "sticker";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -1741312354:
                        str6 = "collection";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -1718548393:
                        str6 = "avatar_sticker";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -1490915991:
                        str6 = "productlink";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -1183699191:
                        str6 = "invite";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -1006478445:
                        str6 = "cataloglink";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -887328209:
                        str6 = Psi.CrashTracebackLevelSystem;
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -714971329:
                        str6 = "buttons_response";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -622287711:
                        str6 = "livelocation";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case -309474065:
                        str6 = "product";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 102340:
                        str6 = "gif";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 111344:
                        str6 = "ptt";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 111346:
                        str6 = "ptv";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 116079:
                        str6 = "url";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 3322014:
                        str6 = "list";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 93166550:
                        str6 = "audio";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 100313435:
                        str6 = "image";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 106006350:
                        str6 = "order";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 112021638:
                        str6 = "vcard";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 112202875:
                        str6 = "video";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 555704345:
                        str6 = "catalog";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 814376458:
                        str6 = "native_flow_response";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 861720859:
                        str6 = "document";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 943481210:
                        str6 = "contact_array";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 1014323694:
                        str6 = "product_list";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 1279485634:
                        str6 = "list_response";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 1901043637:
                        str6 = "location";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    case 1977401206:
                        str6 = "genai_sticker";
                        if (!strA0B.equals(str6)) {
                            str6 = "unknown";
                        }
                        break;
                    default:
                        str6 = "unknown";
                        break;
                }
            }
            if (!A04(c1do, str)) {
                C26111Bce c26111BceA00 = C26698BmO.A00();
                try {
                    if (C0D0.A0Z(c1do.A0i.A00)) {
                        C000700h.A09(c26111BceA00);
                        C000700h.A0A(c26111BceA00, 0);
                        ((C28732Cil) C05C.A02(this.A01)).A01(c1do, new C28289CZz(new C28140CUg(c26111BceA00).A00, zA1a, false, false));
                    } else {
                        C000700h.A09(c26111BceA00);
                        C174337l7 c174337l7A00 = C7VV.A00(c26111BceA00);
                        c174337l7A00.A00 = AbstractC25499BGo.A02(c1do);
                        c174337l7A00.A03 = zA1a;
                        c174337l7A00.A09 = zA1a;
                        ((C39211na) C05C.A02(this.A02)).A01(c1do, c174337l7A00.A00());
                    }
                } catch (CLG e) {
                    e = e;
                    c249917n = this.A0H;
                    c27327Bxh = C27327Bxh.A04;
                    c249917n.A03(c27327Bxh, null, e);
                } catch (IllegalStateException e2) {
                    e = e2;
                    c249917n = this.A0H;
                    c27327Bxh = C27327Bxh.A02;
                    c249917n.A03(c27327Bxh, null, e);
                } catch (Exception e3) {
                    e = e3;
                    c249917n = this.A0H;
                    c27327Bxh = C27327Bxh.A00;
                    c249917n.A03(c27327Bxh, null, e);
                }
                String strA07 = ((C37383Gal) C05C.A02(this.A08)).A07(c1do);
                if (strA07 != null) {
                    boolean zA1X = AbstractC25331B9z.A1X(c26111BceA00);
                    if (AbstractC466225p.A1U(((C26698BmO) c26111BceA00.instance).bitField1_ & 8)) {
                        C26109Bcc c26109BccA03 = C26111Bce.A03(c26111BceA00);
                        if (AbstractC148906gC.A1J(((C26695BmL) c26109BccA03.instance).bitField0_)) {
                            C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
                            String str7 = ((BmG) c26073Bc2A00.instance).title_;
                            C000700h.A06(str7);
                            String strA01 = AbstractC28050CQu.A00(str7, strA07);
                            BmG bmG = (BmG) AbstractC466425r.A0I(c26073Bc2A00);
                            bmG.bitField0_ |= 1;
                            bmG.title_ = strA01;
                            String str8 = bmG.subtitle_;
                            C000700h.A06(str8);
                            String strA02 = AbstractC28050CQu.A00(str8, strA07);
                            BmG bmG2 = (BmG) AbstractC466425r.A0I(c26073Bc2A00);
                            bmG2.bitField0_ |= 2;
                            bmG2.subtitle_ = strA02;
                            c26109BccA03.A02(c26073Bc2A00);
                        }
                        C26695BmL c26695BmL = (C26695BmL) c26109BccA03.instance;
                        if ((c26695BmL.bitField0_ & 2) != 0) {
                            C26190Bdv c26190Bdv = c26695BmL.body_;
                            if (c26190Bdv == null) {
                                c26190Bdv = C26190Bdv.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builder = c26190Bdv.toBuilder();
                            String str9 = ((C26190Bdv) builder.instance).text_;
                            C000700h.A06(str9);
                            String strA03 = AbstractC28050CQu.A00(str9, strA07);
                            C26190Bdv c26190Bdv2 = (C26190Bdv) AbstractC466425r.A0I(builder);
                            c26190Bdv2.bitField0_ |= 1;
                            c26190Bdv2.text_ = strA03;
                            C26695BmL c26695BmL2 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
                            C26190Bdv c26190Bdv3 = (C26190Bdv) builder.build();
                            c26190Bdv3.getClass();
                            c26695BmL2.body_ = c26190Bdv3;
                            c26695BmL2.bitField0_ |= 2;
                        }
                        C26695BmL c26695BmL3 = (C26695BmL) c26109BccA03.instance;
                        if ((c26695BmL3.bitField0_ & 4) != 0) {
                            C26506Bj4 c26506Bj4 = c26695BmL3.footer_;
                            if (c26506Bj4 == null) {
                                c26506Bj4 = C26506Bj4.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builder2 = c26506Bj4.toBuilder();
                            String str10 = ((C26506Bj4) builder2.instance).text_;
                            C000700h.A06(str10);
                            String strA05 = AbstractC28050CQu.A00(str10, strA07);
                            C26506Bj4 c26506Bj5 = (C26506Bj4) AbstractC466425r.A0I(builder2);
                            c26506Bj5.bitField0_ |= 1;
                            c26506Bj5.text_ = strA05;
                            C26695BmL c26695BmL4 = (C26695BmL) AbstractC466425r.A0I(c26109BccA03);
                            C26506Bj4 c26506Bj6 = (C26506Bj4) builder2.build();
                            c26506Bj6.getClass();
                            c26695BmL4.footer_ = c26506Bj6;
                            c26695BmL4.bitField0_ |= 4;
                        }
                        C26695BmL c26695BmL5 = (C26695BmL) c26109BccA03.instance;
                        if (c26695BmL5.interactiveMessageCase_ == 6) {
                            C26074Bc3 c26074Bc3 = (C26074Bc3) c26695BmL5.A01().toBuilder();
                            List<C26347BgV> listUnmodifiableList = Collections.unmodifiableList(((C26464BiO) c26074Bc3.instance).buttons_);
                            C000700h.A09(listUnmodifiableList);
                            if (!listUnmodifiableList.isEmpty()) {
                                ArrayList arrayListA0o2 = AbstractC466825v.A0o(listUnmodifiableList);
                                for (C26347BgV c26347BgV : listUnmodifiableList) {
                                    C26088BcH c26088BcH = (C26088BcH) c26347BgV.toBuilder();
                                    String str11 = c26347BgV.buttonParamsJson_;
                                    C000700h.A06(str11);
                                    c26088BcH.A00(AbstractC28050CQu.A00(str11, strA07));
                                    AbstractC25329B9x.A1F(c26088BcH, arrayListA0o2);
                                }
                                ((C26464BiO) AbstractC466425r.A0I(c26074Bc3)).buttons_ = ProtobufArrayList.EMPTY_LIST;
                                C26464BiO c26464BiO = (C26464BiO) AbstractC466425r.A0I(c26074Bc3);
                                Internal.ProtobufList protobufList = c26464BiO.buttons_;
                                if (!protobufList.isModifiable()) {
                                    c26464BiO.buttons_ = GeneratedMessageLite.mutableCopy(protobufList);
                                }
                                AbstractMessageLite.Builder.addAll((Iterable) arrayListA0o2, (List) c26464BiO.buttons_);
                            }
                            c26109BccA03.A04(c26074Bc3);
                        }
                        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111BceA00);
                        C26695BmL c26695BmL6 = (C26695BmL) c26109BccA03.build();
                        c26695BmL6.getClass();
                        c26698BmOA0y.interactiveMessage_ = c26695BmL6;
                        c26698BmOA0y.bitField1_ |= 8;
                    }
                    if (((C26698BmO) c26111BceA00.instance).A0G()) {
                        C26090BcJ c26090BcJA05 = C26111Bce.A05(c26111BceA00);
                        C25912BYr c25912BYr = (C25912BYr) ((C26696BmM) c26090BcJA05.instance).A02().toBuilder();
                        String str12 = ((C26616Bkr) c25912BYr.instance).hydratedContentText_;
                        C000700h.A06(str12);
                        String strA0D = C0C6.A0D(str12, strA07, "<code>", zA1X);
                        C26616Bkr c26616Bkr = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
                        c26616Bkr.bitField0_ |= 32;
                        c26616Bkr.hydratedContentText_ = strA0D;
                        String str13 = c26616Bkr.hydratedFooterText_;
                        if (str13 != null && str13.length() != 0) {
                            String strA0D2 = C0C6.A0D(str13, strA07, "<code>", zA1X);
                            c26616Bkr = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
                            c26616Bkr.bitField0_ |= 64;
                            c26616Bkr.hydratedFooterText_ = strA0D2;
                        }
                        List listUnmodifiableList2 = Collections.unmodifiableList(c26616Bkr.hydratedButtons_);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        if (listUnmodifiableList2 != null && !listUnmodifiableList2.isEmpty()) {
                            Iterator it = listUnmodifiableList2.iterator();
                            while (it.hasNext()) {
                                GeneratedMessageLite.Builder builder3 = ((GeneratedMessageLite) it.next()).toBuilder();
                                BmD bmD = (BmD) builder3.instance;
                                int i3 = bmD.hydratedButtonCase_;
                                if (i3 == 0) {
                                    num = C02S.A0N;
                                } else if (i3 == zA1a) {
                                    num = C02S.A00;
                                } else if (i3 != 2) {
                                    num = i3 != 3 ? null : C02S.A0C;
                                } else {
                                    num = C02S.A01;
                                }
                                if (num == C02S.A01) {
                                    GeneratedMessageLite.Builder builder4 = bmD.A00().toBuilder();
                                    String str14 = ((C26571Bk8) builder4.instance).url_;
                                    C000700h.A06(str14);
                                    String strA0D3 = C0C6.A0D(str14, strA07, "<code>", zA1X);
                                    C26571Bk8 c26571Bk8 = (C26571Bk8) AbstractC466425r.A0I(builder4);
                                    c26571Bk8.bitField0_ |= 2;
                                    c26571Bk8.url_ = strA0D3;
                                    GeneratedMessageLite generatedMessageLiteBuild = builder4.build();
                                    BmD bmD2 = (BmD) AbstractC466425r.A0I(builder3);
                                    bmD2.hydratedButton_ = generatedMessageLiteBuild;
                                    bmD2.hydratedButtonCase_ = 2;
                                }
                                AbstractC25329B9x.A1F(builder3, arrayListA0W);
                            }
                            ((C26616Bkr) AbstractC466425r.A0I(c25912BYr)).hydratedButtons_ = ProtobufArrayList.EMPTY_LIST;
                            C26616Bkr c26616Bkr2 = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
                            Internal.ProtobufList protobufList2 = c26616Bkr2.hydratedButtons_;
                            if (!protobufList2.isModifiable()) {
                                c26616Bkr2.hydratedButtons_ = GeneratedMessageLite.mutableCopy(protobufList2);
                            }
                            AbstractMessageLite.Builder.addAll((Iterable) arrayListA0W, (List) c26616Bkr2.hydratedButtons_);
                        }
                        C26616Bkr c26616Bkr3 = (C26616Bkr) c25912BYr.instance;
                        String str15 = c26616Bkr3.titleCase_ == 2 ? (String) c26616Bkr3.title_ : Voip.REJECT_REASON_DECLINED;
                        if (AbstractC202178rm.A08(str15) != 0) {
                            String strA0D4 = C0C6.A0D(str15, strA07, "<code>", zA1X);
                            C26616Bkr c26616Bkr4 = (C26616Bkr) AbstractC466425r.A0I(c25912BYr);
                            c26616Bkr4.titleCase_ = 2;
                            c26616Bkr4.title_ = strA0D4;
                        }
                        c26090BcJA05.A00(c25912BYr);
                        c26111BceA00.A0d(c26090BcJA05);
                    }
                }
                bArrA1V = AbstractC148886gA.A1V(c26111BceA00);
                lValueOf = Long.valueOf(j2);
            }
            C27577C4s c27577C4s = new C27577C4s(c27583C4y9, lValueOf, str6, bArrA1V);
            if (AbstractC29211Oj.A0t(c1do)) {
                c27583C4y = new C27583C4y(4);
            } else {
                c27583C4y = null;
            }
            if (i2 == 15) {
                c27583C4y2 = null;
                C27584C4z c27584C4z = i2 == 64 ? new C27584C4z(25) : null;
                c27583C4y3 = new C27583C4y(7);
                if (!c1do.A0b(64L)) {
                    c27583C4y3 = null;
                }
                c27583C4y4 = new C27583C4y(9);
                if (!c1do.A0b(4L)) {
                    c27583C4y4 = null;
                }
                c27583C4y5 = new C27583C4y(10);
                if (!c1do.A0b(2L)) {
                    c27583C4y5 = null;
                }
                C27583C4y c27583C4y10 = null;
                if ((c1do.A0b(8L) || (c1do instanceof InterfaceC29841Qu) || (c1do instanceof C27423BzF)) && (!(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null || c29882D6tAYa.A09() != zA1a)) {
                    strA00 = this.A0J.A00(c1do);
                    if (strA00 != null || C0C7.A0p(strA00)) {
                        AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                        this.A0H.A00(C27327Bxh.A0E, str);
                    } else {
                        c27583C4y10 = new C27583C4y(strA00, 5);
                    }
                }
                c27583C4y6 = null;
                if (c1do.A0b(8L) || (c1do instanceof InterfaceC29841Qu) || (c1do instanceof C27423BzF) || AbstractC29211Oj.A0v(c1do)) {
                    List<C29062Co9> listA01 = this.A0G.A01(c1do.A0i.A01);
                    arrayListA0o = AbstractC466825v.A0o(listA01);
                    for (C29062Co9 c29062Co9 : listA01) {
                        arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
                    }
                    if (!arrayListA0o.isEmpty()) {
                        c27583C4y6 = new C27583C4y(arrayListA0o);
                    }
                }
                interfaceC001500s = this.A05.A00;
                if (((C25340BAk) interfaceC001500s.get()).A01(c1do)) {
                    c0dfA00 = ((C25340BAk) interfaceC001500s.get()).A00(c1do);
                    if (c0dfA00 != null) {
                        abstractC02700CiAys = c0dfA00.A09();
                    } else {
                        abstractC02700CiAys = null;
                    }
                    str2 = "group_history_sender";
                } else {
                    abstractC02700CiAys = c1do.Ays();
                    str2 = "original_sender";
                }
                if (abstractC02700CiAys == null && C0D0.A0m(abstractC02700CiAys)) {
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    if (C0D0.A0d(abstractC02700Ci)) {
                        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        C1M3 c1m3 = (C1M3) abstractC02700Ci;
                        UserJid userJid = (UserJid) abstractC02700CiAys;
                        strA0L = AbstractC466225p.A0g(this.A06).A0L(c1m3, userJid);
                        if (strA0L != null) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            C14670lO c14670lO = ((C0l0) C05C.A02(this.A09)).A07;
                            C31F c31fA00 = C14670lO.A00(c14670lO, c1m3, userJid);
                            if (c31fA00 != null && (lA01 = C14670lO.A01(c14670lO, c31fA00.A00)) != null) {
                                lValueOf2 = Long.valueOf(AbstractC466525s.A06(lA01.longValue()));
                            }
                        }
                        c27581C4w = new C27581C4w((UserJid) abstractC02700CiAys, lValueOf2, strA0L, str2);
                    } else {
                        strA0L = null;
                    }
                    lValueOf2 = null;
                    c27581C4w = new C27581C4w((UserJid) abstractC02700CiAys, lValueOf2, strA0L, str2);
                } else {
                    c27581C4w = null;
                }
                str3 = null;
                if (c1do instanceof AbstractC27405Byx) {
                    c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                    if (c36141FuzA00 == null) {
                        String str16 = c36141FuzA00.A0K;
                        str3 = AbstractC34979FcA.A09(str16) ? str16 : null;
                        userJidAo8 = c36141FuzA00.A09;
                        userJidAyx = c36141FuzA00.A08;
                        if (c36141FuzA00.A03 == 5) {
                            str4 = "futureproof";
                        } else if (c36141FuzA00.A0L()) {
                            str4 = "request";
                        } else {
                            synchronized (c36141FuzA00) {
                                i = c36141FuzA00.A03;
                                z = true;
                                if (i != 2 && i != 200 && i != zA1a && i != 100 && i != 3) {
                                    z = false;
                                }
                            }
                            if (z) {
                                throw AbstractC465925m.A15("typeAttributeValue can't be null");
                            }
                            str4 = "send";
                        }
                    } else if (c1do instanceof C1DQ) {
                        c5h = new C5H(new C27584C4z());
                    } else {
                        c5h = new C5H(new C51(AbstractC466225p.A1U(c1do instanceof C1P8 ? 1 : 0) ? 1 : 0));
                    }
                    C27583C4y c27583C4yA00 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
                    if (BA0.A1W(c1do)) {
                        c27581C4w2 = new C27581C4w("smb_promo", 8);
                    } else {
                        c27581C4w2 = null;
                    }
                    if (str.equals("iab_menu_report") || (dkn = (DKN) AbstractC148856g7.A0n(c1do, DKN.class)) == null) {
                        c27583C4y7 = null;
                    } else {
                        c27583C4y7 = new C27583C4y(dkn.A00, 3);
                    }
                    c27583C4y8 = null;
                    if ((c1do instanceof C1615777v) && (abstractC29591Pv = (AbstractC29591Pv) c1do) != null) {
                        j = abstractC29591Pv.A02;
                        dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                        if (dkl != null) {
                            c27583C4y8 = new C27583C4y(j, dkl.A00);
                        } else {
                            this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                        }
                    }
                    C27583C4y c27583C4yA06 = A06(c1do.Ayx());
                    String strA0D5 = AbstractC29211Oj.A0D(c1do);
                    C000700h.A06(strA0D5);
                    return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y10, c27583C4y6, c27583C4yA00, c27583C4y7, c27583C4y8, c27583C4yA06, c27581C4w, c27581C4w2, c27577C4s, strA0D5, str5, AbstractC466525s.A06(c1do.A0F));
                }
                if (c1do.A0i.A02) {
                    userJidAo8 = c1do.Ayx();
                    userJidAyx = this.A0I.Ao8();
                } else {
                    userJidAo8 = this.A0I.Ao8();
                    userJidAyx = c1do.Ayx();
                }
                if (c1do instanceof C27441BzX) {
                    str4 = "request-decline";
                } else {
                    if (c1do instanceof C27440BzW) {
                        throw AbstractC465925m.A15("This shouldn't happen as FMessagePaymentRequestResponse has only two implementations");
                    }
                    str4 = "request-cancel";
                }
                c5h = new C5H(new C27584C4z(28), new C27581C4w(userJidAo8, userJidAyx, str3, str4));
                C27583C4y c27583C4yA01 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
                if (BA0.A1W(c1do)) {
                    c27581C4w2 = new C27581C4w("smb_promo", 8);
                } else {
                    c27581C4w2 = null;
                }
                if (str.equals("iab_menu_report")) {
                    c27583C4y7 = null;
                } else {
                    c27583C4y7 = null;
                }
                c27583C4y8 = null;
                if (c1do instanceof C1615777v) {
                    j = abstractC29591Pv.A02;
                    dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                    if (dkl != null) {
                        c27583C4y8 = new C27583C4y(j, dkl.A00);
                    } else {
                        this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                    }
                }
                C27583C4y c27583C4yA07 = A06(c1do.Ayx());
                String strA0D6 = AbstractC29211Oj.A0D(c1do);
                C000700h.A06(strA0D6);
                return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y10, c27583C4y6, c27583C4yA01, c27583C4y7, c27583C4y8, c27583C4yA07, c27581C4w, c27581C4w2, c27577C4s, strA0D6, str5, AbstractC466525s.A06(c1do.A0F));
            }
            c27583C4y2 = new C27583C4y(13);
            c27583C4y3 = new C27583C4y(7);
            if (!c1do.A0b(64L)) {
                c27583C4y3 = null;
            }
            c27583C4y4 = new C27583C4y(9);
            if (!c1do.A0b(4L)) {
                c27583C4y4 = null;
            }
            c27583C4y5 = new C27583C4y(10);
            if (!c1do.A0b(2L)) {
                c27583C4y5 = null;
            }
            C27583C4y c27583C4y11 = null;
            if (c1do.A0b(8L)) {
                strA00 = this.A0J.A00(c1do);
                if (strA00 != null) {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                } else {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                }
            } else {
                strA00 = this.A0J.A00(c1do);
                if (strA00 != null) {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                } else {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                }
            }
            c27583C4y6 = null;
            if (c1do.A0b(8L)) {
                List<C29062Co9> listA02 = this.A0G.A01(c1do.A0i.A01);
                arrayListA0o = AbstractC466825v.A0o(listA02);
                while (r12.hasNext()) {
                    arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
                }
                if (!arrayListA0o.isEmpty()) {
                    c27583C4y6 = new C27583C4y(arrayListA0o);
                }
            } else {
                List<C29062Co9> listA03 = this.A0G.A01(c1do.A0i.A01);
                arrayListA0o = AbstractC466825v.A0o(listA03);
                while (r12.hasNext()) {
                    arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
                }
                if (!arrayListA0o.isEmpty()) {
                    c27583C4y6 = new C27583C4y(arrayListA0o);
                }
            }
            interfaceC001500s = this.A05.A00;
            if (((C25340BAk) interfaceC001500s.get()).A01(c1do)) {
                c0dfA00 = ((C25340BAk) interfaceC001500s.get()).A00(c1do);
                if (c0dfA00 != null) {
                    abstractC02700CiAys = c0dfA00.A09();
                } else {
                    abstractC02700CiAys = null;
                }
                str2 = "group_history_sender";
            } else {
                abstractC02700CiAys = c1do.Ays();
                str2 = "original_sender";
            }
            if (abstractC02700CiAys == null) {
                c27581C4w = null;
            } else {
                c27581C4w = null;
            }
            str3 = null;
            if (c1do instanceof AbstractC27405Byx) {
                c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA00 == null) {
                    String str17 = c36141FuzA00.A0K;
                    if (AbstractC34979FcA.A09(str17)) {
                    }
                    userJidAo8 = c36141FuzA00.A09;
                    userJidAyx = c36141FuzA00.A08;
                    if (c36141FuzA00.A03 == 5) {
                        str4 = "futureproof";
                    } else if (c36141FuzA00.A0L()) {
                        str4 = "request";
                    } else {
                        synchronized (c36141FuzA00) {
                            i = c36141FuzA00.A03;
                            z = true;
                            if (i != 2) {
                                z = false;
                            }
                            if (z) {
                                throw AbstractC465925m.A15("typeAttributeValue can't be null");
                            }
                            str4 = "send";
                        }
                    }
                } else if (c1do instanceof C1DQ) {
                    c5h = new C5H(new C27584C4z());
                } else {
                    c5h = new C5H(new C51(AbstractC466225p.A1U(c1do instanceof C1P8 ? 1 : 0) ? 1 : 0));
                }
                C27583C4y c27583C4yA02 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
                if (BA0.A1W(c1do)) {
                    c27581C4w2 = new C27581C4w("smb_promo", 8);
                } else {
                    c27581C4w2 = null;
                }
                if (str.equals("iab_menu_report")) {
                    c27583C4y7 = null;
                } else {
                    c27583C4y7 = null;
                }
                c27583C4y8 = null;
                if (c1do instanceof C1615777v) {
                    j = abstractC29591Pv.A02;
                    dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                    if (dkl != null) {
                        c27583C4y8 = new C27583C4y(j, dkl.A00);
                    } else {
                        this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                    }
                }
                C27583C4y c27583C4yA08 = A06(c1do.Ayx());
                String strA0D7 = AbstractC29211Oj.A0D(c1do);
                C000700h.A06(strA0D7);
                return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y11, c27583C4y6, c27583C4yA02, c27583C4y7, c27583C4y8, c27583C4yA08, c27581C4w, c27581C4w2, c27577C4s, strA0D7, str5, AbstractC466525s.A06(c1do.A0F));
            }
            if (c1do.A0i.A02) {
                userJidAo8 = c1do.Ayx();
                userJidAyx = this.A0I.Ao8();
            } else {
                userJidAo8 = this.A0I.Ao8();
                userJidAyx = c1do.Ayx();
            }
            if (c1do instanceof C27441BzX) {
                str4 = "request-decline";
            } else {
                if (c1do instanceof C27440BzW) {
                    throw AbstractC465925m.A15("This shouldn't happen as FMessagePaymentRequestResponse has only two implementations");
                }
                str4 = "request-cancel";
            }
            c5h = new C5H(new C27584C4z(28), new C27581C4w(userJidAo8, userJidAyx, str3, str4));
            C27583C4y c27583C4yA03 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
            if (BA0.A1W(c1do)) {
                c27581C4w2 = new C27581C4w("smb_promo", 8);
            } else {
                c27581C4w2 = null;
            }
            if (str.equals("iab_menu_report")) {
                c27583C4y7 = null;
            } else {
                c27583C4y7 = null;
            }
            c27583C4y8 = null;
            if (c1do instanceof C1615777v) {
                j = abstractC29591Pv.A02;
                dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                if (dkl != null) {
                    c27583C4y8 = new C27583C4y(j, dkl.A00);
                } else {
                    this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                }
            }
            C27583C4y c27583C4yA09 = A06(c1do.Ayx());
            String strA0D8 = AbstractC29211Oj.A0D(c1do);
            C000700h.A06(strA0D8);
            return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y11, c27583C4y6, c27583C4yA03, c27583C4y7, c27583C4y8, c27583C4yA09, c27581C4w, c27581C4w2, c27577C4s, strA0D8, str5, AbstractC466525s.A06(c1do.A0F));
        }
        if (c1do instanceof C1Q6) {
            C1Q6 c1q6 = (C1Q6) c1do;
            int i4 = c1q6.A00;
            Integer num2 = c1q6.A0M;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ReportRpcUtils/getMessageRaw futureMessage: ");
            sbA08.append(i4);
            strA04 = AnonymousClass000.A04(num2, ", viewMode:$", sbA08);
        } else {
            strA04 = "ReportRpcUtils/getMessageRaw placeholderMessage";
        }
        com.whatsapp.infra.logging.Log.i(strA04);
        lValueOf = Long.valueOf(j2);
        bArrA1V = new byte[0];
        C27577C4s c27577C4s2 = new C27577C4s(c27583C4y9, lValueOf, str6, bArrA1V);
        if (AbstractC29211Oj.A0t(c1do)) {
            c27583C4y = new C27583C4y(4);
        } else {
            c27583C4y = null;
        }
        if (i2 == 15) {
            c27583C4y2 = null;
            if (i2 == 64) {
            }
            c27583C4y3 = new C27583C4y(7);
            if (!c1do.A0b(64L)) {
                c27583C4y3 = null;
            }
            c27583C4y4 = new C27583C4y(9);
            if (!c1do.A0b(4L)) {
                c27583C4y4 = null;
            }
            c27583C4y5 = new C27583C4y(10);
            if (!c1do.A0b(2L)) {
                c27583C4y5 = null;
            }
            C27583C4y c27583C4y12 = null;
            if (c1do.A0b(8L)) {
                strA00 = this.A0J.A00(c1do);
                if (strA00 != null) {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                } else {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                }
            } else {
                strA00 = this.A0J.A00(c1do);
                if (strA00 != null) {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                } else {
                    AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                    this.A0H.A00(C27327Bxh.A0E, str);
                }
            }
            c27583C4y6 = null;
            if (c1do.A0b(8L)) {
                List<C29062Co9> listA04 = this.A0G.A01(c1do.A0i.A01);
                arrayListA0o = AbstractC466825v.A0o(listA04);
                while (r12.hasNext()) {
                    arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
                }
                if (!arrayListA0o.isEmpty()) {
                    c27583C4y6 = new C27583C4y(arrayListA0o);
                }
            } else {
                List<C29062Co9> listA05 = this.A0G.A01(c1do.A0i.A01);
                arrayListA0o = AbstractC466825v.A0o(listA05);
                while (r12.hasNext()) {
                    arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
                }
                if (!arrayListA0o.isEmpty()) {
                    c27583C4y6 = new C27583C4y(arrayListA0o);
                }
            }
            interfaceC001500s = this.A05.A00;
            if (((C25340BAk) interfaceC001500s.get()).A01(c1do)) {
                c0dfA00 = ((C25340BAk) interfaceC001500s.get()).A00(c1do);
                if (c0dfA00 != null) {
                    abstractC02700CiAys = c0dfA00.A09();
                } else {
                    abstractC02700CiAys = null;
                }
                str2 = "group_history_sender";
            } else {
                abstractC02700CiAys = c1do.Ays();
                str2 = "original_sender";
            }
            if (abstractC02700CiAys == null) {
                c27581C4w = null;
            } else {
                c27581C4w = null;
            }
            str3 = null;
            if (c1do instanceof AbstractC27405Byx) {
                c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                if (c36141FuzA00 == null) {
                    String str18 = c36141FuzA00.A0K;
                    if (AbstractC34979FcA.A09(str18)) {
                    }
                    userJidAo8 = c36141FuzA00.A09;
                    userJidAyx = c36141FuzA00.A08;
                    if (c36141FuzA00.A03 == 5) {
                        str4 = "futureproof";
                    } else if (c36141FuzA00.A0L()) {
                        str4 = "request";
                    } else {
                        synchronized (c36141FuzA00) {
                            i = c36141FuzA00.A03;
                            z = true;
                            if (i != 2) {
                                z = false;
                            }
                            if (z) {
                                throw AbstractC465925m.A15("typeAttributeValue can't be null");
                            }
                            str4 = "send";
                        }
                    }
                } else if (c1do instanceof C1DQ) {
                    c5h = new C5H(new C27584C4z());
                } else {
                    c5h = new C5H(new C51(AbstractC466225p.A1U(c1do instanceof C1P8 ? 1 : 0) ? 1 : 0));
                }
                C27583C4y c27583C4yA04 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
                if (BA0.A1W(c1do)) {
                    c27581C4w2 = new C27581C4w("smb_promo", 8);
                } else {
                    c27581C4w2 = null;
                }
                if (str.equals("iab_menu_report")) {
                    c27583C4y7 = null;
                } else {
                    c27583C4y7 = null;
                }
                c27583C4y8 = null;
                if (c1do instanceof C1615777v) {
                    j = abstractC29591Pv.A02;
                    dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                    if (dkl != null) {
                        c27583C4y8 = new C27583C4y(j, dkl.A00);
                    } else {
                        this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                    }
                }
                C27583C4y c27583C4yA010 = A06(c1do.Ayx());
                String strA0D9 = AbstractC29211Oj.A0D(c1do);
                C000700h.A06(strA0D9);
                return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y12, c27583C4y6, c27583C4yA04, c27583C4y7, c27583C4y8, c27583C4yA010, c27581C4w, c27581C4w2, c27577C4s2, strA0D9, str5, AbstractC466525s.A06(c1do.A0F));
            }
            if (c1do.A0i.A02) {
                userJidAo8 = c1do.Ayx();
                userJidAyx = this.A0I.Ao8();
            } else {
                userJidAo8 = this.A0I.Ao8();
                userJidAyx = c1do.Ayx();
            }
            if (c1do instanceof C27441BzX) {
                str4 = "request-decline";
            } else {
                if (c1do instanceof C27440BzW) {
                    throw AbstractC465925m.A15("This shouldn't happen as FMessagePaymentRequestResponse has only two implementations");
                }
                str4 = "request-cancel";
            }
            c5h = new C5H(new C27584C4z(28), new C27581C4w(userJidAo8, userJidAyx, str3, str4));
            C27583C4y c27583C4yA05 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
            if (BA0.A1W(c1do)) {
                c27581C4w2 = new C27581C4w("smb_promo", 8);
            } else {
                c27581C4w2 = null;
            }
            if (str.equals("iab_menu_report")) {
                c27583C4y7 = null;
            } else {
                c27583C4y7 = null;
            }
            c27583C4y8 = null;
            if (c1do instanceof C1615777v) {
                j = abstractC29591Pv.A02;
                dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                if (dkl != null) {
                    c27583C4y8 = new C27583C4y(j, dkl.A00);
                } else {
                    this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                }
            }
            C27583C4y c27583C4yA011 = A06(c1do.Ayx());
            String strA0D10 = AbstractC29211Oj.A0D(c1do);
            C000700h.A06(strA0D10);
            return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y12, c27583C4y6, c27583C4yA05, c27583C4y7, c27583C4y8, c27583C4yA011, c27581C4w, c27581C4w2, c27577C4s2, strA0D10, str5, AbstractC466525s.A06(c1do.A0F));
        }
        c27583C4y2 = new C27583C4y(13);
        c27583C4y3 = new C27583C4y(7);
        if (!c1do.A0b(64L)) {
            c27583C4y3 = null;
        }
        c27583C4y4 = new C27583C4y(9);
        if (!c1do.A0b(4L)) {
            c27583C4y4 = null;
        }
        c27583C4y5 = new C27583C4y(10);
        if (!c1do.A0b(2L)) {
            c27583C4y5 = null;
        }
        C27583C4y c27583C4y13 = null;
        if (c1do.A0b(8L)) {
            strA00 = this.A0J.A00(c1do);
            if (strA00 != null) {
                AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                this.A0H.A00(C27327Bxh.A0E, str);
            } else {
                AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                this.A0H.A00(C27327Bxh.A0E, str);
            }
        } else {
            strA00 = this.A0J.A00(c1do);
            if (strA00 != null) {
                AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                this.A0H.A00(C27327Bxh.A0E, str);
            } else {
                AbstractC466325q.A1A(c1do.A0i, "Unexpected null template ID for fmsg: ", AnonymousClass000.A08());
                this.A0H.A00(C27327Bxh.A0E, str);
            }
        }
        c27583C4y6 = null;
        if (c1do.A0b(8L)) {
            List<C29062Co9> listA06 = this.A0G.A01(c1do.A0i.A01);
            arrayListA0o = AbstractC466825v.A0o(listA06);
            while (r12.hasNext()) {
                arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
            }
            if (!arrayListA0o.isEmpty()) {
                c27583C4y6 = new C27583C4y(arrayListA0o);
            }
        } else {
            List<C29062Co9> listA07 = this.A0G.A01(c1do.A0i.A01);
            arrayListA0o = AbstractC466825v.A0o(listA07);
            while (r12.hasNext()) {
                arrayListA0o.add(new C27579C4u(new C27583C4y(c29062Co9.A00, c29062Co9.A05, c29062Co9.A04, c29062Co9.A02, AbstractC466925w.A08(C0C5.A08(c29062Co9.A01)))));
            }
            if (!arrayListA0o.isEmpty()) {
                c27583C4y6 = new C27583C4y(arrayListA0o);
            }
        }
        interfaceC001500s = this.A05.A00;
        if (((C25340BAk) interfaceC001500s.get()).A01(c1do)) {
            c0dfA00 = ((C25340BAk) interfaceC001500s.get()).A00(c1do);
            if (c0dfA00 != null) {
                abstractC02700CiAys = c0dfA00.A09();
            } else {
                abstractC02700CiAys = null;
            }
            str2 = "group_history_sender";
        } else {
            abstractC02700CiAys = c1do.Ays();
            str2 = "original_sender";
        }
        if (abstractC02700CiAys == null) {
            c27581C4w = null;
        } else {
            c27581C4w = null;
        }
        str3 = null;
        if (c1do instanceof AbstractC27405Byx) {
            c36141FuzA00 = AbstractC25496BGl.A00(c1do);
            if (c36141FuzA00 == null) {
                String str19 = c36141FuzA00.A0K;
                if (AbstractC34979FcA.A09(str19)) {
                }
                userJidAo8 = c36141FuzA00.A09;
                userJidAyx = c36141FuzA00.A08;
                if (c36141FuzA00.A03 == 5) {
                    str4 = "futureproof";
                } else if (c36141FuzA00.A0L()) {
                    str4 = "request";
                } else {
                    synchronized (c36141FuzA00) {
                        i = c36141FuzA00.A03;
                        z = true;
                        if (i != 2) {
                            z = false;
                        }
                        if (z) {
                            throw AbstractC465925m.A15("typeAttributeValue can't be null");
                        }
                        str4 = "send";
                    }
                }
            } else if (c1do instanceof C1DQ) {
                c5h = new C5H(new C27584C4z());
            } else {
                c5h = new C5H(new C51(AbstractC466225p.A1U(c1do instanceof C1P8 ? 1 : 0) ? 1 : 0));
            }
            C27583C4y c27583C4yA012 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
            if (BA0.A1W(c1do)) {
                c27581C4w2 = new C27581C4w("smb_promo", 8);
            } else {
                c27581C4w2 = null;
            }
            if (str.equals("iab_menu_report")) {
                c27583C4y7 = null;
            } else {
                c27583C4y7 = null;
            }
            c27583C4y8 = null;
            if (c1do instanceof C1615777v) {
                j = abstractC29591Pv.A02;
                dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
                if (dkl != null) {
                    c27583C4y8 = new C27583C4y(j, dkl.A00);
                } else {
                    this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
                }
            }
            C27583C4y c27583C4yA013 = A06(c1do.Ayx());
            String strA0D11 = AbstractC29211Oj.A0D(c1do);
            C000700h.A06(strA0D11);
            return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y13, c27583C4y6, c27583C4yA012, c27583C4y7, c27583C4y8, c27583C4yA013, c27581C4w, c27581C4w2, c27577C4s2, strA0D11, str5, AbstractC466525s.A06(c1do.A0F));
        }
        if (c1do.A0i.A02) {
            userJidAo8 = c1do.Ayx();
            userJidAyx = this.A0I.Ao8();
        } else {
            userJidAo8 = this.A0I.Ao8();
            userJidAyx = c1do.Ayx();
        }
        if (c1do instanceof C27441BzX) {
            str4 = "request-decline";
        } else {
            if (c1do instanceof C27440BzW) {
                throw AbstractC465925m.A15("This shouldn't happen as FMessagePaymentRequestResponse has only two implementations");
            }
            str4 = "request-cancel";
        }
        c5h = new C5H(new C27584C4z(28), new C27581C4w(userJidAo8, userJidAyx, str3, str4));
        C27583C4y c27583C4yA014 = A00(this, new C31000DgH(c1do, this, 28), new C31046Dh1(c1do, this, str, 2));
        if (BA0.A1W(c1do)) {
            c27581C4w2 = new C27581C4w("smb_promo", 8);
        } else {
            c27581C4w2 = null;
        }
        if (str.equals("iab_menu_report")) {
            c27583C4y7 = null;
        } else {
            c27583C4y7 = null;
        }
        c27583C4y8 = null;
        if (c1do instanceof C1615777v) {
            j = abstractC29591Pv.A02;
            dkl = (DKL) AbstractC148856g7.A0n(abstractC29591Pv, DKL.class);
            if (dkl != null) {
                c27583C4y8 = new C27583C4y(j, dkl.A00);
            } else {
                this.A0H.A01(C27319BxZ.A00, null, zA1a ? 1 : 0);
            }
        }
        C27583C4y c27583C4yA015 = A06(c1do.Ayx());
        String strA0D12 = AbstractC29211Oj.A0D(c1do);
        C000700h.A06(strA0D12);
        return new C27580C4v(c27584C4z, c5h, c27583C4y2, c27583C4y, c27583C4y3, c27583C4y4, c27583C4y5, c27583C4y13, c27583C4y6, c27583C4yA014, c27583C4y7, c27583C4y8, c27583C4yA015, c27581C4w, c27581C4w2, c27577C4s2, strA0D12, str5, AbstractC466525s.A06(c1do.A0F));
    }

    public static final C27583C4y A00(D2Y d2y, Function0 function0, Function1 function1) {
        if (!d2y.A0F.A0w(5718)) {
            return null;
        }
        try {
            List list = (List) function0.invoke();
            if (list.isEmpty()) {
                return null;
            }
            return new C27583C4y(new C27584C4z((List) function1.invoke(list), 27));
        } catch (Throwable th) {
            Throwable th2 = AbstractC465925m.A1K(th).exception;
            if (th2 != null) {
                d2y.A0H.A03(C27326Bxg.A09, null, th2);
            }
            return null;
        }
    }

    public static final C27580C4v A01(AbstractC02700Ci abstractC02700Ci, C5H c5h, C27583C4y c27583C4y, C27577C4s c27577C4s, D2Y d2y, String str, long j) {
        C27581C4w c27581C4w;
        if (C0D0.A0m(abstractC02700Ci)) {
            AbstractC465925m.A1T(abstractC02700Ci);
            c27581C4w = new C27581C4w((UserJid) abstractC02700Ci, (Long) null, (String) null, "original_sender");
        } else {
            c27581C4w = null;
        }
        return new C27580C4v(null, c5h, null, null, null, null, null, null, null, c27583C4y, null, null, d2y.A06(abstractC02700Ci), c27581C4w, null, c27577C4s, str, null, AbstractC466525s.A06(j));
    }

    public static final C27577C4s A03(D2Y d2y, String str, String str2, InterfaceC020009l interfaceC020009l, long j, boolean z) {
        C249917n c249917n;
        C27327Bxh c27327Bxh;
        C27583C4y c27583C4y = new C27583C4y(11);
        if (z) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "ReportRpcUtils/buildStatusRaw ", str);
            return new C27577C4s(c27583C4y, Long.valueOf(j), (String) null, new byte[0]);
        }
        C26111Bce c26111BceA00 = C26698BmO.A00();
        try {
            C000700h.A09(c26111BceA00);
            C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
            C000700h.A06(c26108Bcb);
            interfaceC020009l.invoke(c26111BceA00, new C177647rM(c26111BceA00, c26108Bcb, false, true, false, true));
        } catch (CLG e) {
            e = e;
            c249917n = d2y.A0H;
            c27327Bxh = C27327Bxh.A05;
            c249917n.A03(c27327Bxh, null, e);
        } catch (IllegalStateException e2) {
            e = e2;
            c249917n = d2y.A0H;
            c27327Bxh = C27327Bxh.A03;
            c249917n.A03(c27327Bxh, null, e);
        } catch (Exception e3) {
            e = e3;
            c249917n = d2y.A0H;
            c27327Bxh = C27327Bxh.A01;
            c249917n.A03(c27327Bxh, null, e);
        }
        return new C27577C4s(c27583C4y, Long.valueOf(j), str2, AbstractC148886gA.A1V(c26111BceA00));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A04(C1DO c1do, String str) {
        return (C000700h.areEqual(str, "media_viewer") || C000700h.areEqual(str, "view_once_viewer") || !AbstractC29211Oj.A0M(c1do.A0h) || ((InterfaceC200088oN) c1do).B7H() == 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    public final C27581C4w A07(AbstractC02700Ci abstractC02700Ci) {
        if (!this.A0F.A0w(22256)) {
            return null;
        }
        if (C0D0.A0n(abstractC02700Ci)) {
            C248316w c248316w = (C248316w) C05C.A02(this.A0C);
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            if (c248316w.A0B((C1M3) abstractC02700Ci)) {
            }
            return new C27581C4w(str, 5);
        }
        if (!C0D0.A0m(abstractC02700Ci)) {
            AbstractC466325q.A1A(abstractC02700Ci, "ReportRpcUtils/Trying to get isKnownChat for non-user/group jid: ", AnonymousClass000.A08());
            this.A0H.A01(C27327Bxh.A0C, null, 1);
            return null;
        }
        if (C0D0.A0m(abstractC02700Ci)) {
            C248316w c248316w2 = (C248316w) C05C.A02(this.A0C);
            AbstractC465925m.A1T(abstractC02700Ci);
            String str = c248316w2.A0D((UserJid) abstractC02700Ci) ? "true" : "false";
            return new C27581C4w(str, 5);
        }
        return new C27581C4w(str, 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C27583C4y A06(AbstractC02700Ci abstractC02700Ci) {
        C0DF c0dfA0T;
        if (!C0D0.A0m(abstractC02700Ci)) {
            AbstractC466325q.A1A(abstractC02700Ci, "ReportRpcUtils/Trying to get pushname of non-user jid: ", AnonymousClass000.A08());
        } else if (abstractC02700Ci != null && (c0dfA0T = AbstractC466325q.A0T(this.A00, abstractC02700Ci)) != null) {
            InterfaceC001500s interfaceC001500s = this.A0D.A00;
            String strA0S = AbstractC466425r.A0O(interfaceC001500s).A0S(c0dfA0T);
            if (strA0S == null) {
                if (c0dfA0T.A0M()) {
                    interfaceC001500s.get();
                    strA0S = c0dfA0T.A0P();
                }
            }
            return new C27583C4y(strA0S, 12);
        }
        return null;
    }
}
