package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;

/* JADX INFO: renamed from: X.8SA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8SA implements InterfaceC199468nN {
    public final int $t;
    public final Object A00;

    public C8SA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199468nN
    public CharSequence BFA(boolean z) {
        C0FJ c0fjA0l;
        long jA02;
        long jA01;
        CharSequence charSequenceA05;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) obj;
                c0fjA0l = (C0FJ) C05C.A02(((MediaComposerFragment) videoComposerFragment).A0A);
                jA02 = VideoComposerViewModel.A02(videoComposerFragment);
                jA01 = VideoComposerViewModel.A01(videoComposerFragment);
                break;
            case 1:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) obj;
                if (!z && (charSequenceA05 = VideoComposerFragment.A05(videoComposerFragment2)) != null) {
                    return charSequenceA05;
                }
                c0fjA0l = (C0FJ) C05C.A02(((MediaComposerFragment) videoComposerFragment2).A0A);
                jA02 = VideoComposerViewModel.A02(videoComposerFragment2);
                jA01 = VideoComposerViewModel.A01(videoComposerFragment2);
                break;
                break;
            default:
                C1832682p c1832682p = (C1832682p) obj;
                if (!z) {
                    C0I6 c0i6 = c1832682p.A0q;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466225p.A1J((int) Math.ceil(9.9d), objArrA1a);
                    String string = c0i6.getString(R.string._name_removed__res_0x7f1203b4, objArrA1a);
                    C000700h.A06(string);
                    return string;
                }
                c0fjA0l = AbstractC466225p.A0l(c1832682p.A0h);
                jA02 = c1832682p.A01;
                jA01 = c1832682p.A02;
                break;
                break;
        }
        return AbstractC178857tK.A01(c0fjA0l, jA02, jA01);
    }
}
