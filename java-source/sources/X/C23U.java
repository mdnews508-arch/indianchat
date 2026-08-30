package X;

import android.net.ConnectivityManager;
import android.net.Network;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.23U, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23U implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C23U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x015c  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        boolean z;
        C15740nI c15740nI;
        EnumC44691yV enumC44691yV;
        Function0 c30997DgE;
        int i;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 1);
                c16890pD.A00 = new GG2(obj2, 0);
                c16890pD.A01 = new GG2(obj2, 1);
                return C05S.A00;
            case 1:
                Object obj3 = this.A00;
                C000700h.A0A(obj, 1);
                return Boolean.valueOf(obj.equals(obj3));
            case 2:
                ((PathfinderEventProcessor) this.A00).A07 = (C39761oW) obj;
                return C05S.A00;
            case 3:
                PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) this.A00;
                InterfaceC39461nz interfaceC39461nz = (InterfaceC39461nz) obj;
                C000700h.A0A(interfaceC39461nz, 1);
                PathfinderEventProcessor.A03(pathfinderEventProcessor, interfaceC39461nz);
                return C05S.A00;
            case 4:
                C0OZ c0oz = (C0OZ) this.A00;
                C29961Ri c29961Ri = (C29961Ri) obj;
                C000700h.A0A(c29961Ri, 1);
                return C0OZ.A01(c0oz, c29961Ri);
            case 5:
                C39531o6 c39531o6 = (C39531o6) this.A00;
                String str = (String) obj;
                C000700h.A0A(str, 1);
                if (c39531o6.A07.BKE()) {
                    c15740nI = c39531o6.A04;
                    enumC44691yV = EnumC44691yV.A0L;
                    c30997DgE = new C30997DgE(str, 1);
                    i = 16;
                    C15740nI.A00(enumC44691yV, c15740nI, c30997DgE, i);
                }
                return C05S.A00;
            case 6:
                c15740nI = ((C39531o6) this.A00).A04;
                enumC44691yV = EnumC44691yV.A0H;
                c30997DgE = new C42232Ii6((String) obj, 1);
                i = 12;
                C15740nI.A00(enumC44691yV, c15740nI, c30997DgE, i);
                return C05S.A00;
            case 7:
                C39531o6 c39531o7 = (C39531o6) this.A00;
                String str2 = (String) obj;
                C000700h.A0A(str2, 1);
                c15740nI = c39531o7.A04;
                enumC44691yV = EnumC44691yV.A0N;
                c30997DgE = new C30997DgE(str2, 2);
                i = 18;
                C15740nI.A00(enumC44691yV, c15740nI, c30997DgE, i);
                return C05S.A00;
            case 8:
                C39531o6 c39531o8 = (C39531o6) this.A00;
                C000700h.A0A(obj, 1);
                C15740nI.A00(EnumC44691yV.A0F, c39531o8.A04, new C76653cK(obj, "PathfinderFalcoLogger", "createDefaultSender", 0), 11);
                return C05S.A00;
            case 9:
                C15740nI.A00(EnumC44691yV.A0K, ((C39531o6) this.A00).A04, new C23P((String) obj, "traceProvider", 1), 8);
                return C05S.A00;
            case 10:
                C39531o6 c39531o9 = (C39531o6) this.A00;
                C000700h.A0A(obj, 1);
                return c39531o9.A05.A04.invoke(obj);
            case 11:
                C39621oF c39621oF = (C39621oF) this.A00;
                C000700h.A0A(obj, 1);
                ((InterfaceC016307s) C05C.A02(c39621oF.A04)).CJT(new RunnableC76093bO(obj, 5));
                return C05S.A00;
            case 12:
                C39621oF c39621oF2 = (C39621oF) this.A00;
                C000700h.A0A(obj, 1);
                try {
                    c39621oF2.A0B.invoke(obj);
                    break;
                } catch (NullPointerException e) {
                    C39621oF.A01(c39621oF2, e);
                }
                return C05S.A00;
            case 13:
                C1YQ c1yq = (C1YQ) this.A00;
                C1YQ c1yq2 = (C1YQ) obj;
                C000700h.A0A(c1yq2, 1);
                if (c1yq == null || c1yq2.compareTo(c1yq) > 0) {
                    z = c1yq2.A0F == CHS.A05;
                }
                return Boolean.valueOf(z);
            case 14:
                Network network = (Network) this.A00;
                ConnectivityManager connectivityManager = (ConnectivityManager) obj;
                C000700h.A0A(connectivityManager, 1);
                return connectivityManager.getNetworkCapabilities(network);
            case 15:
                ((InterfaceC07600Xd) this.A00).resumeWith(obj);
                return C05S.A00;
            default:
                InterfaceC43151vU interfaceC43151vU = (InterfaceC43151vU) obj;
                C000700h.A0A(interfaceC43151vU, 1);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("code", interfaceC43151vU.AXY());
                jSONObject.put("detail", interfaceC43151vU.Abi());
                jSONObject.put("category", interfaceC43151vU.AWX());
                String string = jSONObject.toString();
                C000700h.A06(string);
                return string;
        }
    }
}
