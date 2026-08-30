package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.8v4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204088v4 extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final TextEmojiLabel A07;
    public final TextEmojiLabel A08;
    public final WaTextView A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:53:0x0116  */
    /* JADX WARN: Code duplicated, block: B:54:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x012c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0134  */
    /* JADX WARN: Code duplicated, block: B:61:0x0138  */
    /* JADX WARN: Code duplicated, block: B:62:0x0140  */
    /* JADX WARN: Code duplicated, block: B:64:0x0144  */
    /* JADX WARN: Code duplicated, block: B:65:0x014c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0150  */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    public final void A00(C227009zf c227009zf) {
        C0DF c0dfA05;
        String string;
        C0DL c0dlA07;
        String strAmI;
        CharSequence string2;
        Context context;
        int i;
        Integer num;
        Integer num2;
        WaImageView badgeIconView;
        int iIntValue;
        Context context2;
        int i2;
        StringBuilder sbA08;
        Drawable drawableA08;
        C1DO c1do = c227009zf.A00;
        List list = c227009zf.A02;
        C29201Oi c29201Oi = c1do.A0i;
        String string3 = null;
        if (c29201Oi.A02) {
            string = AbstractC466525s.A0r(getContext(), R.string._name_removed__res_0x7f123925);
        } else {
            AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
            if ((abstractC02700CiAys == null && (abstractC02700CiAys = c29201Oi.A00) == null) || (((c0dfA05 = getContactRetrieval().A05(abstractC02700CiAys)) == null || (c0dlA07 = c0dfA05.A07()) == null || (string = c0dlA07.A00.A0b) == null) && (string = abstractC02700CiAys.toString()) == null)) {
                string = Voip.REJECT_REASON_DECLINED;
            }
        }
        this.A07.A0K(string, list, 0, false);
        getTime();
        String strA0G = AbstractC31973Dya.A0G(getWhatsAppLocale(), c1do.A0F, false);
        C000700h.A06(strA0G);
        this.A09.setText(strA0G);
        String strA0f = c1do.A0f();
        if (strA0f == null || strA0f.length() == 0) {
            boolean z = c1do instanceof AnonymousClass786;
            if (!z) {
                if (c1do instanceof C1PW) {
                    strAmI = ((C1PW) c1do).AmI();
                } else {
                    if (c1do instanceof C29871Qx) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393f;
                    } else if (c1do instanceof AnonymousClass789) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f123941;
                    } else if (c1do instanceof AnonymousClass781) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393a;
                    } else if (z) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393c;
                    } else if (c1do instanceof AnonymousClass788) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393d;
                    } else if (c1do instanceof C39301nj) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f123940;
                    } else if (c1do instanceof C1R5) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393e;
                    } else if (c1do instanceof C1R6) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393b;
                    } else {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    string2 = context.getString(i);
                }
                this.A08.A0K(string2, list, 0, false);
                num = c227009zf.A01;
                num2 = C02S.A0C;
                badgeIconView = getBadgeIconView();
                if (num != num2) {
                    if (num == C02S.A00) {
                        drawableA08 = AbstractC148866g8.A08(this.A02);
                    } else {
                        drawableA08 = AbstractC148866g8.A08(this.A01);
                    }
                    badgeIconView.setImageDrawable(drawableA08);
                    getBadgeIconView().setVisibility(0);
                } else {
                    badgeIconView.setVisibility(8);
                }
                iIntValue = num.intValue();
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        context2 = getContext();
                        i2 = R.string._name_removed__res_0x7f12208c;
                    }
                    sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(string, ", ", strA0G, sbA08);
                    sbA08.append(", ");
                    if (string3 != null) {
                        sbA08.append((Object) string2);
                        sbA08.append(", ");
                        sbA08.append(string3);
                    } else {
                        sbA08.append((Object) string2);
                    }
                    setContentDescription(sbA08.toString());
                }
                context2 = getContext();
                i2 = R.string._name_removed__res_0x7f123e82;
                string3 = context2.getString(i2);
                sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(string, ", ", strA0G, sbA08);
                sbA08.append(", ");
                if (string3 != null) {
                    sbA08.append((Object) string2);
                    sbA08.append(", ");
                    sbA08.append(string3);
                } else {
                    sbA08.append((Object) string2);
                }
                setContentDescription(sbA08.toString());
            }
            strAmI = ((AnonymousClass786) c1do).A0w();
            if (strAmI == null || strAmI.length() == 0) {
                if (c1do instanceof C29871Qx) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12393f;
                } else if (c1do instanceof AnonymousClass789) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f123941;
                } else if (c1do instanceof AnonymousClass781) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12393a;
                } else if (z) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12393c;
                } else if (c1do instanceof AnonymousClass788) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12393d;
                } else if (c1do instanceof C39301nj) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f123940;
                } else if (c1do instanceof C1R5) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12393e;
                } else if (c1do instanceof C1R6) {
                    context = getContext();
                    i = R.string._name_removed__res_0x7f12393b;
                } else {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                string2 = context.getString(i);
            } else {
                string2 = getMentions().A03(getContext(), c1do, strAmI);
                C000700h.A06(string2);
                if (C000700h.areEqual(string2.toString(), strAmI)) {
                    if (c1do instanceof C29871Qx) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393f;
                    } else if (c1do instanceof AnonymousClass789) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f123941;
                    } else if (c1do instanceof AnonymousClass781) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393a;
                    } else if (z) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393c;
                    } else if (c1do instanceof AnonymousClass788) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393d;
                    } else if (c1do instanceof C39301nj) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f123940;
                    } else if (c1do instanceof C1R5) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393e;
                    } else if (c1do instanceof C1R6) {
                        context = getContext();
                        i = R.string._name_removed__res_0x7f12393b;
                    } else {
                        string2 = Voip.REJECT_REASON_DECLINED;
                    }
                    string2 = context.getString(i);
                }
            }
            this.A08.A0K(string2, list, 0, false);
            num = c227009zf.A01;
            num2 = C02S.A0C;
            badgeIconView = getBadgeIconView();
            if (num != num2) {
                if (num == C02S.A00) {
                    drawableA08 = AbstractC148866g8.A08(this.A02);
                } else {
                    drawableA08 = AbstractC148866g8.A08(this.A01);
                }
                badgeIconView.setImageDrawable(drawableA08);
                getBadgeIconView().setVisibility(0);
            } else {
                badgeIconView.setVisibility(8);
            }
            iIntValue = num.intValue();
            if (iIntValue != 0) {
                if (iIntValue == 1) {
                    context2 = getContext();
                    i2 = R.string._name_removed__res_0x7f12208c;
                }
                sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(string, ", ", strA0G, sbA08);
                sbA08.append(", ");
                if (string3 != null) {
                    sbA08.append((Object) string2);
                    sbA08.append(", ");
                    sbA08.append(string3);
                } else {
                    sbA08.append((Object) string2);
                }
                setContentDescription(sbA08.toString());
            }
            context2 = getContext();
            i2 = R.string._name_removed__res_0x7f123e82;
            string3 = context2.getString(i2);
            sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(string, ", ", strA0G, sbA08);
            sbA08.append(", ");
            if (string3 != null) {
                sbA08.append((Object) string2);
                sbA08.append(", ");
                sbA08.append(string3);
            } else {
                sbA08.append((Object) string2);
            }
            setContentDescription(sbA08.toString());
        }
        string2 = getMentions().A03(getContext(), c1do, strA0f);
        C000700h.A06(string2);
        this.A08.A0K(string2, list, 0, false);
        num = c227009zf.A01;
        num2 = C02S.A0C;
        badgeIconView = getBadgeIconView();
        if (num != num2) {
            if (num == C02S.A00) {
                drawableA08 = AbstractC148866g8.A08(this.A02);
            } else {
                drawableA08 = AbstractC148866g8.A08(this.A01);
            }
            badgeIconView.setImageDrawable(drawableA08);
            getBadgeIconView().setVisibility(0);
        } else {
            badgeIconView.setVisibility(8);
        }
        iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1) {
                context2 = getContext();
                i2 = R.string._name_removed__res_0x7f12208c;
            }
            sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(string, ", ", strA0G, sbA08);
            sbA08.append(", ");
            if (string3 != null) {
                sbA08.append((Object) string2);
                sbA08.append(", ");
                sbA08.append(string3);
            } else {
                sbA08.append((Object) string2);
            }
            setContentDescription(sbA08.toString());
        }
        context2 = getContext();
        i2 = R.string._name_removed__res_0x7f123e82;
        string3 = context2.getString(i2);
        sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J(string, ", ", strA0G, sbA08);
        sbA08.append(", ");
        if (string3 != null) {
            sbA08.append((Object) string2);
            sbA08.append(", ");
            sbA08.append(string3);
        } else {
            sbA08.append((Object) string2);
        }
        setContentDescription(sbA08.toString());
    }

    private final int getBadgeIconColorRes() {
        return AnonymousClass000.A01(this.A00);
    }

    private final WaImageView getBadgeIconView() {
        return (WaImageView) this.A0A.getValue();
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A03);
    }

    private final Drawable getKeepBadgeDrawable() {
        return AbstractC148866g8.A08(this.A01);
    }

    private final C28111Kc getMentions() {
        return (C28111Kc) C05C.A02(this.A04);
    }

    private final Drawable getStarBadgeDrawable() {
        return AbstractC148866g8.A08(this.A02);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A05);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A06);
    }

    public C204088v4(Context context) {
        super(context);
        this.A0A = C23912AfR.A00(C02S.A0C, this, 37);
        this.A03 = AbstractC466025n.A0W();
        this.A04 = AnonymousClass056.A00(2553);
        this.A05 = AbstractC466025n.A0I();
        this.A06 = AbstractC466025n.A0N();
        this.A00 = C23912AfR.A01(context, 36);
        this.A02 = AbstractC000900k.A01(new C23916AfV(this, context, 19));
        this.A01 = AbstractC000900k.A01(new C23916AfV(this, context, 20));
        setOrientation(1);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
        setMinimumHeight(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041b));
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0b17, (ViewGroup) this, true);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        int iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466025n.A03(this, R.id.chat_name_view);
        this.A07 = textEmojiLabel;
        textEmojiLabel.setTextColor(iA01);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(this, R.id.time_view);
        this.A09 = waTextViewA0Y;
        waTextViewA0Y.setTextColor(iA02);
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC466025n.A03(this, R.id.message_view);
        this.A08 = textEmojiLabel2;
        textEmojiLabel2.setTextColor(iA02);
    }
}
