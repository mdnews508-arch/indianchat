package X;

import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;

/* JADX INFO: renamed from: X.8NE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8NE implements InterfaceC200168oV {
    public final int $t;
    public final Object A00;

    public C8NE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200168oV
    public void BkB(File file, String str, byte[] bArr) {
        String str2;
        if (this.$t != 0) {
            SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) ((C7OJ) this.A00).A00;
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageProgressBarVisibility(false);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.A0U(true, false);
            if (file != null) {
                AbstractC466125o.A0Z().A0B(AbstractC166247Ul.A00(sharedTextPreviewDialogFragment.A1H(), (C149326h0) sharedTextPreviewDialogFragment.A03.get(), null, file, ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0E, new C192778bW(this, 1), new C192778bW(this, 2)), sharedTextPreviewDialogFragment, 27);
                return;
            }
            str2 = "sharedtextpreviewdialogfragment/gif-preview/file is null";
        } else {
            C179757uo c179757uo = (C179757uo) this.A00;
            WebPagePreviewView webPagePreviewView = c179757uo.A04;
            webPagePreviewView.setImageProgressBarVisibility(false);
            webPagePreviewView.A0U(true, c179757uo.A05);
            if (file != null) {
                c179757uo.A00.BlH(file);
                return;
            }
            str2 = "ConversationShellWebPagePreviewController/onFileReceived/gif is null";
        }
        com.whatsapp.infra.logging.Log.e(str2);
    }

    @Override // X.InterfaceC200168oV
    public void onFailure(Exception exc) {
        if (this.$t == 0) {
            C179757uo c179757uo = (C179757uo) this.A00;
            WebPagePreviewView webPagePreviewView = c179757uo.A04;
            webPagePreviewView.setImageProgressBarVisibility(false);
            webPagePreviewView.A0U(true, c179757uo.A05);
            c179757uo.A00.BlG(exc);
        }
    }
}
