package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AMo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23249AMo implements B5A {
    public static final B5B A04 = C23252AMt.A00(C24726Atn.A00, C24986Ay0.A00);
    public B65 A00;
    public final C85943uD A01;
    public final java.util.Map A02;
    public final Function1 A03;

    @Override // X.B5A
    public void CH2(Object obj) {
        if (this.A01.A09(obj) == null) {
            this.A02.remove(obj);
        }
    }

    public C23249AMo() {
        this(AbstractC465925m.A1E());
    }

    @Override // X.B5A
    public void A6q(B7T b7t, Object obj, InterfaceC020009l interfaceC020009l) {
        b7t.CWz(-1198538093);
        b7t.CX2(obj);
        Object objCG7 = b7t.CG7();
        Object obj2 = A5A.A00;
        if (objCG7 == obj2) {
            Function1 function1 = this.A03;
            if (!AbstractC202208rp.A1b(obj, function1)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Type of the key ");
                sbA08.append(obj);
                throw AbstractC81813lk.A0Y(" is not supported. On Android you can only use types which can be stored inside the Bundle.", sbA08);
            }
            objCG7 = new C23251AMr((java.util.Map) this.A02.get(obj), function1);
            ((AMH) b7t).A0e(objCG7);
        }
        AFB.A02(b7t, AbstractC217059gu.A00.A04(objCG7), interfaceC020009l, 56);
        C05S c05s = C05S.A00;
        boolean zA1a = AbstractC202178rm.A1a(b7t, objCG7, AbstractC202208rp.A1N(b7t, this, obj));
        Object objCG8 = b7t.CG7();
        if (zA1a || objCG8 == obj2) {
            objCG8 = new C24833AvW(objCG7, obj, this, 18);
            b7t.CcQ(objCG8);
        }
        AbstractC202168rl.A1P(b7t, objCG8, c05s);
        AMH amh = (AMH) b7t;
        if (amh.A0P && amh.A0C.A05 == amh.A06) {
            amh.A06 = -1;
            amh.A0P = false;
        }
        AMH.A0S(amh, false);
        AMH.A0S(amh, false);
    }

    public C23249AMo(java.util.Map map) {
        this.A02 = map;
        long[] jArr = AbstractC1136958h.A01;
        this.A01 = C85943uD.A01();
        this.A03 = C24839Avc.A01(this, 46);
    }
}
