package X;

import java.util.List;

/* JADX INFO: renamed from: X.7lJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174457lJ {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C85A A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public List A0Q;
    public List A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;

    public final C80T A00() {
        String str = this.A0G;
        if (str == null || str.length() == 0) {
            str = this.A07;
            this.A0G = str;
        }
        String str2 = this.A0I;
        if (str2 == null || str2.length() == 0) {
            str2 = this.A09;
            this.A0I = str2;
        }
        String str3 = this.A0L;
        if (str3 == null || str3.length() == 0) {
            str3 = this.A0A;
            this.A0L = str3;
        }
        String str4 = this.A05;
        if (str4 == null || str4.length() == 0) {
            this.A05 = this.A06;
        }
        if (!this.A0c) {
            if (str == null) {
                throw AbstractC32971bt.A0O("sticker pack id cannot be null");
            }
            if (str2 == null) {
                throw AbstractC32971bt.A0O("sticker pack name cannot be null");
            }
            if (str3 == null) {
                com.whatsapp.infra.logging.Log.w("StickerPack/build/sticker pack is not 3p but publisher is null");
            }
        }
        if (this.A0Q == null) {
            this.A0Q = AbstractC32971bt.A0W();
        }
        if (this.A0R == null) {
            this.A0R = AbstractC32971bt.A0W();
        }
        return new C80T(this);
    }
}
