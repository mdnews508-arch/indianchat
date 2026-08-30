package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public abstract class N5H {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N5H[] A01;
    public static final N5H A02;
    public static final N5H A03;

    static {
        N3W n3w = new N3W();
        A03 = n3w;
        N5H n5h = new N5H() { // from class: X.N3V
        };
        A02 = n5h;
        N5H[] n5hArr = new N5H[2];
        AbstractC466125o.A1T(n3w, n5h, n5hArr);
        A01 = n5hArr;
        A00 = AbstractC011005f.A00(n5hArr);
    }

    public int A00(Context context) {
        return AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f0409e7, this instanceof N3W ? R.color._name_removed__res_0x7f060878 : R.color._name_removed__res_0x7f0608e5);
    }

    public int A01(Context context) {
        return this instanceof N3W ? AbstractC39171nW.A01(context, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060896) : BA5.A00(context, R.color._name_removed__res_0x7f0608b4);
    }

    public N5H(String str, int i) {
        super(str, i);
    }
}
