package X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class E09 extends LinearLayout {
    public C0FJ A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final C016207r A04;
    public final TextEmojiLabel A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.A01 = true;
        TextEmojiLabel textEmojiLabel = this.A07;
        measureChild(textEmojiLabel, i, i2);
        setupTitleAndDescriptionMaxLines(textEmojiLabel.getText().toString());
        super.onMeasure(i, i2);
    }

    private void setupTitleAndDescriptionMaxLines(String str) {
        TextEmojiLabel textEmojiLabel = this.A07;
        if (textEmojiLabel.getPaint().measureText(str) > textEmojiLabel.getMeasuredWidth()) {
            textEmojiLabel.setMaxLines(2);
            this.A05.setMaxLines(1);
        } else {
            textEmojiLabel.setMaxLines(1);
            this.A05.setMaxLines(2);
        }
    }

    public void setSubText(String str, List list) {
        TextEmojiLabel textEmojiLabel = this.A06;
        textEmojiLabel.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(str) ? 1 : 0));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        textEmojiLabel.A0J((CharSequence) AbstractC28861Na.A01(getContext(), this.A04, this.A00, str, list).A00);
    }

    public void setTitleAndDescription(String str, String str2, List list) {
        TextEmojiLabel textEmojiLabel;
        int i;
        TextEmojiLabel textEmojiLabel2 = this.A05;
        textEmojiLabel2.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(str2) ? 1 : 0));
        boolean z = this.A01 || this.A07.getMeasuredWidth() != 0;
        this.A01 = z;
        if (z) {
            setupTitleAndDescriptionMaxLines(str);
        }
        if (list == null || list.isEmpty()) {
            textEmojiLabel = this.A07;
            i = this.A03;
        } else {
            textEmojiLabel = this.A07;
            i = this.A02;
        }
        textEmojiLabel.setTextColor(i);
        Context context = getContext();
        C016207r c016207r = this.A04;
        C0FJ c0fj = this.A00;
        textEmojiLabel.A0J((CharSequence) AbstractC28861Na.A01(context, c016207r, c0fj, str, list).A00);
        textEmojiLabel2.A0J(str2 != null ? (CharSequence) AbstractC28861Na.A01(getContext(), c016207r, c0fj, str2, list).A00 : Voip.REJECT_REASON_DECLINED);
    }

    public E09(Context context) {
        super(context);
        this.A00 = AbstractC466225p.A0k();
        this.A04 = AbstractC466225p.A0a();
        this.A01 = false;
        setOrientation(1);
        setGravity(16);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0853, this);
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(this, R.id.file_attachment_metadata_title);
        this.A07 = textEmojiLabelA0k;
        this.A05 = AbstractC31895DxK.A0k(this, R.id.file_attachment_metadata_description);
        this.A06 = AbstractC31895DxK.A0k(this, R.id.file_attachment_metadata_subtext);
        this.A02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        this.A03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        AbstractC29101Ny.A0B(textEmojiLabelA0k);
    }
}
