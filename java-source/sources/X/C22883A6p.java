package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.A6p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22883A6p {
    public final C224149ux A00;
    public final A6V A01;
    public final C219559kw A02;
    public final InterfaceC25243B5o A03;
    public final C9r9 A04;
    public final C22872A6e A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C219479ko A08;
    public final C222759rP A09;
    public final A60 A0A;
    public final WeakReference A0B;

    public C22883A6p(InterfaceC25243B5o interfaceC25243B5o) {
        this.A03 = interfaceC25243B5o;
        ARQ arq = (ARQ) interfaceC25243B5o;
        WeakReference weakReference = (WeakReference) arq.A06.getValue();
        this.A0B = weakReference;
        C223039ry c223039ry = arq.A02;
        C224149ux c224149uxA00 = c223039ry.A00();
        this.A00 = c224149uxA00;
        C23081AFo c23081AFo = c223039ry.A00;
        this.A01 = (A6V) c23081AFo.A0D.getValue();
        A60 a60B8R = interfaceC25243B5o.B8R();
        this.A0A = a60B8R;
        C219479ko c219479ko = (C219479ko) c23081AFo.A01.A07.getValue();
        this.A08 = c219479ko;
        C222759rP c222759rP = c23081AFo.A03;
        this.A09 = c222759rP;
        this.A05 = new C22872A6e(c224149uxA00, C23081AFo.A02(((ARQ) this.A03).A02.A00), a60B8R, weakReference, c219479ko.A00.A0w(33655));
        this.A04 = new C9r9(c219479ko, c224149uxA00, c222759rP, weakReference);
        this.A02 = new C219559kw(weakReference);
        Integer num = C02S.A0C;
        this.A07 = C24572ArJ.A01(num, this, 25);
        this.A06 = C24572ArJ.A01(num, this, 24);
    }

    public static final long A00(String str, String str2) {
        String strA0d = C0C7.A0d(str, str2, str);
        if (C0C7.A0p(strA0d)) {
            return -1L;
        }
        try {
            long j = Long.parseLong(strA0d);
            if (j >= 0) {
                return j;
            }
            return -1L;
        } catch (NumberFormatException unused) {
        }
    }
}
