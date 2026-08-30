package X;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5Rw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118575Rw {
    public final C05C A03 = AbstractC466025n.A0E();
    public final C08Y A05 = AbstractC466325q.A0W();
    public final C0JT A06 = AbstractC466325q.A0i();
    public final C05C A00 = C05D.A00(3906);
    public final C05C A02 = C05D.A00(3991);
    public final C05C A01 = AnonymousClass056.A00(2930);
    public final C05C A04 = C05D.A00(3918);

    public View A00(ViewStub viewStub, C0I0 c0i0, Integer num) {
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1603);
        View viewInflate = viewStub.inflate();
        if (AbstractC07310Vx.A0E(c0i0)) {
            ImageView imageView = (ImageView) AbstractC466125o.A0A(viewInflate, R.id.account_center_meta_lockup_icon);
            if (num != null) {
                AbstractC08140Zf.A05(imageView.getDrawable(), num.intValue());
            }
        }
        boolean zA1a = AbstractC466625t.A1a(((C13200iy) C05C.A02(this.A04)).A06(), true);
        if (zA1a) {
            AbstractC465925m.A09(viewInflate, R.id.wfal_title_text_view).setText(R.string._name_removed__res_0x7f124ca2);
            AbstractC465925m.A09(viewInflate, R.id.wfal_subtitle_text_view).setText(R.string._name_removed__res_0x7f124ca0);
        }
        View viewA04 = C0S4.A04(viewInflate, R.id.wfal_settings_row);
        if (viewA04 != null) {
            int i = R.string._name_removed__res_0x7f124c91;
            int i2 = R.string._name_removed__res_0x7f124c9f;
            if (zA1a) {
                i = R.string._name_removed__res_0x7f124c92;
                i2 = R.string._name_removed__res_0x7f124ca0;
            }
            C07250Vr.A0E(viewA04, "Button", AbstractC467025x.A0Q(viewA04.getContext().getString(i), viewA04.getContext().getString(i2)), null, null);
            C55J.A00(new C6DN(c0i0, this, 18), viewA04);
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    public void A01(Context context, EnumC41171qt enumC41171qt, InterfaceC146716cR interfaceC146716cR, Integer num, String str, String str2, Function1 function1) {
        C5ED[] c5edArr = new C5ED[3];
        c5edArr[0] = new C5ED(R.id.crosspost_exit_linking_action_runnable_key, interfaceC146716cR);
        c5edArr[1] = new C5ED(R.id.crosspost_most_recent_action_runnable_key, new RunnableC139226Bu(interfaceC146716cR, 41));
        String strA00 = C55S.A00(num);
        List listA1G = AbstractC465925m.A1G(new C5ED(R.id.bloks_linking_entry_point_key, strA00), c5edArr, 2);
        C119915Xg c119915Xg = (C119915Xg) C05C.A02(this.A02);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
        String rawString = this.A05.CHz().getRawString();
        C1368662k c1368662k = new C1368662k(function1, this, 2);
        AbstractC466225p.A1Q(activityC03800Hr, 0, rawString);
        AbstractC82733nL.A00("ContextualLinkingBloksLauncherProxy.launchContextualLinking");
        C40554Hsu c40554HsuA00 = C119915Xg.A00(strA00);
        c40554HsuA00.A01();
        c40554HsuA00.A02("lnk");
        C5MB c5mb = new C5MB();
        c5mb.A01("target_account_type", String.valueOf(enumC41171qt.databaseValue));
        if (str2 != null) {
            c5mb.A01("waterfall_trace_id", str2);
        }
        ((C123375ek) C05C.A02(c119915Xg.A00)).A02(activityC03800Hr, new C1368662k(c40554HsuA00, c1368662k, 0), c5mb, new C5QR(0L, false, true), "com.bloks.www.fxcal.waffle.router.async", strA00, str, rawString, listA1G, 444800256, true, true);
        Trace.endSection();
    }

    public void A02(Context context, Integer num, Integer num2) {
        String str;
        C5LR c5lr = (C5LR) C05C.A02(this.A00);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
        switch (num.intValue()) {
            case 1:
                str = "wa_status_privacy";
                break;
            case 2:
                str = "wa_auto_crosspost_notice";
                break;
            case 3:
                str = "wa_crosspost_error_unlinked";
                break;
            default:
                str = "wa_wamo";
                break;
        }
        c5lr.A00(activityC03800Hr, new C6AD(this, 2), num2, str, this.A05.CHz().getRawString());
    }
}
