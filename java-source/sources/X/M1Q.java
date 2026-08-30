package X;

import android.app.Application;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class M1Q extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1Q(Object obj, Object obj2, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A06 = str4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A04;
                str4 = this.A05;
                str3 = this.A03;
                str2 = this.A06;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                str = this.A04;
                str2 = this.A06;
                str3 = this.A03;
                str4 = this.A05;
                i = 1;
                break;
            default:
                obj3 = this.A02;
                str3 = this.A03;
                obj2 = this.A01;
                str4 = this.A05;
                str = this.A04;
                str2 = this.A06;
                i = 2;
                break;
        }
        return new M1Q(obj2, obj3, str, str4, str3, str2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0a = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
                L1W l1w = (L1W) this.A01;
                C45798Kfn c45798Kfn = (C45798Kfn) this.A02;
                AbstractC46517KvD.A01(c45798Kfn.A00, l1w);
                String str = this.A04;
                String str2 = this.A05;
                String str3 = this.A03;
                String str4 = this.A06;
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2C.A1L("PhoneNumberHintsFunnelLogger/logUserInteraction/currentScreen=", str, str2, str3, sbA08);
                AbstractC466325q.A1M(sbA08, "/hintSource=", str4);
                ((AAW) C05C.A02(c45798Kfn.A01)).A03(l1w, str, str2, str3);
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
                L1W l1w2 = (L1W) this.A01;
                C45998Kjp c45998Kjp = (C45998Kjp) this.A02;
                Application application = c45998Kjp.A00;
                AbstractC46517KvD.A01(application, l1w2);
                AbstractC46517KvD.A02(application, l1w2, c45998Kjp.A02);
                String str5 = this.A04;
                String str6 = this.A06;
                String str7 = this.A03;
                String str8 = this.A05;
                StringBuilder sbA09 = AnonymousClass000.A08();
                J2C.A1L("SendSmsToWaFunnelLogger/logRegistrationEventWithNetworkInfo/currentScreen=", str5, str6, str7, sbA09);
                AbstractC466325q.A1M(sbA09, "/errorType=", str8);
                AbstractC202188rn.A0m(c45998Kjp.A01).A06(l1w2, str5, str6, str7);
                break;
                break;
            default:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(objA0a);
                } else {
                    C0ZR.A01(objA0a);
                    InterfaceC16110nv interfaceC16110nv = ((InteropPrivacySettingsManager) this.A02).A00;
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    String str9 = this.A03;
                    List list = (List) this.A01;
                    String str10 = this.A05;
                    if (str10 == null) {
                        str10 = "none";
                    }
                    String str11 = this.A04;
                    String str12 = this.A06;
                    AbstractC466725u.A1E(str9, list, 1);
                    AbstractC466225p.A1R(str11, 3, str12);
                    JEA jea = new JEA();
                    jea.A09("contact_list_type", str9);
                    jea.A0A("contacts", list);
                    jea.A09("dhash", str10);
                    jea.A09("feature", str11);
                    jea.A09("setting", str12);
                    c16740oxA0G.A00(jea, "input");
                    C16850p8 c16850p8A01 = ((C16120nw) interfaceC16110nv).A01(new C16830p6(c16740oxA0G, C50712Na.class, null, "InteropPrivacySettingWithContactListUpdate", "whatsapp-android-mex", null, true));
                    this.A00 = 1;
                    objA0a = AbstractC466925w.A0a(c16850p8A01, this);
                    if (objA0a == c0zq) {
                        return c0zq;
                    }
                }
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) objA0a).A02(C2NZ.class, "xwa2_interop_privacy_setting_with_contact_list_update");
                return Boolean.valueOf(abstractC16780p1A02 != null && J28.A1V(abstractC16780p1A02));
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1Q) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
