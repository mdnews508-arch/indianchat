package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import io.requery.android.database.CursorWindow;
import java.util.List;

/* JADX INFO: renamed from: X.5rQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130995rQ implements InterfaceC147466de, InterfaceC145056Zj {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0L;
    public C132165tL A0M;
    public C132165tL A0N;
    public C132165tL A0O;
    public C132165tL A0P;
    public C132165tL A0Q;
    public C132165tL A0R;
    public C121205b6 A0S;
    public EnumC97564bk A0T;
    public EnumC97194b9 A0U;
    public Boolean A0V;
    public Boolean A0W;
    public List A0X;
    public boolean A0Y;
    public boolean A0Z;
    public int A0C = -1;
    public int A0K = -1;
    public int A0B = -1;

    @Override // X.InterfaceC147466de
    public void BST(EnumC97534bh enumC97534bh) {
        C000700h.A0A(enumC97534bh, 0);
        this.A0J |= 134217728;
        List listA0y = this.A0X;
        if (listA0y == null) {
            listA0y = AbstractC81763lf.A0y(2);
        }
        listA0y.add(enumC97534bh);
        this.A0X = listA0y;
    }

    @Override // X.InterfaceC147466de
    public void Cd6() {
        this.A0Z = true;
    }

    @Override // X.InterfaceC147466de
    public void A9t(EnumC97564bk enumC97564bk) {
        this.A0J |= 8192;
        this.A0T = enumC97564bk;
    }

    @Override // X.InterfaceC147466de
    public void ABQ(float f) {
        this.A0J |= Constants.LOAD_RESULT_WITH_VDEX_ODEX;
        this.A00 = f;
    }

    @Override // X.InterfaceC147466de
    public void APt(float f) {
        this.A0J |= 16384;
        this.A01 = f;
    }

    @Override // X.InterfaceC147466de
    public void APu(float f) {
        this.A0J |= 262144;
        this.A02 = f;
    }

    @Override // X.InterfaceC147466de
    public void APv(int i) {
        this.A0J |= 131072;
        this.A0D = i;
    }

    @Override // X.InterfaceC147466de
    public void APw(float f) {
        this.A0J |= 32768;
        this.A03 = f;
    }

    @Override // X.InterfaceC147466de
    public void APx(float f) {
        this.A0J |= 65536;
        this.A04 = f;
    }

    @Override // X.InterfaceC147466de
    public void BEY(float f) {
        this.A0J |= 128;
        this.A05 = f;
    }

    @Override // X.InterfaceC147466de
    public void BEZ(int i) {
        this.A0J |= 64;
        this.A0E = i;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C130995rQ c130995rQ = (C130995rQ) obj;
        return equals(c130995rQ) || (c130995rQ != null && this.A0J == c130995rQ.A0J && this.A0L == c130995rQ.A0L && Float.compare(c130995rQ.A0A, this.A0A) == 0 && this.A0I == c130995rQ.A0I && Float.compare(c130995rQ.A09, this.A09) == 0 && this.A0G == c130995rQ.A0G && Float.compare(c130995rQ.A07, this.A07) == 0 && this.A0E == c130995rQ.A0E && Float.compare(c130995rQ.A05, this.A05) == 0 && this.A0H == c130995rQ.A0H && Float.compare(c130995rQ.A08, this.A08) == 0 && this.A0F == c130995rQ.A0F && Float.compare(c130995rQ.A06, this.A06) == 0 && Float.compare(c130995rQ.A01, this.A01) == 0 && Float.compare(c130995rQ.A03, this.A03) == 0 && Float.compare(c130995rQ.A04, this.A04) == 0 && this.A0D == c130995rQ.A0D && Float.compare(c130995rQ.A02, this.A02) == 0 && Float.compare(c130995rQ.A00, this.A00) == 0 && this.A0Y == c130995rQ.A0Y && this.A0Z == c130995rQ.A0Z && C000700h.areEqual(this.A0S, c130995rQ.A0S) && this.A0T == c130995rQ.A0T && this.A0U == c130995rQ.A0U && AbstractC124445gZ.A01(this.A0R, c130995rQ.A0R) && AbstractC124445gZ.A01(this.A0N, c130995rQ.A0N) && AbstractC124445gZ.A01(this.A0M, c130995rQ.A0M) && AbstractC124445gZ.A01(this.A0P, c130995rQ.A0P) && AbstractC124445gZ.A01(this.A0O, c130995rQ.A0O) && AbstractC124445gZ.A01(this.A0Q, c130995rQ.A0Q) && C000700h.areEqual(this.A0X, c130995rQ.A0X) && this.A0C == c130995rQ.A0C && this.A0K == c130995rQ.A0K && this.A0B == c130995rQ.A0B);
    }

    @Override // X.InterfaceC147466de
    public void BMI(boolean z) {
        this.A0J |= MessageSchema.REQUIRED_MASK;
        this.A0Y = z;
    }

    @Override // X.InterfaceC147466de
    public void BP4(int i) {
        this.A0J |= 4096;
        this.A0S = new C121205b6(i);
    }

    @Override // X.InterfaceC147466de
    public void BSU(EnumC97534bh enumC97534bh, float f) {
        this.A0J |= 67108864;
        C132165tL c132165tL = this.A0M;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, f);
        this.A0M = c132165tL;
    }

    @Override // X.InterfaceC147466de
    public void BSV(EnumC97534bh enumC97534bh, int i) {
        this.A0J |= 33554432;
        C132165tL c132165tL = this.A0N;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, i);
        this.A0N = c132165tL;
    }

    @Override // X.InterfaceC147466de
    public void BTW(float f) {
        this.A0J |= 2048;
        this.A06 = f;
    }

    @Override // X.InterfaceC147466de
    public void BTX(int i) {
        this.A0J |= 1024;
        this.A0F = i;
    }

    @Override // X.InterfaceC147466de
    public void BTj(float f) {
        this.A0J |= 32;
        this.A07 = f;
    }

    @Override // X.InterfaceC147466de
    public void BTk(int i) {
        this.A0J |= 16;
        this.A0G = i;
    }

    @Override // X.InterfaceC147466de
    public void BUf(float f) {
        this.A0J |= 512;
        this.A08 = f;
    }

    @Override // X.InterfaceC147466de
    public void BUg(int i) {
        this.A0J |= 256;
        this.A0H = i;
    }

    @Override // X.InterfaceC147466de
    public void BUp(float f) {
        this.A0J |= 8;
        this.A09 = f;
    }

    @Override // X.InterfaceC147466de
    public void BUq(int i) {
        this.A0J |= 4;
        this.A0I = i;
    }

    @Override // X.InterfaceC147466de
    public void C9z(EnumC97534bh enumC97534bh, float f) {
        this.A0J |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
        C132165tL c132165tL = this.A0O;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, f);
        this.A0O = c132165tL;
    }

    @Override // X.InterfaceC147466de
    public void CA0(EnumC97534bh enumC97534bh, int i) {
        this.A0J |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        C132165tL c132165tL = this.A0P;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, i);
        this.A0P = c132165tL;
    }

    @Override // X.InterfaceC147466de
    public void CBK(EnumC97534bh enumC97534bh, float f) {
        this.A0J |= 4194304;
        C132165tL c132165tL = this.A0Q;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, f);
        this.A0Q = c132165tL;
    }

    @Override // X.InterfaceC147466de
    public void CBL(EnumC97534bh enumC97534bh, int i) {
        this.A0J |= CursorWindow.sDefaultCursorWindowSize;
        C132165tL c132165tL = this.A0R;
        if (c132165tL == null) {
            c132165tL = new C132165tL();
        }
        c132165tL.A02(enumC97534bh, i);
        this.A0R = c132165tL;
    }

    @Override // X.InterfaceC147466de
    public void CBM(EnumC97194b9 enumC97194b9) {
        this.A0J |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
        this.A0U = enumC97194b9;
    }

    @Override // X.InterfaceC147466de
    public void CeN(float f) {
        this.A0J |= 2;
        this.A0A = f;
    }

    @Override // X.InterfaceC147466de
    public void CeO(int i) {
        this.A0J |= 1;
        this.A0L = i;
    }

    @Override // X.InterfaceC147466de
    public void AQU(EnumC97184b8 enumC97184b8, int i) {
        int iOrdinal = enumC97184b8.ordinal();
        if (iOrdinal == 0) {
            this.A0C = i;
        } else if (iOrdinal != 1) {
            this.A0B = i;
        } else {
            this.A0K = i;
        }
    }

    @Override // X.InterfaceC147466de
    public void BEX() {
        this.A0V = AbstractC466125o.A12();
    }

    @Override // X.InterfaceC147466de
    public void CeM() {
        this.A0W = AbstractC466125o.A12();
    }
}
