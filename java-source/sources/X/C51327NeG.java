package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.NeG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51327NeG {
    public EnumC50396N7b A00;
    public String A01;
    public Throwable A02;

    public C50471NAn A00() {
        if (this.A00 == null) {
            throw AbstractC32971bt.A0O("Must set load exception type");
        }
        String strJoin = TextUtils.isEmpty(this.A01) ? this.A00.mMessage : this.A01;
        Throwable th = this.A02;
        if (th != null) {
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = strJoin;
            MJn.A1H(th, strArrA1b, 1);
            strJoin = TextUtils.join(";", strArrA1b);
        }
        return new C50471NAn(this.A00, strJoin, this.A02);
    }
}
