package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes9.dex */
public final class GZG {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final InterfaceC42946Iul A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final Optional A0A;
    public final J0E A0B;
    public final C016207r A0C;
    public final C16E A0D;
    public final C0FZ A0E;
    public final AnonymousClass077 A0F;
    public final C0FJ A0G;
    public final AnonymousClass089 A0H;
    public final C1DO A0I;
    public final EXL A0J;
    public final InterfaceC28221Kn A0K;
    public final C37286GXw A0L;
    public final Long A0M;
    public final String A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            GZG gzg = (GZG) obj;
            if (!C000700h.areEqual(this.A0I, gzg.A0I) || this.A03 != gzg.A03 || this.A0c != gzg.A0c || this.A01 != gzg.A01 || this.A02 != gzg.A02 || this.A0W != gzg.A0W || this.A0Z != gzg.A0Z || this.A0Q != gzg.A0Q || this.A0P != gzg.A0P || this.A0U != gzg.A0U || this.A0S != gzg.A0S || this.A0Y != gzg.A0Y || this.A0R != gzg.A0R || !C000700h.areEqual(this.A0J, gzg.A0J) || !C000700h.areEqual(this.A0N, gzg.A0N) || this.A0V != gzg.A0V || this.A0O != gzg.A0O || !C000700h.areEqual(this.A0G, gzg.A0G) || !C000700h.areEqual(this.A0H, gzg.A0H) || this.A00 != gzg.A00 || this.A0f != gzg.A0f || this.A0b != gzg.A0b || this.A0a != gzg.A0a || !C000700h.areEqual(this.A0L, gzg.A0L) || this.A0e != gzg.A0e || this.A0d != gzg.A0d || !C000700h.areEqual(this.A0M, gzg.A0M) || this.A0X != gzg.A0X) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[28];
        objArr[0] = this.A0I;
        GV3.A1T(objArr, this.A03);
        objArr[2] = Boolean.valueOf(this.A0c);
        AbstractC466725u.A0w(this.A01, objArr);
        AbstractC466725u.A0x(this.A02, objArr);
        objArr[5] = Boolean.valueOf(this.A0W);
        objArr[6] = Boolean.valueOf(this.A0Z);
        objArr[7] = Boolean.valueOf(this.A0Q);
        objArr[8] = Boolean.valueOf(this.A0P);
        objArr[9] = Boolean.valueOf(this.A0U);
        objArr[10] = Boolean.valueOf(this.A0S);
        objArr[11] = Boolean.valueOf(this.A0Y);
        objArr[12] = Boolean.valueOf(this.A0R);
        objArr[13] = this.A0J;
        objArr[14] = this.A0N;
        objArr[15] = Boolean.valueOf(this.A0V);
        objArr[16] = Boolean.valueOf(this.A0O);
        objArr[17] = this.A0G;
        objArr[18] = this.A0H;
        objArr[19] = Integer.valueOf(this.A00);
        objArr[20] = Boolean.valueOf(this.A0f);
        objArr[21] = Boolean.valueOf(this.A0b);
        objArr[22] = Boolean.valueOf(this.A0a);
        objArr[23] = this.A0L;
        objArr[24] = Boolean.valueOf(this.A0e);
        objArr[25] = Boolean.valueOf(this.A0d);
        objArr[26] = this.A0M;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A0X), objArr, 27);
    }

    public String toString() {
        C1DO c1do = this.A0I;
        int i = this.A01;
        int i2 = this.A02;
        String str = this.A0N;
        boolean z = this.A0O;
        C0FJ c0fj = this.A0G;
        AnonymousClass089 anonymousClass089 = this.A0H;
        int i3 = this.A00;
        boolean z2 = this.A0f;
        boolean z3 = this.A0b;
        J0E j0e = this.A0B;
        boolean z4 = this.A0a;
        C016207r c016207r = this.A0C;
        InterfaceC28221Kn interfaceC28221Kn = this.A0K;
        InterfaceC001500s interfaceC001500s = this.A07;
        InterfaceC001500s interfaceC001500s2 = this.A05;
        InterfaceC001500s interfaceC001500s3 = this.A08;
        InterfaceC001500s interfaceC001500s4 = this.A06;
        Optional optional = this.A0A;
        C37286GXw c37286GXw = this.A0L;
        InterfaceC001500s interfaceC001500s5 = this.A09;
        C16E c16e = this.A0D;
        C0FZ c0fz = this.A0E;
        AnonymousClass077 anonymousClass077 = this.A0F;
        InterfaceC42946Iul interfaceC42946Iul = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationRowDateWrapperModel(message=");
        sbA08.append(c1do);
        sbA08.append(", keepInChatState=");
        sbA08.append(i);
        sbA08.append(", pinInChatState=");
        sbA08.append(i2);
        sbA08.append(", newsletterViewOrListenerCount=");
        sbA08.append(str);
        sbA08.append(", disableTimestamp=");
        sbA08.append(z);
        sbA08.append(", whatsAppLocale=");
        sbA08.append(c0fj);
        sbA08.append(", time=");
        sbA08.append(anonymousClass089);
        sbA08.append(", broadcastDrawableId=");
        sbA08.append(i3);
        sbA08.append(", useMessageBadgeForPreview=");
        sbA08.append(z2);
        sbA08.append(", shouldDisableViewCounts=");
        sbA08.append(z3);
        sbA08.append(", rowsContainer=");
        sbA08.append(j0e);
        sbA08.append(", isWDSTextViewMigrationEnabled=");
        sbA08.append(z4);
        sbA08.append(", abProps=");
        sbA08.append(c016207r);
        sbA08.append(", wabaiUiUtils=");
        sbA08.append(interfaceC28221Kn);
        sbA08.append(", reminderGatingUtilLazy=");
        sbA08.append(interfaceC001500s);
        sbA08.append(", newsletterConfig=");
        sbA08.append(interfaceC001500s2);
        sbA08.append(", viewRepliesConversationRowHelperLazy=");
        sbA08.append(interfaceC001500s3);
        sbA08.append(", newsletterNumberFormatter=");
        sbA08.append(interfaceC001500s4);
        sbA08.append(", wamoSubIntegrationInterface=");
        sbA08.append(optional);
        sbA08.append(", viewRepliesCountCache=");
        sbA08.append(c37286GXw);
        sbA08.append(", viewRepliesUtil=");
        sbA08.append(interfaceC001500s5);
        sbA08.append(", supportGatingUtils=");
        sbA08.append(c16e);
        sbA08.append(", chatsCache=");
        sbA08.append(c0fz);
        sbA08.append(", connectivityStateProvider=");
        sbA08.append(anonymousClass077);
        return AbstractC32971bt.A0R(interfaceC42946Iul, ", bubbleSizeType=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:20:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:25:0x010f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0139  */
    /* JADX WARN: Code duplicated, block: B:38:0x014e  */
    public GZG(InterfaceC42946Iul interfaceC42946Iul, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, Optional optional, J0E j0e, C016207r c016207r, C16E c16e, C0FZ c0fz, AnonymousClass077 anonymousClass077, C0FJ c0fj, AnonymousClass089 anonymousClass089, C1DO c1do, InterfaceC28221Kn interfaceC28221Kn, C37286GXw c37286GXw, String str, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean zBOK;
        Long l;
        AbstractC466425r.A1S(c1do, c0fj, anonymousClass089, 0);
        AbstractC81823ll.A0x(c016207r, interfaceC28221Kn, interfaceC001500s, 12);
        AbstractC148906gC.A1A(interfaceC001500s2, interfaceC001500s3);
        C000700h.A0A(interfaceC001500s4, 17);
        C000700h.A0A(optional, 18);
        C000700h.A0A(c37286GXw, 19);
        C000700h.A0A(interfaceC001500s5, 20);
        C000700h.A0A(c16e, 21);
        C000700h.A0A(c0fz, 22);
        C000700h.A0A(anonymousClass077, 23);
        this.A0I = c1do;
        this.A01 = i;
        this.A02 = i2;
        this.A0N = str;
        this.A0O = z;
        this.A0G = c0fj;
        this.A0H = anonymousClass089;
        this.A00 = i3;
        this.A0f = z2;
        this.A0b = z3;
        this.A0B = j0e;
        this.A0a = z4;
        this.A0C = c016207r;
        this.A0K = interfaceC28221Kn;
        this.A07 = interfaceC001500s;
        this.A05 = interfaceC001500s2;
        this.A08 = interfaceC001500s3;
        this.A06 = interfaceC001500s4;
        this.A0A = optional;
        this.A0L = c37286GXw;
        this.A09 = interfaceC001500s5;
        this.A0D = c16e;
        this.A0E = c0fz;
        this.A0F = anonymousClass077;
        this.A04 = interfaceC42946Iul;
        this.A03 = anonymousClass089.A06(c1do.A0F);
        boolean z10 = false;
        if (!(c1do instanceof C27409Bz1) && c1do.A0Y) {
            C29201Oi c29201Oi = c1do.A0i;
            if (c29201Oi.A02 && !C0D0.A0R(c29201Oi.A00)) {
                z10 = true;
            }
        }
        this.A0c = z10;
        this.A0W = c1do.A0c;
        this.A0Q = c1do.A0T();
        this.A0P = c1do.A0a(33554432L);
        if (c1do instanceof C1RA) {
            z5 = ((C1RA) c1do).A00.A02 == null;
        }
        this.A0U = z5;
        this.A0S = GV2.A1Y(c1do);
        if (c1do.A0b(549755813888L)) {
            z6 = c1do.A0Z(64);
        }
        this.A0T = z6;
        C29201Oi c29201Oi2 = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
        if (c16e.A03(abstractC02700Ci)) {
            z7 = c29201Oi2.A02 ? false : true;
        }
        this.A0Y = z7;
        this.A0R = c1do.A0b(268435456L);
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        this.A0J = c18mA0G instanceof EXL ? (EXL) c18mA0G : null;
        this.A0V = AbstractC29211Oj.A16(c1do);
        if (c29201Oi2.A02) {
            z8 = AbstractC148896gB.A1V(c1do);
        }
        this.A0e = z8;
        if (c1do.A0b(34359738368L)) {
            z9 = anonymousClass077.A0R();
        }
        this.A0d = z9;
        if (j0e != null) {
            zBOK = j0e.BOK();
        } else {
            zBOK = false;
        }
        this.A0Z = zBOK;
        C186398Fb c186398Fb = (C186398Fb) AbstractC466025n.A1A(c1do, C186398Fb.class);
        if (c186398Fb != null) {
            l = c186398Fb.A02;
        } else {
            l = null;
        }
        this.A0M = l;
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        this.A0X = (c74083VoA00 != null ? c74083VoA00.A01 : null) == BHL.A07;
    }
}
