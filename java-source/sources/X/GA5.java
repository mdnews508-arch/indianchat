package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class GA5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    public GA5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A06 = str;
        this.A01 = obj;
        this.A02 = obj5;
        this.A07 = str2;
        this.A03 = obj6;
        this.A04 = obj3;
        this.A05 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        if (this.$t == 0) {
            C33264Ei4 c33264Ei4 = (C33264Ei4) this.A00;
            String str = this.A06;
            UserJid userJid = (UserJid) this.A01;
            C20320vD c20320vD = (C20320vD) this.A02;
            String str2 = this.A07;
            FNF fnf = (FNF) this.A03;
            GLM glm = (GLM) this.A04;
            Object obj = this.A05;
            com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiPayPrecheckAction sendPrecheck called");
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC25331B9z.A1E("action", "pay-precheck", arrayListA0W);
            C20260v7 c20260v7 = C20260v7.A0E;
            AbstractC25331B9z.A1E("country", "IN", arrayListA0W);
            AbstractC25331B9z.A1E("credential-id", str, arrayListA0W);
            if (userJid != null) {
                UserJid userJidA01 = AbstractC34677FSq.A01(c33264Ei4.A01, c33264Ei4.A02, userJid, c33264Ei4.A06, "pay-precheck");
                if (userJidA01 != null) {
                    AbstractC25330B9y.A1O(userJidA01, "receiver", arrayListA0W);
                }
            }
            AbstractC31897DxM.A1R("version", arrayListA0W, 1);
            AbstractC25331B9z.A1E("nonce", C14600lH.A01(c33264Ei4.A03, c33264Ei4.A04), arrayListA0W);
            AbstractC25331B9z.A1E("device-id", c33264Ei4.A0E.A01(), arrayListA0W);
            AbstractC25331B9z.A1E("transaction-type", str2, arrayListA0W);
            if (fnf != null) {
                AbstractC31897DxM.A1S("offer_id", arrayListA0W, fnf.A01);
            }
            ArrayList arrayListA11 = AbstractC81783lh.A11(obj);
            if (c20320vD != null) {
                arrayListA11.add(c33264Ei4.A0B.A03(C20290vA.A0C, c20320vD, "amount"));
            }
            FSA fsaA07 = FZ6.A07(c33264Ei4, "pay-precheck");
            c33264Ei4.A0B.A0E(new C33283EiN(c33264Ei4.A00, glm, c33264Ei4, c33264Ei4.A09, fsaA07, fnf, c33264Ei4.A0F, c33264Ei4.A08.A01.A01("pay-precheck")), AbstractC31895DxK.A0X(AbstractC25331B9z.A1b(arrayListA0W, 0), AbstractC25330B9y.A1a(arrayListA11, 0)), "set", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            return;
        }
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = (IndiaUpiRemoteQrcHandler) this.A04;
        C18450s3 c18450s3A00 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
        String str3 = this.A06;
        AbstractC31898DxN.A1B(c18450s3A00, "] Persisting remote transaction", AbstractC31899DxO.A0g(str3));
        C34477FKq c34477FKq = (C34477FKq) C05C.A02(indiaUpiRemoteQrcHandler.A05);
        C20320vD c20320vD2 = (C20320vD) this.A00;
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C34976Fc6 c34976Fc6 = (C34976Fc6) this.A03;
        C33392ElC c33392ElC = ((G1V) this.A05).A00;
        AbstractC33382El2 abstractC33382El2 = (AbstractC33382El2) this.A02;
        C000700h.A0A(c20320vD2, 0);
        AbstractC32971bt.A0g(interfaceC20270v8, 1, c34976Fc6);
        C000700h.A0A(abstractC33382El2, 4);
        PhoneUserJid phoneUserJidCHz = AbstractC466225p.A0o(c34477FKq.A0D).CHz();
        String str4 = ((C20290vA) interfaceC20270v8).A05;
        C20260v7 c20260v8 = C20260v7.A0E;
        C36141Fuz c36141FuzA02 = AbstractC34979FcA.A02(phoneUserJidCHz, null, interfaceC20270v8, c20320vD2, str4, "IN", 1, 0, false);
        String str5 = c34976Fc6.A0A;
        if (str5 != null) {
            c33392ElC.A0W(str5);
        }
        c36141FuzA02.A05 = AbstractC466325q.A02(c34477FKq.A0N);
        c36141FuzA02.A0F = "UNSET";
        c36141FuzA02.A0S = true;
        InterfaceC001500s interfaceC001500s = c34477FKq.A08.A00;
        HashMap map = ((C34911Faz) interfaceC001500s.get()).A06;
        c33392ElC.A0E = new C35272Fgt(Long.valueOf(((C36502G2a) C05C.A02(c34477FKq.A09)).A0I()), abstractC33382El2.A02, map != null ? ((C34911Faz) interfaceC001500s.get()).A07("SIGNATURE", map, 16) : null, "PAY");
        c33392ElC.A0W = c33392ElC.A0W;
        C14320ko c14320ko = c33392ElC.A08;
        c33392ElC.A0Y(c14320ko != null ? (String) c14320ko.A00 : null);
        c36141FuzA02.A0D = c33392ElC;
        String str6 = c33392ElC.A0Q;
        C00K.A04(str6);
        C000700h.A06(str6);
        InterfaceC001500s interfaceC001500s2 = c34477FKq.A0K.A00;
        ((C254319f) interfaceC001500s2.get()).A0e(c36141FuzA02, BA0.A0a((C254319f) interfaceC001500s2.get(), str6, null), str6);
        RunnableC36726GAx.A01(AbstractC466225p.A16(c34477FKq.A02), c36141FuzA02, c34477FKq, 17);
        AbstractC466825v.A17(indiaUpiRemoteQrcHandler.A0B, new C36520G2s(indiaUpiRemoteQrcHandler, str3, this.A07, (InterfaceC08520aJ) this.A01));
    }
}
