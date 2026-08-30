package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.infra.message.richresponse.AiRichResponseFileArtifactDetector$sections$1;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6Jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141186Jj extends AbstractC28371Lc implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141186Jj(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static C0C8 A00(Iterable iterable, Object obj, Object obj2, C141186Jj c141186Jj, int i) {
        C0C8 c0c8A0F = iterable != null ? C0CD.A0F(new C6DK(i), new C32771bZ(iterable, 1)) : C30241Sm.A00;
        c141186Jj.A01 = obj;
        c141186Jj.A02 = obj2;
        return c0c8A0F;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C141186Jj c141186Jj = new C141186Jj(this.A03, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
        c141186Jj.A01 = obj;
        return c141186Jj;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ee A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0116  */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x0138 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0139  */
    /* JADX WARN: Code duplicated, block: B:70:0x0156  */
    /* JADX WARN: Code duplicated, block: B:73:0x0166  */
    /* JADX WARN: Code duplicated, block: B:76:0x017f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x0180  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        C899944k c899944kB7D;
        ImmutableList immutableListA07;
        C6DK c6dkA00;
        C0C8 c0c8A0F;
        ImmutableList immutableListA08;
        C0C8 c0c8A00;
        C892541o c892541oA0H;
        ImmutableList immutableListA09;
        C0C8 c0c8A01;
        C892341m c892341mA0G;
        ImmutableList immutableListA010;
        C0C8 c0c8A02;
        ImmutableList immutableListA011;
        C0C8 c0c8A03;
        AnonymousClass419 anonymousClass419A0F;
        ImmutableList immutableListA012;
        C0C8 c0c8A04;
        C898743y c898743yA0K;
        ImmutableList immutableListA013;
        C0C8 c0c8A05;
        C899844j c899844jA0E;
        C891641f c891641fA0F;
        if (this.$t != 0) {
            C28391Le c28391Le = (C28391Le) this.A01;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            switch (this.A00) {
                case 0:
                    C0ZR.A01(obj);
                    c899944kB7D = ((InterfaceC147736e6) this.A03).B7D();
                    C899544g c899544gA0J = c899944kB7D.A0J();
                    if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && ((c891641fA0F = c899844jA0E.A0F()) != null || (c891641fA0F = new C900244n(c899844jA0E.A00).A0E()) != null)) {
                        this.A01 = c28391Le;
                        this.A02 = c899944kB7D;
                        this.A00 = 1;
                        c28391Le.A02(c891641fA0F, this);
                        return c0zq;
                    }
                    c898743yA0K = c899944kB7D.A0K();
                    if (c898743yA0K != null) {
                        immutableListA013 = c898743yA0K.A07("primitives", C898643x.class);
                    } else {
                        immutableListA013 = null;
                    }
                    c0c8A05 = A00(immutableListA013, c28391Le, c899944kB7D, this, 11);
                    this.A00 = 2;
                    if (c28391Le.A01(this, c0c8A05) == c0zq) {
                        return c0zq;
                    }
                    anonymousClass419A0F = c899944kB7D.A0F();
                    if (anonymousClass419A0F != null) {
                        immutableListA012 = anonymousClass419A0F.A07("primitives", AnonymousClass418.class);
                    } else {
                        immutableListA012 = null;
                    }
                    c0c8A04 = A00(immutableListA012, c28391Le, c899944kB7D, this, 12);
                    this.A00 = 3;
                    if (c28391Le.A01(this, c0c8A04) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 709042216) {
                        immutableListA011 = null;
                    } else {
                        immutableListA011 = new C891841h(c899944kB7D.A00).A07("primitives", C891741g.class);
                    }
                    c0c8A03 = A00(immutableListA011, c28391Le, c899944kB7D, this, 13);
                    this.A00 = 4;
                    if (c28391Le.A01(this, c0c8A03) == c0zq) {
                        return c0zq;
                    }
                    c892341mA0G = c899944kB7D.A0G();
                    if (c892341mA0G != null) {
                        immutableListA010 = c892341mA0G.A07("primitives", C899044b.class);
                    } else {
                        immutableListA010 = null;
                    }
                    c0c8A02 = A00(immutableListA010, c28391Le, c899944kB7D, this, 14);
                    this.A00 = 5;
                    if (c28391Le.A01(this, c0c8A02) == c0zq) {
                        return c0zq;
                    }
                    c892541oA0H = c899944kB7D.A0H();
                    if (c892541oA0H != null) {
                        immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
                    } else {
                        immutableListA09 = null;
                    }
                    c0c8A01 = A00(immutableListA09, c28391Le, c899944kB7D, this, 15);
                    this.A00 = 6;
                    if (c28391Le.A01(this, c0c8A01) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E = c899944kB7D.A0E();
                    immutableListA07 = anonymousClass417A0E != null ? anonymousClass417A0E.A07("primitives", AnonymousClass416.class) : null;
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 1:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    c898743yA0K = c899944kB7D.A0K();
                    if (c898743yA0K != null) {
                        immutableListA013 = c898743yA0K.A07("primitives", C898643x.class);
                    } else {
                        immutableListA013 = null;
                    }
                    c0c8A05 = A00(immutableListA013, c28391Le, c899944kB7D, this, 11);
                    this.A00 = 2;
                    if (c28391Le.A01(this, c0c8A05) == c0zq) {
                        return c0zq;
                    }
                    anonymousClass419A0F = c899944kB7D.A0F();
                    if (anonymousClass419A0F != null) {
                        immutableListA012 = anonymousClass419A0F.A07("primitives", AnonymousClass418.class);
                    } else {
                        immutableListA012 = null;
                    }
                    c0c8A04 = A00(immutableListA012, c28391Le, c899944kB7D, this, 12);
                    this.A00 = 3;
                    if (c28391Le.A01(this, c0c8A04) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 709042216) {
                        immutableListA011 = null;
                    } else {
                        immutableListA011 = new C891841h(c899944kB7D.A00).A07("primitives", C891741g.class);
                    }
                    c0c8A03 = A00(immutableListA011, c28391Le, c899944kB7D, this, 13);
                    this.A00 = 4;
                    if (c28391Le.A01(this, c0c8A03) == c0zq) {
                        return c0zq;
                    }
                    c892341mA0G = c899944kB7D.A0G();
                    if (c892341mA0G != null) {
                        immutableListA010 = c892341mA0G.A07("primitives", C899044b.class);
                    } else {
                        immutableListA010 = null;
                    }
                    c0c8A02 = A00(immutableListA010, c28391Le, c899944kB7D, this, 14);
                    this.A00 = 5;
                    if (c28391Le.A01(this, c0c8A02) == c0zq) {
                        return c0zq;
                    }
                    c892541oA0H = c899944kB7D.A0H();
                    if (c892541oA0H != null) {
                        immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
                    } else {
                        immutableListA09 = null;
                    }
                    c0c8A01 = A00(immutableListA09, c28391Le, c899944kB7D, this, 15);
                    this.A00 = 6;
                    if (c28391Le.A01(this, c0c8A01) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E2 = c899944kB7D.A0E();
                    if (anonymousClass417A0E2 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 2:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    anonymousClass419A0F = c899944kB7D.A0F();
                    if (anonymousClass419A0F != null) {
                        immutableListA012 = anonymousClass419A0F.A07("primitives", AnonymousClass418.class);
                    } else {
                        immutableListA012 = null;
                    }
                    c0c8A04 = A00(immutableListA012, c28391Le, c899944kB7D, this, 12);
                    this.A00 = 3;
                    if (c28391Le.A01(this, c0c8A04) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 709042216) {
                        immutableListA011 = null;
                    } else {
                        immutableListA011 = new C891841h(c899944kB7D.A00).A07("primitives", C891741g.class);
                    }
                    c0c8A03 = A00(immutableListA011, c28391Le, c899944kB7D, this, 13);
                    this.A00 = 4;
                    if (c28391Le.A01(this, c0c8A03) == c0zq) {
                        return c0zq;
                    }
                    c892341mA0G = c899944kB7D.A0G();
                    if (c892341mA0G != null) {
                        immutableListA010 = c892341mA0G.A07("primitives", C899044b.class);
                    } else {
                        immutableListA010 = null;
                    }
                    c0c8A02 = A00(immutableListA010, c28391Le, c899944kB7D, this, 14);
                    this.A00 = 5;
                    if (c28391Le.A01(this, c0c8A02) == c0zq) {
                        return c0zq;
                    }
                    c892541oA0H = c899944kB7D.A0H();
                    if (c892541oA0H != null) {
                        immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
                    } else {
                        immutableListA09 = null;
                    }
                    c0c8A01 = A00(immutableListA09, c28391Le, c899944kB7D, this, 15);
                    this.A00 = 6;
                    if (c28391Le.A01(this, c0c8A01) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E3 = c899944kB7D.A0E();
                    if (anonymousClass417A0E3 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 3:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    if (AbstractC81803lj.A0C(c899944kB7D) != 709042216) {
                        immutableListA011 = null;
                    } else {
                        immutableListA011 = new C891841h(c899944kB7D.A00).A07("primitives", C891741g.class);
                    }
                    c0c8A03 = A00(immutableListA011, c28391Le, c899944kB7D, this, 13);
                    this.A00 = 4;
                    if (c28391Le.A01(this, c0c8A03) == c0zq) {
                        return c0zq;
                    }
                    c892341mA0G = c899944kB7D.A0G();
                    if (c892341mA0G != null) {
                        immutableListA010 = c892341mA0G.A07("primitives", C899044b.class);
                    } else {
                        immutableListA010 = null;
                    }
                    c0c8A02 = A00(immutableListA010, c28391Le, c899944kB7D, this, 14);
                    this.A00 = 5;
                    if (c28391Le.A01(this, c0c8A02) == c0zq) {
                        return c0zq;
                    }
                    c892541oA0H = c899944kB7D.A0H();
                    if (c892541oA0H != null) {
                        immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
                    } else {
                        immutableListA09 = null;
                    }
                    c0c8A01 = A00(immutableListA09, c28391Le, c899944kB7D, this, 15);
                    this.A00 = 6;
                    if (c28391Le.A01(this, c0c8A01) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E4 = c899944kB7D.A0E();
                    if (anonymousClass417A0E4 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 4:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    c892341mA0G = c899944kB7D.A0G();
                    if (c892341mA0G != null) {
                        immutableListA010 = c892341mA0G.A07("primitives", C899044b.class);
                    } else {
                        immutableListA010 = null;
                    }
                    c0c8A02 = A00(immutableListA010, c28391Le, c899944kB7D, this, 14);
                    this.A00 = 5;
                    if (c28391Le.A01(this, c0c8A02) == c0zq) {
                        return c0zq;
                    }
                    c892541oA0H = c899944kB7D.A0H();
                    if (c892541oA0H != null) {
                        immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
                    } else {
                        immutableListA09 = null;
                    }
                    c0c8A01 = A00(immutableListA09, c28391Le, c899944kB7D, this, 15);
                    this.A00 = 6;
                    if (c28391Le.A01(this, c0c8A01) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E5 = c899944kB7D.A0E();
                    if (anonymousClass417A0E5 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 5:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    c892541oA0H = c899944kB7D.A0H();
                    if (c892541oA0H != null) {
                        immutableListA09 = c892541oA0H.A07("primitives", C892441n.class);
                    } else {
                        immutableListA09 = null;
                    }
                    c0c8A01 = A00(immutableListA09, c28391Le, c899944kB7D, this, 15);
                    this.A00 = 6;
                    if (c28391Le.A01(this, c0c8A01) == c0zq) {
                        return c0zq;
                    }
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E6 = c899944kB7D.A0E();
                    if (anonymousClass417A0E6 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 6:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    if (AbstractC81803lj.A0C(c899944kB7D) != 1878694324) {
                        immutableListA08 = null;
                    } else {
                        immutableListA08 = new C892841r(c899944kB7D.A00).A07("primitives", C892741q.class);
                    }
                    c0c8A00 = A00(immutableListA08, c28391Le, c899944kB7D, this, 16);
                    this.A00 = 7;
                    if (c28391Le.A01(this, c0c8A00) == c0zq) {
                        return c0zq;
                    }
                    AnonymousClass417 anonymousClass417A0E7 = c899944kB7D.A0E();
                    if (anonymousClass417A0E7 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                case 7:
                    c899944kB7D = (C899944k) this.A02;
                    C0ZR.A01(obj);
                    AnonymousClass417 anonymousClass417A0E8 = c899944kB7D.A0E();
                    if (anonymousClass417A0E8 != null) {
                    }
                    c6dkA00 = C6DK.A00(17);
                    if (immutableListA07 != null) {
                        c0c8A0F = C0CD.A0F(c6dkA00, new C32771bZ(immutableListA07, 1));
                    } else {
                        c0c8A0F = C30241Sm.A00;
                    }
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 8;
                    if (c28391Le.A01(this, c0c8A0F) == c0zq) {
                        return c0zq;
                    }
                    break;
                default:
                    C0ZR.A01(obj);
                    break;
            }
        } else {
            C28391Le c28391Le2 = (C28391Le) this.A01;
            C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i == 0) {
                C0ZR.A01(obj);
                it = new C194358e4(new AiRichResponseFileArtifactDetector$sections$1((C66H) this.A03, null), 3).iterator();
            } else {
                if (i != 1) {
                    throw AnonymousClass000.A02();
                }
                it = (Iterator) this.A02;
                C0ZR.A01(obj);
            }
            while (it.hasNext()) {
                C194358e4 c194358e4 = new C194358e4(new C141186Jj(it.next(), null, 1), 3);
                this.A01 = c28391Le2;
                this.A02 = it;
                this.A00 = 1;
                if (c28391Le2.A01(this, c194358e4) == c0zq2) {
                    return c0zq2;
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141186Jj) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
