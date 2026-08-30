package X;

import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;

/* JADX INFO: renamed from: X.OMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52946OMr implements P37 {
    public final C51457Nge A00;
    public final InterfaceC54794PAt A01;
    public final P37 A02;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        C53403OcR c53403OcR;
        try {
            C51948NpR.A00();
            ON1 on1 = (ON1) interfaceC54798PAx;
            InterfaceC54743P7u interfaceC54743P7u = on1.A05;
            interfaceC54743P7u.Bva(interfaceC54798PAx, "EncodedMemoryCacheProducer");
            OKK okk = new OKK(on1.A07.A03.toString());
            InterfaceC54794PAt interfaceC54794PAt = this.A01;
            AbstractC53406OcW abstractC53406OcWAQs = interfaceC54794PAt.AQs(okk);
            if (abstractC53406OcWAQs == null) {
                c53403OcR = null;
            } else {
                try {
                    c53403OcR = new C53403OcR(abstractC53406OcWAQs);
                } catch (Throwable th) {
                    if (abstractC53406OcWAQs != null) {
                        abstractC53406OcWAQs.close();
                    }
                    throw th;
                }
            }
            if (c53403OcR != null) {
                try {
                    interfaceC54743P7u.BvZ(interfaceC54798PAx, "EncodedMemoryCacheProducer", interfaceC54743P7u.CI4(interfaceC54798PAx, "EncodedMemoryCacheProducer") ? MJn.A0q("cached_value_found", "true", MJm.A0r(1)) : null);
                    interfaceC54743P7u.C6d(interfaceC54798PAx, "EncodedMemoryCacheProducer", true);
                    on1.CDY("memory_encoded", CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID);
                    C53403OcR.A02(interfaceC54798PAx, c53403OcR);
                    interfaceC54792P9y.Bvu(1.0f);
                    interfaceC54792P9y.BrK(c53403OcR, 1);
                    c53403OcR.close();
                } catch (Throwable th2) {
                    c53403OcR.close();
                    throw th2;
                }
            } else if (on1.A06.mValue >= N74.A03.mValue) {
                interfaceC54743P7u.BvZ(interfaceC54798PAx, "EncodedMemoryCacheProducer", interfaceC54743P7u.CI4(interfaceC54798PAx, "EncodedMemoryCacheProducer") ? MJn.A0q("cached_value_found", "false", MJm.A0r(1)) : null);
                interfaceC54743P7u.C6d(interfaceC54798PAx, "EncodedMemoryCacheProducer", false);
                interfaceC54798PAx.CDY("memory_encoded", "nil-result");
                interfaceC54792P9y.BrK(null, 1);
            } else {
                C49238Mh1 c49238Mh1 = new C49238Mh1(okk, interfaceC54794PAt, interfaceC54792P9y);
                interfaceC54743P7u.BvZ(interfaceC54798PAx, "EncodedMemoryCacheProducer", interfaceC54743P7u.CI4(interfaceC54798PAx, "EncodedMemoryCacheProducer") ? MJn.A0q("cached_value_found", "false", MJm.A0r(1)) : null);
                this.A02.CD0(c49238Mh1, interfaceC54798PAx);
            }
            if (abstractC53406OcWAQs != null) {
                abstractC53406OcWAQs.close();
            }
            C51948NpR.A00();
        } catch (Throwable th3) {
            C51948NpR.A00();
            throw th3;
        }
    }

    public C52946OMr(C51457Nge c51457Nge, InterfaceC54794PAt interfaceC54794PAt, P37 p37) {
        this.A01 = interfaceC54794PAt;
        this.A00 = c51457Nge;
        this.A02 = p37;
    }
}
