package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.53j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1124453j {
    public static final void A00(C116295Ik c116295Ik, C128525nP c128525nP, WDSToolbar wDSToolbar, Function1 function1) {
        C000700h.A0A(wDSToolbar, 0);
        wDSToolbar.setTitle(c116295Ik.A02);
        wDSToolbar.setVisibility(c116295Ik.A05 ? 8 : 0);
        wDSToolbar.setTitleCentered(c116295Ik.A07);
        wDSToolbar.setSubtitleCentered(c116295Ik.A06);
        wDSToolbar.setDividerVisibility(c116295Ik.A04 ? C0SY.GONE : C0SY.VISIBLE);
        wDSToolbar.setSubtitle(c116295Ik.A01);
        if (c128525nP != null) {
            C6DQ c6dqA00 = C6DQ.A00(function1, 15);
            C000700h.A0A(c6dqA00, 1);
            Menu menu = c128525nP.A00;
            if (menu == null) {
                c128525nP.A02 = AbstractC32971bt.A0Z(c116295Ik, c6dqA00);
            } else {
                C5UO.A01(menu, c116295Ik, c6dqA00);
            }
        } else {
            C5UO.A01(wDSToolbar.getMenu(), c116295Ik, C6DQ.A00(function1, 16));
        }
        C116065Hn c116065Hn = c116295Ik.A00;
        if (c116065Hn != null) {
            if (c116065Hn.A04) {
                wDSToolbar.setNavigationIcon((Drawable) null);
                return;
            }
            EnumC97524bg enumC97524bg = c116065Hn.A00;
            if (enumC97524bg != null) {
                Context contextA05 = AbstractC466125o.A05(wDSToolbar);
                Integer numA00 = C5UO.A00(enumC97524bg);
                wDSToolbar.setNavigationIcon(numA00 != null ? AbstractC81853lo.A00(contextA05, numA00.intValue()) : null);
            }
            Integer num = c116065Hn.A01;
            if (num != null) {
                wDSToolbar.setNavigationIcon(AbstractC81853lo.A00(wDSToolbar.getContext(), num.intValue()));
            }
            wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC127785mB.A00(c116065Hn, function1, 7));
        }
    }
}
