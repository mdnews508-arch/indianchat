package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7ru, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177987ru {
    public final InterfaceC198258lQ A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final C05C A06 = C05D.A00(5302);
    public final C27711Il A08 = (C27711Il) C00C.A02(6896);
    public final C05C A01 = AnonymousClass056.A00(6891);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A02 = C05D.A00(6881);
    public final C05C A04 = AbstractC148876g9.A0N();
    public final C05C A07 = AnonymousClass056.A00(1848);
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:13:0x005f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0071  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:22:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    public final void A00(SpannableStringBuilder spannableStringBuilder, TextView textView, InterfaceC201768r7 interfaceC201768r7) {
        StringBuilder sb;
        Resources resources;
        int i;
        SpannableStringBuilder spannableStringBuilderA00;
        EnumC41171qt enumC41171qt;
        SpannableStringBuilder spannableStringBuilderA01;
        int iOrdinal = AbstractC148906gC.A0c(this.A02.A00).ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            if (((C27631Id) interfaceC001500s.get()).A06(interfaceC201768r7)) {
                interfaceC001500s.get();
                spannableStringBuilder.append(AbstractC166287Up.A00(AbstractC466125o.A05(textView), textView.getLineHeight(), R.drawable.ic_settings_fb, AbstractC466625t.A00(textView.getContext(), textView.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361)));
                sb = new StringBuilder(spannableStringBuilder);
                resources = textView.getResources();
                i = R.string._name_removed__res_0x7f1251ec;
            } else {
                if (!((C27631Id) interfaceC001500s.get()).A05(interfaceC201768r7)) {
                    return;
                }
                interfaceC001500s.get();
                spannableStringBuilder.append(AbstractC166287Up.A00(AbstractC466125o.A05(textView), textView.getLineHeight(), R.drawable.ic_settings_fb_hollow, AbstractC466625t.A00(textView.getContext(), textView.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361)));
                sb = new StringBuilder(spannableStringBuilder);
                resources = textView.getResources();
                i = R.string._name_removed__res_0x7f1251ed;
            }
            sb.append(resources.getString(i));
            textView.setContentDescription(sb);
            return;
        }
        if (iOrdinal == 3) {
            C34964Fbu c34964Fbu = (C34964Fbu) C05C.A02(this.A01);
            Context contextA05 = AbstractC466125o.A05(textView);
            int iA00 = AbstractC466625t.A00(textView.getContext(), textView.getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060361);
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
            int color = contextA05.getResources().getColor(R.color._name_removed__res_0x7f060893);
            EnumC41171qt enumC41171qt2 = EnumC41171qt.A02;
            if (!c34964Fbu.A0D(enumC41171qt2, interfaceC201768r7)) {
                if (c34964Fbu.A0C(enumC41171qt2, interfaceC201768r7)) {
                    spannableStringBuilderA00 = AbstractC167327Yp.A00(contextA05, 16.0f, R.drawable.wds_ic_logo_facebook, color);
                }
                enumC41171qt = EnumC41171qt.A03;
                if (c34964Fbu.A0D(enumC41171qt, interfaceC201768r7)) {
                    if (c34964Fbu.A0C(enumC41171qt, interfaceC201768r7)) {
                        spannableStringBuilderA01 = AbstractC167327Yp.A00(contextA05, 16.0f, R.drawable.wds_ic_logo_instagram, color);
                    }
                    if (c34964Fbu.A0C(enumC41171qt2, interfaceC201768r7) || c34964Fbu.A0C(enumC41171qt, interfaceC201768r7)) {
                        spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
                    }
                    spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
                }
                spannableStringBuilderA01 = AbstractC167327Yp.A00(contextA05, 16.0f, R.drawable.wds_ic_logo_instagram, iA00);
                spannableStringBuilder2.append((CharSequence) spannableStringBuilderA01);
                if (c34964Fbu.A0C(enumC41171qt2, interfaceC201768r7)) {
                    spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
                } else {
                    spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
                }
                spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
            }
            spannableStringBuilderA00 = AbstractC167327Yp.A00(contextA05, 16.0f, R.drawable.wds_ic_logo_facebook, iA00);
            spannableStringBuilder2.append((CharSequence) spannableStringBuilderA00);
            enumC41171qt = EnumC41171qt.A03;
            if (c34964Fbu.A0D(enumC41171qt, interfaceC201768r7)) {
                if (c34964Fbu.A0C(enumC41171qt, interfaceC201768r7)) {
                    spannableStringBuilderA01 = AbstractC167327Yp.A00(contextA05, 16.0f, R.drawable.wds_ic_logo_instagram, color);
                }
                if (c34964Fbu.A0C(enumC41171qt2, interfaceC201768r7)) {
                    spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
                } else {
                    spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
                }
                spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
            }
            spannableStringBuilderA01 = AbstractC167327Yp.A00(contextA05, 16.0f, R.drawable.wds_ic_logo_instagram, iA00);
            spannableStringBuilder2.append((CharSequence) spannableStringBuilderA01);
            if (c34964Fbu.A0C(enumC41171qt2, interfaceC201768r7)) {
                spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
            } else {
                spannableStringBuilder2.append(' ').append((CharSequence) C7VM.A00(color, AbstractC466025n.A1M(contextA05, R.string._name_removed__res_0x7f124ae7)));
            }
            spannableStringBuilder.append((CharSequence) spannableStringBuilder2);
        }
    }

    public final void A01(EnumC41171qt enumC41171qt, C0I0 c0i0, Integer num, List list, boolean z) {
        if (list.size() > 15) {
            ABW.A01(c0i0, 27);
            return;
        }
        C8WB c8wb = (C8WB) this.A09;
        int i = c8wb.$t;
        Object obj = c8wb.A00;
        if (i != 0) {
            AbstractC148886gA.A0v((MyNewsletterStatusesActivity) obj).A0f();
        } else {
            ((MyStatusesActivity) obj).A1E.clear();
        }
        if (num != null) {
            ((C34964Fbu) C05C.A02(this.A01)).A08(c0i0, enumC41171qt, "my_status_activity", list, null, num.intValue(), z, false);
        }
    }

    public C177987ru(InterfaceC198258lQ interfaceC198258lQ) {
        this.A09 = interfaceC198258lQ;
        AnonymousClass056.A00(132022);
        AnonymousClass056.A00(132021);
        this.A0A = C193188cB.A01(34);
        this.A0B = C193108c3.A01(this, 45);
    }

    public final void A02(C0I0 c0i0, Integer num, List list) {
        int i;
        if (list.size() <= 15) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            I1S i1s = (I1S) C05C.A02(((C27631Id) interfaceC001500s.get()).A06);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!I1S.A00(i1s, AbstractC148866g8.A0i(it))) {
                    i = 26;
                }
            }
            C8WB c8wb = (C8WB) this.A09;
            int i2 = c8wb.$t;
            Object obj = c8wb.A00;
            if (i2 != 0) {
                AbstractC148886gA.A0v((MyNewsletterStatusesActivity) obj).A0f();
            } else {
                ((MyStatusesActivity) obj).A1E.clear();
            }
            ((C27631Id) interfaceC001500s.get()).A03(c0i0, num, "my_status_activity", list);
            return;
        }
        i = 27;
        ABW.A01(c0i0, i);
    }
}
