package X;

import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.8Tk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190118Tk implements InterfaceC200528p5 {
    public C181687yI A00;

    @Override // X.InterfaceC200528p5
    public void BXq(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        this.A00 = new C181687yI((ViewStub) AbstractC466125o.A0A(viewGroup, R.id.media_composer_bottom_bar_status_catalog_music_snackbar_stub));
    }

    @Override // X.InterfaceC200528p5
    public void Bii(InterfaceC198028l3 interfaceC198028l3) {
        C000700h.A0A(interfaceC198028l3, 0);
        if (interfaceC198028l3 instanceof C8T7) {
            int iOrdinal = ((C8T7) interfaceC198028l3).A00.ordinal();
            if (iOrdinal == 0) {
                C181687yI c181687yI = this.A00;
                if (c181687yI != null) {
                    c181687yI.A02();
                    return;
                }
                return;
            }
            if (iOrdinal == 1) {
                C181687yI c181687yI2 = this.A00;
                if (c181687yI2 != null) {
                    c181687yI2.A03();
                    return;
                }
                return;
            }
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            C181687yI c181687yI3 = this.A00;
            if (c181687yI3 != null) {
                c181687yI3.A01();
            }
        }
    }

    @Override // X.InterfaceC200528p5
    public /* synthetic */ void BfX() {
    }
}
