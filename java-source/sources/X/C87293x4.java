package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper;

/* JADX INFO: renamed from: X.3x4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87293x4 extends AbstractC236011x {
    public final Context A00;
    public final int[] A01;
    public final /* synthetic */ SolidColorWallpaper A02;

    public C87293x4(Context context, SolidColorWallpaper solidColorWallpaper, int[] iArr) {
        this.A02 = solidColorWallpaper;
        this.A00 = context;
        this.A01 = iArr;
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return this.A01[i];
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.length;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88043yI c88043yI = (C88043yI) c1jz;
        C87293x4 c87293x4 = c88043yI.A00;
        int i2 = c87293x4.A01[i];
        View view = c88043yI.A0I;
        view.setBackgroundColor(i2);
        AbstractC466525s.A16(c87293x4.A02, view, SolidColorWallpaper.A05[i]);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC127555ln(c88043yI, i, 1), -1938425381);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        Context context = this.A00;
        C4UQ c4uq = new C4UQ(context);
        C12C c12c = new C12C(-1, -1);
        if (C0MJ.A01(this.A02.A00)) {
            c4uq.setRadius(context.getResources().getDimension(R.dimen._name_removed__res_0x7f07109c));
            int iRound = Math.round(context.getResources().getDimension(R.dimen._name_removed__res_0x7f071150));
            c12c.setMargins(iRound, iRound, iRound, iRound);
        }
        c4uq.setLayoutParams(c12c);
        return new C88043yI(c4uq, this);
    }
}
