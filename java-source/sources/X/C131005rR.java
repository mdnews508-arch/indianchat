package X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import io.requery.android.database.CursorWindow;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5rR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131005rR implements InterfaceC147466de, InterfaceC145056Zj {
    public int A00;
    public SparseArray A01;
    public C132115tG A02;
    public C132125tH A03;
    public C132175tM A04;
    public String A05;
    public boolean A06;
    public C130995rQ A07;

    @Override // X.InterfaceC145056Zj
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public boolean BIU(C131005rR c131005rR) {
        return this == c131005rR || (c131005rR != null && this.A00 == c131005rR.A00 && this.A06 == c131005rR.A06 && AbstractC124445gZ.A01(this.A02, c131005rR.A02) && AbstractC124445gZ.A01(this.A03, c131005rR.A03) && AbstractC124445gZ.A01(this.A04, c131005rR.A04) && AbstractC124445gZ.A01(this.A07, c131005rR.A07) && C000700h.areEqual(this.A05, c131005rR.A05) && AbstractC124445gZ.A00(this.A01, c131005rR.A01));
    }

    @Override // X.InterfaceC147466de
    public void A9t(EnumC97564bk enumC97564bk) {
        C000700h.A0A(enumC97564bk, 0);
        A00().A9t(enumC97564bk);
    }

    @Override // X.InterfaceC147466de
    public void BST(EnumC97534bh enumC97534bh) {
        C000700h.A0A(enumC97534bh, 0);
        A00().BST(enumC97534bh);
    }

    @Override // X.InterfaceC147466de
    public void CBM(EnumC97194b9 enumC97194b9) {
        C000700h.A0A(enumC97194b9, 0);
        A00().CBM(enumC97194b9);
    }

    @Override // X.InterfaceC147466de
    public void Cd6() {
        A00().A0Z = true;
    }

    private final C130995rQ A00() {
        C130995rQ c130995rQ = this.A07;
        if (c130995rQ != null) {
            return c130995rQ;
        }
        C130995rQ c130995rQ2 = new C130995rQ();
        this.A07 = c130995rQ2;
        return c130995rQ2;
    }

    public static final C132125tH A01(C131005rR c131005rR) {
        C132125tH c132125tH = c131005rR.A03;
        if (c132125tH != null) {
            return c132125tH;
        }
        C132125tH c132125tH2 = new C132125tH();
        c131005rR.A03 = c132125tH2;
        return c132125tH2;
    }

    public static final C132175tM A02(C131005rR c131005rR) {
        C132175tM c132175tM = c131005rR.A04;
        if (c132175tM != null) {
            return c132175tM;
        }
        C132175tM c132175tM2 = new C132175tM();
        c131005rR.A04 = c132175tM2;
        return c132175tM2;
    }

    public final void A03(InterfaceC147466de interfaceC147466de) {
        List list;
        C132165tL c132165tL;
        C132165tL c132165tL2;
        C132165tL c132165tL3;
        C132165tL c132165tL4;
        C132165tL c132165tL5;
        C132165tL c132165tL6;
        C130995rQ c130995rQ = this.A07;
        if (c130995rQ != null) {
            if ((c130995rQ.A0J & 1) != 0) {
                interfaceC147466de.CeO(c130995rQ.A0L);
            }
            if ((c130995rQ.A0J & 2) != 0) {
                interfaceC147466de.CeN(c130995rQ.A0A);
            }
            if ((c130995rQ.A0J & 4) != 0) {
                interfaceC147466de.BUq(c130995rQ.A0I);
            }
            if ((c130995rQ.A0J & 8) != 0) {
                interfaceC147466de.BUp(c130995rQ.A09);
            }
            if ((c130995rQ.A0J & 16) != 0) {
                interfaceC147466de.BTk(c130995rQ.A0G);
            }
            if ((c130995rQ.A0J & 32) != 0) {
                interfaceC147466de.BTj(c130995rQ.A07);
            }
            if ((c130995rQ.A0J & 64) != 0) {
                interfaceC147466de.BEZ(c130995rQ.A0E);
            }
            if ((c130995rQ.A0J & 128) != 0) {
                interfaceC147466de.BEY(c130995rQ.A05);
            }
            if ((c130995rQ.A0J & 256) != 0) {
                interfaceC147466de.BUg(c130995rQ.A0H);
            }
            if ((c130995rQ.A0J & 512) != 0) {
                interfaceC147466de.BUf(c130995rQ.A08);
            }
            if ((c130995rQ.A0J & 1024) != 0) {
                interfaceC147466de.BTX(c130995rQ.A0F);
            }
            if ((c130995rQ.A0J & 2048) != 0) {
                interfaceC147466de.BTW(c130995rQ.A06);
            }
            if ((c130995rQ.A0J & 4096) != 0) {
                C121205b6 c121205b6 = c130995rQ.A0S;
                if (c121205b6 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                interfaceC147466de.BP4(c121205b6.A00);
            }
            if ((c130995rQ.A0J & 8192) != 0) {
                EnumC97564bk enumC97564bk = c130995rQ.A0T;
                if (enumC97564bk == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                interfaceC147466de.A9t(enumC97564bk);
            }
            if ((c130995rQ.A0J & 16384) != 0) {
                interfaceC147466de.APt(c130995rQ.A01);
            }
            if ((c130995rQ.A0J & 32768) != 0) {
                interfaceC147466de.APw(c130995rQ.A03);
            }
            if ((c130995rQ.A0J & 65536) != 0) {
                interfaceC147466de.APx(c130995rQ.A04);
            }
            if ((c130995rQ.A0J & 131072) != 0) {
                interfaceC147466de.APv(c130995rQ.A0D);
            }
            if ((c130995rQ.A0J & 262144) != 0) {
                interfaceC147466de.APu(c130995rQ.A02);
            }
            if ((c130995rQ.A0J & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                interfaceC147466de.ABQ(c130995rQ.A00);
            }
            if ((c130995rQ.A0J & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0) {
                EnumC97194b9 enumC97194b9 = c130995rQ.A0U;
                if (enumC97194b9 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                interfaceC147466de.CBM(enumC97194b9);
            }
            if ((c130995rQ.A0J & CursorWindow.sDefaultCursorWindowSize) != 0 && (c132165tL6 = c130995rQ.A0R) != null) {
                int i = C132165tL.A03;
                for (int i2 = 0; i2 < i; i2++) {
                    float fA00 = c132165tL6.A00(i2);
                    if (!C51H.A00(fA00)) {
                        interfaceC147466de.CBL(C51I.A00(i2), (int) fA00);
                    }
                }
            }
            if ((c130995rQ.A0J & 4194304) != 0 && (c132165tL5 = c130995rQ.A0Q) != null) {
                int i3 = C132165tL.A03;
                for (int i4 = 0; i4 < i3; i4++) {
                    float fA01 = c132165tL5.A00(i4);
                    if (!C51H.A00(fA01)) {
                        interfaceC147466de.CBK(C51I.A00(i4), fA01);
                    }
                }
            }
            if ((c130995rQ.A0J & DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0 && (c132165tL4 = c130995rQ.A0P) != null) {
                int i5 = C132165tL.A03;
                for (int i6 = 0; i6 < i5; i6++) {
                    float fA02 = c132165tL4.A00(i6);
                    if (!C51H.A00(fA02)) {
                        interfaceC147466de.CA0(C51I.A00(i6), (int) fA02);
                    }
                }
            }
            if ((c130995rQ.A0J & EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING) != 0 && (c132165tL3 = c130995rQ.A0O) != null) {
                int i7 = C132165tL.A03;
                for (int i8 = 0; i8 < i7; i8++) {
                    float fA03 = c132165tL3.A00(i8);
                    if (!C51H.A00(fA03)) {
                        interfaceC147466de.C9z(C51I.A00(i8), fA03);
                    }
                }
            }
            if ((c130995rQ.A0J & 33554432) != 0 && (c132165tL2 = c130995rQ.A0N) != null) {
                int i9 = C132165tL.A03;
                for (int i10 = 0; i10 < i9; i10++) {
                    float fA04 = c132165tL2.A00(i10);
                    if (!C51H.A00(fA04)) {
                        interfaceC147466de.BSV(C51I.A00(i10), (int) fA04);
                    }
                }
            }
            if ((c130995rQ.A0J & 67108864) != 0 && (c132165tL = c130995rQ.A0M) != null) {
                int i11 = C132165tL.A03;
                for (int i12 = 0; i12 < i11; i12++) {
                    float fA05 = c132165tL.A00(i12);
                    if (!C51H.A00(fA05)) {
                        interfaceC147466de.BSU(C51I.A00(i12), fA05);
                    }
                }
            }
            if ((c130995rQ.A0J & 134217728) != 0 && (list = c130995rQ.A0X) != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    interfaceC147466de.BST((EnumC97534bh) it.next());
                }
            }
            if ((c130995rQ.A0J & MessageSchema.REQUIRED_MASK) != 0) {
                interfaceC147466de.BMI(c130995rQ.A0Y);
            }
            if (c130995rQ.A0Z) {
                interfaceC147466de.Cd6();
            }
            int i13 = c130995rQ.A0C;
            if (i13 != -1) {
                interfaceC147466de.AQU(EnumC97184b8.A03, i13);
            }
            int i14 = c130995rQ.A0K;
            if (i14 != -1) {
                interfaceC147466de.AQU(EnumC97184b8.A04, i14);
            }
            int i15 = c130995rQ.A0B;
            if (i15 != -1) {
                interfaceC147466de.AQU(EnumC97184b8.A02, i15);
            }
            if (c130995rQ.A0W != null) {
                interfaceC147466de.CeM();
            }
            if (c130995rQ.A0V != null) {
                interfaceC147466de.BEX();
            }
        }
    }

    public final void A04(C132415tk c132415tk) {
        C132165tL c132165tL;
        C121205b6 c121205b6;
        C132175tM c132175tM = this.A04;
        if (c132175tM != null) {
            if (c132415tk.A0t || c132415tk.A0P != null) {
                c132175tM.A04(c132415tk.A09());
            } else {
                c132415tk.A0P = c132175tM;
            }
        }
        C132115tG c132115tG = this.A02;
        if (c132115tG != null && (c132115tG.A00 & 1) != 0) {
            Drawable drawable = c132115tG.A02;
            c132415tk.A09 |= 262144;
            c132415tk.A0E = drawable;
            c132415tk.A0D = c132115tG.A01;
        }
        C130995rQ c130995rQ = this.A07;
        if (c130995rQ != null && (c121205b6 = c130995rQ.A0S) != null) {
            int i = c121205b6.A00;
            c132415tk.A09 |= 1;
            c132415tk.A0S = new C121205b6(i);
        }
        if ((this.A00 & 1) != 0) {
            c132415tk.A0e = this.A05;
        }
        if (this.A06 || (c132115tG != null && (c132115tG.A00 & 14) != 0)) {
            c132415tk.A0q = true;
        }
        C132125tH c132125tH = this.A03;
        if (c132125tH != null) {
            int i2 = c132125tH.A03;
            if ((i2 & 1) != 0) {
                int i3 = c132125tH.A01;
                c132415tk.A09 |= 128;
                c132415tk.A05 = i3;
            }
            if ((i2 & 2) != 0) {
                c132415tk.A0p = c132125tH.A0J;
            }
            if ((262144 & i2) != 0) {
                boolean z = c132125tH.A0I;
                c132415tk.A09 |= 8589934592L;
                c132415tk.A0o = z;
            }
            if ((i2 & 4) != 0) {
                Drawable drawable2 = c132125tH.A06;
                c132415tk.A09 |= 524288;
                c132415tk.A0F = drawable2;
            }
            if ((i2 & 1024) != 0) {
                c132415tk.A0q = true;
            }
            if ((i2 & 8) != 0) {
                C132135tI c132135tI = c132125tH.A0B;
                c132415tk.A09 |= 1048576;
                c132415tk.A0O = C124195g8.A01(c132415tk.A0O, c132135tI);
            }
            if ((c132125tH.A03 & 16) != 0) {
                C132135tI c132135tI2 = c132125tH.A09;
                c132415tk.A09 |= 2097152;
                c132415tk.A0J = C124195g8.A01(c132415tk.A0J, c132135tI2);
            }
            if ((c132125tH.A03 & 32) != 0) {
                C132135tI c132135tI3 = c132125tH.A0A;
                c132415tk.A09 |= 4194304;
                c132415tk.A0K = C124195g8.A01(c132415tk.A0K, c132135tI3);
            }
            int i4 = c132125tH.A03;
            if ((i4 & 64) != 0) {
                c132415tk.A09 |= 8388608;
                C132135tI c132135tI4 = c132415tk.A0L;
                if (c132135tI4 == null) {
                    c132135tI4 = null;
                }
                c132415tk.A0L = c132135tI4;
            }
            if ((i4 & 128) != 0) {
                c132415tk.A09 |= 16777216;
                C132135tI c132135tI5 = c132415tk.A0M;
                if (c132135tI5 == null) {
                    c132135tI5 = null;
                }
                c132415tk.A0M = c132135tI5;
            }
            if ((65536 & i4) != 0) {
                c132415tk.A09 |= Voip.MAX_DATA_USAGE_IN_A_CALL;
                C132135tI c132135tI6 = c132415tk.A0N;
                if (c132135tI6 == null) {
                    c132135tI6 = null;
                }
                c132415tk.A0N = c132135tI6;
            }
            if ((i4 & 512) != 0) {
                String str = c132125tH.A0E;
                Object obj = c132125tH.A0D;
                if (str != null && str.length() != 0) {
                    c132415tk.A09 |= 134217728;
                    c132415tk.A0f = str;
                    c132415tk.A0d = obj;
                }
            }
            if ((131072 & i4) != 0) {
                C4ZF c4zf = c132125tH.A0C;
                c132415tk.A09 |= GarminVoiceMessageNative.TRUNCATED_BIT;
                c132415tk.A0Q = c4zf;
            }
            if ((1048576 & i4) != 0) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if ((i4 & 2048) != 0) {
                c132415tk.A00 = c132125tH.A00;
            }
            if ((i4 & 4096) != 0) {
                c132415tk.A01 = 0.0f;
            }
            if ((i4 & 256) != 0 && (c132165tL = c132125tH.A08) != null) {
                int i5 = C132165tL.A03;
                for (int i6 = 0; i6 < i5; i6++) {
                    float fA00 = c132165tL.A00(i6);
                    if (!C51H.A00(fA00)) {
                        EnumC97534bh enumC97534bhA00 = C51I.A00(i6);
                        int i7 = (int) fA00;
                        C132165tL c132165tL2 = c132415tk.A0I;
                        if (c132165tL2 == null) {
                            c132165tL2 = new C132165tL();
                            c132415tk.A0I = c132165tL2;
                        }
                        c132415tk.A09 |= 33554432;
                        c132165tL2.A02(enumC97534bhA00, i7);
                    }
                }
            }
            if ((i4 & 8192) != 0) {
                C132145tJ c132145tJ = c132125tH.A07;
                if (c132145tJ == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                c132415tk.A0A(null, c132145tJ.A00, c132145tJ.A02, c132145tJ.A01);
            }
            int i8 = c132125tH.A03;
            if ((i8 & 16384) != 0) {
                StateListAnimator stateListAnimator = c132125tH.A04;
                c132415tk.A09 |= 536870912;
                c132415tk.A0A = stateListAnimator;
                c132415tk.A0q = true;
            }
            if ((32768 & i8) != 0) {
                c132415tk.A09 |= 1073741824;
                c132415tk.A08 = 0;
                c132415tk.A0q = true;
            }
            if ((i8 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                c132415tk.A0c = AbstractC466025n.A1G();
            }
            int i9 = c132125tH.A02;
            Paint paint = c132125tH.A05;
            if (i9 != -1) {
                c132415tk.A06 = i9;
                c132415tk.A0B = paint;
            }
            List list = c132125tH.A0F;
            if (list != null) {
                List listA0W = c132415tk.A0h;
                if (listA0W == null) {
                    listA0W = AbstractC32971bt.A0W();
                    c132415tk.A0h = listA0W;
                }
                listA0W.addAll(list);
            }
        }
    }

    @Override // X.InterfaceC147466de
    public void ABQ(float f) {
        A00().ABQ(f);
    }

    @Override // X.InterfaceC147466de
    public void APt(float f) {
        A00().APt(f);
    }

    @Override // X.InterfaceC147466de
    public void APu(float f) {
        A00().APu(f);
    }

    @Override // X.InterfaceC147466de
    public void APv(int i) {
        A00().APv(i);
    }

    @Override // X.InterfaceC147466de
    public void APw(float f) {
        A00().APw(f);
    }

    @Override // X.InterfaceC147466de
    public void APx(float f) {
        A00().APx(f);
    }

    @Override // X.InterfaceC147466de
    public void AQU(EnumC97184b8 enumC97184b8, int i) {
        A00().AQU(enumC97184b8, i);
    }

    @Override // X.InterfaceC147466de
    public void BEX() {
        A00().BEX();
    }

    @Override // X.InterfaceC147466de
    public void BEY(float f) {
        A00().BEY(f);
    }

    @Override // X.InterfaceC147466de
    public void BEZ(int i) {
        A00().BEZ(i);
    }

    @Override // X.InterfaceC147466de
    public void BMI(boolean z) {
        A00().BMI(z);
    }

    @Override // X.InterfaceC147466de
    public void BP4(int i) {
        A00().BP4(i);
    }

    @Override // X.InterfaceC147466de
    public void BSU(EnumC97534bh enumC97534bh, float f) {
        A00().BSU(enumC97534bh, f);
    }

    @Override // X.InterfaceC147466de
    public void BSV(EnumC97534bh enumC97534bh, int i) {
        A00().BSV(enumC97534bh, i);
    }

    @Override // X.InterfaceC147466de
    public void BTW(float f) {
        A00().BTW(f);
    }

    @Override // X.InterfaceC147466de
    public void BTX(int i) {
        A00().BTX(i);
    }

    @Override // X.InterfaceC147466de
    public void BTj(float f) {
        A00().BTj(f);
    }

    @Override // X.InterfaceC147466de
    public void BTk(int i) {
        A00().BTk(i);
    }

    @Override // X.InterfaceC147466de
    public void BUf(float f) {
        A00().BUf(f);
    }

    @Override // X.InterfaceC147466de
    public void BUg(int i) {
        A00().BUg(i);
    }

    @Override // X.InterfaceC147466de
    public void BUp(float f) {
        A00().BUp(f);
    }

    @Override // X.InterfaceC147466de
    public void BUq(int i) {
        A00().BUq(i);
    }

    @Override // X.InterfaceC147466de
    public void C9z(EnumC97534bh enumC97534bh, float f) {
        A00().C9z(enumC97534bh, f);
    }

    @Override // X.InterfaceC147466de
    public void CA0(EnumC97534bh enumC97534bh, int i) {
        A00().CA0(enumC97534bh, i);
    }

    @Override // X.InterfaceC147466de
    public void CBK(EnumC97534bh enumC97534bh, float f) {
        A00().CBK(enumC97534bh, f);
    }

    @Override // X.InterfaceC147466de
    public void CBL(EnumC97534bh enumC97534bh, int i) {
        A00().CBL(enumC97534bh, i);
    }

    @Override // X.InterfaceC147466de
    public void CeM() {
        A00().CeM();
    }

    @Override // X.InterfaceC147466de
    public void CeN(float f) {
        A00().CeN(f);
    }

    @Override // X.InterfaceC147466de
    public void CeO(int i) {
        A00().CeO(i);
    }
}
