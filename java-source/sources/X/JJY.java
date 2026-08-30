package X;

import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JJY extends C015807n {
    public final int A00;
    public final K3J A01;
    public final String A02;
    public final UUID A03;

    public String toString() {
        String str = this.A02;
        UUID uuid = this.A03;
        int i = this.A00;
        K3J k3j = this.A01;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" - id=");
        sbA09.append(uuid);
        sbA09.append(" | attribution=");
        sbA09.append(i);
        return AnonymousClass000.A04(k3j, " | state=", sbA09);
    }

    public JJY(K3J k3j, String str, UUID uuid, int i) {
        this.A02 = str;
        this.A03 = uuid;
        this.A00 = i;
        this.A01 = k3j;
    }
}
