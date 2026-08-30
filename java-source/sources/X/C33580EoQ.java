package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.status.updates.ui.UpdatesFragment;

/* JADX INFO: renamed from: X.EoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33580EoQ extends AbstractC33619Ep3 {
    public final View A00;
    public final TextView A01;
    public final C1KT A02;
    public final C0FJ A03;
    public final ContactStatusThumbnail A04;
    public final UpdatesFragment A05;
    public final InterfaceC001000l A06;
    public final BEC A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33580EoQ(View view, InterfaceC22650z9 interfaceC22650z9, UpdatesFragment updatesFragment) {
        super(view, interfaceC22650z9);
        AbstractC466325q.A15(view, interfaceC22650z9);
        this.A05 = updatesFragment;
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A07 = becA0Z;
        this.A03 = AbstractC466225p.A0k();
        this.A02 = C1KT.A01(view, becA0Z, R.id.contact_name);
        this.A04 = (ContactStatusThumbnail) AbstractC466025n.A03(view, R.id.contact_photo);
        this.A01 = AbstractC466725u.A0A(view, R.id.new_status_count_text);
        this.A06 = GBT.A00(view, 49);
        this.A00 = view.findViewById(R.id.container);
    }
}
