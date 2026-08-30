package X;

import android.graphics.Bitmap;
import android.widget.CompoundButton;
import com.whatsapp.bot.product.album.BotMediaViewFragment;
import com.whatsapp.metaai.inlineimage.InlineLatexView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DW implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C6DW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                BotMediaViewFragment botMediaViewFragment = (BotMediaViewFragment) this.A00;
                Function1 function1 = (Function1) this.A01;
                C000700h.A0A(obj, 2);
                if (!botMediaViewFragment.A06) {
                    function1.invoke(obj);
                }
                break;
            case 1:
                InlineLatexView inlineLatexView = (InlineLatexView) this.A00;
                C5S9 c5s9 = (C5S9) this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C000700h.A0A(bitmap, 2);
                InlineLatexView.A08(bitmap, inlineLatexView, c5s9.A01);
                break;
            default:
                ((C4Tv) this.A00).A5Q(!((CompoundButton) this.A01).isChecked());
                break;
        }
        return C05S.A00;
    }
}
