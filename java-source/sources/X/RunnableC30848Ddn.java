package X;

import android.net.Uri;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ddn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30848Ddn implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public RunnableC30848Ddn(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A03 = str;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A04 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C0JT c0jtA16;
        Runnable runnableA00;
        int i;
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        List list;
        switch (this.$t) {
            case 0:
                C29381CtZ c29381CtZ = (C29381CtZ) this.A00;
                C0DF c0df = (C0DF) this.A01;
                String str = this.A03;
                String str2 = this.A04;
                C0I0 c0i0 = (C0I0) this.A02;
                C29593CxD c29593CxD = c29381CtZ.A08;
                c29593CxD.A02(AbstractC202188rn.A0p(c0df));
                C0JT c0jt = c29381CtZ.A09;
                c0jt.CJe(new RunnableC30930Df9(str2, 1, c29381CtZ));
                c29593CxD.A00(C02770Cr.A00(c0df.A09()), null, c0i0, "block_report", null);
                c0jt.CJe(new RunnableC30936DfF(c29381CtZ, c0df, c0i0, str, 2));
                break;
            case 1:
                ((OutgoingSignalingHandler) this.A00).m616x7f9c1ec((com.whatsapp.infra.core.jid.Jid) this.A01, this.A03, this.A04, (VoipStanzaChildNode) this.A02);
                break;
            case 2:
                C28652Ch4 c28652Ch4 = (C28652Ch4) this.A00;
                String str3 = this.A03;
                String str4 = this.A04;
                Object obj = this.A01;
                Object obj2 = this.A02;
                try {
                    AbstractC02700Ci abstractC02700CiA01 = ((C29057Co4) C05C.A02(c28652Ch4.A01)).A01((C29162Cpp) c28652Ch4.A07.getValue(), str3);
                    if (abstractC02700CiA01 == null) {
                        com.whatsapp.infra.logging.Log.e("AndroidAutoTextMessageSender/sendTextMessage unresolvable contact id");
                        c0jtA16 = AbstractC466225p.A16(c28652Ch4.A04);
                        runnableA00 = RunnableC30946DfP.A00(c28652Ch4, obj, 39);
                    } else {
                        AbstractC466825v.A15(c28652Ch4.A02, ((C1LE) C05C.A02(c28652Ch4.A03)).A00(abstractC02700CiA01, null, null, str4, null, AbstractC466325q.A02(c28652Ch4.A05)));
                        c0jtA16 = AbstractC466225p.A16(c28652Ch4.A04);
                        runnableA00 = Df4.A00(obj2, 42);
                    }
                    c0jtA16.CJe(runnableA00);
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("AndroidAutoTextMessageSender/sendTextMessage error", e);
                    AbstractC466225p.A16(c28652Ch4.A04).CJe(RunnableC30946DfP.A00(c28652Ch4, obj, 40));
                    return;
                }
                break;
            case 3:
                String str5 = this.A03;
                C05C c05c = (C05C) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C30397DRk c30397DRk = (C30397DRk) this.A02;
                String str6 = this.A04;
                Uri uri = Uri.parse(str5);
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05c);
                C02770Cr c02770Cr = UserJid.Companion;
                C29201Oi c29201Oi = c1do.A0i;
                C27041Fs c27041FsA01 = c1wzA0R.A01(C02770Cr.A00(c29201Oi.A00));
                if (c27041FsA01 != null) {
                    if (!c27041FsA01.A03()) {
                        i = c27041FsA01.A04() ? 2 : 3;
                    }
                    C016207r c016207r = c30397DRk.A05;
                    String host = c016207r.A0w(13163) ? uri.getHost() : Voip.REJECT_REASON_DECLINED;
                    boolean zA1V = AbstractC148896gB.A1V(c1do);
                    String strA01 = D2L.A01(c016207r, c1do);
                    boolean zA1U = BA0.A1U(c1do);
                    Boolean boolA11 = AbstractC466125o.A11();
                    Boolean boolValueOf = Boolean.valueOf(zA1V);
                    Boolean boolValueOf2 = Boolean.valueOf(zA1U);
                    UserJid userJidAyx = c1do.Ayx();
                    if (strA01 != null && AbstractC466825v.A1Y(boolValueOf) && c016207r.A0w(19440)) {
                        userJidAyx = null;
                    }
                    C29607CxV c29607CxV = c30397DRk.A0C;
                    int iA00 = C25339BAj.A00(c30397DRk.A03.A00, c1do);
                    C08Y c08y = c30397DRk.A07;
                    PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                    String strA02 = phoneUserJidAo8 != null ? c29607CxV.A01(c29201Oi.A01, phoneUserJidAo8.getRawString()) : null;
                    PhoneUserJid phoneUserJidAo9 = c08y.Ao8();
                    c29607CxV.A02(userJidAyx, boolA11, boolValueOf, null, null, null, boolValueOf2, null, host, strA02, phoneUserJidAo9 != null ? C29607CxV.A00(phoneUserJidAo9) : null, str6, strA01, iA00, i);
                }
                break;
            default:
                String str7 = this.A03;
                String str8 = this.A04;
                C17A c17a = (C17A) this.A01;
                C1DO c1doA0P = BA0.A0P(AbstractC465925m.A0k(str8), (C15Z) this.A02, str7, false);
                if (c1doA0P != null && AbstractC25329B9x.A0n(c1doA0P) != null) {
                    C28964CmY c28964CmYA0n = AbstractC25329B9x.A0n(c1doA0P);
                    if (c28964CmYA0n != null && (list = c28964CmYA0n.A02) != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((C29039Cnm) it.next()).A00 = true;
                        }
                    }
                } else if ((c1doA0P instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA0P)) != null && c29882D6tA0x.A00 == 5 && (c29877D6k = c29882D6tA0x.A09) != null) {
                    Iterator it2 = c29877D6k.A0E.iterator();
                    while (it2.hasNext()) {
                        ((D6A) it2.next()).A00 = true;
                    }
                }
                c17a.A0K(c1doA0P);
                break;
        }
    }
}
