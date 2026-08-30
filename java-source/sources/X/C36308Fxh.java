package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;

/* JADX INFO: renamed from: X.Fxh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36308Fxh implements InterfaceC36956GKx {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36308Fxh(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC36956GKx
    public final void BrU() {
        switch (this.$t) {
            case 0:
                FOW fow = (FOW) this.A00;
                C36611G6g c36611G6g = (C36611G6g) this.A01;
                Context context = (Context) this.A02;
                if (fow != null) {
                    C05C.A03(c36611G6g.A0A);
                    String str = fow.A02;
                    int i = fow.A00;
                    String str2 = fow.A01;
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(context.getPackageName(), "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity");
                    intentA02.putExtra("selected_category_title", str);
                    intentA02.putExtra("selected_category", i);
                    intentA02.putExtra("selected_country", str2);
                    intentA02.putExtra("is_in_search_mode", false);
                    c36611G6g.A0N.A06(context, intentA02);
                }
                break;
            case 1:
                C36611G6g.A01((FRU) this.A02, (C36611G6g) this.A00, (C0I0) this.A01);
                break;
            case 2:
                ((InterfaceC21780xh) this.A00).C53((FRU) this.A02, (C0I0) this.A01, true);
                break;
            default:
                G6Z g6z = (G6Z) this.A00;
                Integer num = (Integer) this.A01;
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A02;
                FYN fynA0o = AbstractC31895DxK.A0o(g6z.A01);
                if (fynA0o != null) {
                    ((FYW) C05C.A02(fynA0o.A03)).A07(null, FYN.A00(null, num), 0, 37);
                }
                WamoAfsEuManagerImpl wamoAfsEuManagerImplA12 = AbstractC31894DxJ.A12(g6z.A02);
                if (wamoAfsEuManagerImplA12 != null) {
                    wamoAfsEuManagerImplA12.A0H(activityC03800Hr);
                }
                break;
        }
    }
}
