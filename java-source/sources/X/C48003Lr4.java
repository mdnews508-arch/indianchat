package X;

import android.content.SharedPreferences;
import com.facebook.mobileconfig.MobileConfigFetcherHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lr4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48003Lr4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C48003Lr4(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                boolean z = this.A02;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new C48003Lr4(obj3, obj2, 1, z);
                c16890pD.A01 = C48012LrI.A00(obj3, 39);
                break;
            case 1:
                C47075LIy c47075LIy = (C47075LIy) this.A00;
                MobileConfigFetcherHandler mobileConfigFetcherHandler = (MobileConfigFetcherHandler) this.A01;
                boolean z2 = this.A02;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 3);
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(JFD.class, "xwa2_mobile_config_fetch");
                String strA0B = abstractC16780p1A02 != null ? abstractC16780p1A02.A0B("fetch_result_json") : null;
                boolean z3 = false;
                if (strA0B == null) {
                    mobileConfigFetcherHandler.onComplete(false, "No result from server");
                } else {
                    boolean zA0v = C05C.A00(c47075LIy.A00).A0v();
                    if (zA0v) {
                        String strA15 = AbstractC466625t.A15(strA0B);
                        if (strA15.length() > 0 && !strA15.equals("{}")) {
                            z3 = true;
                            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(c47075LIy.A01);
                            AnonymousClass076.A00(anonymousClass076A0p, C0LS.A02, new LdM(anonymousClass076A0p, 3));
                        }
                    }
                    mobileConfigFetcherHandler.onComplete(true, strA0B);
                    if (z3) {
                        InterfaceC001500s interfaceC001500s = c47075LIy.A01.A00;
                        AnonymousClass076 anonymousClass076A0t = AbstractC465925m.A0t(interfaceC001500s);
                        C0LS c0ls = C0LS.A02;
                        AnonymousClass076.A00(anonymousClass076A0t, c0ls, new LdM(anonymousClass076A0t, 2));
                        AnonymousClass076 anonymousClass076A0t2 = AbstractC465925m.A0t(interfaceC001500s);
                        AnonymousClass076.A00(anonymousClass076A0t2, c0ls, new LdM(anonymousClass076A0t2, 1));
                    }
                    if (z2) {
                        AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(JFD.class, "xwa2_mobile_config_fetch");
                        String strA0B2 = abstractC16780p1A03 != null ? abstractC16780p1A03.A0B("ab_key") : null;
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C116665Jw) C05C.A02(c47075LIy.A03)).A00);
                        editorA06.putString("mc_expo:sys:ab_key", strA0B2);
                        editorA06.apply();
                        if (zA0v) {
                            C1WA.A01((C0BJ) C05C.A02(c47075LIy.A04), strA0B2);
                            C1WB.A00(strA0B2);
                        }
                    }
                }
                break;
            default:
                boolean z4 = this.A02;
                C018108m c018108m = (C018108m) this.A00;
                InterfaceC48512MDl interfaceC48512MDl = (InterfaceC48512MDl) this.A01;
                com.whatsapp.infra.logging.Log.i("SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess");
                if (z4) {
                    AbstractC466025n.A1T(c018108m.A0W().A01(), "registration_use_sms_retriever", true);
                }
                interfaceC48512MDl.CX8();
                break;
        }
        return C05S.A00;
    }
}
