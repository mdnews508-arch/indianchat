package X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9If, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C210309If extends AbstractC10420dV {
    public final C13240j2 A00;
    public final C13250j3 A01;
    public final C202338s3 A02;
    public final UserJid A03;
    public final UserJid A04;
    public final C25550BIr A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final WeakReference A0A;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C1WU c1wuA0E;
        C1LS c1ls;
        UserJid userJid = this.A04;
        if (userJid == null) {
            String str = this.A06;
            if (str != null) {
                return this.A02.A0C(EnumC245315o.A01, null, str, true);
            }
            String str2 = this.A08;
            if (str2 != null && (c1ls = this.A02.A0H(str2, this.A09).A00) != null) {
                return Pair.create(C1WU.A06, c1ls.A00);
            }
            c1wuA0E = C1WU.A03;
        } else {
            UserJid userJid2 = this.A03;
            if (C0D0.A0e(userJid2)) {
                userJid = userJid2;
            }
            C0DF c0dfA09 = this.A01.A09(userJid);
            String str3 = this.A07;
            if (str3 != null && !str3.isEmpty() && !str3.equals(AbstractC466625t.A13(c0dfA09))) {
                c0dfA09.A07().A00(str3);
                this.A05.A01(new RunnableC23824Adz(c0dfA09, this, 35));
            }
            c1wuA0E = c0dfA09.A02 != null ? C1WU.A08 : this.A02.A0E(userJid, EnumC245315o.A01);
        }
        return Pair.create(c1wuA0E, null);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Pair pair = (Pair) obj;
        C36561G4i c36561G4i = (C36561G4i) this.A0A.get();
        if (c36561G4i == null || c36561G4i.A03) {
            return;
        }
        c36561G4i.A00((C1WU) pair.first, (FH6) pair.second);
    }

    public C210309If(C13240j2 c13240j2, C13250j3 c13250j3, C202338s3 c202338s3, UserJid userJid, UserJid userJid2, C25550BIr c25550BIr, C36561G4i c36561G4i, String str, String str2, C015707m c015707m) {
        String str3;
        this.A00 = c13240j2;
        this.A01 = c13250j3;
        this.A05 = c25550BIr;
        this.A02 = c202338s3;
        this.A0A = AbstractC465925m.A19(c36561G4i);
        this.A04 = userJid;
        this.A07 = str;
        this.A03 = userJid2;
        this.A06 = str2;
        if (c015707m != null) {
            this.A08 = (String) c015707m.first;
            str3 = (String) c015707m.second;
        } else {
            str3 = null;
        }
        this.A09 = str3;
    }
}
