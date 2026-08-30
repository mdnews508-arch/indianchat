package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.webkit.URLUtil;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5m1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127695m1 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public ViewOnClickListenerC127695m1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer num;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            Function0 function0 = (Function0) this.A01;
            C1837284n c1837284n = (C1837284n) this.A02;
            C0JC c0jc = (C0JC) this.A03;
            Number number = (Number) this.A04;
            AbstractC466025n.A1T(C018108m.A00(((C123005e5) obj).A01), "fun_stickers_notice_started_clicked", true);
            function0.invoke();
            int iIntValue = number != null ? number.intValue() : 10;
            SearchFunStickersBottomSheet searchFunStickersBottomSheet = new SearchFunStickersBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("stickerOrigin", iIntValue);
            if (c1837284n != null) {
                bundleA04.putParcelable("funStickerData", c1837284n);
            }
            searchFunStickersBottomSheet.A1V(bundleA04);
            C3IX.A04(searchFunStickersBottomSheet, c0jc, "search_fun_stickers_bottom_sheet");
            return;
        }
        Function0 function1 = (Function0) obj;
        C126765kW c126765kW = (C126765kW) this.A01;
        C0JC c0jc2 = (C0JC) this.A02;
        Context context = (Context) this.A03;
        C35731he c35731he = (C35731he) this.A04;
        if (function1 != null) {
            function1.invoke();
        }
        List list = C123285ea.A01;
        String str = c126765kW.A00;
        if (list.contains(str)) {
            switch (str.hashCode()) {
                case -1956801605:
                    if (str.equals("OPTOUT")) {
                        num = C02S.A0j;
                    }
                    break;
                case -1905312150:
                    if (str.equals("DISMISS")) {
                        num = C02S.A0N;
                    }
                    break;
                case 2094604:
                    if (str.equals("DENY")) {
                        num = C02S.A0C;
                    }
                    break;
                case 75424504:
                    if (str.equals("OPTIN")) {
                        num = C02S.A0Y;
                    }
                    break;
                case 1924835592:
                    if (str.equals("ACCEPT")) {
                        num = C02S.A00;
                    }
                    break;
            }
            AbstractC1128054t.A00(c0jc2, num);
        }
        if (URLUtil.isHttpsUrl(str)) {
            if (context != null) {
                c35731he.CJj(context, Uri.parse(str), null);
                return;
            }
            return;
        }
        num = C02S.A01;
        AbstractC1128054t.A00(c0jc2, num);
    }
}
