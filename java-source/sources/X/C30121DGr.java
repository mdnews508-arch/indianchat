package X;

import android.widget.ImageButton;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30121DGr implements InterfaceC200048oJ {
    public final /* synthetic */ DBW A00;

    public C30121DGr(DBW dbw) {
        this.A00 = dbw;
    }

    @Override // X.InterfaceC200048oJ
    public void Blq() {
        DBW dbw = this.A00;
        ImageButton imageButton = dbw.A04.A01;
        imageButton.setImageResource(R.drawable.ai_hub_ic_emoji);
        AbstractC466525s.A16(dbw.A01, imageButton, R.string._name_removed__res_0x7f120347);
    }

    @Override // X.InterfaceC200048oJ
    public void C17() {
        DBW dbw = this.A00;
        ImageButton imageButton = dbw.A04.A01;
        imageButton.setImageResource(R.drawable.ai_hub_ic_keyboard);
        AbstractC466525s.A16(dbw.A01, imageButton, R.string._name_removed__res_0x7f120349);
        dbw.A05.A0f(new C29988DBd(true));
    }
}
