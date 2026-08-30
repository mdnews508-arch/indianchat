package X;

/* JADX INFO: renamed from: X.OPa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53005OPa implements P7K {
    public final /* synthetic */ C49302MiV A00;
    public final /* synthetic */ InterfaceC54833PCg A01;
    public final /* synthetic */ P7K A02;
    public final /* synthetic */ boolean A03;

    public C53005OPa(C49302MiV c49302MiV, InterfaceC54833PCg interfaceC54833PCg, P7K p7k, boolean z) {
        this.A02 = p7k;
        this.A03 = z;
        this.A01 = interfaceC54833PCg;
        this.A00 = c49302MiV;
    }

    @Override // X.P7K
    public void Bau() {
        InterfaceC54833PCg interfaceC54833PCg;
        if (this.A03 && (interfaceC54833PCg = this.A01) != null) {
            interfaceC54833PCg.CAR();
        }
        this.A02.Bau();
    }

    @Override // X.P7K
    public void BiB(Exception exc) {
        InterfaceC54833PCg interfaceC54833PCg;
        if (this.A03 && (interfaceC54833PCg = this.A01) != null) {
            interfaceC54833PCg.CJ9();
        }
        C49302MiV c49302MiV = this.A00;
        InterfaceC54840PCn interfaceC54840PCn = c49302MiV.A00;
        int iHashCode = c49302MiV.hashCode();
        C49324Mir c49324Mir = new C49324Mir(exc);
        C000700h.A0A(interfaceC54840PCn, 0);
        AbstractC51879NoH.A00(c49324Mir, interfaceC54840PCn, "BasicPhotoCaptureCoordinator", "high", iHashCode);
        interfaceC54840PCn.CW9("OneCamera", exc, false);
        this.A02.BiB(exc);
    }

    @Override // X.P7K
    public void BtS(C52332NwJ c52332NwJ) {
        InterfaceC54833PCg interfaceC54833PCg;
        if (this.A03 && (interfaceC54833PCg = this.A01) != null) {
            interfaceC54833PCg.CJ9();
        }
        this.A02.BtS(c52332NwJ);
    }

    @Override // X.P7K
    public void Bvk(float f) {
        this.A02.Bvk(f);
    }

    @Override // X.P7K
    public void C5j(C52332NwJ c52332NwJ) {
        InterfaceC54833PCg interfaceC54833PCg;
        if (this.A03 && (interfaceC54833PCg = this.A01) != null) {
            interfaceC54833PCg.CJ9();
        }
        C49302MiV c49302MiV = this.A00;
        InterfaceC54840PCn interfaceC54840PCn = c49302MiV.A00;
        int iHashCode = c49302MiV.hashCode();
        C000700h.A0A(interfaceC54840PCn, 0);
        C06Q.A0D("BasicPhotoCaptureCoordinator", "logTakePhotoFinished QPL CAPTURE_PHOTO");
        interfaceC54840PCn.BQX("photo_capture_finished", "BasicPhotoCaptureCoordinator", null, iHashCode);
        this.A02.C5j(c52332NwJ);
    }
}
