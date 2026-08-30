package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FHW {
    public final C05C A00 = AbstractC466025n.A0F();

    public final F23 A00(C40932Hz8 c40932Hz8) {
        int i;
        if (c40932Hz8.A03) {
            int i2 = c40932Hz8.A01;
            if (i2 < 3) {
                if (!c40932Hz8.A0I) {
                    i = 0;
                    if (i2 != 0) {
                        i = 4;
                        if (i2 != 1) {
                            i = 8;
                        }
                    }
                } else if (C05C.A00(this.A00).A0w(4626)) {
                    i = 1;
                    if (i2 != 0) {
                        i = 5;
                        if (i2 != 1) {
                            i = 9;
                        }
                    }
                }
                return new EU1(i);
            }
            return EU2.A00;
        }
        if (c40932Hz8.A0I) {
            if (C05C.A00(this.A00).A0w(4626)) {
                int i3 = c40932Hz8.A01;
                i = 3;
                if (i3 < 3) {
                    if (i3 != 1) {
                        i = 7;
                    }
                    return new EU1(i);
                }
            }
            return EU2.A00;
        }
        int i4 = c40932Hz8.A01;
        if (i4 <= 3) {
            i = 2;
            if (i4 != 1) {
                i = 6;
                if (i4 != 2) {
                    i = 10;
                }
            }
            return new EU1(i);
        }
        return EU2.A00;
    }
}
