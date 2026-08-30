package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.9fM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216109fM {
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x0152  */
    /* JADX WARN: Code duplicated, block: B:90:0x016a  */
    public static final void A00(B7T b7t, B7K b7k, AbstractC224579vi abstractC224579vi, final String str, String str2, final int i, final int i2, long j, long j2) throws XmlPullParserException, IOException {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        String string = str2;
        AbstractC224579vi abstractC224579viA03 = abstractC224579vi;
        long jA01 = j2;
        long jA03 = j;
        B7K b7k2 = b7k;
        b7t.CX1(-825211007);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i7 = i2 & 2;
        if (i7 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i6 = b7t.AEx(jA03) ? 256 : 128;
            }
            iA0O |= i6;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i5 = b7t.AEx(jA01) ? 2048 : 1024;
            }
            iA0O |= i5;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AF0(abstractC224579viA03) ? 16384 : 8192;
            }
            iA0O |= i4;
        }
        if ((i & 196608) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEy(string) ? 131072 : 65536;
            }
            iA0O |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 74899, 74898))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i7 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA03 = AHA.A03(b7t, AbstractC217979iO.A00);
                    iA0O &= -897;
                }
                if ((i2 & 8) != 0) {
                    jA01 = AHA.A01(b7t);
                    iA0O &= -7169;
                }
                if ((i2 & 16) != 0) {
                    abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.ic_qr_walogo, 0);
                    iA0O &= -57345;
                }
                if ((i2 & 32) != 0) {
                    string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1234f2);
                    iA0O &= -458753;
                }
            } else {
                iA0O = AbstractC202208rp.A08(b7t, i2, iA0O);
                if ((i2 & 8) != 0) {
                    iA0O &= -7169;
                }
                if ((i2 & 16) != 0) {
                    iA0O &= -57345;
                }
                if ((i2 & 32) != 0) {
                    iA0O &= -458753;
                }
            }
            b7t.ANn();
            boolean zA1X = AbstractC466225p.A1X(iA0O & 14, 4);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = AbstractC52518Nzq.A00(C02S.A01, str, null).A03;
                b7t.CcQ(objCG7);
            }
            final C51340NeV c51340NeV = (C51340NeV) objCG7;
            C000700h.A09(c51340NeV);
            if (((458752 & iA0O) ^ 196608) <= 131072 || !b7t.AEy(string)) {
                z = (iA0O & 196608) == 131072;
            }
            Object objCG8 = b7t.CG7();
            if (z || objCG8 == A5A.A00) {
                objCG8 = C23949Ag2.A00(b7t, string, 20);
            }
            B7K b7kA07 = AN2.A07(b7k2, (Function1) objCG8, true);
            B6U b6uA0L = AbstractC202168rl.A0L();
            AMH amh = (AMH) b7t;
            int i8 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA07);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0L, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i8);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            B7K b7kA01 = C9ZM.A00(AbstractC23103AGr.A01, AbstractC217149h3.A00, jA03);
            boolean zAF0 = b7t.AF0(c51340NeV);
            if (((iA0O & 7168) ^ 3072) <= 2048 || !b7t.AEx(jA01)) {
                z2 = (iA0O & 3072) == 2048;
            }
            boolean z4 = zAF0 | z2;
            if (((iA0O & 896) ^ 384) <= 256 || !b7t.AEx(jA03)) {
                z3 = (iA0O & 384) == 256;
            }
            boolean z5 = z4 | z3;
            Object objCG9 = b7t.CG7();
            if (z5 || objCG9 == A5A.A00) {
                final long j3 = jA01;
                final long j4 = jA03;
                objCG9 = new Function1() { // from class: X.Ahp
                    public static final void A00(InterfaceC25302B8g interfaceC25302B8g, float f, float f2, float f3, long j5, long j6, long j7) {
                        long jA05 = AbstractC202168rl.A05(7.0f * f);
                        long j8 = (jA05 << 32) | (jA05 & GarminVoiceMessageNative.DURATION_MASK);
                        C206088yQ c206088yQ = C206088yQ.A00;
                        interfaceC25302B8g.AMg(c206088yQ, 1.0f, 3, j7, j5, j8);
                        interfaceC25302B8g.AMg(c206088yQ, 1.0f, 3, j6, C23107AGw.A03(j5, AbstractC202208rp.A0G(f)), AbstractC202208rp.A0G(f2));
                        interfaceC25302B8g.AMg(c206088yQ, 1.0f, 3, j7, C23107AGw.A03(j5, AbstractC202208rp.A0G(2.0f * f)), AbstractC202208rp.A0G(f3));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        C51340NeV c51340NeV2 = c51340NeV;
                        long j5 = j3;
                        long j6 = j4;
                        InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
                        C000700h.A0A(interfaceC25302B8g, 3);
                        float fA00 = AbstractC81783lh.A00(interfaceC25302B8g.Azn());
                        int i9 = c51340NeV2.A01;
                        float f = fA00 / i9;
                        for (int i10 = 0; i10 < i9; i10++) {
                            int i11 = c51340NeV2.A00;
                            for (int i12 = 0; i12 < i11; i12++) {
                                if (c51340NeV2.A02[i12][i10] == 1 && ((i10 >= 7 || (i12 >= 7 && i12 <= (i9 - 1) - 7)) && (i10 <= (i9 - 1) - 7 || i12 >= 7))) {
                                    long jA05 = AbstractC202168rl.A05(i10 * f);
                                    long jA06 = AbstractC202168rl.A05(i12 * f) & GarminVoiceMessageNative.DURATION_MASK;
                                    interfaceC25302B8g.AMg(C206088yQ.A00, 1.0f, 3, j5, jA06 | (jA05 << 32), AbstractC202208rp.A0G(f));
                                }
                            }
                        }
                        long jA07 = AbstractC202168rl.A05(0.0f);
                        long j7 = jA07 << 32;
                        long j8 = jA07 & GarminVoiceMessageNative.DURATION_MASK;
                        long jA08 = AbstractC202168rl.A05(AbstractC81783lh.A00(interfaceC25302B8g.Azn()) - (7.0f * f));
                        long j9 = (jA08 << 32) | j8;
                        long j10 = (jA08 & GarminVoiceMessageNative.DURATION_MASK) | j7;
                        float f2 = 5.0f * f;
                        float f3 = 3.0f * f;
                        A00(interfaceC25302B8g, f, f2, f3, j7 | j8, j6, j5);
                        A00(interfaceC25302B8g, f, f2, f3, j9, j6, j5);
                        A00(interfaceC25302B8g, f, f2, f3, j10, j6, j5);
                        return C05S.A00;
                    }
                };
                b7t.CcQ(objCG9);
            }
            C9ZN.A00(b7t, b7kA01, (Function1) objCG9, 0);
            if (abstractC224579viA03 == null) {
                b7t.CWz(-916052929);
            } else {
                b7t.CWz(-916052928);
                AbstractC22776A2d.A00(b7t, null, new FillElement(C02S.A0C, 0.25f), null, abstractC224579viA03, null, null, 0.0f, 432, 120);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final AbstractC224579vi abstractC224579vi2 = abstractC224579viA03;
            final String str3 = string;
            final long j5 = jA03;
            final long j6 = jA01;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aik
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    String str4 = str;
                    B7K b7k4 = b7k3;
                    long j7 = j5;
                    long j8 = j6;
                    AbstractC224579vi abstractC224579vi3 = abstractC224579vi2;
                    String str5 = str3;
                    int i9 = i;
                    AbstractC216109fM.A00((B7T) obj, b7k4, abstractC224579vi3, str4, str5, AbstractC22785A2r.A00(i9), i2, j7, j8);
                    return C05S.A00;
                }
            };
        }
    }
}
