package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.DYg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30572DYg implements InterfaceC200158oU {
    public final /* synthetic */ C28679ChX A00;
    public final /* synthetic */ IVV A01;

    public C30572DYg(C28679ChX c28679ChX, IVV ivv) {
        this.A00 = c28679ChX;
        this.A01 = ivv;
    }

    @Override // X.InterfaceC200158oU
    public void Bco(C29068CoF c29068CoF) {
        GeneratedMessageLite.Builder builderCreateBuilder = C26599Bka.DEFAULT_INSTANCE.createBuilder();
        ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, c29068CoF.A05);
        C26599Bka c26599Bka = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka.bitField0_ |= 1;
        c26599Bka.mediaKey_ = byteStringA0M;
        String str = c29068CoF.A01;
        C26599Bka c26599Bka2 = (C26599Bka) AbstractC466425r.A0I(builderCreateBuilder);
        c26599Bka2.bitField0_ |= 2;
        c26599Bka2.directPath_ = str;
        String str2 = c29068CoF.A02;
        C26599Bka c26599Bka3 = (C26599Bka) AbstractC466425r.A0I(builderCreateBuilder);
        c26599Bka3.bitField0_ |= 4;
        c26599Bka3.handle_ = str2;
        long j = c29068CoF.A00;
        C26599Bka c26599Bka4 = (C26599Bka) AbstractC466425r.A0I(builderCreateBuilder);
        c26599Bka4.bitField0_ |= 8;
        c26599Bka4.fileSizeBytes_ = j;
        ByteString byteStringA0M2 = AbstractC25330B9y.A0M(builderCreateBuilder, c29068CoF.A04);
        C26599Bka c26599Bka5 = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka5.bitField0_ |= 16;
        c26599Bka5.fileSha256_ = byteStringA0M2;
        ByteString byteStringA0M3 = AbstractC25330B9y.A0M(builderCreateBuilder, c29068CoF.A03);
        C26599Bka c26599Bka6 = (C26599Bka) builderCreateBuilder.instance;
        c26599Bka6.bitField0_ |= 32;
        c26599Bka6.fileEncSha256_ = byteStringA0M3;
        C26599Bka c26599Bka7 = (C26599Bka) builderCreateBuilder.build();
        C28679ChX c28679ChX = this.A00;
        c28679ChX.A06 = c26599Bka7;
        c28679ChX.A0C = null;
        this.A01.A0e(c28679ChX.A00());
    }

    @Override // X.InterfaceC200158oU
    public void Bhz(CL4 cl4) {
        Throwable c27300BxE;
        IVV ivv = this.A01;
        if (cl4 instanceof C26902Bqe) {
            c27300BxE = new C27302BxG(AbstractC467025x.A0Q("prepare-syncd-mutations-helper/startPrepareJob/onError: ", cl4.getMessage()), null, ((C26902Bqe) cl4).isServerSide);
        } else {
            c27300BxE = new C27300BxE(AbstractC467025x.A0Q("prepare-syncd-mutations-helper/startPrepareJob/onError: ", cl4.getMessage()), cl4);
        }
        ivv.A0f(c27300BxE);
    }
}
