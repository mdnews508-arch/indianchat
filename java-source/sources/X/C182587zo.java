package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182587zo {
    public final C05C A04 = AbstractC148876g9.A0N();
    public final C05C A05 = C05D.A00(5302);
    public final C05C A02 = C05D.A00(6881);
    public final C05C A01 = AnonymousClass056.A00(6891);
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A03 = C05D.A00(2961);

    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public static final boolean A00(InterfaceC201768r7 interfaceC201768r7, C182587zo c182587zo) {
        boolean zA05;
        int iOrdinal = AbstractC148906gC.A0c(c182587zo.A02.A00).ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            InterfaceC001500s interfaceC001500s = c182587zo.A05.A00;
            if (!((C27631Id) interfaceC001500s.get()).A06(interfaceC201768r7)) {
                zA05 = ((C27631Id) interfaceC001500s.get()).A05(interfaceC201768r7);
                if (zA05) {
                    return false;
                }
            }
        } else {
            if (iOrdinal != 3) {
                return false;
            }
            InterfaceC001500s interfaceC001500s2 = c182587zo.A01.A00;
            C34964Fbu c34964Fbu = (C34964Fbu) interfaceC001500s2.get();
            EnumC41171qt enumC41171qt = EnumC41171qt.A02;
            if (!c34964Fbu.A0D(enumC41171qt, interfaceC201768r7)) {
                zA05 = ((C34964Fbu) interfaceC001500s2.get()).A0C(enumC41171qt, interfaceC201768r7);
                if (zA05) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean A01(InterfaceC201768r7 interfaceC201768r7, C182587zo c182587zo) {
        if (AbstractC148906gC.A0c(c182587zo.A02.A00).ordinal() != 3) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = c182587zo.A01.A00;
        C34964Fbu c34964Fbu = (C34964Fbu) interfaceC001500s.get();
        EnumC41171qt enumC41171qt = EnumC41171qt.A03;
        return c34964Fbu.A0D(enumC41171qt, interfaceC201768r7) || ((C34964Fbu) interfaceC001500s.get()).A0C(enumC41171qt, interfaceC201768r7);
    }

    public final void A02(Context context, InterfaceC201768r7 interfaceC201768r7, Function0 function0) {
        String str;
        C8G6 c8g6B1U = interfaceC201768r7.B1U();
        if (c8g6B1U != null) {
            Set set = c8g6B1U.A0H;
            ArrayList<String> arrayListA0E = set != null ? C0D0.A0E(set) : AbstractC32971bt.A0W();
            C7pA c7pAB1S = interfaceC201768r7.B1S();
            C05C.A03(this.A03);
            int iA03 = c8g6B1U.A03();
            ArrayList<String> arrayListA0W = c8g6B1U.A0F;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
            }
            boolean zA0G = c8g6B1U.A0G();
            boolean zA00 = A00(interfaceC201768r7, this);
            boolean zA01 = A01(interfaceC201768r7, this);
            String str2 = (String) function0.invoke();
            String str3 = null;
            if (c7pAB1S != null) {
                str3 = c7pAB1S.A02;
                str = c7pAB1S.A00;
            } else {
                str = null;
            }
            C000700h.A0A(str2, 7);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.playback.MyStatusAudienceActivity");
            intentA02.putExtra("status_distribution_mode", iA03);
            intentA02.putStringArrayListExtra("selected_audience_jids", arrayListA0W);
            intentA02.putStringArrayListExtra("mentions_jids", arrayListA0E);
            intentA02.putExtra("reshare_enabled", zA0G);
            intentA02.putExtra("crossposting_to_fb_enabled", zA00);
            intentA02.putExtra("crossposting_to_ig_enabled", zA01);
            intentA02.putExtra("viewer_sheet_impression_id", str2);
            if (str3 != null) {
                intentA02.putExtra("custom_list_name", str3);
            }
            if (str != null) {
                intentA02.putExtra("custom_list_emoji", str);
            }
            AbstractC1827880l.A02(intentA02, interfaceC201768r7.AeM(), Voip.REJECT_REASON_DECLINED);
            AbstractC466625t.A0w(this.A00).A06(context, intentA02);
        }
    }
}
