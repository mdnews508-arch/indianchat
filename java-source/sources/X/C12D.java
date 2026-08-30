package X;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.12D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C12D implements AnonymousClass126 {
    public View A00;
    public final Fragment A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C0FJ A06;
    public final AnonymousClass089 A07;
    public final C12H A08;
    public final C0TT A09;
    public final InterfaceC001000l A0A;
    public final boolean A0B;
    public final Context A0C;
    public final View A0D;
    public final C12F A0E;
    public final C016207r A0F;
    public final C0YX A0G;

    public C12D(View view, Fragment fragment, C0YX c0yx, boolean z) {
        C000700h.A0A(view, 0);
        this.A0D = view;
        this.A0B = z;
        this.A01 = fragment;
        this.A0G = c0yx;
        this.A04 = C05D.A00(5714);
        this.A0F = (C016207r) C00C.A02(56);
        this.A0E = (C12F) C00S.A03(5717);
        Context context = view.getContext();
        this.A0C = context;
        C0TT c0tt = new C0TT(view.findViewById(R.id.conversations_row_favorites_footer));
        c0tt.A08(new C32181ac(this, 9));
        this.A09 = c0tt;
        this.A03 = AnonymousClass056.A00(5650);
        this.A02 = AnonymousClass056.A00(3210);
        this.A05 = AnonymousClass056.A00(3212);
        this.A06 = (C0FJ) C00C.A02(879);
        this.A07 = (AnonymousClass089) C00C.A02(153);
        this.A0A = AbstractC000900k.A00(C02S.A0C, new C32571bF(this, 22));
        Parcelable.Creator creator = C12H.CREATOR;
        C12J c12j = C12J.FAVORITES;
        String string = context.getString(R.string._name_removed__res_0x7f123b1a);
        C000700h.A06(string);
        this.A08 = C12K.A00(c12j, string, 0L, 1L, true);
    }

    public final void A00() {
        if (this.A0F.A0w(14456)) {
            C0YX c0yx = this.A0G;
            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C78703gU(this, (InterfaceC07600Xd) null), c0yx);
        }
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        View viewA01 = this.A09.A01();
        C000700h.A06(viewA01);
        return viewA01;
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -2;
    }
}
