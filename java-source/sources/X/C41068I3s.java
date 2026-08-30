package X;

import android.content.Context;
import com.whatsapp.crossposting.xfamily.ui.AudienceNuxDialogFragment;
import com.whatsapp.crossposting.xfamily.ui.bottomsheet.CrosspostingLinkingDisclosureBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: renamed from: X.I3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41068I3s {
    public static final Integer A03 = C02S.A0j;
    public final C05C A01;
    public final C05C A00 = GV3.A09();
    public final C05C A02 = C05D.A00(5278);

    /* JADX WARN: Code duplicated, block: B:16:0x00e9  */
    public final void A00(Context context, InterfaceC43005Ivk interfaceC43005Ivk, Integer num, List list) {
        boolean z;
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(context, ActivityC03800Hr.class);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C25921Bc c25921Bc = (C25921Bc) interfaceC001500s.get();
        Integer num2 = A03;
        if (!c25921Bc.A04(num2)) {
            ((C18780sb) C05C.A02(this.A02)).A06(C41197ICv.A02(num), "SEE_LINKING_NUX", 927604110);
            IMU imu = new IMU(activityC03800Hr, interfaceC43005Ivk, this, list);
            CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment = new CrosspostingLinkingDisclosureBottomSheetDialogFragment();
            crosspostingLinkingDisclosureBottomSheetDialogFragment.A00 = imu;
            AbstractC31898DxN.A14(crosspostingLinkingDisclosureBottomSheetDialogFragment, activityC03800Hr);
            return;
        }
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        IMJ imj = (IMJ) interfaceC001500s2.get();
        InterfaceC001500s interfaceC001500s3 = imj.A00.A00;
        C25921Bc c25921Bc2 = (C25921Bc) interfaceC001500s3.get();
        Integer num3 = IMJ.A03;
        if (c25921Bc2.A04(num3)) {
            z = !AbstractC466625t.A1a(((C25921Bc) interfaceC001500s3.get()).A01(num3), true) && AbstractC466525s.A01(I8L.A01(IMJ.A00(imj)), "pref_xfamily_audience_nux_dialog") < 1;
        }
        InterfaceC001500s interfaceC001500s4 = this.A02.A00;
        C18780sb c18780sb = (C18780sb) interfaceC001500s4.get();
        c18780sb.A06(C41197ICv.A02(num), "INIT_CROSSPOST", 927599499);
        Boolean boolValueOf = Boolean.valueOf(AbstractC466625t.A1a(((C25921Bc) interfaceC001500s.get()).A01(num2), true));
        if (!z) {
            c18780sb.A02(boolValueOf, "is_auto_crosspost");
            interfaceC43005Ivk.Bwi(list);
            return;
        }
        c18780sb.A02(boolValueOf, "is_auto_crosspost");
        C39927HhG c39927HhG = new C39927HhG(interfaceC43005Ivk, this, list);
        AudienceNuxDialogFragment audienceNuxDialogFragment = new AudienceNuxDialogFragment();
        audienceNuxDialogFragment.A00 = c39927HhG;
        AbstractC31898DxN.A14(audienceNuxDialogFragment, activityC03800Hr);
        ((C18780sb) interfaceC001500s4.get()).A04("SEE_AUDIENCE_UPSELL");
        IMJ imj2 = (IMJ) interfaceC001500s2.get();
        AbstractC466525s.A1B(I8L.A00(IMJ.A00(imj2)), "pref_xfamily_audience_nux_dialog", AbstractC466525s.A01(I8L.A01(IMJ.A00(imj2)), "pref_xfamily_audience_nux_dialog") + 1);
    }

    public C41068I3s() {
        AnonymousClass056.A00(5288);
        this.A01 = C05D.A00(5277);
        AnonymousClass056.A00(5279);
    }
}
