package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fse, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35998Fse implements InterfaceC80963kK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C35998Fse(E37 e37, C0DF c0df, C0I6 c0i6, int i) {
        this.$t = i;
        this.A02 = e37;
        this.A01 = c0df;
        this.A00 = c0i6;
    }

    @Override // X.InterfaceC80963kK
    public void Baf(UserJid userJid) {
        int i = this.$t;
        E37 e37 = (E37) this.A02;
        e37.A0t.CJe(new RunnableC23822Adx(e37, this.A00, this.A01, i != 0 ? 22 : 21));
    }

    @Override // X.InterfaceC80963kK
    public void Bcy(UserJid userJid, Integer num, int i) {
        int i2 = this.$t;
        E37 e37 = (E37) this.A02;
        e37.A0t.CJe(new RunnableC23822Adx(e37, this.A00, this.A01, i2 != 0 ? 22 : 21));
    }

    @Override // X.InterfaceC80963kK
    public void Bcz(UserJid userJid, Integer num, int i) {
        int i2 = this.$t;
        E37 e37 = (E37) this.A02;
        e37.A0t.CJe(new RunnableC23822Adx(e37, this.A00, this.A01, i2 != 0 ? 23 : 20));
        E37.A00(e37);
    }
}
