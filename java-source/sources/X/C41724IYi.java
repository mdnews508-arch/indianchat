package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: X.IYi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41724IYi implements InterfaceC17540qI {
    public C09Z A00;
    public boolean A01;
    public boolean A02;
    public final HCG A03;
    public final InterfaceC43172IyU A04;
    public final InterfaceC016307s A05;
    public final C09X A06;
    public final C08750ag A07;
    public final C0JT A08;
    public final ConcurrentMap A09;

    public C41724IYi(HCG hcg, InterfaceC43172IyU interfaceC43172IyU, InterfaceC016307s interfaceC016307s, C09X c09x, C08750ag c08750ag, C0JT c0jt) {
        C000700h.A0A(c0jt, 0);
        AbstractC466325q.A18(interfaceC016307s, c08750ag, c09x, 1);
        C000700h.A0A(hcg, 5);
        this.A08 = c0jt;
        this.A05 = interfaceC016307s;
        this.A07 = c08750ag;
        this.A04 = interfaceC43172IyU;
        this.A06 = c09x;
        this.A03 = hcg;
        this.A02 = true;
        this.A09 = AbstractC465925m.A1I();
    }

    public static final void A01(C34E c34e, C41724IYi c41724IYi) {
        if (c41724IYi.A01) {
            return;
        }
        C08750ag c08750ag = c41724IYi.A07;
        String strA0F = c08750ag.A0F();
        c41724IYi.A09.put(strA0F, c34e);
        C08900av c08900avA0i = AbstractC25330B9y.A0i();
        AbstractC25330B9y.A1R(c08900avA0i, "id", strA0F);
        AbstractC25330B9y.A1R(c08900avA0i, "type", "get");
        BA1.A14(c08900avA0i);
        AbstractC25330B9y.A1R(c08900avA0i, "smax_id", "4");
        AbstractC25330B9y.A1R(c08900avA0i, "xmlns", "fb:thrift_iq");
        c08900avA0i.A03(new C08940az("account_number", c34e.A02, (C08920ax[]) null));
        c08900avA0i.A03(new C08940az("code", c34e.A01, (C08920ax[]) null));
        c08900avA0i.A03(new C08940az("expected_source_url", c34e.A03, (C08920ax[]) null));
        C08920ax[] c08920axArr = new C08920ax[1];
        boolean zA1Z = AbstractC31898DxN.A1Z("support_icebreakers", "true", c08920axArr);
        c08900avA0i.A03(AbstractC25329B9x.A0h("feature", c08920axArr));
        if (c08750ag.A0T(c41724IYi, c08900avA0i.A01(), strA0F, 246, Operation.DEFAULT_OP_TIMEOUT_MS)) {
            return;
        }
        if (!c41724IYi.A02) {
            c41724IYi.BfM(strA0F);
            return;
        }
        c41724IYi.A02 = zA1Z;
        C09X c09x = c41724IYi.A06;
        synchronized (c09x) {
            C09Z c09z = c41724IYi.A00;
            if (c09z != null) {
                c09x.A0H(c09z);
            }
            C30167DIl c30167DIl = new C30167DIl(c41724IYi, c34e, 1);
            c41724IYi.A00 = c30167DIl;
            c09x.A0K(c30167DIl);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A09.remove(str);
        if (this.A01) {
            return;
        }
        this.A08.CJf(new RunnableC42159Igr(this.A04, 29));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        AbstractC466225p.A1P(str, 0, c08940az);
        this.A09.remove(str);
        if (this.A01) {
            return;
        }
        com.whatsapp.infra.logging.Log.e("GetCTWAContextIQ/response-error");
        C08940az c08940azA0F = c08940az.A0F("error");
        if (c08940azA0F != null) {
            this.A08.CJf(new RunnableC42144Igc(this, c08940azA0F.A05("code", 0), 9));
        }
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01a4  */
    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C0JT c0jt;
        Runnable runnableC42159Igr;
        String strA00;
        String strA01;
        String strA0I;
        String strA02;
        C000700h.A0B(str, c08940az);
        if (this.A01) {
            this.A09.remove(str);
            return;
        }
        C08940az c08940azA0F = c08940az.A0F("context");
        if (c08940azA0F != null) {
            String strA03 = A00(c08940azA0F, "headline");
            String strA04 = A00(c08940azA0F, "body");
            String strA05 = A00(c08940azA0F, "click_id");
            String strA06 = A00(c08940azA0F, "referral_parameter");
            C08940az c08940azA0F2 = c08940azA0F.A0F("source");
            if (c08940azA0F2 != null) {
                String strA07 = A00(c08940azA0F2, "id");
                String strA08 = A00(c08940azA0F2, "type");
                String strA09 = A00(c08940azA0F2, "url");
                if (strA07 == null || strA07.length() == 0 || strA08 == null || strA08.length() == 0 || strA09 == null || strA09.length() == 0) {
                    this.A09.remove(str);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "GetCTWAContextIQ/onSuccess corrupted-response context iq=", str);
                    c0jt = this.A08;
                    runnableC42159Igr = new RunnableC42159Igr(this, 30);
                } else {
                    C68853Af c68853Af = new C68853Af(strA07, strA08, strA09);
                    C08940az c08940azA0F3 = c08940azA0F.A0F("thumbnail");
                    C40544Hsk c40544Hsk = null;
                    c40544Hsk = null;
                    c40544Hsk = null;
                    if (c08940azA0F3 != null && (strA02 = A00(c08940azA0F3, "url")) != null && strA02.length() != 0) {
                        C08940az c08940azA0F4 = c08940azA0F3.A0F("bytes");
                        c40544Hsk = new C40544Hsk(strA02, c08940azA0F4 != null ? c08940azA0F4.A01 : null);
                    }
                    C08940az c08940azA0F5 = c08940azA0F.A0F("welcome_message");
                    String strA0I2 = c08940azA0F5 != null ? c08940azA0F5.A0I() : null;
                    List<C08940az> listA0N = c08940azA0F.A0N("icebreaker");
                    C34701ft c34701ftA1G = AbstractC466625t.A1G();
                    if (listA0N != null) {
                        for (C08940az c08940az2 : listA0N) {
                            C08940az c08940azA0F6 = c08940az2.A0F("question");
                            if (c08940azA0F6 != null && (strA0I = c08940azA0F6.A0I()) != null) {
                                C08940az c08940azA0F7 = c08940az2.A0F("response");
                                c34701ftA1G.add(new C70903Jc(strA0I, c08940azA0F7 != null ? c08940azA0F7.A0I() : null));
                            }
                        }
                    }
                    C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                    C08940az c08940azA0F8 = c08940azA0F.A0F("flow");
                    C40676Huv c40676Huv = null;
                    if (c08940azA0F8 != null) {
                        String strA010 = A00(c08940azA0F8, "flow_id");
                        String strA011 = A00(c08940azA0F8, "flow_cta");
                        String strA012 = A00(c08940azA0F8, "flow_first_screen");
                        if (strA010 != null && strA010.length() != 0 && strA011 != null && strA011.length() != 0 && strA012 != null && strA012.length() != 0) {
                            c40676Huv = new C40676Huv(strA010, strA011, strA012);
                        }
                    }
                    C08940az c08940azA0F9 = c08940azA0F.A0F("original_image");
                    String str2 = null;
                    if (c08940azA0F9 != null && (strA01 = A00(c08940azA0F9, "url")) != null && strA01.length() != 0) {
                        str2 = strA01;
                    }
                    C08940az c08940azA0F10 = c08940azA0F.A0F("video");
                    C38c c38c = null;
                    if (c08940azA0F10 != null && (strA00 = A00(c08940azA0F10, "url")) != null && strA00.length() != 0) {
                        c38c = new C38c(strA00);
                    }
                    C69333Cc c69333Cc = new C69333Cc(c68853Af, c40676Huv, c40544Hsk, c38c, strA03, strA04, strA0I2, strA05, strA06, str2, c34701ftA03);
                    C34E c34e = (C34E) this.A09.get(str);
                    C40676Huv c40676Huv2 = c69333Cc.A01;
                    UserJid userJid = c34e != null ? c34e.A00 : null;
                    if (c40676Huv2 != null && c34e != null && userJid != null) {
                        String str3 = c34e.A02;
                        String str4 = c40676Huv2.A00;
                        String str5 = c40676Huv2.A02;
                        String str6 = c40676Huv2.A01;
                        HTJ htj = new HTJ();
                        htj.A01 = userJid;
                        htj.A06 = str3;
                        htj.A07 = str4;
                        htj.A08 = str5;
                        htj.A09 = str6;
                        htj.A05 = null;
                        htj.A0A = null;
                        htj.A02 = null;
                        htj.A03 = null;
                        htj.A0B = false;
                        htj.A0C = false;
                        htj.A00 = null;
                        htj.A04 = false;
                        this.A03.A09(htj);
                    }
                    c0jt = this.A08;
                    runnableC42159Igr = new RunnableC42146Ige(this, c69333Cc, 13);
                }
            } else {
                this.A09.remove(str);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "GetCTWAContextIQ/onSuccess corrupted-response context iq=", str);
                c0jt = this.A08;
                runnableC42159Igr = new RunnableC42159Igr(this, 30);
            }
        } else {
            this.A09.remove(str);
            AbstractC466325q.A1L(AnonymousClass000.A08(), "GetCTWAContextIQ/onSuccess corrupted-response context iq=", str);
            c0jt = this.A08;
            runnableC42159Igr = new RunnableC42159Igr(this, 30);
        }
        c0jt.CJf(runnableC42159Igr);
    }

    public static final String A00(C08940az c08940az, String str) {
        C08940az c08940azA0F = c08940az.A0F(str);
        if (c08940azA0F != null) {
            return c08940azA0F.A0I();
        }
        return null;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
