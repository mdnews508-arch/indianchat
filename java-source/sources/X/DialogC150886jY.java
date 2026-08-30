package X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;

/* JADX INFO: renamed from: X.6jY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class DialogC150886jY extends Dialog implements InterfaceC199238n0 {
    public int A00;
    public C0AO A01;
    public TextEntryView A02;
    public final C05C A03;
    public final C8OC A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC150886jY(Activity activity, C0AO c0ao, C179837uw c179837uw, TextEntryView textEntryView, C169847dV c169847dV, int i) {
        super(activity, R.style._name_removed__res_0x7f150226);
        C000700h.A0A(textEntryView, 4);
        this.A01 = c0ao;
        this.A02 = textEntryView;
        this.A00 = i;
        this.A03 = AbstractC466025n.A0F();
        this.A04 = new C8OC(c179837uw, this.A02, c169847dV);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TextEntryView textEntryView = this.A02;
        setContentView(textEntryView);
        C86B.A00(textEntryView, this, findViewById(R.id.container), 3);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            boolean zA0w = C05C.A00(this.A03).A0w(26316);
            if (zA0w) {
                AbstractC39304HTf.A00(window, false);
                C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
                c124305gK.A02(1);
                c124305gK.A00.A00();
            } else {
                window.setFlags(1024, 1024);
                window.clearFlags(256);
            }
            if (AnonymousClass074.A04()) {
                window.getAttributes().layoutInDisplayCutoutMode = 1;
            }
            C0WV.A00(textEntryView, window, this.A01);
            if (zA0w) {
                window.setSoftInputMode(21);
                View viewFindViewById = findViewById(R.id.container);
                if (viewFindViewById != null) {
                    C87H.A00(viewFindViewById, 2);
                }
            } else {
                window.setSoftInputMode(5);
            }
        }
        C8OC c8oc = this.A04;
        c8oc.A00 = this;
        c8oc.A01.A03(c8oc, c8oc.A02);
    }
}
