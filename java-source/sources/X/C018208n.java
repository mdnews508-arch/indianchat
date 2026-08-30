package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.08n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C018208n {
    public final C018708s A00;
    public final C018308o A01;
    public final AtomicInteger A02;

    public C018208n() {
        C018308o c018308o = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        C018708s c018708s = (C018708s) C00C.A02(207);
        this.A02 = new AtomicInteger(Integer.MIN_VALUE);
        this.A01 = c018308o;
        this.A00 = c018708s;
    }

    public void A00(int i) {
        this.A01.A00.edit().putInt("registration_device_id", i).apply();
        this.A02.set(i);
    }

    public void A01(int i) {
        this.A01.A00.edit().putInt("companion_registration_state", i).commit();
    }
}
