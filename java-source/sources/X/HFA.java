package X;

import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class HFA extends BaseMediaUploadPlugin {
    public final C40491Hrt A06 = new C40491Hrt("voice_note");
    public final C05C A01 = AnonymousClass056.A00(4877);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(131424);
    public final C05C A03 = AnonymousClass056.A00(4891);
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();

    @Override // X.InterfaceC43250Izm
    public boolean ADw(C7RH c7rh) {
        C000700h.A0A(c7rh, 0);
        return c7rh == C7RH.A07 && C05C.A00(this.A00).A0w(28075);
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public InterfaceC03910Ic AOY(C40710HvT c40710HvT) {
        C000700h.A0A(c40710HvT, 0);
        InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT.A01;
        boolean z = interfaceC43137Ixv instanceof C41772IaA;
        if (z) {
            C41772IaA c41772IaA = (C41772IaA) interfaceC43137Ixv;
            if (c41772IaA.A04) {
                return AbstractC07650Xi.A01(new C42714Iqv(c40710HvT, this, c41772IaA, null));
            }
        }
        InterfaceC03910Ic interfaceC03910IcAOY = super.AOY(c40710HvT);
        return z ? AbstractC148886gA.A0B(interfaceC03910IcAOY, new C42736IrH(interfaceC43137Ixv, this, (InterfaceC07600Xd) null, 30)) : interfaceC03910IcAOY;
    }

    public static final void A00(HS6 hs6, HFA hfa, C41772IaA c41772IaA) {
        C171967h2 c171967h2;
        int i;
        C187478Jf c187478Jf = c41772IaA.A01;
        if (c187478Jf != null) {
            boolean z = hs6 instanceof C39013HEm;
            if (z) {
                c171967h2 = ((C39013HEm) hs6).A00;
            } else if (hs6 instanceof C39014HEn) {
                C39014HEn c39014HEn = (C39014HEn) hs6;
                AbstractC466925w.A1A("VoiceNoteUploadPlugin/handleUploadResult failure code=", AnonymousClass000.A08(), c39014HEn.A00);
                c171967h2 = c39014HEn.A01;
            } else {
                if (!(hs6 instanceof C39012HEl)) {
                    throw AbstractC465925m.A1J();
                }
                c171967h2 = ((C39012HEl) hs6).A02;
            }
            if (c171967h2 != null) {
                C39852Hg2 c39852Hg2 = (C39852Hg2) C05C.A02(hfa.A03);
                C1831081w c1831081w = c187478Jf.A0U;
                c1831081w.A0G(c171967h2.A03.A06);
                c1831081w.A09();
                ((C180867wk) C05C.A02(c39852Hg2.A00)).A02(c39852Hg2.A01, c187478Jf, c171967h2);
                return;
            }
            if (hs6 instanceof C39014HEn) {
                i = ((C39014HEn) hs6).A00;
            } else if (hs6 instanceof C39012HEl) {
                i = 1;
            } else {
                if (!z) {
                    throw AbstractC465925m.A1J();
                }
                i = 31;
            }
            c187478Jf.A08(i);
        }
    }

    public static final boolean A01(HS6 hs6, HFA hfa, C41772IaA c41772IaA) {
        int i;
        return c41772IaA.A04 && (hs6 instanceof C39014HEn) && (38 == (i = ((C39014HEn) hs6).A00) || 36 == i) && AbstractC466025n.A1b(C05C.A00(hfa.A00), AbstractC167937aP.A0Z);
    }

    @Override // X.InterfaceC43250Izm
    public String Abx() {
        return "VoiceNoteUploadPlugin";
    }

    @Override // X.InterfaceC43250Izm
    public C40491Hrt Asl() {
        return this.A06;
    }

    @Override // X.InterfaceC43250Izm
    public IA0 CJD() {
        return IA0.A05;
    }

    @Override // com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin, X.InterfaceC43250Izm
    public HSC BiP(C39014HEn c39014HEn, C40710HvT c40710HvT) {
        C000700h.A0B(c40710HvT, c39014HEn);
        InterfaceC43137Ixv interfaceC43137Ixv = c40710HvT.A01;
        if (interfaceC43137Ixv instanceof C41772IaA) {
            C41772IaA c41772IaA = (C41772IaA) interfaceC43137Ixv;
            if (A01(c39014HEn, this, c41772IaA)) {
                int i = c39014HEn.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("VoiceNoteUploadPlugin/onError streaming PTT rejected (code=");
                sbA08.append(i);
                AbstractC466325q.A1J(sbA08, "), retry non-streaming");
                File file = c41772IaA.A02;
                return new HFC(new C40710HvT(c40710HvT.A00, new C41772IaA(c41772IaA.A00, c41772IaA.A01, file, c41772IaA.A03, false), c40710HvT.A02));
            }
        }
        return new HFB(c39014HEn.A02, c39014HEn.A00);
    }
}
