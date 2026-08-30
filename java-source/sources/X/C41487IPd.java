package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.IPd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41487IPd implements InterfaceC43168IyQ {
    public final View A00;
    public final AbstractC37323GZm A01;

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        C000700h.A0A(interfaceC42863ItQ, 1);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00)) {
            this.A01.A2x(this.A00);
        } else {
            if (interfaceC42863ItQ.equals(C41502IPs.A00)) {
                this.A00.setVisibility(8);
                return false;
            }
            if (interfaceC42863ItQ.equals(C41498IPo.A00)) {
                this.A00.setVisibility(0);
                return false;
            }
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public List ASy() {
        return AbstractC466025n.A1O(this.A00);
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41487IPd(View view, AbstractC37323GZm abstractC37323GZm) {
        this.A00 = view;
        this.A01 = abstractC37323GZm;
    }
}
