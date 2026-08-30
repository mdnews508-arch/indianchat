package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.Locale;

/* JADX INFO: renamed from: X.EdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33040EdQ extends AbstractC32819EXz {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final InterfaceC016307s A03;
    public final C34833FZb A04;
    public final FIY A05;
    public final C25811Ar A06;
    public final C17B A07;
    public final C19O A08;
    public final C19D A09;
    public final C0JT A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public C33040EdQ(Context context, Optional optional, AnonymousClass077 anonymousClass077, InterfaceC016307s interfaceC016307s, C34833FZb c34833FZb, FIY fiy, FAN fan, C25811Ar c25811Ar, C18440s2 c18440s2, C17B c17b, C19O c19o, C19D c19d, C0JT c0jt, String str, String str2, String str3, int i, int i2) {
        super(optional, anonymousClass077, fan, c18440s2, c19o);
        this.A02 = context;
        this.A0A = c0jt;
        this.A03 = interfaceC016307s;
        this.A09 = c19d;
        this.A04 = c34833FZb;
        this.A08 = c19o;
        this.A07 = c17b;
        this.A06 = c25811Ar;
        this.A0C = str;
        this.A0D = str2;
        this.A05 = fiy;
        this.A0B = str3;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1LS c1ls = (C1LS) obj;
        String str = (String) c1ls.A00;
        C34972Fc2 c34972Fc2 = (C34972Fc2) c1ls.A01;
        if (str == null) {
            this.A05.A00(c34972Fc2, null, null, false);
            return;
        }
        C19O c19o = this.A08;
        String strA08 = c19o.A08();
        String str2 = this.A0B;
        String str3 = this.A0D;
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, this.A00, 0);
        String str4 = String.format(locale, "%02d", objArrA1a);
        String string = Integer.toString(this.A01);
        C000700h.A0C(str2, str3, str4);
        C000700h.A0A(string, 4);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC31901DxQ.A19(c08900avA0i, "set");
        BA3.A0N(c08900avA0i, strA08, false);
        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
        AbstractC25330B9y.A1R(c08900avA0Y, "action", "retokenize-card");
        if (AbstractC08910aw.A06(str2, 1L, 200L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "credential_id", str2);
        }
        if (AbstractC08910aw.A06(str3, 1L, 1000L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "nonce", str3);
        }
        if (AbstractC08910aw.A06(str4, 2L, 2L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "card_expiry_month", str4);
        }
        if (AbstractC08910aw.A06(string, 4L, 4L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "card_expiry_year", string);
        }
        if (AbstractC31898DxN.A1Y(str, 1L, false)) {
            AbstractC25330B9y.A1R(c08900avA0Y, "token", str);
        }
        c19o.A0D(new C33401ElL(this.A02, this.A0A, this.A06, this, 7), BA1.A0Q(c08900avA0Y, c08900avA0i), strA08, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }
}
