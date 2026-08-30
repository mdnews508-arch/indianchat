package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GG2 extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public GG2(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C35971i2.class;
                str = "handleData(Lcom/whatsapp/usync/graphql/UsyncQueryResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 1:
                cls = C35971i2.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 2:
                cls = C34691fs.class;
                str = "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGroupInfoParsed";
                break;
            default:
                cls = C34691fs.class;
                str = "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCriticalEvent";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00df A[PHI: r1 r2
  0x00df: PHI (r1v3 java.lang.String) = (r1v7 java.lang.String), (r1v11 java.lang.String) binds: [B:50:0x00dd, B:59:0x011e] A[DONT_GENERATE, DONT_INLINE]
  0x00df: PHI (r2v5 X.EAa) = (r2v6 X.EAa), (r2v9 X.EAa) binds: [B:50:0x00dd, B:59:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C21Y c21y;
        C32248EAa c32248EAa;
        String string;
        AbstractC16780p1 abstractC16780p1;
        AbstractC16780p1 abstractC16780p1A02;
        int i;
        boolean z;
        int iOrdinal;
        AbstractC16780p1 abstractC16780p2;
        AbstractC16780p1 abstractC16780p1A03;
        switch (this.$t) {
            case 0:
                AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p3, 0);
                C35971i2 c35971i2 = (C35971i2) this.receiver;
                ImmutableList immutableListA06 = abstractC16780p3.A06("xwa2_fetch_wa_users", EBX.class);
                String strA0B = null;
                C32249EAb c32249EAb = (immutableListA06 == null || (abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) == null || (abstractC16780p1A03 = new C32251EAd(abstractC16780p2.A00).A02(C32250EAc.class, "about_status_info")) == null) ? null : AbstractC81803lj.A0C(abstractC16780p1A03) != -1731532029 ? null : new C32249EAb(abstractC16780p1A03.A00);
                long jA09 = 0;
                if (c32249EAb != null) {
                    EnumC50415N7w enumC50415N7w = (EnumC50415N7w) c32249EAb.A0A("status", EnumC50415N7w.A04);
                    if (enumC50415N7w != null && (iOrdinal = enumC50415N7w.ordinal()) != -1) {
                        if (iOrdinal == 1) {
                            C35911hw c35911hw = c35971i2.A01;
                            if (AbstractC41631rd.A00(c35911hw.A03)) {
                                strA0B = Voip.REJECT_REASON_DECLINED;
                            } else {
                                strA0B = c35911hw.A00.getResources().getString(R.string._name_removed__res_0x7f121252);
                                C000700h.A09(strA0B);
                            }
                        } else if (iOrdinal == 2) {
                            i = 401;
                            z = true;
                        } else if (iOrdinal != 0 && iOrdinal != 3) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    C35971i2.A00(c35971i2, 200, Integer.valueOf(i), strA0B, jA09, z);
                } else {
                    ImmutableList immutableListA07 = abstractC16780p3.A06("xwa2_fetch_wa_users", EBX.class);
                    if (immutableListA07 == null || (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA07)) == null || (abstractC16780p1A02 = new C32251EAd(abstractC16780p1.A00).A02(C32250EAc.class, "about_status_info")) == null) {
                        c32248EAa = null;
                    } else if (AbstractC81803lj.A0C(abstractC16780p1A02) != 1477240943) {
                        c32248EAa = null;
                    } else {
                        c32248EAa = new C32248EAa(abstractC16780p1A02.A00);
                        string = c32248EAa.A0B("text");
                        if (string == null || string.length() == 0) {
                        }
                        jA09 = BA1.A09(strA0B);
                        strA0B = string;
                    }
                    C35911hw c35911hw2 = c35971i2.A01;
                    if (AbstractC41631rd.A00(c35911hw2.A03)) {
                        string = Voip.REJECT_REASON_DECLINED;
                    } else {
                        string = c35911hw2.A00.getResources().getString(R.string._name_removed__res_0x7f121252);
                        C000700h.A09(string);
                    }
                    strA0B = c32248EAa != null ? c32248EAa.A0B("timestamp") : null;
                    jA09 = BA1.A09(strA0B);
                    strA0B = string;
                }
                i = 200;
                z = false;
                C35971i2.A00(c35971i2, 200, Integer.valueOf(i), strA0B, jA09, z);
                break;
            case 1:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                C35971i2 c35971i3 = (C35971i2) this.receiver;
                List list = c43121vR.A01;
                C35971i2.A00(c35971i3, Integer.valueOf(C000700h.areEqual(C43121vR.A00(list).AWX(), "TRANSPORT") ? AbstractC31896DxL.A03(list) : 200), Integer.valueOf(AbstractC31896DxL.A03(list)), null, 0L, true);
                return false;
            case 2:
                C21X c21x = (C21X) obj;
                C34691fs c34691fs = (C34691fs) AbstractC466625t.A11(c21x, this);
                if (!c21x.A03 && (c21y = c21x.A00) != null) {
                    c34691fs.A03.A0W(c21y);
                }
                break;
            default:
                C20Y c20y = (C20Y) obj;
                C000700h.A0A(c20y, 0);
                ((C34691fs) this.receiver).A04.A0f("participant-attribute-parser", c20y.A00, false);
                break;
        }
        return C05S.A00;
    }
}
