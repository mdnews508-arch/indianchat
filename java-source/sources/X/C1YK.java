package X;

import android.content.SharedPreferences;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1YK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YK implements C09Z {
    public final C05C A02 = C05D.A00(7374);
    public final C05C A01 = AnonymousClass056.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A0C, new C32531bB(this, 3));
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);

    @Override // X.C09Z
    public void Ble() {
        if (((C00D) this.A00.A00.get()).A0w(24042)) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get());
            InterfaceC001000l interfaceC001000l = this.A04;
            boolean z = jA00 >= ((SharedPreferences) interfaceC001000l.getValue()).getLong("tee_test_request_next_ts", -1L);
            ((SharedPreferences) interfaceC001000l.getValue()).getLong("tee_test_request_next_ts", -1L);
            if (z) {
                C28387Cba c28387Cba = (C28387Cba) this.A02.A00.get();
                AbstractC07950Ym.A02(C02S.A00, c28387Cba.A05, new C31307Dmj(c28387Cba, null), (C0YX) c28387Cba.A01.A00.get());
                TimeUnit timeUnit = TimeUnit.DAYS;
                long jA01 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) + AbstractC03600Gx.A05(C0O5.A00, new C31511Dq7(timeUnit.toMillis(5L), timeUnit.toMillis(9L)));
                SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                editorEdit.putLong("tee_test_request_next_ts", jA01).apply();
                editorEdit.apply();
                ((SharedPreferences) interfaceC001000l.getValue()).getLong("tee_test_request_next_ts", -1L);
            }
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
