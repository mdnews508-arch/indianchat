package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsManager;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsNetworkService;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsRepository;

/* JADX INFO: loaded from: classes10.dex */
public class M1H extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1H(Object obj, Object obj2, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        int i;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                str2 = this.A05;
                str = this.A04;
                str3 = this.A03;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A04;
                str2 = this.A05;
                str3 = this.A03;
                i = 1;
                break;
            default:
                obj3 = this.A02;
                str = this.A04;
                str3 = this.A03;
                str2 = this.A05;
                obj2 = this.A01;
                i = 2;
                break;
        }
        return new M1H(obj2, obj3, str, str3, str2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    MetaAIPlaceDetailsRepository metaAIPlaceDetailsRepository = MetaAIPlaceDetailsRepository.A00;
                    MetaAIPlaceDetailsNetworkService metaAIPlaceDetailsNetworkService = (MetaAIPlaceDetailsNetworkService) this.A02;
                    String str = this.A05;
                    String str2 = this.A04;
                    String str3 = this.A03;
                    this.A00 = 1;
                    objA00 = MetaAIPlaceDetailsRepository.A00(metaAIPlaceDetailsNetworkService, metaAIPlaceDetailsRepository, str, str2, null, str3, this);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                String str4 = this.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                if (objA00 == null) {
                    C06Q.A0H("MetaAIPlaceDetailsRepository", AnonymousClass000.A05("prefetchRichPlaceDetails returned null placeId=", str4, sbA08));
                } else {
                    C06Q.A0H("MetaAIPlaceDetailsRepository", AnonymousClass000.A05("prefetchRichPlaceDetails delivered placeId=", str4, sbA08));
                    ((InterfaceC020009l) this.A01).invoke(str4, objA00);
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                L1W l1w = (L1W) this.A01;
                C45726KeB c45726KeB = (C45726KeB) this.A02;
                Application application = c45726KeB.A00;
                AbstractC46517KvD.A01(application, l1w);
                AbstractC46517KvD.A02(application, l1w, c45726KeB.A02);
                String str5 = this.A04;
                String str6 = this.A05;
                String str7 = this.A03;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("SilentAuthFunnelLogger/logUserInteraction/currentScreen=");
                sbA09.append(str5);
                sbA09.append("/event=");
                sbA09.append(str6);
                AbstractC466325q.A1M(sbA09, "/actionType=", str7);
                AbstractC202188rn.A0m(c45726KeB.A01).A07(l1w, str5, str6, str7);
                break;
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
                com.whatsapp.infra.logging.Log.i("SendSmsToWaViewModel/sendSms/on worker thread...");
                JAG jag = (JAG) this.A02;
                String str8 = this.A04;
                String str9 = this.A03;
                String str10 = this.A05;
                Context context = (Context) this.A01;
                C05C c05cA0H = AbstractC466425r.A0H(jag.A0D, 1393);
                try {
                    C0AO c0ao = jag.A0G;
                    String strA01 = C00L.A01(c0ao.A0O());
                    C000700h.A0D(strA01, "null cannot be cast to non-null type kotlin.String");
                    String strA0Q = AbstractC467025x.A0Q(L0k.A01(strA01), str9);
                    C000700h.A0A(strA0Q, 0);
                    String strA0Q2 = AbstractC467025x.A0Q(str10, AbstractC466725u.A0n(L0k.A02("SHA-1", strA0Q)));
                    SmsManager smsManager = c0ao.A03;
                    if (smsManager == null) {
                        smsManager = (SmsManager) C00I.A00().getSystemService(SmsManager.class);
                        c0ao.A03 = smsManager;
                    }
                    Intent intentA09 = AbstractC202168rl.A09("SMS_SENT");
                    intentA09.setPackage("com.whatsapp");
                    PendingIntent pendingIntentA00 = AbstractC26741El.A00(context, C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER, intentA09, 67108864);
                    com.whatsapp.infra.logging.Log.i("SendSmsToWaViewModel/sending in app sms to WA");
                    int length = strA0Q2.length();
                    if (length > 70) {
                        AbstractC466325q.A1E("SendSmsToWaViewModel/messageText.length=", AnonymousClass000.A08(), length);
                        jag.A0F.A01("sms_length_max_length_reached", "max_length_reached");
                    }
                    if (smsManager != null) {
                        smsManager.sendTextMessage(str8, null, strA0Q2, pendingIntentA00, null);
                        jag.A0g(1);
                    } else {
                        com.whatsapp.infra.logging.Log.e("SendSmsToWaViewModel/sendSmsInternal/smsManager is null");
                        jag.A0F.A01("sms_manager_null", null);
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("SendSmsToWaViewModel/sendSmsInternal/exception", e);
                    AbstractC466225p.A0j(c05cA0H).A0f("SendSmsToWaViewModel/sendSmsInternal/exception", e.getMessage(), true);
                    jag.A0F.A01("send_sms_exception", null);
                }
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1H) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
