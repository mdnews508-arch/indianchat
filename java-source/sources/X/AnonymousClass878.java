package X;

import android.text.TextUtils;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.878, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass878 implements InterfaceC43093IxB {
    public final int $t;
    public final Object A00;

    public AnonymousClass878(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43093IxB
    public void BwS(String str) {
        switch (this.$t) {
            case 0:
                AudioPickerActivity audioPickerActivity = (AudioPickerActivity) this.A00;
                audioPickerActivity.A0I = str;
                ArrayList arrayListA04 = C1LP.A04(((AbstractActivityC03850Hw) audioPickerActivity).A03, str);
                audioPickerActivity.A0J = arrayListA04;
                audioPickerActivity.A0B.A0f(arrayListA04);
                break;
            case 1:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A00;
                if (!TextUtils.equals(mediaGalleryActivity.A0R, str)) {
                    mediaGalleryActivity.A0R = str;
                    mediaGalleryActivity.A0T = C1LP.A04(((AbstractActivityC03850Hw) mediaGalleryActivity).A03, str);
                    InterfaceC200078oM interfaceC200078oM = (InterfaceC200078oM) mediaGalleryActivity.A04;
                    C21480xD c21480xD = mediaGalleryActivity.A0M;
                    c21480xD.A0B(mediaGalleryActivity.A0R);
                    c21480xD.A0C(mediaGalleryActivity.A0T);
                    if (interfaceC200078oM != null) {
                        interfaceC200078oM.Bzh(mediaGalleryActivity.A0M);
                    }
                }
                break;
            default:
                C7Pb c7Pb = (C7Pb) this.A00;
                c7Pb.A0I = str;
                ArrayList arrayListA05 = C1LP.A04(((AbstractActivityC03850Hw) c7Pb).A03, str);
                c7Pb.A0J = arrayListA05;
                if (arrayListA05.isEmpty()) {
                    c7Pb.A0J = null;
                }
                C7Pb.A1E(c7Pb);
                break;
        }
    }

    @Override // X.InterfaceC43093IxB
    public boolean BwT(String str) {
        return false;
    }
}
