package X;

/* JADX INFO: renamed from: X.LTo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47243LTo implements MDM {
    public MDM[] A00;

    @Override // X.MDM
    public C45595KZd BUX(Class clazz) {
        MDM[] mdmArr = this.A00;
        int i = 0;
        do {
            MDM mdm = mdmArr[i];
            if (mdm.isSupported(clazz)) {
                return mdm.BUX(clazz);
            }
            i++;
        } while (i < 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2A.A1C(clazz, "No factory is available for message type: ", sbA08);
        throw AbstractC81763lf.A0x(sbA08.toString());
    }

    @Override // X.MDM
    public boolean isSupported(Class clazz) {
        MDM[] mdmArr = this.A00;
        int i = 0;
        while (!mdmArr[i].isSupported(clazz)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }
}
