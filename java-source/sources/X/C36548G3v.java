package X;

import java.util.List;

/* JADX INFO: renamed from: X.G3v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36548G3v implements InterfaceC37047GOk {
    public static final int[] A00 = {3, 7, 1};

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String BVR(String str) {
        C000700h.A0A(str, 1);
        return str;
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        int i = 0;
        C000700h.A0A(str, 0);
        int length = str.length();
        if (length == 18) {
            int i2 = 0;
            while (Character.isDigit(str.charAt(i2))) {
                i2++;
                if (i2 >= length) {
                    String strA11 = C1MN.A11(str, 17);
                    int i3 = 0;
                    int iA01 = 0;
                    int i4 = 0;
                    while (i3 < strA11.length()) {
                        i++;
                        iA01 += (AbstractC48356M4e.A01(strA11.charAt(i3)) * A00[i4 % 3]) % 10;
                        i3++;
                        i4 = i;
                    }
                    return AbstractC48356M4e.A01(C1MN.A0l(str)) == (10 - (iA01 % 10)) % 10;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String Adq() {
        return null;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ List Adr() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Ads() {
        return 0;
    }

    @Override // X.InterfaceC37047GOk
    public int Alz() {
        return 18;
    }
}
