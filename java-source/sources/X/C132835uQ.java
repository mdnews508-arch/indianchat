package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5uQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132835uQ implements InterfaceC147246dI {
    public final C4F6 A00;

    public C132835uQ(C4F6 c4f6) {
        C000700h.A0A(c4f6, 0);
        this.A00 = c4f6;
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ Object ACI(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3) {
        AbstractC466225p.A1Q(interfaceC145036Zh, 0, obj2);
        interfaceC145036Zh.Cd4(new C132075tC(this, obj2, obj3, 0));
        return null;
    }

    @Override // X.InterfaceC147246dI
    public String Abe() {
        return AbstractC118985Tr.A01(this);
    }

    @Override // X.InterfaceC147246dI
    public InterfaceC145026Zg Ajt() {
        return AbstractC1118250z.A00(this);
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ boolean CUL(Object obj, Object obj2, Object obj3, Object obj4) {
        C000700h.A0B(obj, obj2);
        if (obj.equals(obj2)) {
            if (obj3 == null || obj4 == null) {
                return false;
            }
            C115635Fw c115635Fw = (C115635Fw) obj3;
            C115635Fw c115635Fw2 = (C115635Fw) obj4;
            if (c115635Fw.A01 == c115635Fw2.A01 && c115635Fw.A00 == c115635Fw2.A00) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaW(Object obj, Object obj2, Object obj3, Object obj4) {
    }

    @Override // X.InterfaceC147246dI
    public /* bridge */ /* synthetic */ void CaV(Context context, InterfaceC145036Zh interfaceC145036Zh, Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC81813lk.A11(this, context, obj, obj2, obj3);
    }
}
