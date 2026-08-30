package X;

import android.net.Uri;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;

/* JADX INFO: renamed from: X.7sS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C178327sS {
    public final MediaComposerFragment A00;

    public void A00() {
        if (this instanceof C163037Do) {
            C163037Do c163037Do = (C163037Do) this;
            if (1 - c163037Do.$t == 0) {
                ImageComposerFragment.A0S((ImageComposerFragment) c163037Do.A00, false, true);
            }
        }
    }

    public void A01() {
        InterfaceC200268of interfaceC200268ofA2H = this.A00.A2H();
        if (interfaceC200268ofA2H != null) {
            interfaceC200268ofA2H.Bgd();
        }
    }

    public void A02() {
        InterfaceC200268of interfaceC200268ofA2H = this.A00.A2H();
        if (interfaceC200268ofA2H != null) {
            interfaceC200268ofA2H.Bge();
        }
    }

    public void A03() {
        MediaComposerFragment mediaComposerFragmentA5J;
        InterfaceC200268of interfaceC200268ofA2H = this.A00.A2H();
        if (interfaceC200268ofA2H != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC200268ofA2H;
            C173917kP c173917kP = mediaComposerActivity.A0N;
            if (c173917kP != null) {
                c173917kP.A00();
            }
            if (!AbstractC148906gC.A0P(mediaComposerActivity.A1n).A0w(17298) || (mediaComposerFragmentA5J = mediaComposerActivity.A5J()) == null) {
                return;
            }
            mediaComposerFragmentA5J.A2O();
        }
    }

    public void A04() {
        InterfaceC200268of interfaceC200268ofA2H = this.A00.A2H();
        if (interfaceC200268ofA2H != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC200268ofA2H;
            if (mediaComposerActivity.isFinishing()) {
                return;
            }
            mediaComposerActivity.A0a = false;
        }
    }

    public boolean A05(AbstractC1832082h abstractC1832082h, float f, float f2) {
        C8Z3 c8z3A06;
        if ((abstractC1832082h instanceof C7DO) || !(abstractC1832082h instanceof C7DM)) {
            return false;
        }
        MediaComposerFragment mediaComposerFragment = this.A00;
        C178157sB c178157sB = ((C7DM) abstractC1832082h).A02;
        C000700h.A0A(c178157sB, 0);
        AbstractC148866g8.A0o(mediaComposerFragment.A0G).A0g(c178157sB);
        Integer numA0S = null;
        if (mediaComposerFragment instanceof ColorComposerFragment) {
            C7EW c7ewA2J = mediaComposerFragment.A2J();
            Uri uri = mediaComposerFragment.A00;
            if (uri != null && (c8z3A06 = MediaConfigViewModel.A06(uri, c7ewA2J)) != null) {
                numA0S = c8z3A06.A0S();
            }
        }
        C7Pn c7Pn = C7Pn.LOCATION;
        ColorComposerEditDialog colorComposerEditDialog = new ColorComposerEditDialog();
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("selected_color", numA0S, c015707mArr);
        AbstractC81813lk.A10(colorComposerEditDialog, "editor_type", AbstractC148886gA.A0z(c7Pn), c015707mArr, 1);
        colorComposerEditDialog.A2Q(AbstractC81783lh.A0X(mediaComposerFragment), "ColorComposerEditDialog");
        return true;
    }

    public C178327sS(MediaComposerFragment mediaComposerFragment) {
        this.A00 = mediaComposerFragment;
    }
}
