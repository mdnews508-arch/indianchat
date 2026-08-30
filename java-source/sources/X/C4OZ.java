package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.BotCodeView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4OZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OZ extends AbstractC88143yS {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final Context A04;
    public final BotCodeView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final C0TT A08;
    public final Function1 A09;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OZ(Context context, Function1 function1) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e10e6);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A04 = context;
        this.A09 = function1;
        View view = this.A0I;
        this.A05 = (BotCodeView) AbstractC466025n.A03(view, R.id.rich_response_code_block_code);
        this.A08 = AbstractC466225p.A19(view, R.id.rich_response_code_block_overlay_stub);
        this.A07 = AbstractC466725u.A0Y(view, R.id.rich_response_code_block_link);
        this.A06 = AbstractC466725u.A0Y(view, R.id.rich_response_code_block_header);
        int iA00 = AbstractC88143yS.A00(context);
        this.A02 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070cc3) - iA00;
        this.A00 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070cc0) - iA00;
        this.A01 = AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070cc1);
        this.A03 = BA5.A00(context, R.color._name_removed__res_0x7f060884);
    }

    public static final int A01(EnumC97494bd enumC97494bd) {
        switch (enumC97494bd.ordinal()) {
            case 1:
                return R.color._name_removed__res_0x7f060040;
            case 2:
                return R.color._name_removed__res_0x7f06090d;
            case 3:
                return R.color._name_removed__res_0x7f060960;
            case 4:
                return R.color._name_removed__res_0x7f060041;
            case 5:
                return R.color._name_removed__res_0x7f060891;
            default:
                return R.color._name_removed__res_0x7f060892;
        }
    }

    public static final String A02(Context context, String str) {
        String strValueOf;
        String string;
        if (str != null && str.length() > 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            char cCharAt = str.charAt(0);
            if (Character.isLowerCase(cCharAt)) {
                Locale locale = Locale.ROOT;
                C000700h.A07(locale);
                String strValueOf2 = String.valueOf(cCharAt);
                C000700h.A0D(strValueOf2, "null cannot be cast to non-null type java.lang.String");
                strValueOf = AbstractC466525s.A0y(locale, strValueOf2);
            } else {
                strValueOf = String.valueOf(cCharAt);
            }
            sbA08.append((Object) strValueOf);
            String strA06 = AnonymousClass000.A06(AbstractC81773lg.A10(str, 1), sbA08);
            if (strA06 != null && (string = context.getResources().getString(R.string._name_removed__res_0x7f123841, strA06)) != null) {
                return string;
            }
        }
        String string2 = context.getResources().getString(R.string._name_removed__res_0x7f123840);
        C000700h.A06(string2);
        return string2;
    }
}
