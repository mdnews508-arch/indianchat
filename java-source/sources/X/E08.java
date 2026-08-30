package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.os.OperationCanceledException;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E08 extends LinearLayout {
    public int A00;
    public int A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public C0AG A04;
    public C0FJ A05;
    public C26151Cc A06;
    public final C22630z7 A07;
    public final C016207r A08;

    public void setMessage(C1DQ c1dq, List list) {
        if (c1dq == null) {
            this.A04.A0f("fmessagepoll-null", "fMessagePoll null on search", true);
            return;
        }
        TextEmojiLabel textEmojiLabel = this.A02;
        textEmojiLabel.setTextColor((list == null || list.isEmpty()) ? this.A01 : this.A00);
        Context context = getContext();
        C016207r c016207r = this.A08;
        String str = c1dq.A06;
        C0FJ c0fj = this.A05;
        CharSequence charSequence = (CharSequence) AbstractC28861Na.A01(context, c016207r, c0fj, str, list).A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator<E> it = c1dq.A0A.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C180887wm c180887wmA0d = AbstractC31894DxJ.A0d(it);
            sbA08.append(z ? ", " : Voip.REJECT_REASON_DECLINED);
            sbA08.append(c180887wmA0d.A04);
            z = true;
        }
        A00(this.A03, (CharSequence) AbstractC28861Na.A01(getContext(), c016207r, c0fj, sbA08, list).A00, list);
        A00(textEmojiLabel, charSequence, list);
    }

    public E08(Context context, C22630z7 c22630z7) {
        super(context);
        this.A04 = AbstractC202168rl.A0p();
        this.A06 = AbstractC148856g7.A15();
        this.A05 = AbstractC466225p.A0k();
        this.A08 = AbstractC466225p.A0a();
        this.A07 = c22630z7;
        setOrientation(1);
        setGravity(16);
        View.inflate(context, R.layout._name_removed__res_0x7f0e110c, this);
        this.A02 = AbstractC31895DxK.A0k(this, R.id.search_row_poll_name);
        this.A03 = AbstractC31895DxK.A0k(this, R.id.search_row_poll_options);
        Drawable drawableA05 = AbstractC25330B9y.A05(context, R.drawable.search_attachment_background);
        AbstractC39381nr.A08(drawableA05, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04071c, R.color._name_removed__res_0x7f060660));
        setBackground(drawableA05);
        this.A00 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        this.A01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        AbstractC29101Ny.A0B(this.A02);
        this.A02.setMaxLines(2);
        this.A03.setMaxLines(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d07);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d08);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
    }

    private void A00(TextEmojiLabel textEmojiLabel, CharSequence charSequence, List list) {
        Context context = getContext();
        TextPaint paint = textEmojiLabel.getPaint();
        int maxLines = textEmojiLabel.getMaxLines();
        int measuredWidth = ((View) textEmojiLabel.getParent()).getMeasuredWidth();
        ET2 et2 = new ET2(context, paint, this.A05, this.A06, charSequence, list, maxLines, measuredWidth, false);
        C35729FoJ c35729FoJ = new C35729FoJ(textEmojiLabel, 2);
        if (charSequence.length() > 768 || AbstractC150036iA.A03(charSequence)) {
            textEmojiLabel.setPlaceholder(80);
            this.A07.A00(c35729FoJ, et2);
        } else {
            try {
                c35729FoJ.Bcr(et2.call());
            } catch (OperationCanceledException unused) {
            }
        }
    }
}
