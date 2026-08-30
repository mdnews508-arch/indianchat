package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class DWQ implements InterfaceC198988mb, InterfaceC199018me, InterfaceC201888rJ {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(66243);
    public final C05C A00 = AnonymousClass056.A00(66309);
    public final C05C A01 = C05D.A00(66308);

    @Override // X.InterfaceC198988mb
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C79X CAK(C176877q7 c176877q7) {
        byte[] byteArray;
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        C79X c79x = null;
        c79x = null;
        if (c26698BmO.A0H()) {
            C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
            if (c26686Bm7 == null) {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
            if (!c26686Bm7.gifPlayback_) {
                C148996gL c148996gL = new C148996gL();
                ArrayList arrayListA05 = C01d.A05(c148996gL);
                String strA0F = (c26686Bm7.bitField0_ & 64) != 0 ? StringUtils.A0F(c26686Bm7.caption_, 65536) : null;
                c148996gL.A08 = (c26686Bm7.bitField0_ & 16) != 0 ? c26686Bm7.seconds_ : 0;
                C177107qU c177107qU = (C177107qU) C05C.A02(this.A01);
                C27526C2e c27526C2e = c176877q7.A00;
                c79x = new C79X(c177107qU.A01(c27526C2e), strA0F, arrayListA05, -1L, ((D0U) c27526C2e).A03);
                ((C29573Cws) C05C.A02(this.A02)).A03(c79x, c176877q7, c26686Bm7, "FStatusVideoProtobuf");
                if ((c26686Bm7.bitField0_ & 32768) != 0 && (byteArray = c26686Bm7.streamingSidecar_.toByteArray()) != null && byteArray.length != 0) {
                    C1QP c1qpAml = c79x.Aml();
                    C00K.A05(c1qpAml);
                    c1qpAml.CLp(byteArray);
                }
                C174947m8 c174947m8 = (C174947m8) C05C.A02(this.A00);
                C158396xf c158396xf = c26686Bm7.contextInfo_;
                if (c158396xf == null) {
                    c158396xf = C158396xf.DEFAULT_INSTANCE;
                }
                C000700h.A06(c158396xf);
                c174947m8.A01(c79x, c158396xf);
            }
        }
        return c79x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(C1PV c1pv, C177647rM c177647rM, C158396xf c158396xf, boolean z) {
        C158396xf c158396xfA00;
        ((C29573Cws) C05C.A02(this.A02)).A02(AbstractC148856g7.A0g(AbstractC148856g7.A0a(this.A03, 1393)), c1pv, c177647rM, "FStatusVideoProtobuf", z);
        C26111Bce c26111Bce = c177647rM.A00;
        C26686Bm7 c26686Bm7 = (z ? AbstractC148866g8.A0v(c26111Bce.A0F()) : (C26698BmO) c26111Bce.instance).videoMessage_;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        C26105BcY c26105BcY = (C26105BcY) c26686Bm7.toBuilder();
        if (c158396xf != null) {
            c26105BcY.A05(c158396xf);
        } else if ((c1pv instanceof C79X) && (c158396xfA00 = ((C174947m8) C05C.A02(this.A00)).A00((C8FA) c1pv, null)) != null) {
            c26105BcY.A05(c158396xfA00);
        }
        if (!z) {
            c26111Bce.A0e(c26105BcY);
            return;
        }
        C26111Bce c26111BceA0q = AbstractC25329B9x.A0q(AbstractC148866g8.A0v(c26111Bce.A0F()));
        C26111Bce.A0E(c26105BcY, c26111BceA0q);
        C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA0q);
        C156976vN c156976vN = (C156976vN) c26111Bce.A0F().toBuilder();
        c156976vN.A01(c26698BmOA0w);
        c26111Bce.A0R((C158406xg) c156976vN.build());
    }

    @Override // X.InterfaceC199018me
    public /* bridge */ /* synthetic */ void AD3(C8FA c8fa, C177647rM c177647rM) {
        C79Z c79z = (C79Z) c8fa;
        AbstractC466225p.A1P(c79z, 0, c177647rM);
        A01(c79z, c177647rM, null, false);
    }
}
