package X;

import com.facebook.wearable.airshield.securer.Stream;
import com.facebook.wearable.connectivity.security.streamsecurer.LinkSecurerForStream;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4U extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ boolean $asMain;
    public final /* synthetic */ boolean $isOffload = false;
    public final /* synthetic */ AbstractC45733KeI $link;
    public final /* synthetic */ Function1 $resultCallback;
    public final /* synthetic */ MEe $streamSecurer;
    public final /* synthetic */ LinkSecurerForStream this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M4U(MEe mEe, AbstractC45733KeI abstractC45733KeI, LinkSecurerForStream linkSecurerForStream, Function1 function1, boolean z) {
        super(2);
        this.this$0 = linkSecurerForStream;
        this.$link = abstractC45733KeI;
        this.$streamSecurer = mEe;
        this.$asMain = z;
        this.$resultCallback = function1;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Stream stream = (Stream) obj;
        byte[] bArr = (byte[]) obj2;
        C000700h.A0B(stream, bArr);
        LinkSecurerForStream linkSecurerForStream = this.this$0;
        AbstractC45733KeI abstractC45733KeI = this.$link;
        MEe mEe = this.$streamSecurer;
        boolean z = this.$asMain;
        boolean z2 = this.$isOffload;
        Function1 function1 = this.$resultCallback;
        C44634JrU.A00.BEu(linkSecurerForStream.A05, "onStreamReady");
        LinkSecurerForStream.A01(linkSecurerForStream, new C48341M3p(stream, mEe, abstractC45733KeI, function1, bArr, z, z2));
        mEe.interrupt();
        L0T l0t = linkSecurerForStream.A02;
        l0t.A08();
        l0t.A0D(M4O.A01(linkSecurerForStream, 20));
        return C05S.A00;
    }
}
