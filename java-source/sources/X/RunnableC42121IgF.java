package X;

import com.google.protobuf.ByteString;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class RunnableC42121IgF implements Runnable {
    public final /* synthetic */ ByteString A00;
    public final /* synthetic */ ByteString A01;
    public final /* synthetic */ ByteString A02;
    public final /* synthetic */ C41201IDj A03;
    public final /* synthetic */ I9U A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ Function0 A07;
    public final /* synthetic */ InterfaceC020009l A08;

    @Override // java.lang.Runnable
    public final void run() {
        C41201IDj c41201IDj = this.A03;
        ByteString byteString = this.A00;
        InterfaceC020009l interfaceC020009l = this.A08;
        I9U i9u = this.A04;
        Function0 function0 = this.A07;
        ByteString byteString2 = this.A01;
        String str = this.A05;
        String str2 = this.A06;
        ByteString byteString3 = this.A02;
        AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString);
        if (abstractC02700CiA0H != null) {
            if (AbstractC466325q.A0T(i9u.A02, abstractC02700CiA0H) != null) {
                if (!((C09X) C05C.A02(i9u.A08)).A0N() && !BA0.A1Q(i9u.A01)) {
                    function0.invoke();
                }
                ArrayList arrayListA02 = ((C149626hV) C05C.A02(i9u.A06)).A02(null, null, byteString2 != null ? c41201IDj.A0I(byteString2) : null, null, null, null, null, null, null, null, null, str, str2, AbstractC466025n.A1O(abstractC02700CiA0H), null, 0, false, false, false, false);
                i9u.A02(byteString3, str2, arrayListA02);
                i9u.A03(arrayListA02, C42316IjS.A00(arrayListA02, interfaceC020009l, 29), i9u.A00);
                return;
            }
            AbstractC466325q.A1C(byteString, "PeripheralMessagingHelper/ send message: invalid contact for threadId=", AnonymousClass000.A08());
        }
        interfaceC020009l.invoke(HNA.A03, C002401f.A00);
    }

    public /* synthetic */ RunnableC42121IgF(ByteString byteString, ByteString byteString2, ByteString byteString3, C41201IDj c41201IDj, I9U i9u, String str, String str2, Function0 function0, InterfaceC020009l interfaceC020009l) {
        this.A03 = c41201IDj;
        this.A00 = byteString;
        this.A08 = interfaceC020009l;
        this.A04 = i9u;
        this.A07 = function0;
        this.A01 = byteString2;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = byteString3;
    }
}
