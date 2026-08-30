package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* JADX INFO: renamed from: X.HIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39096HIj extends ReadMoreTextView {
    public C40915Hyq A00;
    public final Context A01;
    public final C05C A02;
    public final C1M3 A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;

    public final void A0M() {
        setVisibility(0);
        this.A00 = null;
        C13B linkifierUtils = getLinkifierUtils();
        Context context = this.A01;
        setText(linkifierUtils.A07(context, RunnableC42176Ih8.A00(this, 4), AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12006d)));
    }

    public final void A0N(C40915Hyq c40915Hyq, CharSequence charSequence) {
        CharSequence charSequence2;
        this.A00 = c40915Hyq;
        setVisibility(0);
        CharSequence charSequenceA04 = C1NQ.A04(this.A01, getPaint(), getEmojiLoader(), charSequence);
        if (AbstractC148856g7.A0e(this.A02).A0w(27284)) {
            C015707m c015707mA0C = getRichTextUtils().A0C(getPaint(), new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), null, null, 0, 0, 0, 0, false, false, false, false, false, false, false, false, true, true, true), charSequenceA04);
            if (c015707mA0C != null && (charSequence2 = (CharSequence) c015707mA0C.first) != null) {
                charSequenceA04 = charSequence2;
            }
        } else {
            charSequenceA04 = getRichTextUtils().A09(charSequenceA04);
        }
        A0K(AbstractC466425r.A08(charSequenceA04), null, 0, false);
        ((ReadMoreTextView) this).A04 = new C8Y2(0);
        UXLog.setOnClickListener(this, IHY.A00(this, 34), -680940281);
    }

    private final C3IW getChatInfoIntents() {
        return (C3IW) C05C.A02(this.A04);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A05);
    }

    private final C40215Hmw getFalcoLogger() {
        return (C40215Hmw) C05C.A02(this.A06);
    }

    private final C016207r getGroupDescriptionAbProps() {
        return AbstractC148856g7.A0e(this.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C18A getGroupIntents() {
        return (C18A) C05C.A02(this.A07);
    }

    private final C13B getLinkifierUtils() {
        return (C13B) C05C.A02(this.A08);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A09);
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0A);
    }

    public static final void setupReadMoreClickListener$lambda$3(C39096HIj c39096HIj, View view) {
        C40915Hyq c40915Hyq;
        C40915Hyq c40915Hyq2 = c39096HIj.A00;
        if (c40915Hyq2 != null) {
            c40915Hyq = new C40915Hyq(c40915Hyq2.A00, c40915Hyq2.A01, c40915Hyq2.A02, AbstractC466825v.A0l(), c40915Hyq2.A04, c40915Hyq2.A05);
            c39096HIj.getFalcoLogger().A00(HPC.A09, c40915Hyq);
        } else {
            c40915Hyq = null;
        }
        Activity activityA00 = C1G5.A00(c39096HIj.A01);
        if (activityA00 instanceof ActivityC03800Hr) {
            c39096HIj.getChatInfoIntents();
            Intent intentA03 = C3IW.A03(activityA00, c39096HIj.A03, false, true, true);
            intentA03.putExtra("group_info_entry_point", 3);
            if (c40915Hyq != null) {
                intentA03.putExtra("group_description_visit_session_id", c40915Hyq.A03);
            }
            String strA1G = AbstractC466125o.A1G(activityA00);
            C000700h.A06(strA1G);
            C3HK.A00(intentA03, c39096HIj.getTime(), strA1G);
            activityA00.startActivity(intentA03, null);
        }
    }

    public C39096HIj(Context context, C1M3 c1m3) {
        super(context);
        this.A01 = context;
        this.A03 = c1m3;
        this.A07 = C05D.A00(2955);
        this.A04 = C05D.A00(2979);
        this.A0A = AbstractC466025n.A0I();
        this.A02 = AbstractC466025n.A0F();
        this.A09 = AbstractC148876g9.A0J();
        this.A05 = AbstractC148876g9.A0I();
        this.A08 = AbstractC466025n.A0q();
        this.A06 = C05D.A00(33840);
        setTextAppearance(R.style._name_removed__res_0x7f1501df);
        AbstractC15150mL.A07(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070398));
        setLinesLimit(AbstractC148856g7.A0e(this.A02).A0w(27284) ? 4 : 2);
        setGravity(17);
        setVisibility(8);
        setLinkAppearanceSpan(new TextAppearanceSpan(context, R.style._name_removed__res_0x7f1501e2));
        ((ReadMoreTextView) this).A06 = context.getString(R.string._name_removed__res_0x7f1250b0);
        ((ReadMoreTextView) this).A01 = C0Sc.A00(context, R.attr._name_removed__res_0x7f040004, R.color._name_removed__res_0x7f060019);
    }
}
