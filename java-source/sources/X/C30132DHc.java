package X;

import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Set;

/* JADX INFO: renamed from: X.DHc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30132DHc implements InterfaceC29321Ou, InterfaceC31735DuV {
    public final C05C A00 = AbstractC148856g7.A0Q();
    public final C05C A01 = AbstractC25330B9y.A0K();

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C27408Bz0 c27408Bz0;
        int iA1a = AbstractC466725u.A1a(c1do, c157076vX, 0);
        if (!(c1do instanceof C27408Bz0) || (c27408Bz0 = (C27408Bz0) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C1D1 c1d1A0Q = AbstractC148886gA.A0Q(this.A00);
        C1PT[] c1ptArr = new C1PT[iA1a];
        c1ptArr[0] = c27408Bz0.A00;
        c1d1A0Q.A0D(c1ptArr);
        GeneratedMessageLite.Builder builderCreateBuilder = C26388BhA.DEFAULT_INSTANCE.createBuilder();
        if (c27408Bz0.A0p() != null) {
            ByteString byteStringA0M = AbstractC25330B9y.A0M(builderCreateBuilder, c27408Bz0.A0p());
            C26388BhA c26388BhA = (C26388BhA) builderCreateBuilder.instance;
            c26388BhA.bitField0_ |= 1;
            c26388BhA.originalData_ = byteStringA0M;
        }
        String str = c27408Bz0.A0V;
        if (str != null) {
            C26388BhA c26388BhA2 = (C26388BhA) AbstractC466425r.A0I(builderCreateBuilder);
            c26388BhA2.bitField0_ |= 2;
            c26388BhA2.extractedText_ = str;
        }
        c157076vX.A06(BDV.A3D);
        C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
        C26388BhA c26388BhA3 = (C26388BhA) builderCreateBuilder.build();
        C158456xl c158456xl = C158456xl.DEFAULT_INSTANCE;
        c26388BhA3.getClass();
        c158456xlA0x.quarantinedMessage_ = c26388BhA3;
        c158456xlA0x.bitField1_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
    }

    @Override // X.InterfaceC31735DuV
    public Set Agn() {
        return AbstractC466025n.A1P(BDV.A3D);
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31735DuV
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) {
        byte[] byteArray;
        C000700h.A0B(c158456xl, c181357xi);
        C29545CwP c29545CwPA0G = BA2.A0G(this.A01, c181357xi, c158456xl);
        C27408Bz0 c27408Bz0 = new C27408Bz0(c29545CwPA0G.A01, C181797yU.A00(c158456xl));
        c27408Bz0.CR2(c29545CwPA0G.A00);
        if ((c158456xl.bitField1_ & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            C26388BhA c26388BhA = c158456xl.quarantinedMessage_;
            if (c26388BhA == null) {
                c26388BhA = C26388BhA.DEFAULT_INSTANCE;
            }
            c27408Bz0.A0V = StringUtils.A0F(c26388BhA.extractedText_, 65536);
            C26388BhA c26388BhA2 = c158456xl.quarantinedMessage_;
            if (c26388BhA2 == null) {
                c26388BhA2 = C26388BhA.DEFAULT_INSTANCE;
            }
            ByteString byteString = c26388BhA2.originalData_;
            if (byteString != null && (byteArray = byteString.toByteArray()) != null) {
                c27408Bz0.A00.A03(new C30222DKp(C02S.A00, byteArray, null));
            }
        }
        return c27408Bz0;
    }
}
