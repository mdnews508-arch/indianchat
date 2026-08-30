package X;

import android.content.SharedPreferences;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.Irs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42771Irs extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C42771Irs(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 5:
                cls = C1FW.class;
                str = "saveBusinessProfilePublicKey(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveBusinessProfilePublicKey";
                break;
            case 1:
            case 6:
                cls = C1FW.class;
                str = "saveDirectConnectionBusinessDomain(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionBusinessDomain";
                break;
            case 2:
            case 7:
                cls = C1FW.class;
                str = "saveDirectConnectionDefaultPostcode(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionDefaultPostcode";
                break;
            case 3:
            case 9:
                cls = C1FW.class;
                str = "saveDirectConnectionUserLocationName(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionUserLocationName";
                break;
            case 4:
            case 10:
                cls = C1FW.class;
                str = "saveDirectConnectionUserPostcode(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDirectConnectionUserPostcode";
                break;
            case 8:
                cls = BusinessProfileManager.class;
                str = "saveDefaultPostcode(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveDefaultPostcode";
                break;
            case 11:
            case 13:
                cls = C1FW.class;
                str = "saveBusinessProfileEncryptedString(Ljava/lang/String;Ljava/lang/String;)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveBusinessProfileEncryptedString";
                break;
            case 12:
            case 14:
                cls = C1FW.class;
                str = "saveBusinessProfileEncryptedStringExpiredTimestamp(Ljava/lang/String;J)V";
                i2 = 0;
                i3 = 2;
                str2 = "saveBusinessProfileEncryptedStringExpiredTimestamp";
                break;
            case 15:
            case 16:
                cls = BaseCoroutineGraphQLRequestService.class;
                str = "awaitResponseFor(Lcom/whatsapp/infra/graphql/GraphqlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "awaitResponseFor";
                break;
            case 17:
                cls = SearchFunStickersBottomSheet.class;
                str = "onToggleFavoriteSticker(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;Lcom/whatsapp/infra/media/stickers/Sticker;)V";
                i2 = 0;
                i3 = 2;
                str2 = "onToggleFavoriteSticker";
                break;
            case 18:
                cls = C41116I7f.class;
                str = "shouldCheckForResume(JZ)Z";
                i2 = 0;
                i3 = 2;
                str2 = "shouldCheckForResume";
                break;
            case 19:
                cls = StatusDownloadEngine.class;
                str = "processAttempt(Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine$RegisteredAttempt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 2;
                str2 = "processAttempt";
                break;
            default:
                cls = C40362Hpe.class;
                str = "onTimingReceived(Lcom/whatsapp/voicetranscription/PhaseId;D)V";
                i2 = 0;
                i3 = 2;
                str2 = "onTimingReceived";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        SharedPreferences.Editor editorPutLong;
        String str;
        String str2;
        SharedPreferences.Editor editorA01;
        StringBuilder sbA08;
        String str3;
        switch (this.$t) {
            case 0:
            case 5:
                str = (String) obj;
                str2 = (String) obj2;
                C000700h.A0B(str, str2);
                editorA01 = ((C0FE) this.receiver).A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "smb_business_direct_connection_public_key_";
                sbA08.append(str3);
                sbA08.append(str);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 1:
            case 6:
                str = (String) obj;
                str2 = (String) obj2;
                C000700h.A0B(str, str2);
                editorA01 = ((C0FE) this.receiver).A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "dc_business_domain_";
                sbA08.append(str3);
                sbA08.append(str);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 2:
            case 7:
                str = (String) obj;
                str2 = (String) obj2;
                C000700h.A0B(str, str2);
                editorA01 = ((C0FE) this.receiver).A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "dc_default_postcode_";
                sbA08.append(str3);
                sbA08.append(str);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 3:
            case 9:
                str = (String) obj;
                str2 = (String) obj2;
                C000700h.A0B(str, str2);
                editorA01 = ((C0FE) this.receiver).A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "dc_location_name_";
                sbA08.append(str3);
                sbA08.append(str);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 4:
            case 10:
                str = (String) obj;
                str2 = (String) obj2;
                C000700h.A0B(str, str2);
                editorA01 = ((C0FE) this.receiver).A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "dc_user_postcode_";
                sbA08.append(str3);
                sbA08.append(str);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 8:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                str2 = (String) obj2;
                C000700h.A0B(jid, str2);
                C1FW c1fwA0H = AbstractC466225p.A0r(((BusinessProfileManager) this.receiver).A0F).A0H();
                String strA0n = AbstractC466825v.A0n(jid);
                editorA01 = c1fwA0H.A01();
                sbA08 = AnonymousClass000.A08();
                sbA08.append("dc_default_postcode_");
                sbA08.append(strA0n);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 11:
            case 13:
                str = (String) obj;
                str2 = (String) obj2;
                C000700h.A0B(str, str2);
                editorA01 = ((C0FE) this.receiver).A01();
                sbA08 = AnonymousClass000.A08();
                str3 = "smb_business_direct_connection_enc_string_";
                sbA08.append(str3);
                sbA08.append(str);
                editorPutLong = editorA01.putString(sbA08.toString(), str2);
                editorPutLong.apply();
                return C05S.A00;
            case 12:
            case 14:
                String str4 = (String) obj;
                editorPutLong = ((C0FE) AbstractC466625t.A11(str4, this)).A01().putLong(AnonymousClass000.A05("smb_business_direct_connection_enc_string_expired_timestamp_", str4, AnonymousClass000.A08()), AbstractC466025n.A01(obj2));
                editorPutLong.apply();
                return C05S.A00;
            case 15:
            case 16:
            default:
                return BaseCoroutineGraphQLRequestService.A04((BaseCoroutineGraphQLRequestService) this.receiver, (InterfaceC146906ck) obj, (InterfaceC07600Xd) obj2);
            case 17:
                C41259IGb c41259IGb = (C41259IGb) obj;
                C000700h.A0B(c41259IGb, obj2);
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.receiver;
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    waEditText.BEm();
                }
                if (c41259IGb.A06 != null) {
                    C0M9 c0m9 = (C0M9) searchFunStickersBottomSheet.A0Z.getValue();
                    AbstractC466025n.A1W(new C196088hl(obj2, c0m9, (InterfaceC07600Xd) null, 31), C1IN.A00(c0m9));
                }
                return C05S.A00;
            case 18:
                return Boolean.valueOf(((C41116I7f) this.receiver).A0J(AbstractC466025n.A01(obj), AbstractC465925m.A1Z(obj2)));
            case 19:
                return StatusDownloadEngine.A00((C39973Hi0) obj, (StatusDownloadEngine) this.receiver, (InterfaceC07600Xd) obj2);
            case 20:
                EnumC33895Ez2 enumC33895Ez2 = (EnumC33895Ez2) obj;
                double dA00 = AbstractC81773lg.A00(obj2);
                C40362Hpe c40362Hpe = (C40362Hpe) AbstractC466625t.A11(enumC33895Ez2, this);
                int iOrdinal = enumC33895Ez2.ordinal();
                if (iOrdinal == 2) {
                    Double d = c40362Hpe.A01;
                    c40362Hpe.A01 = Double.valueOf((d != null ? d.doubleValue() : 0.0d) + dA00);
                } else if (iOrdinal == 3) {
                    Double d2 = c40362Hpe.A00;
                    c40362Hpe.A00 = Double.valueOf((d2 != null ? d2.doubleValue() : 0.0d) + dA00);
                }
                return C05S.A00;
        }
    }
}
