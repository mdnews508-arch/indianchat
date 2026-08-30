package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.Dap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30669Dap implements InterfaceC31799Dvd {
    public int A00;
    public int A01;
    public InterfaceC31621DsY A02;
    public final int A03;
    public final Context A04;
    public final C0FJ A05;
    public final List A06;

    public C30669Dap(Context context) {
        this.A04 = context;
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A05 = c0fjA0k;
        context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070db0);
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070daf);
        this.A00 = AbstractC466125o.A1a(c0fjA0k) ? 0 : context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070db1);
        this.A01 = AbstractC466125o.A1a(c0fjA0k) ? context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070db1) : 0;
        this.A06 = AbstractC32971bt.A0W();
    }
}
