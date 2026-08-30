package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.BsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class ViewOnClickListenerC27014BsX extends C27017Bsa implements View.OnClickListener {
    public final C27476C0g A00;
    public final C29U A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC27014BsX(Context context, J0E j0e, C27476C0g c27476C0g, C29U c29u) {
        super(context, j0e, c27476C0g);
        AbstractC466325q.A18(context, c27476C0g, c29u, 0);
        this.A00 = c27476C0g;
        this.A01 = c29u;
        setClickable(true);
        UXLog.setOnClickListener(((C27017Bsa) this).A03, this, 1482866817);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C08690aa c08690aa = this.A00.A00;
        if (c08690aa != null) {
            AbstractC202228rr.A0x(this.A01.A0C(AbstractC466125o.A05(this), c08690aa, 0), this);
        }
    }
}
