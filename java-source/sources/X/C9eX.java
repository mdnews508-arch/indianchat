package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.compose.MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9eX, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9eX {
    public static final void A00(B7T b7t, C22380yi c22380yi, List list, int i, int i2, boolean z) {
        AMT amtANq;
        int i3;
        boolean z2;
        String str;
        b7t.CX1(-840141257);
        int iA0N = (i2 & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i2 & 384) == 0) {
            iA0N |= AbstractC202218rq.A05(b7t, i);
        }
        if ((i2 & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            boolean z3 = list instanceof Collection;
            boolean z4 = true;
            if (!z3 || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((A18) it.next()).A00 == C02S.A00) {
                        z4 = false;
                        break;
                    }
                }
            }
            if (z) {
                if (!z3 || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            A18 a18 = (A18) it2.next();
                            if (a18.A00 == C02S.A01 && (str = a18.A04) != null && !C0C7.A0p(str)) {
                                z2 = false;
                            }
                        }
                    }
                }
                z2 = true;
            } else {
                z2 = false;
            }
            if (z4 || z2) {
                Boolean boolValueOf = Boolean.valueOf(z4);
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                Integer numValueOf = Integer.valueOf(i);
                int i4 = iA0N & 896;
                boolean zA1a = AbstractC202178rm.A1a(b7t, c22380yi, b7t.AEz(z4)) | AbstractC466225p.A1X(i4, 256) | b7t.AEz(z2);
                Object objCG7 = b7t.CG7();
                if (zA1a || objCG7 == A5A.A00) {
                    objCG7 = new MissingPlatformLinkingButtonsKt$MissingPlatformLinkingButtons$2$1(c22380yi, null, i, z4, z2);
                    AMH.A0Y(b7t, objCG7);
                }
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) objCG7;
                AMH amh = (AMH) b7t;
                InterfaceC003001u interfaceC003001uA0A = amh.A0V.A0A();
                boolean zA1P = AbstractC202208rp.A1P(b7t, boolValueOf2, numValueOf, b7t.AEy(boolValueOf));
                Object objCG8 = b7t.CG7();
                if (zA1P || objCG8 == A5A.A00) {
                    b7t.CcQ(new AMY(interfaceC003001uA0A, interfaceC020009l));
                }
                if (z2) {
                    b7t.CWz(-1872980973);
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b5);
                    AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_instagram, 0);
                    FillElement fillElement = AbstractC23103AGr.A02;
                    ADF adf = new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.OUTLINE);
                    boolean zA1X = AbstractC466225p.A1X(i4, 256) | b7t.AF0(c22380yi);
                    Object objCG9 = b7t.CG7();
                    if (zA1X || objCG9 == A5A.A00) {
                        objCG9 = new C23891Af6(c22380yi, i, 4);
                        b7t.CcQ(objCG9);
                    }
                    AFN.A03(b7t, fillElement, abstractC224579viA03, adf, string, null, (Function0) objCG9, 384, 112, false, false);
                } else {
                    b7t.CWz(-1875148245);
                }
                AMH.A0S(amh, false);
                if (z4) {
                    b7t.CWz(-1872304522);
                    String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b4);
                    AbstractC224579vi abstractC224579viA04 = AbstractC23047ADv.A03(b7t, R.drawable.wds_ic_logo_facebook, 0);
                    FillElement fillElement2 = AbstractC23103AGr.A02;
                    ADF adf2 = new ADF(EnumC96874ad.A09, EnumC96584aA.A03, EnumC06410Sa.OUTLINE);
                    boolean zAF0 = b7t.AF0(c22380yi) | (i4 == 256);
                    Object objCG10 = b7t.CG7();
                    if (zAF0 || objCG10 == A5A.A00) {
                        objCG10 = new C23891Af6(c22380yi, i, 5);
                        b7t.CcQ(objCG10);
                    }
                    AFN.A03(b7t, fillElement2, abstractC224579viA04, adf2, string2, null, (Function0) objCG10, 384, 112, false, false);
                } else {
                    b7t.CWz(-1875148245);
                }
                AMH.A0S(amh, false);
            } else {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    i3 = 1;
                }
            }
            amtANq.A06 = new C23982AgZ(list, c22380yi, i, i2, i3, z);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i3 = 2;
            amtANq.A06 = new C23982AgZ(list, c22380yi, i, i2, i3, z);
        }
    }
}
