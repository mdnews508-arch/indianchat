package X;

/* JADX INFO: renamed from: X.MhN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49260MhN extends MZE {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49260MhN(InterfaceC54792P9y interfaceC54792P9y, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54743P7u interfaceC54743P7u, C52942OMn c52942OMn) {
        super(interfaceC54792P9y, interfaceC54798PAx, interfaceC54743P7u, "BackgroundThreadHandoffProducer");
        this.A00 = interfaceC54792P9y;
        this.A02 = interfaceC54743P7u;
        this.A01 = interfaceC54798PAx;
        this.A03 = c52942OMn;
    }

    @Override // X.MZE, X.AbstractRunnableC53519Oel
    public void A02(Exception exc) {
        if (this.$t != 0) {
            super.A02(exc);
            return;
        }
        super.A02(exc);
        InterfaceC54743P7u interfaceC54743P7u = (InterfaceC54743P7u) this.A02;
        InterfaceC54798PAx interfaceC54798PAx = (InterfaceC54798PAx) this.A03;
        interfaceC54743P7u.C6d(interfaceC54798PAx, "VideoThumbnailProducer", false);
        interfaceC54798PAx.CDY("local", "video");
    }

    @Override // X.MZE, X.AbstractRunnableC53519Oel
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        if (this.$t != 0) {
            InterfaceC54743P7u interfaceC54743P7u = (InterfaceC54743P7u) this.A02;
            InterfaceC54798PAx interfaceC54798PAx = (InterfaceC54798PAx) this.A01;
            interfaceC54743P7u.BvZ(interfaceC54798PAx, "BackgroundThreadHandoffProducer", null);
            ((C52942OMn) this.A03).A00.CD0((InterfaceC54792P9y) this.A00, interfaceC54798PAx);
            return;
        }
        super.A04(obj);
        InterfaceC54743P7u interfaceC54743P7u2 = (InterfaceC54743P7u) this.A02;
        InterfaceC54798PAx interfaceC54798PAx2 = (InterfaceC54798PAx) this.A03;
        interfaceC54743P7u2.C6d(interfaceC54798PAx2, "VideoThumbnailProducer", AbstractC32971bt.A0t(obj));
        interfaceC54798PAx2.CDY("local", "video");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49260MhN(InterfaceC54792P9y interfaceC54792P9y, C52941OMm c52941OMm, InterfaceC54798PAx interfaceC54798PAx, InterfaceC54798PAx interfaceC54798PAx2, InterfaceC54743P7u interfaceC54743P7u, InterfaceC54743P7u interfaceC54743P7u2, C51841NnT c51841NnT) {
        super(interfaceC54792P9y, interfaceC54798PAx, interfaceC54743P7u, "VideoThumbnailProducer");
        this.A02 = interfaceC54743P7u2;
        this.A03 = interfaceC54798PAx2;
        this.A01 = c51841NnT;
        this.A00 = c52941OMm;
    }
}
