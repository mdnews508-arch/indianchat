package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.6qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154186qc extends C1JZ {
    public View.OnLongClickListener A00;
    public C85A A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final View.OnLongClickListener A05;
    public final InterfaceC199748np A06;
    public final C26191Cg A07;
    public final StickerView A08;
    public final C7oZ A09;

    public C154186qc(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC199748np interfaceC199748np, C26191Cg c26191Cg, C7oZ c7oZ, int i) {
        super(layoutInflater.inflate(R.layout._name_removed__res_0x7f0e12f3, viewGroup, false));
        this.A07 = c26191Cg;
        this.A06 = interfaceC199748np;
        this.A04 = i;
        this.A09 = c7oZ;
        StickerView stickerView = (StickerView) AbstractC466025n.A03(this.A0I, R.id.sticker_view);
        this.A08 = stickerView;
        this.A05 = new C86E(this, 19);
        stickerView.A03 = true;
    }
}
