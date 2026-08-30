package X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonXplatBodyProvider;

/* JADX INFO: renamed from: X.Gsb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38293Gsb extends TigonXplatBodyProvider {
    public final long A00 = -1;
    public final InterfaceC42836Isz A01;

    public C38293Gsb(InterfaceC42836Isz interfaceC42836Isz) {
        this.A01 = interfaceC42836Isz;
        C45401zk c45401zkLayeredInformation = layeredInformation();
        HUB hub = HZE.A00;
        C38253Grs c38253Grs = new C38253Grs();
        C000700h.A0A(hub, 0);
        c45401zkLayeredInformation.A00.put(hub, c38253Grs);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public void beginStream(TigonBodyStream tigonBodyStream) {
        C41384ILb c41384ILb = (C41384ILb) this.A01;
        C000700h.A0A(tigonBodyStream, 0);
        C40772HwT c40772HwT = (C40772HwT) c41384ILb.A01;
        synchronized (c40772HwT.A03) {
            c40772HwT.A00 = tigonBodyStream;
        }
        tigonBodyStream.reportBodyLength(-1);
        byte[] bArr = (byte[]) c41384ILb.A00;
        tigonBodyStream.transferBytes(bArr, bArr.length);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public long getContentLength() {
        return this.A00;
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public String getName() {
        return "TigonStreamingBodyProvider";
    }
}
