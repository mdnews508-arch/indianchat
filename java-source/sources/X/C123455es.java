package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5es, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123455es {
    public final InterfaceC001500s A03 = AbstractC466025n.A0J();
    public final C118575Rw A01 = (C118575Rw) C00S.A03(49665);
    public final C16f A00 = (C16f) C00C.A02(3938);
    public final C246916i A02 = (C246916i) C00C.A02(5850);

    public AbstractC100334gF A02(Context context, C5RT c5rt, String str) {
        return (AbstractC100334gF) AbstractC466925w.A0c(new C141316Kz(context, this, c5rt, str, null, 10));
    }

    public Object A03(Context context, C5RT c5rt, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, interfaceC003001u, new C6KL(context, c5rt, this, str, null, 1));
    }

    public static final boolean A00(EnumC97724c0 enumC97724c0, C123455es c123455es, InterfaceC08520aJ interfaceC08520aJ) {
        if (enumC97724c0.isSupportedOnCompanion || !((C08Y) c123455es.A03.get()).BJQ()) {
            return true;
        }
        String strName = enumC97724c0.name();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Waffle feature ");
        sbA08.append(strName);
        interfaceC08520aJ.resumeWith(new C96014Yf(new C39115HLk(AnonymousClass000.A06(" not supported on companions", sbA08)), true));
        return false;
    }

    public static final boolean A01(EnumC97724c0 enumC97724c0, InterfaceC08520aJ interfaceC08520aJ) {
        if (enumC97724c0.isDataFetchAllowed) {
            return true;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Product ");
        sbA08.append(enumC97724c0);
        interfaceC08520aJ.resumeWith(new C96014Yf(new C95984Yc(AnonymousClass000.A06(" not authorized to access data", sbA08)), true));
        return false;
    }
}
