package X;

import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.OMy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52953OMy implements P37 {
    public final C51297Ndi A00;
    public final Executor A01;

    public C53403OcR A00(InputStream inputStream, int i) {
        MZF mzfA01;
        AutoCloseable autoCloseable = null;
        try {
            if (i <= 0) {
                C51297Ndi c51297Ndi = this.A00;
                C000700h.A0A(inputStream, 0);
                AbstractC49217Mgg abstractC49217Mgg = c51297Ndi.A01;
                N58 n58 = new N58(abstractC49217Mgg, abstractC49217Mgg.A00[0]);
                try {
                    c51297Ndi.A00.A00(inputStream, n58);
                    C53400OcM c53400OcMA00 = n58.A00();
                    n58.close();
                    mzfA01 = AbstractC53406OcW.A01(c53400OcMA00);
                } catch (Throwable th) {
                    n58.close();
                    throw th;
                }
            } else {
                mzfA01 = AbstractC53406OcW.A01(this.A00.A00(inputStream, i));
            }
            C53403OcR c53403OcR = new C53403OcR(mzfA01);
            C46672Kyy.A01(inputStream);
            mzfA01.close();
            return c53403OcR;
        } catch (Throwable th2) {
            C46672Kyy.A01(inputStream);
            if (0 != 0) {
                autoCloseable.close();
            }
            throw th2;
        }
    }

    @Override // X.P37
    public void CD0(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        InterfaceC54743P7u interfaceC54743P7u = on1.A05;
        C51841NnT c51841NnT = on1.A07;
        interfaceC54798PAx.CDY("local", "fetch");
        C49258MhL c49258MhL = new C49258MhL(interfaceC54792P9y, this, interfaceC54798PAx, interfaceC54798PAx, interfaceC54743P7u, interfaceC54743P7u, c51841NnT, A01());
        AbstractC51217NcC.A00(interfaceC54798PAx, c49258MhL, this, 2);
        this.A01.execute(c49258MhL);
    }

    public String A01() {
        if (this instanceof C49253MhG) {
            return "QualifiedResourceFetchProducer";
        }
        if (this instanceof C49252MhF) {
            return "LocalResourceFetchProducer";
        }
        if (this instanceof C49249MhC) {
            return "LocalFileFetchProducer";
        }
        if (this instanceof C49254MhH) {
            return "LocalContentUriThumbnailFetchProducer";
        }
        if (this instanceof C49251MhE) {
            return "LocalContentUriFetchProducer";
        }
        return this instanceof C49250MhD ? "LocalAssetFetchProducer" : "DataFetchProducer";
    }

    public AbstractC52953OMy(C51297Ndi c51297Ndi, Executor executor) {
        this.A01 = executor;
        this.A00 = c51297Ndi;
    }
}
