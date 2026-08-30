package X;

import android.content.Intent;
import android.view.View;

/* JADX INFO: renamed from: X.FiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC35372FiW implements View.OnClickListener {
    public final C05C A00;
    public final C05C A01;
    public final int A02;
    public final ActivityC03800Hr A03;
    public final AbstractC02700Ci A04;
    public final E2W A05;
    public final Runnable A06;
    public final Runnable A07;

    public ViewOnClickListenerC35372FiW(ActivityC03800Hr activityC03800Hr, AbstractC02700Ci abstractC02700Ci, E2W e2w, Runnable runnable, Runnable runnable2, int i) {
        C000700h.A0A(e2w, 1);
        this.A04 = abstractC02700Ci;
        this.A05 = e2w;
        this.A03 = activityC03800Hr;
        this.A02 = i;
        this.A06 = runnable;
        this.A07 = runnable2;
        this.A01 = AbstractC466025n.A0M();
        this.A00 = C05D.A00(2974);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Runnable runnable = this.A06;
        if (runnable != null) {
            runnable.run();
        }
        C0ZJ c0zj = (C0ZJ) this.A05.A00.A04();
        if (c0zj != null) {
            Object obj = c0zj.value;
            Throwable thA02 = C0ZJ.A02(obj);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("Failed to get storage info", thA02);
                return;
            }
            C35293FhE c35293FhE = (C35293FhE) obj;
            try {
                String strA0l = AbstractC466825v.A0l();
                C05C.A03(this.A00);
                ActivityC03800Hr activityC03800Hr = this.A03;
                AbstractC02700Ci abstractC02700Ci = this.A04;
                long jA00 = ((C35247FgU) c35293FhE.A0A.get(0)).A00.A00.A00();
                int i = this.A02;
                Intent intentPutExtra = C46307Kqa.A00(activityC03800Hr, abstractC02700Ci, strA0l, 0, i, jA00).putExtra("storage_media_gallery_fragment_jid", abstractC02700Ci.getRawString());
                C000700h.A06(intentPutExtra);
                AbstractC466825v.A0v(activityC03800Hr, intentPutExtra);
                this.A07.run();
                AbstractC182157z5.A01(AbstractC466125o.A0n(this.A01), strA0l, i, C0D0.A0c(abstractC02700Ci));
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("Failed to open storage gallery", e);
            }
        }
    }
}
