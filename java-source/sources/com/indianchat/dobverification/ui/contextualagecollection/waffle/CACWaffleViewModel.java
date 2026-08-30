package com.whatsapp.dobverification.ui.contextualagecollection.waffle;

import X.A10;
import X.AbstractC07950Ym;
import X.AbstractC100334gF;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0M9;
import X.C0YB;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C123455es;
import X.C24269AlH;
import X.C24315AmO;
import X.C5RT;
import X.C95994Yd;
import X.C96004Ye;
import X.C96014Yf;
import X.C9AN;
import X.C9FC;
import X.C9GO;
import X.EnumC97104b0;
import X.EnumC97724c0;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.InterfaceC25266B6q;
import android.content.Context;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class CACWaffleViewModel extends C0M9 implements InterfaceC25266B6q {
    public final C9FC A03 = C9AN.A00();
    public final C05C A00 = C05D.A00(49574);
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(2320);

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b2 A[RETURN] */
    public final Object A0f(Context context, EnumC97104b0 enumC97104b0, String str, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C24269AlH c24269AlH;
        Object objBcO;
        ContextualAgeCollectionRepository contextualAgeCollectionRepository;
        boolean z;
        if (interfaceC07600Xd instanceof C24269AlH) {
            c24269AlH = (C24269AlH) interfaceC07600Xd;
            if (c24269AlH.$t == 2) {
                int i = c24269AlH.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24269AlH.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24269AlH = new C24269AlH(this, interfaceC07600Xd, 2);
                }
            } else {
                c24269AlH = new C24269AlH(this, interfaceC07600Xd, 2);
            }
        } else {
            c24269AlH = new C24269AlH(this, interfaceC07600Xd, 2);
        }
        Object objA03 = c24269AlH.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24269AlH.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA03);
            } else {
                if (i2 != 2 && i2 != 3 && i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA03);
        C123455es c123455es = (C123455es) C05C.A02(this.A00);
        C5RT c5rt = new C5RT(EnumC97724c0.A03, enumC97104b0, str, null, map);
        c24269AlH.A01 = null;
        c24269AlH.A02 = null;
        c24269AlH.A03 = null;
        c24269AlH.A04 = null;
        c24269AlH.A00 = 1;
        objA03 = c123455es.A03(context, c5rt, "conversation_activity", c24269AlH, C0YB.A00);
        if (objA03 != c0zq) {
        }
        return c0zq;
        AbstractC100334gF abstractC100334gF = (AbstractC100334gF) objA03;
        String localizedMessage = null;
        if (!(abstractC100334gF instanceof C96014Yf)) {
            if (abstractC100334gF instanceof C96004Ye) {
                A00(5, null);
                contextualAgeCollectionRepository = this.A03.A00;
                c24269AlH.A01 = null;
                c24269AlH.A02 = null;
                c24269AlH.A03 = null;
                c24269AlH.A04 = null;
                c24269AlH.A00 = 3;
                z = true;
            } else {
                if (!(abstractC100334gF instanceof C95994Yd)) {
                    throw AbstractC465925m.A1J();
                }
                Log.e("CACWaffleBottomSheet/linking/userCancelled");
                A00(3, null);
                c24269AlH.A01 = null;
                c24269AlH.A02 = null;
                c24269AlH.A03 = null;
                c24269AlH.A04 = null;
                c24269AlH.A00 = 4;
                objBcO = this.A03.BcO(c24269AlH);
            }
            if (objBcO == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        C96014Yf c96014Yf = (C96014Yf) abstractC100334gF;
        Exception exc = c96014Yf.A00;
        AbstractC466325q.A1A(exc, "CACWaffleBottomSheet: ", AnonymousClass000.A08());
        A00(6, exc.getLocalizedMessage());
        contextualAgeCollectionRepository = this.A03.A00;
        localizedMessage = c96014Yf.A01 ? null : exc.getLocalizedMessage();
        c24269AlH.A01 = null;
        c24269AlH.A02 = null;
        c24269AlH.A03 = null;
        c24269AlH.A04 = null;
        c24269AlH.A00 = 2;
        z = false;
        if (AbstractC07950Ym.A00(c24269AlH, contextualAgeCollectionRepository.A0E, new C24315AmO(contextualAgeCollectionRepository, localizedMessage, null, 0, z)) != c0zq) {
            objBcO = C05S.A00;
            if (objBcO == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        return c0zq;
    }

    private final void A00(int i, String str) {
        C9GO c9go = new C9GO();
        c9go.A00 = AbstractC466025n.A1H();
        c9go.A01 = Integer.valueOf(i);
        c9go.A03 = str;
        c9go.A04 = AbstractC466925w.A0h(this.A01);
        AbstractC466325q.A13(this.A02, c9go);
    }

    @Override // X.InterfaceC25266B6q
    public boolean AJJ() {
        return this.A03.AJJ();
    }

    @Override // X.InterfaceC25266B6q
    public A10 Aav() {
        return this.A03.Aav();
    }

    @Override // X.InterfaceC25266B6q
    public List Al4() {
        return this.A03.Al4();
    }

    @Override // X.InterfaceC25266B6q
    public InterfaceC03910Ic AoO() {
        return AbstractC466425r.A1D(this.A03.A0D);
    }

    @Override // X.InterfaceC25266B6q
    public void BOy() {
        this.A03.BOy();
    }

    @Override // X.InterfaceC25266B6q
    public boolean BV8() {
        return this.A03.BV8();
    }

    @Override // X.InterfaceC25266B6q
    public Object BVy(InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
        return this.A03.BVy(interfaceC07600Xd, c0yx);
    }

    @Override // X.InterfaceC25266B6q
    public Object BXE(InterfaceC07600Xd interfaceC07600Xd, int i) {
        return this.A03.BXE(interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC25266B6q
    public Object BcO(InterfaceC07600Xd interfaceC07600Xd) {
        return this.A03.BcO(interfaceC07600Xd);
    }

    @Override // X.InterfaceC25266B6q
    public Object Bei(InterfaceC07600Xd interfaceC07600Xd) {
        return this.A03.Bei(interfaceC07600Xd);
    }

    @Override // X.InterfaceC25266B6q
    public void Bgb(int i, int i2, int i3) {
        this.A03.Bgb(i, i2, i3);
    }

    @Override // X.InterfaceC25266B6q
    public void C99(int i) {
        this.A03.C99(i);
    }

    @Override // X.InterfaceC25266B6q
    public void CF4(int i) {
        this.A03.CF4(i);
    }

    @Override // X.InterfaceC25266B6q
    public void CIJ() {
        this.A03.CIJ();
    }

    @Override // X.InterfaceC25266B6q
    public void CO1(boolean z) {
        this.A03.A03 = z;
    }

    @Override // X.InterfaceC25266B6q
    public void COA(boolean z) {
        this.A03.COA(z);
    }
}
