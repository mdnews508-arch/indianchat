package X;

import android.R;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.widget.ProgressBar;
import androidx.appcompat.app.AlertDialog$Builder;
import com.whatsapp.waffle.crossposting.migration.AutoCrosspostingV2BlockingDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public class IEK implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public IEK(AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment, int i) {
        this.$t = i;
        this.A00 = autoCrosspostingV2BlockingDialogFragment;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
            C0BN c0bn = ((C39888Hgd) C05C.A02(autoCrosspostingV2BlockingDialogFragment.A02)).A01;
            H4R h4r = new H4R();
            h4r.A00 = AbstractC466125o.A14();
            h4r.A01 = "wa_v2_to_v3_migration_auto_xpost";
            c0bn.CBh(h4r);
            C35091gX c35091gX = (C35091gX) autoCrosspostingV2BlockingDialogFragment.A07.getValue();
            AbstractC466225p.A0x(c35091gX.A04).CJT(new RunnableC42036Ies(null, null, c35091gX, 7));
            C39974Hi1 c39974Hi1 = autoCrosspostingV2BlockingDialogFragment.A01;
            if (c39974Hi1 != null) {
                LayoutInflater.Factory factoryA1H = autoCrosspostingV2BlockingDialogFragment.A1H();
                C0II c0iiA00 = factoryA1H instanceof C0II ? (C0II) factoryA1H : null;
                C1IZ c1iz = c39974Hi1.A01;
                if (C1IZ.A05(c1iz)) {
                    if (c0iiA00 == null && (c0iiA00 = C1IZ.A00(c39974Hi1.A00)) == null) {
                        return;
                    }
                    C1IZ.A03(c39974Hi1.A00, c1iz, c0iiA00);
                    return;
                }
                return;
            }
            return;
        }
        AutoCrosspostingV2BlockingDialogFragment autoCrosspostingV2BlockingDialogFragment2 = (AutoCrosspostingV2BlockingDialogFragment) this.A00;
        C0BN c0bn2 = ((C39888Hgd) C05C.A02(autoCrosspostingV2BlockingDialogFragment2.A02)).A01;
        H4R h4r2 = new H4R();
        h4r2.A00 = AbstractC466125o.A15();
        h4r2.A01 = "wa_v2_to_v3_migration_auto_xpost";
        c0bn2.CBh(h4r2);
        ProgressBar progressBar = new ProgressBar(autoCrosspostingV2BlockingDialogFragment2.A1A(), null, R.attr.progressBarStyle);
        progressBar.setIndeterminate(true);
        progressBar.setPadding(50, 50, 50, 50);
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(autoCrosspostingV2BlockingDialogFragment2.A1A());
        alertDialog$Builder.setView(progressBar);
        alertDialog$Builder.A0J(true);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = alertDialog$Builder.create();
        autoCrosspostingV2BlockingDialogFragment2.A00 = dialogInterfaceC37686GhWCreate;
        if (dialogInterfaceC37686GhWCreate != null) {
            dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = autoCrosspostingV2BlockingDialogFragment2.A00;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.show();
        }
        C35091gX c35091gX2 = (C35091gX) autoCrosspostingV2BlockingDialogFragment2.A07.getValue();
        AbstractC466225p.A0x(c35091gX2.A04).CJT(new RunnableC42036Ies(new C42233Ii7(autoCrosspostingV2BlockingDialogFragment2, 3), new C42233Ii7(autoCrosspostingV2BlockingDialogFragment2, 4), c35091gX2, 7));
    }
}
