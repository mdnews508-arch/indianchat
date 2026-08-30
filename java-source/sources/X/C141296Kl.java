package X;

import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.request.WamoRequestManager$reportWamoItemById$2$1;

/* JADX INFO: renamed from: X.6Kl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141296Kl extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141296Kl(C120825aU c120825aU, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = str;
        if (1 - i != 0) {
            this.A01 = c120825aU;
            this.A02 = str2;
            this.A05 = str3;
            this.A04 = str4;
        } else {
            this.A02 = str2;
            this.A04 = str3;
            this.A01 = c120825aU;
            this.A05 = str4;
        }
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        C120825aU c120825aU;
        String str6;
        String str7;
        String str8;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str2 = this.A04;
                str = this.A05;
                str4 = this.A02;
                str3 = this.A03;
                i = 0;
                return new C141296Kl(obj2, str2, str, str4, str3, interfaceC07600Xd, i);
            case 1:
                str5 = this.A03;
                str6 = this.A02;
                str7 = this.A04;
                c120825aU = (C120825aU) this.A01;
                str8 = this.A05;
                i2 = 1;
                return new C141296Kl(c120825aU, str5, str6, str7, str8, interfaceC07600Xd, i2);
            case 2:
                str5 = this.A03;
                c120825aU = (C120825aU) this.A01;
                str6 = this.A02;
                str7 = this.A05;
                str8 = this.A04;
                i2 = 2;
                return new C141296Kl(c120825aU, str5, str6, str7, str8, interfaceC07600Xd, i2);
            case 3:
                obj2 = this.A01;
                str = this.A05;
                str2 = this.A04;
                str3 = this.A03;
                str4 = this.A02;
                i = 3;
                return new C141296Kl(obj2, str2, str, str4, str3, interfaceC07600Xd, i);
            default:
                super.create(obj, interfaceC07600Xd);
                throw null;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
                return ((C141296Kl) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
            default:
                return null;
        }
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Exception {
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    StoreShoppingFlowContext storeShoppingFlowContext = (StoreShoppingFlowContext) this.A01;
                    UserJid userJid = storeShoppingFlowContext.A03;
                    String str = this.A04;
                    String str2 = this.A05;
                    C000700h.A09(str2);
                    String str3 = this.A02;
                    String str4 = this.A03;
                    this.A00 = 1;
                    if (StoreShoppingFlowContext.A00(storeShoppingFlowContext, userJid, str, str2, str3, str4, this) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                String str5 = this.A03;
                String str6 = this.A02;
                String str7 = this.A04;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LoginBackFunnelLogger/prePn/screen=");
                sbA08.append(str5);
                sbA08.append("/action=");
                sbA08.append(str6);
                AbstractC466325q.A1M(sbA08, "/event=", str7);
                C120825aU c120825aU = (C120825aU) this.A01;
                ((AAW) C05C.A02(c120825aU.A02)).A03(C120825aU.A00(c120825aU, this.A05), str5, str7, str6);
                break;
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                String str8 = this.A03;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "LoginBackFunnelLogger/reg/impression/screen=", str8);
                C120825aU c120825aU2 = (C120825aU) this.A01;
                ((AGM) C05C.A02(c120825aU2.A00)).A08(C120825aU.A00(c120825aU2, this.A04), str8, "impression", "view", this.A02, this.A05);
                break;
                break;
            case 3:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A01;
                    WamoRequestManager$reportWamoItemById$2$1 wamoRequestManager$reportWamoItemById$2$1 = new WamoRequestManager$reportWamoItemById$2$1(wamoRequestManager, this.A05, this.A04, this.A03, this.A02, null);
                    this.A00 = 1;
                    obj = WamoRequestManager.A0B(wamoRequestManager, this, wamoRequestManager$reportWamoItemById$2$1);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                return obj;
            default:
                return null;
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141296Kl(Object obj, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
