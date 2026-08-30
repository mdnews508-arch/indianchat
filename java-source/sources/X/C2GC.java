package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.2GC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GC extends LinearLayout {
    public TextEmojiLabel A00;
    public C0TT A01;
    public WaTextView A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final InterfaceC001000l A05;

    public C2GC(Context context) {
        super(context);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A03 = c016207rA0a;
        this.A04 = AbstractC466225p.A0k();
        this.A05 = C76873cg.A01(this, 0);
        Drawable drawableA00 = C27301Gs.A00(context.getTheme(), getResources(), new D9C(0), c016207rA0a, R.drawable.vec_ic_member_improved_suggested_groups);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0c56, this);
        setId(R.id.member_suggested_groups_container);
        AbstractC466925w.A0q(this);
        setBackgroundResource(R.drawable.selector_orange_gradient);
        setOrientation(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07071a);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A02 = AbstractC466425r.A0k(this, R.id.member_suggested_groups_title);
        this.A00 = (TextEmojiLabel) findViewById(R.id.member_suggested_groups_description);
        this.A01 = AbstractC466225p.A19(this, R.id.new_group_suggestions_count);
        getMemberSuggestedGroupsIcon().setImageDrawable(drawableA00);
    }

    private final ImageView getMemberSuggestedGroupsIcon() {
        return (ImageView) this.A05.getValue();
    }

    private final void setupNewSuggestedGroupsViews(int i) {
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(AbstractC467025x.A0M(getResources(), i, R.plurals._name_removed__res_0x7f100153));
        }
        C0TT c0tt = this.A01;
        if (c0tt != null) {
            ((TextView) c0tt.A01()).setText(this.A04.A0Q().format(Integer.valueOf(i)));
            ViewOutlineProvider viewOutlineProvider = C1KZ.A0p;
            AbstractC166277Uo.A00(AbstractC466125o.A05(this), AbstractC466025n.A04(c0tt));
        }
    }

    public final void A00(C3BJ c3bj) {
        int i;
        UXLog.setOnClickListener(this, C3KG.A00(c3bj, 23), -1380626786);
        int iOrdinal = c3bj.A01.ordinal();
        int i2 = R.string._name_removed__res_0x7f12233b;
        if (iOrdinal != 0) {
            i2 = R.string._name_removed__res_0x7f122342;
        }
        WaTextView waTextView = this.A02;
        if (waTextView != null) {
            waTextView.setText(i2);
        }
        if (iOrdinal != 0) {
            i = R.plurals._name_removed__res_0x7f100156;
        } else {
            int i3 = c3bj.A00.A00;
            if (i3 > 0) {
                setupNewSuggestedGroupsViews(i3);
                return;
            }
            i = R.plurals._name_removed__res_0x7f100154;
        }
        int i4 = c3bj.A00.A01;
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(AbstractC466925w.A0e(getResources(), 1, i4, 0, i));
        }
        AbstractC466225p.A1O(this.A01);
    }
}
