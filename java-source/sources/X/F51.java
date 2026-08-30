package X;

import java.util.Calendar;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F51 {
    public static final long A00(C34789FXf c34789FXf) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, c34789FXf.A04);
        calendar.set(2, c34789FXf.A03);
        calendar.set(5, c34789FXf.A00);
        calendar.set(11, c34789FXf.A01);
        calendar.set(12, c34789FXf.A02);
        calendar.set(13, 0);
        return C18750sY.A07(EnumC12550hE.SECONDS, AbstractC12560hF.A03(EnumC12550hE.MILLISECONDS, calendar.getTimeInMillis()));
    }
}
