package X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class FUE {
    public C0DF A00;
    public UserJid A01;
    public String A02;
    public final String A03;

    public FUE(String str, String str2) {
        this.A02 = str;
        this.A03 = str2;
    }

    public FUE(Context context, C0DF c0df, C0FJ c0fj) {
        this.A02 = C1GL.A01(c0df);
        this.A03 = AbstractC214679cn.A00(context, c0df, c0fj);
        if (c0df.A0A) {
            this.A01 = AbstractC466125o.A0t(c0df);
        }
        this.A00 = c0df;
    }
}
