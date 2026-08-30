package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.KzX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46696KzX {
    public int A00;
    public UserJid A01;
    public LBF A02;
    public LBS A03;
    public final int A04;
    public final Integer A05;
    public final String A06;

    public C46696KzX(UserJid userJid, Integer num, String str, int i) {
        this.A04 = i;
        this.A05 = num;
        this.A01 = userJid;
        this.A06 = str;
        this.A03 = null;
        this.A02 = null;
        this.A00 = 0;
    }

    public C46696KzX(LBS lbs, String str) {
        this.A04 = 4;
        this.A05 = 0;
        this.A01 = null;
        this.A06 = str;
        this.A03 = lbs;
        this.A02 = null;
        this.A00 = 0;
    }

    public C46696KzX(LBF lbf, Integer num, String str) {
        this.A04 = 5;
        this.A05 = num;
        this.A01 = null;
        this.A06 = str;
        this.A03 = null;
        this.A02 = lbf;
        this.A00 = 0;
    }

    public C46696KzX(int i, String str) {
        Integer numA1G = AbstractC466025n.A1G();
        this.A04 = 6;
        this.A05 = numA1G;
        this.A01 = null;
        this.A06 = str;
        this.A03 = null;
        this.A02 = null;
        this.A00 = i;
    }
}
