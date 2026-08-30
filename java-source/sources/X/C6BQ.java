package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.ctwa.ui.ArchiveConfirmationDialog;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.6BQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6BQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public C6BQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
        this.A04 = obj2;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) ((DialogFragment) this.A02);
                InterfaceC147726e5 interfaceC147726e5A00 = AbstractC124875hL.A00(bkCdsBottomSheetFragment.A01);
                bkCdsBottomSheetFragment.A01.A00(AbstractC124875hL.A01((Context) this.A01, interfaceC147726e5A00, (InterfaceC147496di) this.A03, null, (C6XX) this.A00, this.A05), AnonymousClass521.A00((C5GE) this.A04));
                break;
            case 1:
                Runnable runnable = (Runnable) this.A00;
                C120815aT c120815aT = (C120815aT) this.A01;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A02;
                Context context = (Context) this.A03;
                Object obj = this.A04;
                String str = this.A05;
                if (runnable != null) {
                    runnable.run();
                }
                ((C121335bJ) C05C.A02(c120815aT.A03)).A02(context, enumC20310vC, str, new C6DG(context, obj, enumC20310vC, c120815aT, 0));
                break;
            case 2:
                C1YE c1ye = (C1YE) this.A00;
                C125185hu c125185hu = (C125185hu) this.A01;
                EnumC98484dG enumC98484dG = (EnumC98484dG) this.A02;
                String str2 = this.A05;
                Integer num = (Integer) this.A03;
                Integer num2 = (Integer) this.A04;
                if (!c1ye.element) {
                    C125185hu.A03(c125185hu).A03(enumC98484dG, num, num2, str2, false);
                }
                break;
            case 3:
                Object obj2 = this.A00;
                C0JC c0jc = (C0JC) this.A01;
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A02;
                Object obj3 = this.A03;
                Object obj4 = this.A04;
                String str3 = this.A05;
                RunnableC139246Bw runnableC139246BwA00 = RunnableC139246Bw.A00(obj3, obj2, obj4, 28);
                ArchiveConfirmationDialog archiveConfirmationDialog = new ArchiveConfirmationDialog();
                AbstractC81813lk.A10(archiveConfirmationDialog, "arg_business_name", str3, new C015707m[1], 0);
                c0jc.A0t(new C128705nh(runnableC139246BwA00, 0), interfaceC02960Do, "archive_confirmation_request");
                archiveConfirmationDialog.A2Q(c0jc, "ArchiveConfirmationDialog");
                break;
            case 4:
                C120465Zu c120465Zu = (C120465Zu) this.A00;
                String str4 = this.A05;
                ImageView imageView = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                C123535f0 c123535f0 = (C123535f0) this.A03;
                C5QI c5qi = (C5QI) this.A04;
                ((C178357sV) ((Hk5) C05C.A02(c120465Zu.A01)).A05.getValue()).A03(drawable, drawable, imageView, str4);
                C120465Zu.A00(imageView, c5qi, c120465Zu, c123535f0);
                break;
            default:
                C124595go c124595go = (C124595go) this.A00;
                C124595go.A01((C1LS) this.A01, (InterfaceC145196Zy) this.A03, c124595go, null, this.A05, (Set) this.A02, (Executor) this.A04);
                break;
        }
    }
}
