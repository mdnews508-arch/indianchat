package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EhP extends C32087E3j {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C0GB A04;

    @Override // X.C32087E3j
    public void A0x(List list) {
        C000700h.A0A(list, 0);
        super.A0x(list);
        C32087E3j.A03(this, list);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x01c6 A[PHI: r9
  0x01c6: PHI (r9v7 java.lang.String) = (r9v1 java.lang.String), (r9v8 java.lang.String) binds: [B:128:0x01c4, B:125:0x01be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x01d0 A[DONT_INVERT, PHI: r9
  0x01d0: PHI (r9v3 java.lang.String) = (r9v1 java.lang.String), (r9v7 java.lang.String), (r9v7 java.lang.String) binds: [B:128:0x01c4, B:130:0x01c8, B:132:0x01ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:134:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:148:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:154:0x0212  */
    @Override // X.C32087E3j
    public void A10(List list) {
        C36141Fuz c36141Fuz;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29879D6m c29879D6m;
        String str;
        C29879D6m c29879D6m2;
        String str2;
        C1R2 c1r3;
        C29882D6t c29882D6tAYa2;
        String str3;
        C34036F3d c34036F3d;
        boolean z;
        C36141Fuz c36141Fuz2;
        C36141Fuz c36141Fuz3;
        InterfaceC20270v8 interfaceC20270v8;
        C1R2 c1r4;
        C29882D6t c29882D6tAYa3;
        C29882D6t c29882D6tAYa4;
        C29879D6m c29879D6m3;
        String str4;
        C29871D6e c29871D6e;
        C1R2 c1r5;
        C29882D6t c29882D6tAYa5;
        C29882D6t c29882D6tAYa6;
        C29879D6m c29879D6m4;
        String str5;
        C29871D6e c29871D6e2;
        C1R2 c1r6;
        C29882D6t c29882D6tAYa7;
        C29882D6t c29882D6tAYa8;
        C29879D6m c29879D6m5;
        String str6;
        C29871D6e c29871D6e3;
        C1R2 c1r7;
        C29882D6t c29882D6tAYa9;
        C29882D6t c29882D6tAYa10;
        C29879D6m c29879D6m6;
        String str7;
        C29871D6e c29871D6e4;
        C29871D6e c29871D6e5;
        C000700h.A0A(list, 0);
        C34036F3d c34036F3d2 = this.A07;
        if (c34036F3d2 == null || (c1r2 = c34036F3d2.A01) == null || ((((c29882D6tAYa = c1r2.AYa()) == null || (c29871D6e5 = c29882D6tAYa.A03) == null || (str = c29871D6e5.A0A) == null) && ((c29882D6tAYa = c1r2.AYa()) == null || (c29879D6m = c29882D6tAYa.A04) == null || (str = c29879D6m.A03) == null)) || str.length() == 0)) {
            super.A10(list);
            C34036F3d c34036F3d3 = this.A07;
            if (c34036F3d3 == null || (c36141Fuz = c34036F3d3.A03) == null || c36141Fuz.A03 != 100) {
                return;
            }
            AbstractC02520Bo.A0U(list, new GC3(AbstractC466025n.A1M(this.A0H, R.string._name_removed__res_0x7f122e75), 4));
            return;
        }
        F3N[] f3nArr = new F3N[6];
        C33230Eh2 c33230Eh2 = null;
        C29871D6e c29871D6e6 = c29882D6tAYa.A03;
        if (((c29871D6e6 != null && (str2 = c29871D6e6.A07) != null) || ((c29879D6m2 = c29882D6tAYa.A04) != null && (str2 = c29879D6m2.A01) != null)) && str2.length() != 0) {
            c33230Eh2 = new C33230Eh2();
            C32087E3j.A00(this.A0H, c33230Eh2, R.string._name_removed__res_0x7f123257);
            c33230Eh2.A03 = str2;
            c33230Eh2.A02 = new ViewOnLongClickListenerC35417FjG(str2, 7, this);
        }
        f3nArr[0] = c33230Eh2;
        f3nArr[1] = A0i();
        C34036F3d c34036F3d4 = this.A07;
        C33230Eh2 c33230Eh3 = null;
        if (c34036F3d4 != null && (c1r7 = c34036F3d4.A01) != null && ((((c29882D6tAYa9 = c1r7.AYa()) != null && (c29871D6e4 = c29882D6tAYa9.A03) != null && (str7 = c29871D6e4.A0E) != null) || ((c29882D6tAYa10 = c1r7.AYa()) != null && (c29879D6m6 = c29882D6tAYa10.A04) != null && (str7 = c29879D6m6.A06) != null)) && str7.length() != 0)) {
            c33230Eh3 = new C33230Eh2();
            C32087E3j.A00(this.A0H, c33230Eh3, R.string._name_removed__res_0x7f123250);
            c33230Eh3.A03 = str7;
            c33230Eh3.A02 = new ViewOnLongClickListenerC35417FjG(str7, 6, this);
        }
        f3nArr[2] = c33230Eh3;
        C34036F3d c34036F3d5 = this.A07;
        C33230Eh2 c33230Eh4 = null;
        if (c34036F3d5 != null && (c1r6 = c34036F3d5.A01) != null && ((((c29882D6tAYa7 = c1r6.AYa()) != null && (c29871D6e3 = c29882D6tAYa7.A03) != null && (str6 = c29871D6e3.A0D) != null) || ((c29882D6tAYa8 = c1r6.AYa()) != null && (c29879D6m5 = c29882D6tAYa8.A04) != null && (str6 = c29879D6m5.A04) != null)) && str6.length() != 0)) {
            c33230Eh4 = new C33230Eh2();
            C32087E3j.A00(this.A0H, c33230Eh4, R.string._name_removed__res_0x7f123259);
            c33230Eh4.A03 = str6;
            c33230Eh4.A02 = new ViewOnLongClickListenerC35417FjG(str6, 3, this);
        }
        f3nArr[3] = c33230Eh4;
        C34036F3d c34036F3d6 = this.A07;
        C33230Eh2 c33230Eh5 = null;
        if (c34036F3d6 != null && (c1r5 = c34036F3d6.A01) != null && ((((c29882D6tAYa5 = c1r5.AYa()) != null && (c29871D6e2 = c29882D6tAYa5.A03) != null && (str5 = c29871D6e2.A08) != null) || ((c29882D6tAYa6 = c1r5.AYa()) != null && (c29879D6m4 = c29882D6tAYa6.A04) != null && (str5 = c29879D6m4.A02) != null)) && str5.length() != 0)) {
            c33230Eh5 = new C33230Eh2();
            C32087E3j.A00(this.A0H, c33230Eh5, R.string._name_removed__res_0x7f1235b0);
            c33230Eh5.A03 = str5;
            c33230Eh5.A02 = new ViewOnLongClickListenerC35417FjG(str5, 4, this);
        }
        f3nArr[4] = c33230Eh5;
        C34036F3d c34036F3d7 = this.A07;
        C33230Eh2 c33230Eh6 = null;
        if (c34036F3d7 != null && (c1r4 = c34036F3d7.A01) != null && ((((c29882D6tAYa3 = c1r4.AYa()) != null && (c29871D6e = c29882D6tAYa3.A03) != null && (str4 = c29871D6e.A0A) != null) || ((c29882D6tAYa4 = c1r4.AYa()) != null && (c29879D6m3 = c29882D6tAYa4.A04) != null && (str4 = c29879D6m3.A03) != null)) && str4.length() != 0)) {
            c33230Eh6 = new C33230Eh2();
            C32087E3j.A00(this.A0H, c33230Eh6, R.string._name_removed__res_0x7f121179);
            c33230Eh6.A03 = str4;
            c33230Eh6.A02 = new ViewOnLongClickListenerC35417FjG(str4, 5, this);
        }
        ArrayList arrayListA1A = AbstractC465925m.A1A(c33230Eh6, f3nArr, 5);
        AbstractC02520Bo.A0U(arrayListA1A, GCF.A00(36));
        list.addAll(AbstractC02550Br.A1A(arrayListA1A));
        C34036F3d c34036F3d8 = this.A07;
        if (c34036F3d8 == null || (c1r3 = c34036F3d8.A01) == null || (c29882D6tAYa2 = c1r3.AYa()) == null) {
            return;
        }
        C29871D6e c29871D6e7 = c29882D6tAYa2.A03;
        if ((C000700h.areEqual(c29871D6e7 != null ? c29871D6e7.A0B : null, "pix") || c29882D6tAYa2.A04 != null) && C33360Ekg.A00(this.A02)) {
            C29871D6e c29871D6e8 = c29882D6tAYa2.A03;
            C29879D6m c29879D6m7 = c29882D6tAYa2.A04;
            UserJid userJid = null;
            if (c29871D6e8 != null && (str = c29871D6e8.A07) != null) {
                interfaceC20270v8 = c29871D6e8.A0O;
                if (interfaceC20270v8 != null) {
                    if (c29879D6m7 != null) {
                        str3 = ((C20290vA) c29879D6m7.A09).A05;
                    } else {
                        str3 = null;
                    }
                    if (c29871D6e8 != null) {
                    }
                    c34036F3d = this.A07;
                    z = false;
                    if (c34036F3d != null) {
                        z = true;
                    }
                    boolean z2 = !z;
                    if (c34036F3d != null) {
                        userJid = c36141Fuz2.A08;
                    }
                    this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str, str3, string, 1, z2));
                }
                if (c29879D6m7 != null) {
                    str3 = ((C20290vA) c29879D6m7.A09).A05;
                } else {
                    str3 = null;
                }
                if (c29871D6e8 != null) {
                }
                c34036F3d = this.A07;
                z = false;
                if (c34036F3d != null) {
                    z = true;
                }
                boolean z3 = !z;
                if (c34036F3d != null) {
                    userJid = c36141Fuz2.A08;
                }
                this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str, str3, string, 1, z3));
                c34036F3d = this.A07;
                z = false;
                if (c34036F3d != null) {
                    z = true;
                }
                boolean z4 = !z;
                if (c34036F3d != null) {
                    userJid = c36141Fuz2.A08;
                }
                this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str, str3, string, 1, z4));
            }
            String str8 = c29879D6m7 != null ? c29879D6m7.A01 : null;
            if (c29871D6e8 == null) {
                if (c29879D6m7 != null) {
                    str3 = ((C20290vA) c29879D6m7.A09).A05;
                } else {
                    str3 = null;
                }
                if (c29871D6e8 != null) {
                }
                c34036F3d = this.A07;
                z = false;
                if (c34036F3d != null) {
                    z = true;
                }
                boolean z5 = !z;
                if (c34036F3d != null) {
                    userJid = c36141Fuz2.A08;
                }
                this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str8, str3, string, 1, z5));
            }
            interfaceC20270v8 = c29871D6e8.A0O;
            if (interfaceC20270v8 != null || (str3 = ((C20290vA) interfaceC20270v8).A05) == null) {
                if (c29879D6m7 != null) {
                    str3 = ((C20290vA) c29879D6m7.A09).A05;
                } else {
                    str3 = null;
                }
                if (c29871D6e8 != null) {
                }
            }
            c34036F3d = this.A07;
            z = false;
            if (c34036F3d != null && (c36141Fuz3 = c34036F3d.A03) != null && c36141Fuz3.A03 == 100) {
                z = true;
            }
            boolean z6 = !z;
            if (c34036F3d != null && (c36141Fuz2 = c34036F3d.A03) != null) {
                userJid = c36141Fuz2.A08;
            }
            this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str8, str3, string, 1, z6));
            c34036F3d = this.A07;
            z = false;
            if (c34036F3d != null) {
                z = true;
            }
            boolean z7 = !z;
            if (c34036F3d != null) {
                userJid = c36141Fuz2.A08;
            }
            this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str8, str3, string, 1, z7));
            D6H d6h = c29871D6e8.A0M;
            String string = d6h != null ? c29871D6e8.A01(d6h).A02.A00.toString() : null;
            c34036F3d = this.A07;
            z = false;
            if (c34036F3d != null) {
                z = true;
            }
            boolean z8 = !z;
            if (c34036F3d != null) {
                userJid = c36141Fuz2.A08;
            }
            this.A0S.CJT(new RunnableC30887DeQ(c29882D6tAYa2, this, userJid, str8, str3, string, 1, z8));
        }
    }

    public EhP(Bundle bundle) {
        super(bundle);
        this.A00 = AbstractC466025n.A0W();
        this.A03 = AbstractC31895DxK.A0Q();
        this.A01 = AnonymousClass056.A00(1815);
        this.A02 = AnonymousClass056.A00(1930);
        this.A04 = new C0GB();
    }

    @Override // X.C32087E3j
    public void A0s(C34036F3d c34036F3d) {
        C29201Oi c29201Oi;
        String str;
        super.A0s(c34036F3d);
        if (c34036F3d.A01 != null || (c29201Oi = super.A04) == null || (str = c29201Oi.A01) == null) {
            return;
        }
        RunnableC36720GAr.A00(this.A0S, this, c34036F3d, str, 13);
    }
}
