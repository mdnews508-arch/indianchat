package X;

import android.app.Activity;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3vH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86323vH extends C10360dP {
    public final Application A00;
    public final C014306w A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C27721Im A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86323vH(Application application) {
        super(application);
        C000700h.A0A(application, 0);
        this.A0F = AnonymousClass056.A00(131338);
        this.A03 = C05D.A00(5880);
        this.A0C = AnonymousClass056.A00(54);
        this.A02 = AbstractC466025n.A0F();
        this.A0G = AnonymousClass056.A00(1086);
        this.A05 = AnonymousClass056.A00(7042);
        this.A0E = AnonymousClass056.A00(4462);
        this.A08 = AbstractC466025n.A0W();
        this.A06 = AnonymousClass056.A00(3188);
        this.A0I = AnonymousClass056.A00(66584);
        this.A0K = AbstractC466025n.A0G();
        this.A0B = AbstractC466025n.A0T();
        this.A0H = AbstractC466025n.A0I();
        this.A04 = C05D.A00(33139);
        this.A0J = AnonymousClass056.A00(1286);
        Application application2 = ((C10360dP) this).A00;
        C000700h.A0D(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        this.A00 = application2;
        this.A09 = AnonymousClass056.A00(1731);
        this.A0A = AnonymousClass056.A00(1733);
        this.A07 = C05D.A00(131444);
        this.A0D = AbstractC466025n.A0d();
        this.A0L = new C27721Im();
        this.A01 = new C014306w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final void A0f(UserJid userJid, final C0I0 c0i0, final Integer num, final Integer num2, final String str, String str2, final String str3, final boolean z, final boolean z2, final boolean z3, final boolean z4) {
        C000700h.A0A(c0i0, 0);
        final C0DF c0dfA0K = AbstractC466925w.A0K(this.A08, userJid);
        final String str4 = null;
        if (str2 != null && !C0C7.A0p(str2)) {
            str4 = str2;
        }
        C3EW.A00(userJid, (C3EW) C05C.A02(this.A04), str3, z ? 3 : AbstractC466925w.A1a(str3, userJid));
        AbstractC466225p.A16(this.A0B).CJe(new Runnable(this) { // from class: X.6Bl
            public final /* synthetic */ C86323vH A00;

            @Override // java.lang.Runnable
            public final void run() {
                boolean z5 = z;
                C86323vH c86323vH = this.A00;
                C0I0 c0i1 = c0i0;
                boolean z6 = z2;
                C0DF c0df = c0dfA0K;
                String str5 = str;
                Integer num3 = num;
                String str6 = str4;
                String str7 = str3;
                boolean z7 = z4;
                boolean z8 = z3;
                if (!z5) {
                    C1OC.A06(c0i1, new B4H(c86323vH, c0i1, 1) { // from class: X.63B
                        public final int $t;
                        public final Object A00;
                        public final Object A01;

                        {
                            this.$t = i;
                            this.A00 = c0i1;
                            this.A01 = c86323vH;
                        }

                        @Override // X.B4H
                        public final void Bye(boolean z9) {
                            ((Activity) this.A00).runOnUiThread(C6C7.A00(this.A01, this.$t != 0 ? 40 : 41));
                        }
                    }, (C1OC) C05C.A02(c86323vH.A05), c0df, num3, str5, str6, str7, true, z8);
                    return;
                }
                AbstractC466225p.A0x(c86323vH.A0K).CJR(new C27370ByO(c0i1, new B4H(c86323vH, c0i1, 0) { // from class: X.63B
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i;
                        this.A00 = c0i1;
                        this.A01 = c86323vH;
                    }

                    @Override // X.B4H
                    public final void Bye(boolean z9) {
                        ((Activity) this.A00).runOnUiThread(C6C7.A00(this.A01, this.$t != 0 ? 40 : 41));
                    }
                }, c0df, (AnonymousClass089) C05C.A02(c86323vH.A0H), c0i1, num3, str5, str6, str7, new C139366Ci(c86323vH, 0), new C139366Ci(c86323vH, 1), false, z5, z6, false, true, false), new Void[0]);
                if (z7) {
                    return;
                }
                AbstractC466225p.A16(c86323vH.A0B).A0A(R.string._name_removed__res_0x7f1241d1, 1);
            }

            {
                this.A00 = this;
            }
        });
    }
}
