package X;

/* JADX INFO: renamed from: X.BGi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25493BGi extends AbstractC48605MKr {
    public InterfaceC001400r A00;
    public InterfaceC020609r A01;

    @Override // X.AbstractC48605MKr
    public void A01() {
        String str;
        if (this.A01 == null) {
            str = "integrationInterface was not specified.";
        } else if (this.A00 != null) {
            return;
        } else {
            str = "defaultImplementation was not specified.";
        }
        A03(str);
        throw null;
    }
}
