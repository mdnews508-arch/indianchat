package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.AhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24023AhG implements InterfaceC000800i, Function3 {
    public final int $t;

    public C24023AhG(int i) {
        this.$t = i;
    }

    public static void A00(Object obj, InterfaceC08520aJ interfaceC08520aJ, int i) {
        interfaceC08520aJ.CJ6(obj, new C24023AhG(i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x00d1 A[PHI: r8
  0x00d1: PHI (r8v6 X.B7T) = (r8v4 X.B7T), (r8v7 X.B7T) binds: [B:14:0x004e, B:10:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        String strA0y;
        StringBuilder sbA08;
        String str;
        B7T b7t;
        int i;
        String strA05;
        B7T b7t2;
        switch (this.$t) {
            case 0:
            case 2:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "MexAgeExperienceApi/queryAgeExperience cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 1:
            case 3:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "MexAgeExperienceApi/setAgeExperienceMutation cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 4:
                return null;
            case 5:
            case 6:
            case 7:
            default:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "ManagedAccountMonoApi/paaQuery cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 8:
            case 9:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "ManagedAccountRevokeLinkingApi/revokeLinkingMutation cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 10:
            case 11:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "ManagedAccountUpdatePinApi/updatePinMutation cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 12:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "MexManagedAccountCompleteLinkingApi/completeLinkingMutation cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 13:
            case 14:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "MexSponsorAcceptLinkingApi/acceptLinkingMutation cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 15:
            case 16:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 17:
            case 18:
                strA0y = AbstractC202208rp.A0y(obj);
                sbA08 = AnonymousClass000.A08();
                str = "MexSponsorValidateLinkingApi/validateLinkingMaterial cancelled with cause:";
                strA05 = AnonymousClass000.A05(str, strA0y, sbA08);
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 19:
            case 20:
                b7t = (B7T) obj2;
                i = R.string._name_removed__res_0x7f122c1f;
                AbstractC23100AGo.A05(b7t, null, null, AbstractC202228rr.A0Q(b7t).getString(i), 0, 10, AHA.A0G(b7t, AbstractC217979iO.A00));
                return C05S.A00;
            case 21:
                b7t = (B7T) obj2;
                i = R.string._name_removed__res_0x7f123304;
                AbstractC23100AGo.A05(b7t, null, null, AbstractC202228rr.A0Q(b7t).getString(i), 0, 10, AHA.A0G(b7t, AbstractC217979iO.A00));
                return C05S.A00;
            case 22:
            case 23:
                strA05 = "PmtaAiControlsApi/getAiControls cancelled";
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 24:
            case 25:
                strA05 = "PmtaAiControlsApi/setAiControls cancelled";
                com.whatsapp.infra.logging.Log.i(strA05);
                return C05S.A00;
            case 26:
                b7t2 = (B7T) obj2;
                int iA00 = AnonymousClass000.A00(obj3);
                if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                    AN4 an4 = B7K.A00;
                    FillElement fillElement = AbstractC23103AGr.A02;
                    AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                    B7K b7kA02 = AH8.A02(b7t2, abstractC204758wE, fillElement);
                    B6U b6uA00 = A4L.A00(AC3.A01, b7t2, C22848A5f.A05, 0);
                    AMH amh = (AMH) b7t2;
                    int i2 = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                    AMH.A0H(b7t2, amh);
                    AbstractC23089AFy.A03(b7t2, b6uA00, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i2)) {
                        AbstractC202208rp.A19(b7t2, interfaceC020009l, i2);
                    }
                    AbstractC23089AFy.A02(b7t2, b7kA00);
                    long j = AbstractC22850A5h.A00;
                    B7K b7kA04 = AbstractC23103AGr.A04(an4, 36.0f);
                    AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t2, R.drawable.vec_ic_lightbulb, 0);
                    AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                    AbstractC22776A2d.A00(b7t2, null, b7kA04, C206018yJ.A00(AHA.A06(b7t2, abstractC204758wE2)), abstractC224579viA03, null, null, 0.0f, 48, 56);
                    b7t2.AGg(abstractC204758wE);
                    AbstractC23100AGo.A03(b7t2, AH8.A0G(an4, 16.0f, 0.0f, 0.0f, 0.0f), null, AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124795), 0, 8, AHA.A0B(b7t2, abstractC204758wE2));
                    AMH.A0S(amh, true);
                } else {
                    b7t2.CW1();
                }
                return C05S.A00;
            case 27:
                AbstractC216089fK.A00((B7T) obj2, null, null, 0, 3);
                return C05S.A00;
            case 28:
                return C05S.A00;
            case 29:
                b7t2 = (B7T) obj2;
                int iA01 = AnonymousClass000.A00(obj3);
                if (!AbstractC202168rl.A1X(b7t2, iA01, AbstractC466725u.A1P(iA01 & 17, 16))) {
                    b7t2.CW1();
                }
                return C05S.A00;
        }
    }
}
