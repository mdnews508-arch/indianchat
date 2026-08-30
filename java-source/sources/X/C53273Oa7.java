package X;

/* JADX INFO: renamed from: X.Oa7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53273Oa7 implements InterfaceC43188Iyk {
    public final int $t;
    public final Object A00;

    public C53273Oa7(C52655O8x c52655O8x, int i) {
        this.$t = i;
        this.A00 = c52655O8x;
    }

    @Override // X.InterfaceC43188Iyk
    public int Alr() {
        Id5 id5;
        int i = this.$t;
        C52655O8x c52655O8x = (C52655O8x) this.A00;
        if (i == 0) {
            return (int) c52655O8x.A0K;
        }
        C51178NbU c51178NbU = c52655O8x.A07;
        if (c51178NbU == null || (id5 = c51178NbU.A00) == null) {
            return 0;
        }
        return id5.getDuration();
    }

    @Override // X.InterfaceC43188Iyk
    public AnonymousClass276 AzV() {
        return this.$t != 0 ? ((C52655O8x) this.A00).A0o : ((C52655O8x) this.A00).A0m;
    }

    @Override // X.InterfaceC43188Iyk
    public int getValue() {
        Id5 id5;
        int i = this.$t;
        C52655O8x c52655O8x = (C52655O8x) this.A00;
        if (i == 0) {
            return (int) c52655O8x.A0l.A00();
        }
        C51178NbU c51178NbU = c52655O8x.A07;
        if (c51178NbU == null || (id5 = c51178NbU.A00) == null) {
            return 0;
        }
        return id5.getCurrentPosition();
    }
}
