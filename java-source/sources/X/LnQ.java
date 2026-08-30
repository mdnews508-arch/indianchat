package X;

import com.google.protobuf.Internal;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public final class LnQ implements Runnable {
    public final int A00;
    public final long A01;
    public final AnonymousClass089 A02;
    public final C25861Aw A03;
    public final C25871Ax A04;
    public final InterfaceC18160rZ A05;
    public final String A06;
    public final /* synthetic */ C25851Av A07;

    public LnQ(AnonymousClass089 anonymousClass089, C25861Aw c25861Aw, C25871Ax c25871Ax, InterfaceC18160rZ interfaceC18160rZ, C25851Av c25851Av, String str, int i, long j) {
        AbstractC466225p.A1R(c25871Ax, 3, anonymousClass089);
        C000700h.A0A(c25861Aw, 7);
        this.A07 = c25851Av;
        this.A06 = str;
        this.A05 = interfaceC18160rZ;
        this.A04 = c25871Ax;
        this.A02 = anonymousClass089;
        this.A00 = i;
        this.A01 = j;
        this.A03 = c25861Aw;
    }

    private final void A00(KHK khk, int i) throws ExecutionException, TimeoutException {
        Internal.ProtobufList protobufList;
        Internal.ProtobufList protobufList2;
        Integer numA0n = null;
        if (!(khk instanceof C44788Ju9)) {
            if (!(khk instanceof C44789JuA)) {
                if (!(khk instanceof C44790JuB)) {
                    throw AbstractC465925m.A1J();
                }
                AbstractC466325q.A1J(AbstractC148906gC.A0p("ClientIplsSecretKeyProvider.fetchKeyTask/", this.A06), "/processResult: failed for the first time");
                A01(null, i);
                return;
            }
            String str = this.A06;
            C44789JuA c44789JuA = (C44789JuA) khk;
            String str2 = c44789JuA.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ClientIplsSecretKeyProvider/");
            sbA08.append(str);
            AbstractC466325q.A1M(sbA08, "/processResult: failed with error ", str2);
            C25851Av.A01(this.A05, this.A07, c44789JuA.A01, c44789JuA.A00, str, str2, i, this.A01);
            return;
        }
        C44788Ju9 c44788Ju9 = (C44788Ju9) khk;
        K3L k3l = c44788Ju9.A00;
        int iOrdinal = k3l.ordinal();
        if (iOrdinal == 0) {
            AbstractC466325q.A1B(k3l, "/processResult: success with ", AbstractC148906gC.A0p("ClientIplsSecretKeyProvider.fetchKeyTask/", this.A06));
            A01(c44788Ju9.A01, i);
            return;
        }
        if (iOrdinal != 1) {
            throw AbstractC465925m.A1J();
        }
        String str3 = this.A06;
        AbstractC466325q.A1B(k3l, "/processResult: success ", AbstractC148906gC.A0p("ClientIplsSecretKeyProvider.fetchKeyTask/", str3));
        C44615Jqn c44615Jqn = c44788Ju9.A01;
        if (c44615Jqn != null && (protobufList2 = c44615Jqn.clientSecretKey_) != null) {
            numA0n = AbstractC81783lh.A0n(protobufList2);
        }
        AbstractC466325q.A1B(numA0n, "/processResult: success, secretsSize: ", AbstractC148906gC.A0p("ClientIplsSecretKeyProvider.fetchKeyTask/", str3));
        C25861Aw c25861Aw = this.A03;
        long j = this.A01;
        long jA00 = AnonymousClass089.A00(this.A02);
        C25851Av c25851Av = this.A07;
        int iA00 = ((C13930kB) c25851Av.A08.getValue()).A00();
        C000700h.A0A(khk, 0);
        C44696JsX c44696JsX = new C44696JsX();
        c44696JsX.A03 = Long.valueOf(j);
        c44696JsX.A02 = Long.valueOf(jA00);
        c44696JsX.A04 = AbstractC465925m.A16(iA00);
        c44696JsX.A00 = 0;
        c44696JsX.A05 = (c44615Jqn == null || (protobufList = c44615Jqn.clientSecretKey_) == null) ? null : AbstractC466725u.A0f(protobufList);
        c44696JsX.A01 = Integer.valueOf(i);
        c25861Aw.A00.CBh(c44696JsX);
        C25851Av.A02(c25851Av);
        C25851Av.A03(c25851Av, C25851Av.A00(c25851Av), 0L, false);
        InterfaceC18160rZ interfaceC18160rZ = this.A05;
        if (interfaceC18160rZ != null) {
            if (c44615Jqn == null) {
                throw AbstractC466125o.A13();
            }
            interfaceC18160rZ.BcK(new C44786Ju7(c44615Jqn));
        }
    }

    private final void A01(C44615Jqn c44615Jqn, int i) throws ExecutionException, TimeoutException {
        String str = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientIplsSecretKeyProvider.fetchKeyTask/");
        sbA08.append(str);
        AbstractC466325q.A1J(sbA08, "/send put request");
        String strA1E = AbstractC25330B9y.A1E(J2B.A1a(32));
        C46621KxM c46621KxM = (C46621KxM) C05C.A02(this.A07.A02);
        C000700h.A09(strA1E);
        Object obj = c46621KxM.A01(K3L.A03, c44615Jqn, strA1E).get(40000L, TimeUnit.MILLISECONDS);
        C000700h.A06(obj);
        A00((KHK) obj, i);
    }

    @Override // java.lang.Runnable
    public void run() {
        C25851Av c25851Av = this.A07;
        synchronized (c25851Av.A08.getValue()) {
        }
        String str = this.A06;
        synchronized (c25851Av.A05) {
        }
        C25871Ax c25871Ax = this.A04;
        c25871Ax.A06();
        try {
            if (!c25871Ax.A06()) {
                String strA1E = AbstractC25330B9y.A1E(J2B.A1a(32));
                C46621KxM c46621KxM = (C46621KxM) C05C.A02(c25851Av.A02);
                C000700h.A09(strA1E);
                Object obj = c46621KxM.A01(K3L.A02, null, strA1E).get(40000L, TimeUnit.MILLISECONDS);
                C000700h.A06(obj);
                A00((KHK) obj, this.A00);
                return;
            }
            AbstractC466325q.A1J(AbstractC148906gC.A0p("ClientIplsSecretKeyProvider.fetchKeyTask/", str), "/returning as key exists");
            C44615Jqn c44615JqnA02 = c25871Ax.A02();
            if (c44615JqnA02 == null) {
                throw AbstractC466125o.A13();
            }
            C25851Av.A02(c25851Av);
            C25851Av.A03(c25851Av, C25851Av.A00(c25851Av), 0L, false);
            InterfaceC18160rZ interfaceC18160rZ = this.A05;
            if (interfaceC18160rZ != null) {
                interfaceC18160rZ.BcK(new C44786Ju7(c44615JqnA02));
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AbstractC148906gC.A0p("ClientIplsSecretKeyProvider.fetchKeyTask/", str), "/run: failed with exception ", e.getMessage());
            InterfaceC18160rZ interfaceC18160rZ2 = this.A05;
            String message = e.getMessage();
            if (message == null) {
                message = "unknown";
            }
            C25851Av.A01(interfaceC18160rZ2, c25851Av, null, null, str, message, this.A00, this.A01);
        }
    }
}
