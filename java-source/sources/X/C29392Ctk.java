package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.Ctk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29392Ctk {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
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
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final Optional A0T;
    public final com.whatsapp.infra.core.jid.Jid A0U;
    public final UserJid A0V;
    public final InterfaceC31011Wv A0W;
    public final C1DO A0X;
    public final Integer A0Y;
    public final String A0Z;
    public final java.util.Map A0a;
    public final Set A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final byte[] A0h;

    public static final Set A00(C29392Ctk c29392Ctk) {
        Set setA02 = c29392Ctk.A0b;
        boolean zIsEmpty = setA02.isEmpty();
        if (zIsEmpty) {
            setA02 = ((C14B) C05C.A02(c29392Ctk.A0N)).A02(c29392Ctk.A0X);
        }
        int size = setA02.size();
        boolean zA01 = AbstractC29216Cqs.A01(setA02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessageRunnable/getRecipientDevices/");
        sbA08.append(size);
        sbA08.append(" // ");
        sbA08.append(zIsEmpty);
        AbstractC466325q.A1G("- contains hosted device:", sbA08, zA01);
        return setA02;
    }

    public C29392Ctk(com.whatsapp.infra.core.jid.Jid jid, UserJid userJid, InterfaceC31011Wv interfaceC31011Wv, C1DO c1do, Integer num, String str, java.util.Map map, Set set, byte[] bArr, int i, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC466225p.A1R(jid, 1, interfaceC31011Wv);
        C05C c05cA00 = C05D.A00(6493);
        C05C c05cA01 = AnonymousClass056.A00(34060);
        C02180Af c02180AfA01 = C05D.A01(396);
        this.A05 = c05cA00;
        this.A04 = c05cA01;
        this.A0T = c02180AfA01;
        this.A0X = c1do;
        this.A0U = jid;
        this.A0V = userJid;
        this.A0b = set;
        this.A0W = interfaceC31011Wv;
        this.A0h = bArr;
        this.A0Y = num;
        this.A0a = map;
        this.A0Z = str;
        this.A0d = z;
        this.A0c = z2;
        this.A0g = z3;
        this.A0f = z4;
        this.A0e = z5;
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = i;
        this.A0R = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0F();
        this.A08 = AbstractC148856g7.A07();
        this.A0E = AbstractC466025n.A0J();
        this.A0S = AbstractC25328B9w.A0B();
        this.A07 = AbstractC466025n.A0W();
        this.A0J = AnonymousClass056.A00(5920);
        this.A0I = C05D.A00(3747);
        this.A0P = AnonymousClass056.A00(3554);
        this.A09 = AbstractC466025n.A0r();
        this.A0O = AbstractC25330B9y.A06();
        this.A0K = AnonymousClass056.A00(1000);
        this.A0N = AnonymousClass056.A00(4458);
        this.A0H = AnonymousClass056.A00(1223);
        this.A0G = AbstractC25330B9y.A0E();
        this.A0A = AbstractC148856g7.A0Q();
        this.A0D = AbstractC466025n.A0m();
        this.A0L = AnonymousClass056.A00(3499);
        this.A0C = AbstractC148876g9.A0K();
        this.A0M = AnonymousClass056.A00(2394);
        this.A0B = AnonymousClass056.A00(99092);
        this.A0F = AnonymousClass056.A00(2468);
        this.A0Q = AnonymousClass056.A00(6783);
        AbstractC466325q.A1E("SendMessageRunnable/Target = ", AnonymousClass000.A08(), set.size());
    }
}
