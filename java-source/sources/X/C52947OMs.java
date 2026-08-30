package X;

/* JADX INFO: renamed from: X.OMs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52947OMs implements P37 {
    public final C51457Nge A00;
    public final InterfaceC54794PAt A01;
    public final P37 A02;

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        C51841NnT c51841NnT = on1.A07;
        if (c51841NnT.A09 == null) {
            this.A02.CD0(interfaceC54792P9y, interfaceC54798PAx);
            return;
        }
        interfaceC54743P7u.Bva(interfaceC54798PAx, "PostprocessedBitmapMemoryCacheProducer");
        OKM okmA01 = this.A00.A01(c51841NnT);
        InterfaceC54794PAt interfaceC54794PAt = this.A01;
        AbstractC53406OcW abstractC53406OcWAQs = interfaceC54794PAt.AQs(okmA01);
        if (abstractC53406OcWAQs == null) {
            C49239Mh2 c49239Mh2 = new C49239Mh2(okmA01, interfaceC54794PAt, interfaceC54792P9y);
            interfaceC54743P7u.BvZ(interfaceC54798PAx, "PostprocessedBitmapMemoryCacheProducer", interfaceC54743P7u.CI4(interfaceC54798PAx, "PostprocessedBitmapMemoryCacheProducer") ? MJn.A0q("cached_value_found", "false", MJm.A0r(1)) : null);
            this.A02.CD0(c49239Mh2, interfaceC54798PAx);
        } else {
            interfaceC54743P7u.BvZ(interfaceC54798PAx, "PostprocessedBitmapMemoryCacheProducer", interfaceC54743P7u.CI4(interfaceC54798PAx, "PostprocessedBitmapMemoryCacheProducer") ? MJn.A0q("cached_value_found", "true", MJm.A0r(1)) : null);
            interfaceC54743P7u.C6d(interfaceC54798PAx, "PostprocessedBitmapMemoryCacheProducer", true);
            interfaceC54798PAx.CDY("memory_bitmap", "postprocessed");
            interfaceC54792P9y.Bvu(1.0f);
            interfaceC54792P9y.BrK(abstractC53406OcWAQs, 1);
            abstractC53406OcWAQs.close();
        }
    }

    public C52947OMs(C51457Nge c51457Nge, InterfaceC54794PAt interfaceC54794PAt, P37 p37) {
        this.A01 = interfaceC54794PAt;
        this.A00 = c51457Nge;
        this.A02 = p37;
    }
}
