package X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediaview.MediaViewFragment;

/* JADX INFO: renamed from: X.IaU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41790IaU implements InterfaceC43216IzD {
    @Override // X.InterfaceC43216IzD
    public void BsS(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public void BsX(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public void CYl(C1PW c1pw, MediaViewFragment mediaViewFragment) {
    }

    @Override // X.InterfaceC43216IzD
    public C40008Hij AJ3(C1PW c1pw, MediaViewFragment mediaViewFragment, boolean z) {
        boolean zA1a = AbstractC466925w.A1a(mediaViewFragment, c1pw);
        LayoutInflater layoutInflaterA1C = mediaViewFragment.A1C();
        C000700h.A06(layoutInflaterA1C);
        ViewGroup viewGroupA0G = AbstractC148876g9.A0G(layoutInflaterA1C.inflate(R.layout._name_removed__res_0x7f0e0c46, (ViewGroup) null));
        LinearLayout linearLayout = (LinearLayout) viewGroupA0G.findViewById(R.id.footer);
        ImageView imageViewA08 = AbstractC465925m.A08(viewGroupA0G, R.id.audio_icon);
        if (((C1DO) c1pw).A05 == zA1a) {
            imageViewA08.setImageResource(R.drawable.ic_mic_white_large);
        }
        return new C40008Hij(imageViewA08, viewGroupA0G, linearLayout, null);
    }
}
