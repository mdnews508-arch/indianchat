package X;

import android.view.View;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: renamed from: X.IPe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41488IPe implements InterfaceC43168IyQ {
    public final View A00;
    public final Optional A01 = C05D.A01(320);

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        AbstractC466225p.A1P(c1pw, 0, interfaceC42863ItQ);
        if ((interfaceC42863ItQ instanceof C41500IPq) && c1pw.A0h == 3) {
            Optional optional = this.A01;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isMaibaAiHomeJid");
            }
        }
        return false;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41488IPe(View view) {
        this.A00 = view;
    }
}
