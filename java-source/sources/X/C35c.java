package X;

import android.database.sqlite.SQLiteException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.35c, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C35c {
    public final C02180Af A01 = AnonymousClass056.A01(7794);
    public final C05C A00 = AbstractC466025n.A0b();

    public final InterfaceC79453ho A00() {
        C02180Af c02180Af = this.A01;
        if (!c02180Af.isPresent()) {
            return C3N5.A00;
        }
        try {
            C1FU c1fu = (C1FU) c02180Af.get();
            if (!((C1FV) C05C.A02(c1fu.A02)).A04() || !c1fu.A04() || !AbstractC466225p.A0r(c1fu.A05).A0H().A02().getBoolean("auto_organise_business_chats", true) || !C1FU.A00(c1fu)) {
                return C3N5.A00;
            }
            ArrayList arrayListA0G = AbstractC466625t.A0U(this.A00).A0G();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0G) {
                if (c1fu.A07((AbstractC02700Ci) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            return new C3N3(arrayListA0W);
        } catch (SQLiteException e) {
            return new C3N4(e);
        }
    }
}
