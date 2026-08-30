package X;

import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: renamed from: X.2DT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2DT {
    public final InterfaceC001500s A01 = AbstractC466025n.A06();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C08Y A03 = AbstractC466225p.A0n();
    public final InterfaceC001500s A00 = C00C.A00(4462);

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public boolean A00(C1DO c1do) {
        boolean z;
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        if (c74053VlA00 != null) {
            if (c74053VlA00.A00 || SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(c74053VlA00.A0G)) {
                return false;
            }
            z = c74053VlA00.A0T;
        }
        return z && !BH2.A0F(c1do);
    }
}
