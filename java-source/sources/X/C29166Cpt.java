package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Cpt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29166Cpt {
    public final long A00;
    public final AbstractC02700Ci A01;
    public final UserJid A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C29166Cpt c29166Cpt = (C29166Cpt) obj;
            if (this.A04 != c29166Cpt.A04 || !this.A03.equals(c29166Cpt.A03) || !this.A01.equals(c29166Cpt.A01) || !AbstractC018508q.A00(this.A02, c29166Cpt.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Boolean.valueOf(this.A04);
        objArr[1] = this.A03;
        objArr[2] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArr, 3);
    }

    public C29166Cpt(AbstractC02700Ci abstractC02700Ci, UserJid userJid, String str, long j, boolean z) {
        this.A00 = j;
        this.A04 = z;
        this.A03 = str;
        this.A01 = abstractC02700Ci;
        this.A02 = userJid;
    }

    public C26386Bh8 A00() {
        UserJid userJid;
        C26110Bcd c26110BcdA00 = C26697BmN.A00();
        c26110BcdA00.A06(this.A03);
        boolean z = this.A04;
        c26110BcdA00.A09(z);
        AbstractC02700Ci abstractC02700Ci = this.A01;
        C26110Bcd.A03(abstractC02700Ci, c26110BcdA00);
        if (C0D0.A0n(abstractC02700Ci) && !z && (userJid = this.A02) != null) {
            c26110BcdA00.A07(userJid.getRawString());
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C26386Bh8.DEFAULT_INSTANCE.createBuilder();
        long seconds = TimeUnit.MILLISECONDS.toSeconds(this.A00);
        if (seconds > 0) {
            C26386Bh8 c26386Bh8 = (C26386Bh8) AbstractC466425r.A0I(builderCreateBuilder);
            c26386Bh8.bitField0_ |= 2;
            c26386Bh8.timestamp_ = seconds;
        }
        C26386Bh8 c26386Bh9 = (C26386Bh8) AbstractC466425r.A0I(builderCreateBuilder);
        c26386Bh9.key_ = AbstractC148886gA.A0r(c26110BcdA00);
        c26386Bh9.bitField0_ |= 1;
        return (C26386Bh8) builderCreateBuilder.build();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdMessage{timestamp=");
        sbA08.append(this.A00);
        sbA08.append(", isFromMe=");
        sbA08.append(this.A04);
        sbA08.append(", messageId=");
        sbA08.append(this.A03);
        sbA08.append(", remoteJid=");
        sbA08.append(this.A01);
        sbA08.append(", participant=");
        sbA08.append(this.A02);
        return AbstractC81803lj.A0y(sbA08);
    }
}
