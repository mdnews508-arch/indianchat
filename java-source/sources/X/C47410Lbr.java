package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Lbr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47410Lbr implements MDO {
    public final C46627KxS A00;
    public final C02Y A01;

    @Override // X.MDO
    public boolean C2J(KQW kqw) {
        C44542Job c44542Job = (C44542Job) kqw;
        if (c44542Job.A02 != C02S.A0N || this.A01.A00(kqw)) {
            return false;
        }
        C46627KxS c46627KxS = this.A00;
        String str = c44542Job.A03;
        if (str == null) {
            throw AbstractC465925m.A17("Null token");
        }
        long j = c44542Job.A00;
        Long lValueOf = Long.valueOf(j);
        long j2 = c44542Job.A01;
        Long lValueOf2 = Long.valueOf(j2);
        String strA06 = Voip.REJECT_REASON_DECLINED;
        if (lValueOf == null) {
            strA06 = AnonymousClass000.A06(" tokenExpirationTimestamp", AnonymousClass000.A09(Voip.REJECT_REASON_DECLINED));
        }
        if (lValueOf2 == null) {
            strA06 = AnonymousClass000.A06(" tokenCreationTimestamp", AnonymousClass000.A09(strA06));
        }
        if (!strA06.isEmpty()) {
            throw AbstractC81823ll.A0U("Missing required properties:", strA06, AnonymousClass000.A08());
        }
        c46627KxS.A02(new C44541Joa(str, j, j2));
        return true;
    }

    @Override // X.MDO
    public boolean Biv(Exception exc) {
        this.A00.A03(exc);
        return true;
    }

    public C47410Lbr(C46627KxS c46627KxS, C02Y c02y) {
        this.A01 = c02y;
        this.A00 = c46627KxS;
    }
}
