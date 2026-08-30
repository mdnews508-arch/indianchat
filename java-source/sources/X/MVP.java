package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MVP extends C1HX {
    public final C05C A00;
    public final Integer A01;
    public final Function1 A02;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        C000700h.A0A(c1jz, 0);
        NRJ nrj = (NRJ) A0i(i);
        if ((c1jz instanceof C48782MVc) || !(c1jz instanceof C48797MVr)) {
            return;
        }
        C48797MVr c48797MVr = (C48797MVr) c1jz;
        C000700h.A0D(nrj, "null cannot be cast to non-null type com.whatsapp.conversation.delegate.broadcastlisthome.adapter.data.BroadcastListHomeItem.BroadcastListRow");
        C49922Muf c49922Muf = (C49922Muf) nrj;
        C53732OiJ c53732OiJA00 = C53732OiJ.A00(this, 20);
        C000700h.A0A(c49922Muf, 0);
        TextEmojiLabel textEmojiLabel = c48797MVr.A00;
        C51669NkI c51669NkI = c49922Muf.A00;
        textEmojiLabel.setText(c51669NkI.A02);
        TextEmojiLabel textEmojiLabel2 = c48797MVr.A01;
        View view = c48797MVr.A0I;
        textEmojiLabel2.setText(AbstractC466925w.A0e(AbstractC466525s.A09(view), 1, c51669NkI.A00, 0, R.plurals._name_removed__res_0x7f100053));
        C55J.A00(new C53733OiK(c49922Muf, c53732OiJA00, 7), view);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        if (i == 0) {
            List list = C1JZ.A0J;
            View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0296, viewGroup, false);
            C000700h.A06(viewInflate);
            return new C48782MVc(viewInflate);
        }
        if (i != 1) {
            throw AbstractC32971bt.A0O("BroadcastListHomeAdapter/onCreateViewHolder/Invalid view type");
        }
        List list2 = C1JZ.A0J;
        View viewInflate2 = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0297, viewGroup, false);
        C000700h.A06(viewInflate2);
        return new C48797MVr(viewInflate2);
    }

    public MVP(Integer num, Function1 function1) {
        super(new MVO());
        this.A01 = num;
        this.A02 = function1;
        this.A00 = AnonymousClass056.A00(7250);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((NRJ) A0i(i)).A00;
    }
}
