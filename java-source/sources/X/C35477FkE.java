package X;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.eventsv2.ui.info.EventCallLinkView;
import com.whatsapp.eventsv2.ui.info.EventInfoFragment;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FkE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35477FkE implements InterfaceC54617P1f {
    public final int $t;
    public final Object A00;

    public C35477FkE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54617P1f
    public boolean CAa(View view) {
        switch (this.$t) {
            case 0:
                C34445FJi c34445FJi = (C34445FJi) this.A00;
                int i = ((ViewPager2) view).A00 + 1;
                ViewPager2 viewPager2 = c34445FJi.A04;
                if (viewPager2.A0B) {
                    viewPager2.A04(i, true);
                }
                break;
            case 1:
                C34445FJi c34445FJi2 = (C34445FJi) this.A00;
                int i2 = ((ViewPager2) view).A00 - 1;
                ViewPager2 viewPager3 = c34445FJi2.A04;
                if (viewPager3.A0B) {
                    viewPager3.A04(i2, true);
                }
                break;
            case 2:
                Function0 function0 = ((EventCallLinkView) this.A00).A00;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                EventInfoViewModel.A07(AbstractC31894DxJ.A0Q(((EventInfoFragment) this.A00).A0M), EnumC33845EyE.A02);
                break;
        }
        return true;
    }
}
