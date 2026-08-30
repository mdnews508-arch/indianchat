package X;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.chatbot.botcommand.ui.BotCommandPickerView;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;

/* JADX INFO: renamed from: X.IHr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLayoutChangeListenerC41296IHr implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLayoutChangeListenerC41296IHr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C85473sJ c85473sJ;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                boolean zAE9 = ((BotCommandPickerView) this.A01).AE9();
                if (AiFragment.A13(aiFragment) && (c85473sJ = aiFragment.A0I) != null) {
                    c85473sJ.setPickerConnected(zAE9);
                    break;
                }
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                GYO gyo = (GYO) this.A01;
                if (gyo.A02 == this.A00) {
                    GYO.A00(gyo);
                }
                break;
            case 2:
                view.removeOnLayoutChangeListener(this);
                DateTimeWheelPickerView.A07((RecyclerView) this.A00);
                break;
            default:
                view.removeOnLayoutChangeListener(this);
                ImageView imageView = (ImageView) this.A01;
                float fA01 = AbstractC81763lf.A01(imageView);
                float fA02 = AbstractC81763lf.A02(imageView);
                C51826Nn9 c51826Nn9 = (C51826Nn9) this.A00;
                float fWidth = c51826Nn9.A04.width();
                float fHeight = c51826Nn9.A04.height();
                if (fWidth == 0.0f || fHeight == 0.0f) {
                    AbstractC148866g8.A1P(imageView);
                } else {
                    GV6.A05(imageView, fA01, fWidth, fA02, fHeight);
                }
                break;
        }
    }
}
