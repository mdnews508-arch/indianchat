package X;

import com.facebook.tigon.iface.TigonRequest;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N5S {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N5S[] A01;
    public static final N5S A02;

    static {
        N5S n5s = new N5S(TigonRequest.GET, 0);
        A02 = n5s;
        N5S[] n5sArr = new N5S[2];
        AbstractC466125o.A1T(n5s, new N5S(TigonRequest.POST, 1), n5sArr);
        A01 = n5sArr;
        A00 = AbstractC011005f.A00(n5sArr);
    }

    public static N5S valueOf(String str) {
        return (N5S) Enum.valueOf(N5S.class, str);
    }

    public static N5S[] values() {
        return (N5S[]) A01.clone();
    }

    public N5S(String str, int i) {
        super(str, i);
    }
}
