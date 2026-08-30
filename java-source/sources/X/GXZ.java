package X;

import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GXZ implements InterfaceC43115IxZ {
    public final InterfaceC43115IxZ[] A00;

    @Override // X.InterfaceC43115IxZ
    public boolean AOg(int i, Collection collection) {
        C000700h.A0A(collection, 1);
        for (InterfaceC43115IxZ interfaceC43115IxZ : this.A00) {
            if (interfaceC43115IxZ != null && interfaceC43115IxZ.AOg(i, collection)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC43115IxZ
    public boolean AOk(int i, Collection collection) {
        for (InterfaceC43115IxZ interfaceC43115IxZ : this.A00) {
            if (interfaceC43115IxZ != null && interfaceC43115IxZ.AOk(i, collection)) {
                return true;
            }
        }
        return false;
    }

    public GXZ(InterfaceC43115IxZ... interfaceC43115IxZArr) {
        this.A00 = interfaceC43115IxZArr;
    }
}
