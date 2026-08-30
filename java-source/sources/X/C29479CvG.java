package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.CvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29479CvG {
    public int A00;
    public long A01;
    public Boolean A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final GroupJid A0F;
    public final C2E A0G;
    public final Integer A0H;
    public final String A0I;
    public final LinkedHashMap A0J;
    public final boolean A0K;
    public final boolean A0L;

    public C29479CvG(GroupJid groupJid, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, LinkedHashMap linkedHashMap, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = -1L;
        this.A0I = str;
        this.A0J = linkedHashMap;
        this.A0L = z;
        this.A0F = groupJid;
        this.A0E = i;
        this.A0K = z2;
        this.A0H = num;
        this.A07 = str2;
        this.A09 = str3;
        this.A0B = z3;
        this.A00 = i2;
        this.A0G = null;
        this.A0C = z4;
        this.A0A = z5;
        this.A08 = str4;
        this.A05 = str5;
        this.A04 = str6;
        this.A06 = str7;
        this.A03 = l;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("callId=");
        sbA08.append(this.A0I);
        sbA08.append(" isVideoCall=");
        sbA08.append(this.A0L);
        sbA08.append(" groupJid=");
        sbA08.append(this.A0F);
        sbA08.append(" jids=[ ");
        Iterator it = this.A0J.keySet().iterator();
        while (it.hasNext()) {
            sbA08.append(it.next());
            AbstractC25328B9w.A1T(sbA08);
        }
        sbA08.append("]");
        sbA08.append(" callLog=");
        sbA08.append(this.A0G);
        sbA08.append(" entryPoint=");
        sbA08.append(this.A0H);
        sbA08.append(" groupPhash=");
        sbA08.append(this.A07);
        sbA08.append(" participantHash=");
        sbA08.append(this.A09);
        sbA08.append(" offerDelayMs=");
        sbA08.append(this.A00);
        sbA08.append(" shouldJoinAndAccept=");
        sbA08.append(this.A0D);
        sbA08.append(" mute");
        sbA08.append(this.A0C);
        sbA08.append(" isCawc=");
        sbA08.append(this.A0A);
        sbA08.append("]");
        sbA08.append(" nativeFlowVoiceCallPayload=");
        sbA08.append(this.A08);
        sbA08.append(" deeplinkPayload=");
        return AnonymousClass000.A06(this.A05, sbA08);
    }

    public C29479CvG(C2E c2e, int i, boolean z, boolean z2) {
        this.A01 = -1L;
        this.A0I = C0P2.A0A(c2e.A04.A02);
        this.A0J = AbstractC465925m.A1E();
        this.A0L = c2e.A0N;
        this.A0F = c2e.A0C;
        this.A0E = 0;
        this.A0K = z2;
        this.A0G = c2e;
        this.A0H = Integer.valueOf(i);
        this.A07 = null;
        this.A09 = null;
        this.A0D = z;
    }
}
