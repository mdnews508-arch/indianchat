package X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.picker.ui.search.StickerSearchTabFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193318cO implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C193318cO(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:73:0x0275  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jLongValue;
        Long l;
        int i;
        AbstractC02700Ci abstractC02700CiA0k;
        int i2;
        com.whatsapp.infra.core.jid.Jid jidA0k;
        Intent intentA05;
        AbstractC02700Ci abstractC02700CiA0k2;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A01;
                int i3 = this.A00;
                C80T c80t = (C80T) obj;
                C000700h.A0A(c80t, 2);
                StickerExpressionsFragment.A0A(stickerExpressionsFragment, c80t, i3);
                break;
            case 1:
                VideoComposerViewModel videoComposerViewModel = (VideoComposerViewModel) this.A01;
                int i4 = this.A00;
                C181567y5 c181567y5 = (C181567y5) obj;
                C000700h.A0A(c181567y5, 2);
                C177917rn c177917rn = videoComposerViewModel.A02;
                if (c177917rn == null || (l = c177917rn.A03) == null) {
                    C181567y5 c181567y6 = videoComposerViewModel.A01;
                    jLongValue = c181567y6.A02;
                    long j = c181567y6.A03;
                    if (i4 != 3) {
                        jLongValue = j;
                    }
                } else {
                    jLongValue = l.longValue();
                }
                long j2 = c181567y5.A05;
                long j3 = c181567y5.A04;
                long j4 = j2 - j3;
                long j5 = c181567y5.A01;
                if (j4 > jLongValue || (j4 == j5 && jLongValue > j5)) {
                    long j6 = jLongValue;
                    if (jLongValue < 1000) {
                        j6 = 1000;
                    }
                    j2 = j3 + j6;
                    I50 i50 = videoComposerViewModel.A00;
                    long j7 = i50 != null ? i50.A04 : 0L;
                    if (j2 > j7) {
                        j2 = j7;
                    }
                }
                return new C181567y5(i4, j3, j2, jLongValue, c181567y5.A02, c181567y5.A03, c181567y5.A07, c181567y5.A06);
            case 2:
                StickerSearchTabFragment stickerSearchTabFragment = (StickerSearchTabFragment) this.A01;
                int i5 = this.A00;
                C153266p8 c153266p8 = stickerSearchTabFragment.A02;
                if (c153266p8 != null) {
                    c153266p8.A0i(StickerSearchTabFragment.A00(stickerSearchTabFragment).A2S(i5));
                    c153266p8.notifyDataSetChanged();
                }
                break;
            default:
                C185498Bo c185498Bo = (C185498Bo) this.A01;
                int i6 = this.A00;
                C177717rT c177717rT = (C177717rT) obj;
                C000700h.A0A(c177717rT, 2);
                int iA00 = C185498Bo.A00(c177717rT);
                if (c185498Bo.A0B.A0w(15667)) {
                    C82T c82t = (C82T) C05C.A02(c185498Bo.A09);
                    if (C182507zf.A01(c82t)) {
                        C1604773e c1604773eA00 = C82T.A00(c82t);
                        AbstractC148866g8.A1R(c1604773eA00, 136);
                        c1604773eA00.A0A = Integer.valueOf(i6);
                        c1604773eA00.A08 = Integer.valueOf(iA00);
                        C82T.A04(c1604773eA00, c82t);
                    }
                }
                switch (i6) {
                    case 1:
                        ActivityC03770Ho activityC03770Ho = c177717rT.A02;
                        int intExtra = activityC03770Ho.getIntent().getIntExtra("camera_picker_origin", 25);
                        int iA01 = C185498Bo.A00(c177717rT);
                        int intExtra2 = activityC03770Ho.getIntent().getIntExtra("message_media_origin", 5);
                        if (intExtra != 4) {
                            i = intExtra == 21 ? 32 : 24;
                        }
                        C1GQ.A07(c185498Bo.A0E).A07(iA01, 37);
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        C178257sL c178257sL = c185498Bo.A0F;
                        String str = c177717rT.A04;
                        if (str == null || (abstractC02700CiA0k = AbstractC465925m.A0k(str)) == null) {
                            abstractC02700CiA0k = C48562De.A00;
                        }
                        c30731UzA0Z.A0B(c178257sL.A00(activityC03770Ho, abstractC02700CiA0k, intExtra, intExtra2, i), c177717rT.A01, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                        break;
                    case 2:
                        ActivityC03770Ho activityC03770Ho2 = c177717rT.A02;
                        int intExtra3 = activityC03770Ho2.getIntent().getIntExtra("camera_picker_origin", 25);
                        int iA02 = C185498Bo.A00(c177717rT);
                        int intExtra4 = activityC03770Ho2.getIntent().getIntExtra("message_media_origin", 5);
                        if (intExtra3 != 4) {
                            i2 = intExtra3 == 21 ? 32 : 24;
                        }
                        C1GQ.A07(c185498Bo.A0E).A07(iA02, 95);
                        Fragment fragment = c177717rT.A01;
                        C178257sL c178257sL2 = c185498Bo.A0F;
                        String str2 = c177717rT.A04;
                        if (str2 == null || (jidA0k = AbstractC465925m.A0k(str2)) == null) {
                            jidA0k = C48562De.A00;
                        }
                        if (AbstractC148896gB.A1R(c178257sL2.A00.A00) && c178257sL2.A06.A0w(7558)) {
                            intentA05 = c178257sL2.A07.A01(activityC03770Ho2, null, null, Integer.valueOf(intExtra3), AbstractC466125o.A15(), Integer.valueOf(intExtra4), jidA0k.getRawString(), null, 3, i2, 9);
                        } else {
                            Integer numValueOf = Integer.valueOf(intExtra4);
                            intentA05 = AbstractC148916gD.A05(activityC03770Ho2);
                            intentA05.putExtra("camera_origin", 4);
                            if (numValueOf != null) {
                                intentA05.putExtra("entry_point", intExtra4);
                            }
                        }
                        fragment.startActivityForResult(intentA05, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                        break;
                    case 3:
                        int iA03 = C185498Bo.A00(c177717rT);
                        int intExtra5 = c177717rT.A02.getIntent().getIntExtra("media_sharing_user_journey_origin", 24);
                        ((C82T) C05C.A02(c185498Bo.A09)).A07(iA03, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
                        ((C172527hx) C05C.A02(c185498Bo.A03)).A00((Intent) c177717rT.A07.invoke(AbstractC32971bt.A0W()), c177717rT.A01, intExtra5);
                        break;
                    case 4:
                        int iA04 = C185498Bo.A00(c177717rT);
                        Intent intent = c177717rT.A02.getIntent();
                        C7QD c7qd = C7QD.A04;
                        C7QD c7qdA00 = C7WV.A00(AbstractC466225p.A1B(intent, "status_target_type", 0));
                        InterfaceC001500s interfaceC001500s = c185498Bo.A07.A00;
                        long jA04 = ((AbstractC180737wW) interfaceC001500s.get()).A04();
                        C7RM c7rm = c7qdA00 == C7QD.A03 ? C7RM.A03 : C7RM.A07;
                        C1GQ.A07(c185498Bo.A0E).A07(iA04, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER);
                        C163677Gq c163677Gq = (C163677Gq) interfaceC001500s.get();
                        synchronized (c163677Gq) {
                            C163677Gq.A00(c7rm, c163677Gq, null, null, null, null, null, null, null, 9, jA04);
                        }
                        EnumC165147Qb enumC165147Qb = iA04 == 30 ? EnumC165147Qb.A02 : null;
                        C180587wH c180587wH = (C180587wH) C05C.A02(c185498Bo.A08);
                        String str3 = c177717rT.A04;
                        if (str3 == null || (abstractC02700CiA0k2 = AbstractC465925m.A0k(str3)) == null) {
                            abstractC02700CiA0k2 = C48562De.A00;
                            if (c7qdA00 != c7qd) {
                                abstractC02700CiA0k2 = null;
                            }
                        }
                        c180587wH.A03 = abstractC02700CiA0k2;
                        C152486na c152486na = c180587wH.A07;
                        if (c152486na != null) {
                            C152486na.A00(c152486na, null);
                        }
                        AbstractC178897tO.A01(c7rm, enumC165147Qb != null ? enumC165147Qb.name() : null, null, jA04, false).A2L(c177717rT.A01.A1L(), "StatusGalleryFirstPickerActionsProvider");
                        break;
                    case 5:
                        Fragment fragment2 = c177717rT.A01;
                        Context contextA19 = fragment2.A19();
                        if (contextA19 != null) {
                            ActivityC03770Ho activityC03770HoA1H = fragment2.A1H();
                            if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                                C180437w0 c180437w0 = c185498Bo.A0D;
                                C0JC c0jcA1L = fragment2.A1L();
                                C232710n c232710nA1M = fragment2.A1M();
                                Intent intentA07 = AbstractC466525s.A07(c177717rT.A02);
                                C180437w0.A00(new C177767rY(contextA19, intentA07, c0jcA1L, c232710nA1M, C7WV.A00(AbstractC466225p.A1B(intentA07, "status_target_type", 0)), c0i0, C185498Bo.A00(c177717rT), false), c180437w0);
                            }
                        }
                        break;
                    case 6:
                        ActivityC03770Ho activityC03770Ho3 = c177717rT.A02;
                        AbstractC180167vV abstractC180167vVA00 = C7WX.A00(AbstractC466525s.A07(activityC03770Ho3));
                        ((C82T) C05C.A02(c185498Bo.A09)).A07(C185498Bo.A00(c177717rT), 158);
                        C05C.A03(c185498Bo.A04);
                        int intExtra6 = activityC03770Ho3.getIntent().getIntExtra("media_sharing_user_journey_origin", 24);
                        int intExtra7 = activityC03770Ho3.getIntent().getIntExtra("origin", 58);
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setClassName(activityC03770Ho3.getPackageName(), "com.whatsapp.location.ui.LocationStarterActivity");
                        intentA02.putExtra("media_user_journey_origin", intExtra6);
                        intentA02.putExtra("picker_origin", intExtra7);
                        if (abstractC180167vVA00 != null) {
                            abstractC180167vVA00.A01(intentA02);
                        }
                        AbstractC466125o.A0Z().A0B(intentA02, c177717rT.A01, 101);
                        break;
                }
                break;
        }
        return C05S.A00;
    }
}
