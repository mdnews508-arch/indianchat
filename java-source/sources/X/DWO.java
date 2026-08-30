package X;

import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class DWO implements InterfaceC198988mb, InterfaceC199018me, InterfaceC201888rJ {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(66309);
    public final C05C A02 = AnonymousClass056.A00(66243);
    public final C05C A01 = C05D.A00(66308);

    @Override // X.InterfaceC199018me
    public /* bridge */ /* synthetic */ void AD3(C8FA c8fa, C177647rM c177647rM) throws CLG {
        EnumC27859CJi enumC27859CJi;
        C79Z c79z = (C79Z) c8fa;
        boolean zA1a = AbstractC466725u.A1a(c79z, c177647rM, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A03, 1393);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((C29573Cws) interfaceC001500s.get()).A02(AbstractC148856g7.A0g(c05cA0a), c79z, c177647rM, "FStatusGifProtobuf", false);
        C26111Bce c26111Bce = c177647rM.A00;
        C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
        c26105BcYA06.A0A(zA1a);
        C148996gL c148996gL = c79z.A07;
        if (c148996gL != null) {
            interfaceC001500s.get();
            int i = c148996gL.A06;
            if (i == zA1a) {
                enumC27859CJi = EnumC27859CJi.A01;
            } else if (i != 2) {
                enumC27859CJi = i != 3 ? EnumC27859CJi.A03 : EnumC27859CJi.A02;
            } else {
                enumC27859CJi = EnumC27859CJi.A04;
            }
            c26105BcYA06.A06(enumC27859CJi);
        }
        C158396xf c158396xfA00 = ((C174947m8) C05C.A02(this.A00)).A00(c79z, null);
        if (c158396xfA00 != null) {
            c26105BcYA06.A05(c158396xfA00);
        }
        C26111Bce.A0E(c26105BcYA06, c26111Bce);
    }

    @Override // X.InterfaceC198988mb
    public /* bridge */ /* synthetic */ C8FA CAK(C176877q7 c176877q7) throws C27525C2d {
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        if (!c26698BmO.A0H()) {
            return null;
        }
        C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        if (!c26686Bm7.gifPlayback_) {
            return null;
        }
        C148996gL c148996gL = new C148996gL();
        ArrayList arrayListA05 = C01d.A05(c148996gL);
        String strA0F = (c26686Bm7.bitField0_ & 64) != 0 ? StringUtils.A0F(c26686Bm7.caption_, 65536) : null;
        c148996gL.A08 = (c26686Bm7.bitField0_ & 16) != 0 ? c26686Bm7.seconds_ : 0;
        C177107qU c177107qU = (C177107qU) C05C.A02(this.A01);
        C27526C2e c27526C2e = c176877q7.A00;
        C79W c79w = new C79W(c177107qU.A01(c27526C2e), strA0F, arrayListA05, -1L, ((D0U) c27526C2e).A03);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        ((C29573Cws) interfaceC001500s.get()).A03(c79w, c176877q7, c26686Bm7, "FStatusGifProtobuf");
        if ((c26686Bm7.bitField0_ & 32) != 0) {
            interfaceC001500s.get();
            int i = 0;
            if ((c26686Bm7.bitField0_ & 65536) != 0) {
                EnumC27859CJi enumC27859CJiForNumber = EnumC27859CJi.forNumber(c26686Bm7.gifAttribution_);
                if (enumC27859CJiForNumber == null) {
                    enumC27859CJiForNumber = EnumC27859CJi.A03;
                }
                int iOrdinal = enumC27859CJiForNumber.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else if (iOrdinal == 2) {
                    i = 2;
                } else if (iOrdinal == 3) {
                    i = 3;
                } else if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
            }
            c148996gL.A06 = i;
        }
        String strAmG = c79w.AmG();
        if (strAmG != null && strAmG.length() != 0) {
            c148996gL.A0Q = strAmG;
        }
        if ((c26686Bm7.bitField0_ & 16384) != 0) {
            C174947m8 c174947m8 = (C174947m8) C05C.A02(this.A00);
            C158396xf c158396xf = c26686Bm7.contextInfo_;
            if (c158396xf == null) {
                c158396xf = C158396xf.DEFAULT_INSTANCE;
            }
            C000700h.A06(c158396xf);
            c174947m8.A01(c79w, c158396xf);
        }
        return c79w;
    }
}
