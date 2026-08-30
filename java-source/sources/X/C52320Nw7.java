package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.Nw7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52320Nw7 {
    public Rect A00;
    public boolean A03;
    public static final C50834NPo A0E = new C50834NPo(1);
    public static final C50834NPo A09 = new C50834NPo(2);
    public static final C50834NPo A0D = new C50834NPo(3);
    public static final C50834NPo A0B = new C50834NPo(4);
    public static final C50834NPo A0A = new C50834NPo(5);
    public static final C50834NPo A0F = new C50834NPo(6);
    public static final C50834NPo A08 = new C50834NPo(7);
    public static final C50834NPo A0C = new C50834NPo(8);
    public boolean A02 = false;
    public boolean A06 = true;
    public boolean A04 = false;
    public boolean A07 = false;
    public EnumC50392N6x A01 = EnumC50392N6x.A03;
    public boolean A05 = false;

    public Object A00(C50834NPo c50834NPo) {
        boolean z;
        switch (c50834NPo.A00) {
            case 1:
                return this.A00;
            case 2:
                z = this.A02;
                break;
            case 3:
                z = this.A06;
                break;
            case 4:
                z = this.A03;
                break;
            case 5:
                z = this.A04;
                break;
            case 6:
                z = this.A07;
                break;
            case 7:
                return this.A01;
            default:
                z = this.A05;
                break;
        }
        return Boolean.valueOf(z);
    }

    public void A01(C50834NPo c50834NPo, Object obj) {
        switch (c50834NPo.A00) {
            case 1:
                this.A00 = (Rect) obj;
                break;
            case 2:
                this.A02 = AbstractC465925m.A1Z(obj);
                break;
            case 3:
                this.A06 = AbstractC465925m.A1Z(obj);
                break;
            case 4:
                this.A03 = AbstractC465925m.A1Z(obj);
                break;
            case 5:
                this.A04 = AbstractC465925m.A1Z(obj);
                break;
            case 6:
                this.A07 = AbstractC465925m.A1Z(obj);
                break;
            case 7:
                this.A01 = (EnumC50392N6x) obj;
                break;
            default:
                this.A05 = AbstractC465925m.A1Z(obj);
                break;
        }
    }
}
