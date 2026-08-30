package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.2Fk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49132Fk extends FrameLayout {
    public final Runnable A00;
    public final InterfaceC001500s A01;
    public final GWE A02;
    public final InterfaceC04320Jt A03;
    public final C236412b A04;
    public final C0FJ A05;

    public C49132Fk(Context context, Runnable runnable) {
        super(context);
        this.A00 = runnable;
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A05 = c0fjA0k;
        GWE gwe = (GWE) C00C.A02(4979);
        this.A02 = gwe;
        C05C c05cA00 = AbstractC04340Jv.A00(context, 34025);
        this.A01 = c05cA00;
        this.A03 = AbstractC466225p.A0i();
        this.A04 = (C236412b) C00C.A02(5720);
        View.inflate(context, R.layout._name_removed__res_0x7f0e105c, this);
        View viewA0A = AbstractC466125o.A0A(this, R.id.quoted_message_frame);
        Drawable drawableAg7 = ((InterfaceC43246Izi) C05C.A02(c05cA00)).Ag7(EnumC37320GZj.A03, 2, false);
        if (drawableAg7 != null) {
            AbstractC39381nr.A08(drawableAg7, BA5.A00(context, R.color._name_removed__res_0x7f0601e8));
            viewA0A.setForeground(drawableAg7);
        }
        C0PR.A03.A0F(AbstractC466125o.A0A(this, R.id.quoted_title_frame), c0fjA0k, 0, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07046d));
        View viewA0A2 = AbstractC466125o.A0A(this, R.id.quoted_preview_cancel);
        viewA0A2.setId(R.id.voice_note_draft_quoted_preview_cancel);
        viewA0A2.setVisibility(0);
        UXLog.setOnClickListener(viewA0A2, C3KF.A00(this, 9), -2090253242);
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.quoted_title);
        textViewA09.setTextSize(gwe.A01(context.getTheme(), context.getResources()));
        AbstractC29101Ny.A0B(textViewA09);
    }

    public static /* synthetic */ void getBubbleResolver$annotations() {
    }

    public final InterfaceC001500s getBubbleResolver() {
        return this.A01;
    }
}
