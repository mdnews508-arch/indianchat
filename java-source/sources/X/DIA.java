package X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public abstract class DIA implements InterfaceC36948GKp {
    public HAM A00;
    public boolean A01;
    public InterfaceC016307s A02;
    public final Optional A03;
    public final InterfaceC16110nv A04;

    public InterfaceC16810p4 A00() {
        C27691C9e c27691C9e = (C27691C9e) this;
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        String rawString = c27691C9e.A05.getRawString();
        C000700h.A0A(rawString, 0);
        c16740oxA0G.A03("jid", rawString);
        c16740oxA0G.A03("serverId", String.valueOf(c27691C9e.A02));
        Integer num = c27691C9e.A08;
        if (num != null) {
            c16740oxA0G.A01(num, "limit");
        }
        String str = c27691C9e.A01;
        if (str != null) {
            c16740oxA0G.A03("vote_hash", str);
        }
        return new C16830p6(c16740oxA0G, BQ3.class, TreeWithGraphQL.class, "NewsletterPollVoterList", "whatsapp-android-mex", C31365Dnl.A00, false);
    }

    public boolean A03() {
        return false;
    }

    public boolean A04() {
        return false;
    }

    public boolean A05(C43121vR c43121vR) {
        InterfaceC31748Dui interfaceC31748Dui;
        C27691C9e c27691C9e = (C27691C9e) this;
        C000700h.A0A(c43121vR, 0);
        if (!((DIA) c27691C9e).A01 && (interfaceC31748Dui = c27691C9e.A00) != null) {
            interfaceC31748Dui.BiJ(AbstractC28035CQf.A00(c43121vR), c27691C9e.A09);
        }
        return false;
    }

    @Override // X.InterfaceC36948GKp
    public void cancel() {
        this.A01 = true;
        HAM ham = this.A00;
        if (ham != null) {
            ham.cancel(true);
        }
    }

    public void A01() {
        if (this.A01) {
            return;
        }
        boolean zA04 = A04();
        InterfaceC016307s interfaceC016307s = this.A02;
        if (!zA04) {
            RunnableC30945DfO.A00(interfaceC016307s, this, 32);
            return;
        }
        String strA1G = AbstractC466125o.A1G(this);
        C000700h.A06(strA1G);
        interfaceC016307s.CJa(strA1G, new RunnableC30945DfO(this, 31));
    }

    public void A02(InterfaceC16790p2 interfaceC16790p2) {
        ImmutableList<InterfaceC31849DwR> immutableListB7a;
        C0DF c0dfA0T;
        C0DF c0dfA0T2;
        C0DL c0dlA07;
        String str;
        C0DL c0dlA08;
        C27691C9e c27691C9e = (C27691C9e) this;
        InterfaceC31831Dw9 interfaceC31831Dw9 = (InterfaceC31831Dw9) interfaceC16790p2;
        C000700h.A0A(interfaceC31831Dw9, 0);
        if (((DIA) c27691C9e).A01) {
            return;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        InterfaceC31830Dw8 interfaceC31830Dw8B9b = interfaceC31831Dw9.B9b();
        if (interfaceC31830Dw8B9b != null && (immutableListB7a = interfaceC31830Dw8B9b.B7a()) != null) {
            for (InterfaceC31849DwR interfaceC31849DwR : immutableListB7a) {
                String strB7Y = interfaceC31849DwR.B7Y();
                ImmutableList<InterfaceC31848DwQ> immutableListAcc = interfaceC31849DwR.B7Z().Acc();
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (InterfaceC31848DwQ interfaceC31848DwQ : immutableListAcc) {
                    String id = interfaceC31848DwQ.Aot().getId();
                    String strA0D = id != null ? C0C6.A0D(id, "@lid", Voip.REJECT_REASON_DECLINED, false) : null;
                    long jA08 = BA1.A08(interfaceC31848DwQ.ARg());
                    C08690aa c08690aaA02 = C08690aa.A01.A02(strA0D);
                    if (c08690aaA02 != null) {
                        C10500de c10500de = c27691C9e.A07;
                        if (!c27691C9e.A06.BKS(c10500de.A0F(c08690aaA02))) {
                            PhoneUserJid phoneUserJidA0F = c10500de.A0F(c08690aaA02);
                            if (phoneUserJidA0F != null) {
                                c0dfA0T = AbstractC466325q.A0T(c27691C9e.A03, phoneUserJidA0F);
                                if (c0dfA0T == null || (c0dlA08 = c0dfA0T.A07()) == null || (strA0K = c0dlA08.A00.A0b) == null) {
                                }
                                arrayListA0W.add(new C34585FPa(c0dfA0T, c08690aaA02, strA0K, jA08));
                            } else {
                                c0dfA0T = null;
                            }
                            String strA0K = null;
                            if (c0dfA0T == null || (c0dlA07 = c0dfA0T.A07()) == null || (str = c0dlA07.A00.A0m) == null) {
                                PhoneUserJid phoneUserJidA0F2 = c10500de.A0F(c08690aaA02);
                                if (phoneUserJidA0F2 == null || (c0dfA0T2 = AbstractC466325q.A0T(c27691C9e.A03, phoneUserJidA0F2)) == null || !C1GK.A01(c0dfA0T2) || (strA0K = c27691C9e.A04.A0K(c0dfA0T2)) == null) {
                                    c0dfA0T = null;
                                }
                            } else {
                                strA0K = str;
                            }
                            arrayListA0W.add(new C34585FPa(c0dfA0T, c08690aaA02, strA0K, jA08));
                        }
                    }
                }
                linkedHashMapA1E.put(strB7Y, AbstractC02550Br.A1K(arrayListA0W, new GB4(13)));
            }
        }
        InterfaceC31748Dui interfaceC31748Dui = c27691C9e.A00;
        if (interfaceC31748Dui != null) {
            interfaceC31748Dui.C45(c27691C9e.A09, linkedHashMapA1E);
        }
    }

    public DIA(Optional optional, InterfaceC016307s interfaceC016307s, InterfaceC16110nv interfaceC16110nv) {
        C000700h.A0B(interfaceC016307s, interfaceC16110nv);
        this.A02 = interfaceC016307s;
        this.A04 = interfaceC16110nv;
        this.A03 = optional;
    }
}
