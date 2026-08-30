package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.BsC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26993BsC extends AbstractC37408GbA {
    public final Context A00;
    public final C27482C0m A01;
    public final C05C A02;

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 3;
    }

    private final Pair getIconAndColor() {
        Integer numValueOf;
        Context context;
        int i;
        int i2;
        int iA00;
        switch (this.A01.A00) {
            case 2:
            case 3:
            case 4:
                numValueOf = Integer.valueOf(R.drawable.wa_ic_info);
                context = this.A00;
                i = R.attr._name_removed__res_0x7f0401fc;
                i2 = R.color._name_removed__res_0x7f0601fc;
                break;
            case 5:
                return null;
            case 6:
                numValueOf = Integer.valueOf(R.drawable.ic_info_small);
                context = this.A00;
                i = R.attr._name_removed__res_0x7f0409ff;
                i2 = R.color._name_removed__res_0x7f0601f6;
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                numValueOf = Integer.valueOf(R.drawable.ic_info_small);
                context = this.A00;
                i = R.attr._name_removed__res_0x7f04053a;
                i2 = R.color._name_removed__res_0x7f0604b5;
                break;
            default:
                numValueOf = Integer.valueOf(R.drawable.vec_ic_lock_filled_small);
                iA00 = R.color._name_removed__res_0x7f0601ff;
                return AbstractC148896gB.A0F(numValueOf, iA00);
        }
        iA00 = C0Sc.A00(context, i, i2);
        return AbstractC148896gB.A0F(numValueOf, iA00);
    }

    private final C28181Kj getSystemMessageTextResolver() {
        return (C28181Kj) C05C.A02(this.A02);
    }

    public final Drawable getBackgroundDrawable() {
        switch (this.A01.A00) {
            case 1:
                return ((GZV) this).A0F.AyI();
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return ((GZV) this).A0F.And();
            case 5:
            default:
                return ((GZV) this).A0F.Aau();
            case 6:
                return AbstractC81853lo.A00(this.A00, R.drawable.conversation_row_bot_system_message_background);
        }
    }

    public final int getTextColor() {
        int i;
        int i2;
        int i3 = this.A01.A00;
        Context context = this.A00;
        switch (i3) {
            case 1:
                i = R.attr._name_removed__res_0x7f0409ef;
                i2 = R.color._name_removed__res_0x7f06013a;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                i = R.attr._name_removed__res_0x7f04053a;
                i2 = R.color._name_removed__res_0x7f0604b5;
                break;
            case 6:
                i = R.attr._name_removed__res_0x7f0409ff;
                i2 = R.color._name_removed__res_0x7f0601f6;
                break;
            default:
                i = R.attr._name_removed__res_0x7f0401f5;
                i2 = R.color._name_removed__res_0x7f0601f0;
                break;
        }
        return C0Sc.A00(context, i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26993BsC(Context context, J0E j0e, C27482C0m c27482C0m) {
        super(context, j0e, c27482C0m);
        AbstractC466325q.A15(context, c27482C0m);
        this.A00 = context;
        this.A01 = c27482C0m;
        this.A02 = AnonymousClass056.A00(6917);
        TextView textViewA09 = AbstractC466225p.A09(getRootView(), R.id.info);
        Context context2 = this.A00;
        AbstractC466025n.A1R(context2, textViewA09, getTextColor());
        textViewA09.setBackground(getBackgroundDrawable());
        UXLog.setOnClickListener(textViewA09, D7P.A00(this, 4), 1309288826);
        CharSequence charSequenceA0b = getSystemMessageTextResolver().A0b(this.A01, true);
        charSequenceA0b = charSequenceA0b == null ? Voip.REJECT_REASON_DECLINED : charSequenceA0b;
        Pair iconAndColor = getIconAndColor();
        if (iconAndColor != null) {
            int iA03 = AbstractC148886gA.A03(iconAndColor.first);
            if (!((GZV) this).A0n.A0w(7131) || (iA03 != R.drawable.ic_info_small && iA03 != R.drawable.wa_ic_info)) {
                Drawable drawableA00 = C0SM.A00(context2, AbstractC148886gA.A03(iconAndColor.first));
                C00K.A05(drawableA00);
                AbstractC39381nr.A08(drawableA00, BA5.A00(context2, AbstractC148886gA.A03(iconAndColor.second)));
                charSequenceA0b = AbstractC25331B9z.A07(drawableA00, textViewA09, charSequenceA0b);
            }
        }
        textViewA09.setText(((C37393Gav) ((GZV) this).A0h.get()).A09(charSequenceA0b));
        AbstractC465925m.A1Q(textViewA09);
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0561;
    }
}
