package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.CxK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29599CxK {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public AbstractC02700Ci A05;
    public com.whatsapp.infra.core.jid.Jid A06;
    public com.whatsapp.infra.core.jid.Jid A07;
    public UserJid A08;
    public C29201Oi A09;
    public C29729Czv A0A;
    public C29729Czv A0B;
    public C08940az A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public List A0S;
    public boolean A0T;
    public boolean A0U;
    public byte[] A0V;
    public byte[] A0W;
    public C29201Oi A0X;
    public Boolean A0Y;
    public long A04 = -1;
    public final HashMap A0Z = AbstractC465925m.A1C();

    public static final void A00(C29599CxK c29599CxK) {
        C29201Oi c29201OiA0p;
        com.whatsapp.infra.core.jid.Jid jid;
        if (c29599CxK.A0X == null || c29599CxK.A09 == null) {
            String str = c29599CxK.A0P;
            C00K.A06(str, "id must be provided");
            C000700h.A06(str);
            Boolean bool = c29599CxK.A0Y;
            C00K.A06(bool, "fromMe must be provided");
            C000700h.A06(bool);
            boolean zBooleanValue = bool.booleanValue();
            AbstractC02700Ci abstractC02700CiA0K = BA0.A0K(c29599CxK.A07);
            boolean z = true;
            if (c29599CxK.A0T && zBooleanValue && (jid = c29599CxK.A06) != null && C0D0.A0R(jid)) {
                AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(jid);
                c29599CxK.A0X = AbstractC148856g7.A0p(abstractC02700CiA0K, str, zBooleanValue);
                c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA00, str, true);
            } else {
                AbstractC02700Ci abstractC02700Ci = c29599CxK.A05;
                C29201Oi c29201OiA0p2 = AbstractC148856g7.A0p(abstractC02700CiA0K, str, zBooleanValue);
                c29599CxK.A0X = c29201OiA0p2;
                c29599CxK.A09 = c29201OiA0p2;
                if (abstractC02700Ci == null || abstractC02700Ci.equals(abstractC02700CiA0K)) {
                    UserJid userJid = c29599CxK.A08;
                    if (userJid == null) {
                        return;
                    }
                    if (abstractC02700Ci == null) {
                        abstractC02700Ci = userJid;
                    }
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MessageParsedValues/setUpMessageKeyIfNeeded remoteChatJid=");
                    sbA08.append(abstractC02700CiA0K);
                    AbstractC466325q.A1B(abstractC02700Ci, "; normalizedChatJid=", sbA08);
                    if (!zBooleanValue && c29599CxK.A08 == null) {
                        z = false;
                    }
                }
                c29201OiA0p = AbstractC148856g7.A0p(abstractC02700Ci, str, z);
            }
            c29599CxK.A09 = c29201OiA0p;
        }
    }

    public final C27527C2f A01() {
        com.whatsapp.infra.core.jid.Jid jid = this.A07;
        C00K.A06(jid, "remoteJid must not be null");
        C000700h.A06(jid);
        Long l = this.A0J;
        C00K.A06(l, "timestampMillis must be provided");
        C000700h.A06(l);
        long jLongValue = l.longValue();
        A00(this);
        String str = this.A0P;
        C00K.A06(str, "id must be provided");
        C000700h.A06(str);
        C29201Oi c29201Oi = this.A0X;
        C00K.A06(c29201Oi, "originalMessageKey must not be null");
        C000700h.A06(c29201Oi);
        A00(this);
        C29201Oi c29201Oi2 = this.A09;
        C00K.A06(c29201Oi2, "messageKey must not be null");
        C000700h.A06(c29201Oi2);
        UserJid userJid = this.A08;
        com.whatsapp.infra.core.jid.Jid jid2 = this.A06;
        String str2 = this.A0Q;
        String str3 = this.A0R;
        Integer num = this.A0E;
        boolean z = this.A0U;
        int i = this.A02;
        String str4 = this.A0M;
        Integer num2 = this.A0D;
        String str5 = this.A0L;
        String str6 = this.A0K;
        boolean z2 = this.A0T;
        int i2 = this.A01;
        Integer num3 = this.A0F;
        C29729Czv c29729Czv = this.A0A;
        C29729Czv c29729Czv2 = this.A0B;
        byte[] bArr = this.A0W;
        byte[] bArr2 = this.A0V;
        int i3 = this.A00;
        String str7 = this.A0O;
        long j = this.A04;
        String str8 = this.A0N;
        long j2 = this.A03;
        java.util.Map mapA0F = C05N.A0F(this.A0Z);
        return new C27527C2f(jid, jid2, userJid, c29201Oi, c29201Oi2, c29729Czv, c29729Czv2, this.A0C, num, num2, num3, this.A0G, this.A0H, this.A0I, str, str2, str3, str4, str5, str6, str7, str8, this.A0S, mapA0F, bArr, bArr2, i, i2, i3, jLongValue, j, j2, z, z2);
    }

    public final void A02(InterfaceC31585Dry interfaceC31585Dry) {
        this.A0Z.put(AbstractC466425r.A1B(interfaceC31585Dry.getClass()), interfaceC31585Dry);
    }

    public final void A03(boolean z) {
        this.A0Y = Boolean.valueOf(z);
    }
}
