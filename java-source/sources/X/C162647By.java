package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;

/* JADX INFO: renamed from: X.7By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162647By extends C7C2 {
    public View A00;
    public View A01;
    public boolean A02;
    public final Context A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162647By(Context context, LayoutInflater layoutInflater, C016207r c016207r, C80T c80t, C175657nl c175657nl, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, C14790lc c14790lc, StickerPackDownloader stickerPackDownloader, int i, int i2) {
        super(context, layoutInflater, c016207r, c80t, c175657nl, interfaceC199748np, c26191Cg, c14790lc, stickerPackDownloader, i, i2);
        AbstractC466325q.A18(c016207r, layoutInflater, c14790lc, 0);
        AbstractC466425r.A1S(stickerPackDownloader, c26191Cg, interfaceC199748np, 4);
        C000700h.A0A(c175657nl, 11);
        this.A03 = context;
    }

    @Override // X.C7C2, X.AbstractC190368Uj
    public void A04(View view) {
        C000700h.A0A(view, 0);
        super.A04(view);
        this.A00 = view.findViewById(R.id.empty);
        this.A01 = view.findViewById(R.id.more_info_button);
        AbstractC466725u.A14(((C7C2) this).A01);
    }
}
