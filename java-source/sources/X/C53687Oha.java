package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.Oha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53687Oha implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C53687Oha(C48589MKa c48589MKa, int i) {
        this.$t = i;
        this.A00 = c48589MKa;
    }

    public static MKM A00(C53687Oha c53687Oha) {
        return ((C48589MKa) c53687Oha.A00).A00;
    }

    @Override // X.InterfaceC001400r
    public final Object get() {
        InterfaceC001000l interfaceC001000l;
        InterfaceC001000l interfaceC001000l2;
        switch (this.$t) {
            case 0:
                interfaceC001000l = A00(this).A03;
                return interfaceC001000l.getValue();
            case 1:
                interfaceC001000l2 = A00(this).A0B;
                return Integer.valueOf(AnonymousClass000.A01(interfaceC001000l2));
            case 2:
                interfaceC001000l = A00(this).A0W;
                return interfaceC001000l.getValue();
            case 3:
                interfaceC001000l2 = A00(this).A0G;
                return Integer.valueOf(AnonymousClass000.A01(interfaceC001000l2));
            case 4:
                interfaceC001000l2 = A00(this).A0P;
                return Integer.valueOf(AnonymousClass000.A01(interfaceC001000l2));
            case 5:
                interfaceC001000l2 = A00(this).A0U;
                return Integer.valueOf(AnonymousClass000.A01(interfaceC001000l2));
            case 6:
                interfaceC001000l = A00(this).A0L;
                return interfaceC001000l.getValue();
            case 7:
                interfaceC001000l = A00(this).A0M;
                return interfaceC001000l.getValue();
            case 8:
                interfaceC001000l = A00(this).A0N;
                return interfaceC001000l.getValue();
            case 9:
                interfaceC001000l = A00(this).A07;
                return interfaceC001000l.getValue();
            case 10:
                interfaceC001000l = A00(this).A0O;
                return interfaceC001000l.getValue();
            case 11:
                interfaceC001000l = A00(this).A0C;
                return interfaceC001000l.getValue();
            case 12:
                interfaceC001000l = A00(this).A0D;
                return interfaceC001000l.getValue();
            case 13:
                interfaceC001000l = A00(this).A08;
                return interfaceC001000l.getValue();
            case 14:
                interfaceC001000l = A00(this).A09;
                return interfaceC001000l.getValue();
            case 15:
                interfaceC001000l = A00(this).A0A;
                return interfaceC001000l.getValue();
            case 16:
                interfaceC001000l = A00(this).A04;
                return interfaceC001000l.getValue();
            case 17:
                interfaceC001000l = A00(this).A05;
                return interfaceC001000l.getValue();
            default:
                C48589MKa c48589MKa = (C48589MKa) this.A00;
                Rect rectA0H = AbstractC81763lf.A0H();
                MJm.A0V(c48589MKa.A0J).getPadding(rectA0H);
                return rectA0H;
        }
    }
}
