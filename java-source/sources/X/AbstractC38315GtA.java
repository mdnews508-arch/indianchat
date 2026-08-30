package X;

import android.content.Context;
import com.whatsapp.searchui.search.SearchFragment;
import java.util.List;

/* JADX INFO: renamed from: X.GtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38315GtA extends NEX {
    @Override // X.NEX
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void A00(C4FZ c4fz) {
        if (this instanceof C38314Gt9) {
            C38314Gt9 c38314Gt9 = (C38314Gt9) this;
            if (c38314Gt9.$t == 0) {
                ((C1GQ) ((C1IZ) c38314Gt9.A01).A06.get()).A0J();
                AbstractC38315GtA abstractC38315GtA = (AbstractC38315GtA) c38314Gt9.A00;
                if (abstractC38315GtA != null) {
                    abstractC38315GtA.A00(c4fz);
                }
                return;
            }
            return;
        }
        if (this instanceof C38313Gt8) {
            C38313Gt8 c38313Gt8 = (C38313Gt8) this;
            switch (c38313Gt8.$t) {
                case 1:
                    ((C1GQ) ((C40015Hiq) c38313Gt8.A00).A01.A06.get()).A0J();
                    break;
                case 2:
                    AbstractC466425r.A1P(c38313Gt8.A00);
                    break;
            }
        }
    }

    @Override // X.NEX
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public void A01(C4FZ c4fz, int i) {
        C34877FaN c34877FaNA0e;
        Integer numA00;
        String str;
        I8x i8xA00;
        Context context;
        AbstractC42592Inz abstractC42592Inz;
        List list;
        String str2;
        String str3;
        List list2;
        int i2;
        Long l;
        String str4;
        if (!(this instanceof C38312Gt7)) {
            if (this instanceof C38310Gt5) {
                C38310Gt5 c38310Gt5 = (C38310Gt5) this;
                if (c38310Gt5.A00) {
                    return;
                }
                c38310Gt5.A00 = true;
                I9T i9t = c38310Gt5.A01;
                c34877FaNA0e = GV3.A0e(i9t.A03);
                C05C.A03(i9t.A01);
                numA00 = I8x.A00(c38310Gt5.A03);
                str = c38310Gt5.A02;
            } else if (this instanceof C38311Gt6) {
                C38311Gt6 c38311Gt6 = (C38311Gt6) this;
                if (c38311Gt6.A00) {
                    return;
                }
                c38311Gt6.A00 = true;
                C000700h.A0A(AnonymousClass000.A07("CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: ", AnonymousClass000.A08(), i), 0);
                i8xA00 = C34964Fbu.A00(c38311Gt6.A03);
                context = c38311Gt6.A02;
                abstractC42592Inz = c38311Gt6.A04;
                list = c38311Gt6.A08;
                str2 = "status_fragment";
                str3 = c38311Gt6.A07;
                list2 = c38311Gt6.A09;
                i2 = c38311Gt6.A01;
                l = c38311Gt6.A05;
                str4 = c38311Gt6.A06;
            } else {
                if (this instanceof C38309Gt4) {
                    C38309Gt4 c38309Gt4 = (C38309Gt4) this;
                    C27631Id c27631Id = c38309Gt4.A02;
                    Context context2 = c38309Gt4.A01;
                    int i3 = c38309Gt4.A00;
                    Integer num = c38309Gt4.A03;
                    C27631Id.A02(context2, c27631Id, num, "status_fragment", i3);
                    C18780sb c18780sbA00 = C27631Id.A00(c27631Id);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Error code: ");
                    sbA08.append(i3);
                    c18780sbA00.A05("SEE_CROSSPOST_ERROR", AnonymousClass000.A04(num, ", error subcode: ", sbA08));
                    return;
                }
                if (!(this instanceof C38314Gt9)) {
                    C38313Gt8 c38313Gt8 = (C38313Gt8) this;
                    switch (c38313Gt8.$t) {
                        case 0:
                            C27631Id c27631Id2 = (C27631Id) c38313Gt8.A00;
                            C27631Id.A01(c27631Id2).A02("status_fragment");
                            C27631Id.A00(c27631Id2).A05("SEE_CROSSPOST_ERROR", "Error code: -1, error subcode: null");
                            break;
                        case 1:
                            C1GQ.A06((C1GQ) ((C40015Hiq) c38313Gt8.A00).A01.A06.get()).A00.A00();
                            break;
                        case 3:
                        case 4:
                            SearchFragment searchFragment = (SearchFragment) c38313Gt8.A00;
                            if (searchFragment.A0S == c4fz) {
                                searchFragment.A0S = null;
                            }
                            break;
                    }
                }
                C38314Gt9 c38314Gt9 = (C38314Gt9) this;
                switch (c38314Gt9.$t) {
                    case 0:
                        C1GQ.A06((C1GQ) ((C1IZ) c38314Gt9.A01).A06.get()).A00.A00();
                        AbstractC38315GtA abstractC38315GtA = (AbstractC38315GtA) c38314Gt9.A00;
                        if (abstractC38315GtA != null) {
                            abstractC38315GtA.A01(c4fz, i);
                            return;
                        }
                        return;
                    case 1:
                        C34964Fbu c34964Fbu = (C34964Fbu) c38314Gt9.A01;
                        c34877FaNA0e = GV3.A0e(c34964Fbu.A0D);
                        C34964Fbu.A00(c34964Fbu);
                        numA00 = I8x.A00((List) c38314Gt9.A00);
                        str = "status_fragment";
                        break;
                    default:
                        return;
                }
            }
            c34877FaNA0e.A06(numA00, str);
            return;
        }
        C38312Gt7 c38312Gt7 = (C38312Gt7) this;
        if (c38312Gt7.A00) {
            return;
        }
        c38312Gt7.A00 = true;
        C000700h.A0A(AnonymousClass000.A07("CrosspostPipelineErrorHandler/handleAutoCrosspostError/snackbar_callback event: ", AnonymousClass000.A08(), i), 0);
        i8xA00 = (I8x) C05C.A02(c38312Gt7.A04.A01);
        context = c38312Gt7.A02;
        abstractC42592Inz = c38312Gt7.A03;
        list = c38312Gt7.A09;
        str2 = c38312Gt7.A08;
        str3 = c38312Gt7.A07;
        list2 = c38312Gt7.A0A;
        i2 = c38312Gt7.A01;
        l = c38312Gt7.A05;
        str4 = c38312Gt7.A06;
        i8xA00.A02(context, abstractC42592Inz, l, str2, str3, str4, list, list2, i2);
    }
}
