package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.EpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33626EpA extends E8R implements GO3 {
    public final View A00;
    public final InterfaceC21770xg A01;
    public final WaTextView A02;

    @Override // X.GO3
    public /* synthetic */ void COu(float f, float f2) {
    }

    @Override // X.GO3
    public WaTextView AYL() {
        return this.A02;
    }

    @Override // X.GO3
    public /* synthetic */ void CNv() {
    }

    @Override // X.GO3
    public /* synthetic */ void CRr() {
    }

    public C33626EpA(View view, InterfaceC21770xg interfaceC21770xg) {
        super(view);
        this.A00 = view;
        this.A01 = interfaceC21770xg;
        this.A02 = AbstractC466725u.A0Y(view, R.id.contact_name);
    }
}
