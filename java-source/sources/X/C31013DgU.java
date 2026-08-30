package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31013DgU implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C31013DgU(InterfaceC31632Dsn interfaceC31632Dsn, InterfaceC31634Dsp interfaceC31634Dsp, BotInteractionType botInteractionType, D0E d0e, C0I0 c0i0, Integer num, int i) {
        this.$t = i;
        this.A00 = d0e;
        if (i != 0) {
            this.A01 = botInteractionType;
            this.A02 = c0i0;
            this.A03 = interfaceC31634Dsp;
            this.A04 = interfaceC31632Dsn;
            this.A05 = num;
            return;
        }
        this.A01 = num;
        this.A02 = c0i0;
        this.A03 = interfaceC31634Dsp;
        this.A04 = interfaceC31632Dsn;
        this.A05 = botInteractionType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            D0E d0e = (D0E) this.A00;
            BotInteractionType botInteractionType = (BotInteractionType) this.A01;
            Object obj = this.A02;
            Object obj2 = this.A03;
            Object obj3 = this.A04;
            Integer num = (Integer) this.A05;
            BAD bad = (BAD) C05C.A02(d0e.A02);
            C30003DBx c30003DBx = new C30003DBx(botInteractionType, d0e, obj2, obj, 0);
            C30000DBu c30000DBu = new C30000DBu(obj3, d0e, botInteractionType, obj, 0);
            C000700h.A0A(botInteractionType, 0);
            ((D01) C05C.A02(bad.A04)).A02(c30000DBu, c30003DBx, botInteractionType);
            C0BN c0bn = d0e.A0B;
            C27205Bvc c27205Bvc = new C27205Bvc();
            c27205Bvc.A0E = AbstractC466925w.A0i(d0e.A08);
            BA2.A0j(c0bn, c27205Bvc, num, 34);
        } else {
            D0E d0e2 = (D0E) this.A00;
            Integer num2 = (Integer) this.A01;
            C0I0 c0i0 = (C0I0) this.A02;
            InterfaceC31634Dsp interfaceC31634Dsp = (InterfaceC31634Dsp) this.A03;
            InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A04;
            BotInteractionType botInteractionType2 = (BotInteractionType) this.A05;
            C05C c05c = d0e2.A02;
            ((D01) C05C.A02(((BAD) C05C.A02(c05c)).A04)).A04(num2, null);
            ((C29691Cz9) C05C.A02(((BAD) C05C.A02(c05c)).A01)).A02(num2);
            D0E.A01(interfaceC31632Dsn, interfaceC31634Dsp, botInteractionType2, EnumC27821CHu.A05, d0e2, c0i0, true);
        }
        return C05S.A00;
    }
}
