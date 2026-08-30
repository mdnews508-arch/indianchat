package X;

import android.view.View;
import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes6.dex */
public class ATH implements B9G {
    public final View.OnClickListener A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ATH(String str) {
        this(null, str, null, false);
        C000700h.A0A(str, 0);
    }

    public static void A00(String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new ATH(null, str, null, false));
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ boolean BHl() {
        return false;
    }

    @Override // X.InterfaceC25247B5s
    public boolean BMi() {
        return true;
    }

    @Override // X.B9G
    public C0DF getContact() {
        return null;
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ int getWamUJSection() {
        return 10;
    }

    public ATH(View.OnClickListener onClickListener, String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = z;
        this.A01 = str2;
        this.A00 = onClickListener;
    }
}
