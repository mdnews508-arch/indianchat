package X;

/* JADX INFO: renamed from: X.Chs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28690Chs {
    public final C05C A00 = AnonymousClass056.A00(80);

    public final void A00() {
        ((C40501pj) C05C.A02(this.A00)).A02("uj_call", "fs");
    }

    public final void A01(Integer num) {
        String str;
        C40501pj c40501pj = (C40501pj) C05C.A02(this.A00);
        switch (num.intValue()) {
            case 0:
                str = "ofs";
                break;
            case 1:
                str = "atc";
                break;
            case 2:
                str = "suc";
                break;
            case 3:
                str = "puc";
                break;
            case 4:
                str = "clc";
                break;
            case 5:
                str = "edc";
                break;
            default:
                str = "gcu";
                break;
        }
        c40501pj.A02("uj_call", str);
    }
}
