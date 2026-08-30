package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42247IiL implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C42247IiL(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj6;
        this.A02 = obj2;
        this.A03 = obj5;
        this.A04 = obj3;
        this.A05 = obj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                I9Y i9y = (I9Y) this.A00;
                C1DO c1do = (C1DO) this.A01;
                IYK iyk = (IYK) this.A02;
                UserJid userJid = (UserJid) this.A03;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A04;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A05;
                long j = c1do.A0F;
                long j2 = j / 1000;
                long j3 = i9y.A05;
                if (j2 < j3 / 1000) {
                    C05C c05cA0a = AbstractC148856g7.A0a(iyk.A03, 1393);
                    C38799H5g c38799H5g = new C38799H5g();
                    c38799H5g.A00 = 2;
                    c38799H5g.A01 = String.valueOf(i9y.A05 - c1do.A0F);
                    AbstractC466325q.A13(iyk.A04, c38799H5g);
                    String str = c1do.A0i.A01;
                    long j4 = c1do.A0F;
                    int i = c1do.A0h;
                    String strA0i = AbstractC81813lk.A0i(c1do);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ConversationLoggingProcessor/healthEvent: out-of-order msg detected (id: ");
                    sbA08.append(str);
                    sbA08.append(", timestamp: ");
                    sbA08.append(j4);
                    sbA08.append(", msgType: ");
                    sbA08.append(i);
                    sbA08.append(", msgClassName: ");
                    sbA08.append(strA0i);
                    AbstractC466325q.A1B(i9y, ") for segment ", sbA08);
                    if (!iyk.A05.A0w(17974)) {
                        return i9y;
                    }
                    AbstractC466225p.A0j(c05cA0a).A0g("conversationLogging/out-of-order", null, false, 2);
                    return i9y;
                }
                if (j >= j3) {
                    long j5 = i9y.A03;
                    if (j <= j5 + i9y.A04) {
                        i9y.A03 = Math.max(j, j5);
                        C29201Oi c29201Oi = c1do.A0i;
                        if (c29201Oi.A02) {
                            i9y.A02++;
                        } else {
                            i9y.A01++;
                        }
                        if (userJid != null && !i9y.A0E.contains(userJid.getRawString())) {
                            i9y.A0E.add(userJid.getRawString());
                        }
                        i9y.A0A = Integer.valueOf(c1do.A0h);
                        long j6 = c1do.A0F;
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ConversationLoggingProcessor/process ");
                        sbA09.append(c29201Oi);
                        sbA09.append(" / ");
                        sbA09.append(j6);
                        AbstractC466325q.A1B(i9y, " for ", sbA09);
                        return i9y;
                    }
                }
                if (j3 != 0 && j - j3 >= i9y.A04) {
                    if (i9y.A0F) {
                        IYK.A02(i9y, iyk);
                    }
                    return IYK.A00(iyk, abstractC02700Ci, abstractC02700Ci2, userJid, c1do);
                }
                String str2 = c1do.A0i.A01;
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("ConversationLoggingProcessor/processMsg: unexpected mismatch. Dropped segment ");
                sbA010.append(i9y);
                sbA010.append(" because ");
                sbA010.append(str2);
                AbstractC148906gC.A1F(" with ", sbA010, j);
                return null;
            case 1:
                ITO ito = (ITO) this.A00;
                X509Certificate x509Certificate = (X509Certificate) this.A01;
                PublicKey publicKey = (PublicKey) this.A02;
                ito.CAe((InterfaceC43206Iz3) this.A04, ITO.A05, (C40914Hyp) this.A05, (Integer) this.A03, publicKey, x509Certificate);
                break;
            default:
                ITP itp = (ITP) this.A00;
                X509Certificate x509Certificate2 = (X509Certificate) this.A01;
                PublicKey publicKey2 = (PublicKey) this.A02;
                itp.CAe((InterfaceC43206Iz3) this.A04, itp.A04(), (C40914Hyp) this.A05, (Integer) this.A03, publicKey2, x509Certificate2);
                break;
        }
        return C05S.A00;
    }
}
