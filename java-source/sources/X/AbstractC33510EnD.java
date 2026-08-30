package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.EnD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33510EnD extends AbstractC33514EnH {
    public AbstractC39100HIn A00;

    public abstract String getDefaultMessageText();

    public abstract int getDrawableRes();

    public void setThumbnailOnClickListener(View.OnClickListener onClickListener) {
        this.A00.setId(R.id.thumb_view);
        UXLog.setOnClickListener(this.A00, onClickListener, -1834443656);
    }

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ CharSequence A0B(C0DF c0df, C1DO c1do) {
        SpannableStringBuilder spannableStringBuilderA07 = AbstractC25331B9z.A07(AbstractC39381nr.A03(getContext(), getDrawableRes(), R.color._name_removed__res_0x7f0604c2), ((AbstractC33514EnH) this).A03, Voip.REJECT_REASON_DECLINED);
        Context context = getContext();
        boolean z = c1do.A0i.A02;
        return C1QK.A03(context, ((E05) this).A01, c0df, ((E05) this).A03, ((E05) this).A04, spannableStringBuilderA07, z);
    }

    public void setUpThumbView(AbstractC39100HIn abstractC39100HIn) {
        abstractC39100HIn.setRadius(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d09));
        AbstractC81793li.A1B(abstractC39100HIn, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d0b), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070d0b));
        C0PR.A00(abstractC39100HIn, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070cf2), 0);
    }
}
