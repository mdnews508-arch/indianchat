package X;

/* JADX INFO: renamed from: X.Okw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53882Okw implements InterfaceC54676P4q {
    public final /* synthetic */ O2S A00;

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.InterfaceC54676P4q
    public final int Axt(Object obj) {
        boolean z;
        O2S o2s = this.A00;
        O77 o77 = (O77) obj;
        String str = o77.A05;
        if (!MJn.A1R(o2s, str)) {
            z = str.equals(O8V.A01(o2s));
        }
        return (z && O77.A04(o2s, o77, false)) ? 1 : 0;
    }

    public /* synthetic */ C53882Okw(O2S o2s) {
        this.A00 = o2s;
    }
}
