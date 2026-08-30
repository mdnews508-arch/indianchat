package X;

import android.content.Context;
import com.google.protobuf.ByteString;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes9.dex */
public final class IAE {
    public final Context A00;
    public final C38402Guc A01;
    public final C38442GvH A02;
    public final InterfaceC43166IyO A03;
    public final InterfaceC41121qn A04;
    public final C41201IDj A05;
    public final C29026CnZ A06;
    public final C39619HcG A07;
    public final String A08;
    public final Function0 A09;
    public final Function0 A0A;
    public final Function3 A0B;
    public final int A0C;
    public final I5R A0D;
    public final InterfaceC43165IyN A0E;
    public final C51576Nil A0F;
    public final AbstractC40906Hyg A0G;

    public IAE(Context context, C38402Guc c38402Guc, C38442GvH c38442GvH, I5R i5r, InterfaceC43165IyN interfaceC43165IyN, InterfaceC43166IyO interfaceC43166IyO, C51576Nil c51576Nil, InterfaceC41121qn interfaceC41121qn, AbstractC40906Hyg abstractC40906Hyg, C41201IDj c41201IDj, C29026CnZ c29026CnZ, C39619HcG c39619HcG, String str, Function0 function0, Function0 function1, Function3 function3, int i) {
        C000700h.A0A(c51576Nil, 4);
        AbstractC31900DxP.A1A(abstractC40906Hyg, str, interfaceC41121qn);
        this.A02 = c38442GvH;
        this.A00 = context;
        this.A0E = interfaceC43165IyN;
        this.A01 = c38402Guc;
        this.A0F = c51576Nil;
        this.A03 = interfaceC43166IyO;
        this.A0C = i;
        this.A06 = c29026CnZ;
        this.A05 = c41201IDj;
        this.A0G = abstractC40906Hyg;
        this.A08 = str;
        this.A04 = interfaceC41121qn;
        this.A0B = function3;
        this.A0A = function0;
        this.A09 = function1;
        this.A07 = c39619HcG;
        this.A0D = i5r;
    }

    public static ByteString A00(IAE iae) {
        C000700h.A0A(iae, 0);
        return iae.A02.payload_;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IAE) {
                IAE iae = (IAE) obj;
                if (!C000700h.areEqual(this.A02, iae.A02) || !C000700h.areEqual(this.A00, iae.A00) || !C000700h.areEqual(this.A0E, iae.A0E) || !C000700h.areEqual(this.A01, iae.A01) || !C000700h.areEqual(this.A0F, iae.A0F) || !C000700h.areEqual(this.A03, iae.A03) || this.A0C != iae.A0C || !C000700h.areEqual(this.A06, iae.A06) || !C000700h.areEqual(this.A05, iae.A05) || !C000700h.areEqual(this.A0G, iae.A0G) || !C000700h.areEqual(this.A08, iae.A08) || !C000700h.areEqual(this.A04, iae.A04) || !C000700h.areEqual(this.A0B, iae.A0B) || !C000700h.areEqual(this.A0A, iae.A0A) || !C000700h.areEqual(this.A09, iae.A09) || !C000700h.areEqual(this.A07, iae.A07) || !C000700h.areEqual(this.A0D, iae.A0D)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C015707m A01(C05C c05c, ByteString byteString, IAE iae) {
        return ((C29172Cq0) c05c.A00.get()).A02(byteString, iae.A05, null, 10);
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A0B, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A08, AbstractC32971bt.A0C(this.A0G, AbstractC32971bt.A0C(this.A05, (((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A0F, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A0E, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)))))) + this.A0C) * 31) + AbstractC32971bt.A0B(this.A06)) * 31))))))) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A0D);
    }

    public String toString() {
        C38442GvH c38442GvH = this.A02;
        Context context = this.A00;
        InterfaceC43165IyN interfaceC43165IyN = this.A0E;
        C38402Guc c38402Guc = this.A01;
        C51576Nil c51576Nil = this.A0F;
        InterfaceC43166IyO interfaceC43166IyO = this.A03;
        int i = this.A0C;
        C29026CnZ c29026CnZ = this.A06;
        C41201IDj c41201IDj = this.A05;
        AbstractC40906Hyg abstractC40906Hyg = this.A0G;
        String str = this.A08;
        InterfaceC41121qn interfaceC41121qn = this.A04;
        Function3 function3 = this.A0B;
        Function0 function0 = this.A0A;
        Function0 function1 = this.A09;
        C39619HcG c39619HcG = this.A07;
        I5R i5r = this.A0D;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestContext(rpcRequest=");
        sbA08.append(c38442GvH);
        sbA08.append(", androidContext=");
        sbA08.append(context);
        sbA08.append(", cryptoManager=");
        sbA08.append(interfaceC43165IyN);
        sbA08.append(", currentAccountInfo=");
        sbA08.append(c38402Guc);
        sbA08.append(", keysetInfo=");
        sbA08.append(c51576Nil);
        sbA08.append(", transport=");
        sbA08.append(interfaceC43166IyO);
        sbA08.append(", qplInstanceKey=");
        sbA08.append(i);
        sbA08.append(", deviceInfo=");
        sbA08.append(c29026CnZ);
        sbA08.append(", serializer=");
        sbA08.append(c41201IDj);
        sbA08.append(", requestLogger=");
        sbA08.append(abstractC40906Hyg);
        sbA08.append(", deviceOrigin=");
        sbA08.append(str);
        sbA08.append(", pairedDevicePrefs=");
        sbA08.append(interfaceC41121qn);
        sbA08.append(", sendAsyncResponse=");
        sbA08.append(function3);
        sbA08.append(", ensureForegroundForMessaging=");
        sbA08.append(function0);
        sbA08.append(", ensureForegroundForCalling=");
        sbA08.append(function1);
        sbA08.append(", inboxBlobEncryptor=");
        sbA08.append(c39619HcG);
        return AbstractC32971bt.A0R(i5r, ", companionProductAttribution=", sbA08);
    }
}
