package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.O0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52528O0b {
    public boolean A00;
    public final C52414Nxn A02;
    public final C05290No A01 = new C05290No();
    public final C53616OgQ A03 = new C53616OgQ();

    public static C51830NnF A00(C52528O0b c52528O0b, String str, int i) {
        return A01(c52528O0b, str, new C53703Ohq(i));
    }

    public static final C51830NnF A01(C52528O0b c52528O0b, String str, Function0 function0) {
        C53616OgQ c53616OgQ = c52528O0b.A03;
        C51830NnF c51830NnF = (C51830NnF) c53616OgQ.get(str);
        if (c51830NnF != null) {
            return c51830NnF;
        }
        C53201OXn c53201OXn = (C53201OXn) function0.invoke();
        C52414Nxn c52414Nxn = c52528O0b.A02;
        if (c52414Nxn.A00 || (c53201OXn.A00 instanceof C50114Mxn)) {
            C51830NnF c51830NnF2 = new C51830NnF(c53201OXn, c52414Nxn, null);
            c53616OgQ.put(str, c51830NnF2);
            return c51830NnF2;
        }
        C51830NnF c51830NnF3 = new C51830NnF(c53201OXn, c52414Nxn, (byte[]) c52528O0b.A01.removeFirst());
        c53616OgQ.put(str, c51830NnF3);
        return c51830NnF3;
    }

    public C52528O0b(C52414Nxn c52414Nxn) {
        this.A02 = c52414Nxn;
    }
}
