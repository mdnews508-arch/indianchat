package X;

import android.content.Intent;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import java.util.List;

/* JADX INFO: renamed from: X.AYb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23535AYb implements InterfaceC201188qB {
    public final /* synthetic */ ContactPickerFragment A00;
    public final /* synthetic */ List A01;

    public C23535AYb(ContactPickerFragment contactPickerFragment, List list) {
        this.A00 = contactPickerFragment;
        this.A01 = list;
    }

    @Override // X.InterfaceC201188qB
    public void Bpp(C177257qj c177257qj) {
        Intent intentA0C;
        B4S b4s;
        ContactPickerFragment contactPickerFragment = this.A00;
        if (contactPickerFragment.A1f()) {
            List list = this.A01;
            ActivityC03770Ho activityC03770HoA1H = contactPickerFragment.A1H();
            try {
                AbstractC1828280p.A02(contactPickerFragment, false);
                AbstractC1828280p.A00(contactPickerFragment);
                contactPickerFragment.A32();
                if (list.size() > 1) {
                    LayoutInflater.Factory factoryA1H = contactPickerFragment.A1H();
                    if ((factoryA1H instanceof B4S) && (b4s = (B4S) factoryA1H) != null) {
                        b4s.AhY().A00.CZU(list);
                    }
                    intentA0C = new C30631Up().A01(contactPickerFragment.A1A());
                } else {
                    intentA0C = AbstractC148876g9.A0l(contactPickerFragment.A3e).A0C(contactPickerFragment.A1A(), (AbstractC02700Ci) list.get(0), 46);
                }
                if (list.size() == 1) {
                    InterfaceC001500s interfaceC001500s = contactPickerFragment.A3J.A00;
                    if (((C1OA) interfaceC001500s.get()).A07((AbstractC02700Ci) list.get(0)) && activityC03770HoA1H != null) {
                        AbstractC70743Ig.A03(activityC03770HoA1H, intentA0C, (C1OA) interfaceC001500s.get());
                    }
                }
                AbstractC467025x.A0Z(intentA0C, contactPickerFragment);
                contactPickerFragment.A2d();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("ContactPickerFragment/handleMediaSent", e);
                AbstractC1828280p.A02(contactPickerFragment, false);
                AbstractC1828280p.A00(contactPickerFragment);
            }
        }
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        C0IW c0iw = ((Fragment) this.A00).A0L;
        C000700h.A06(c0iw);
        return c0iw;
    }
}
