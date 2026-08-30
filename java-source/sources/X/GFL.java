package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.core.content.FileProvider;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.waffle.foagraph.WaffleFoaPeopleManager;
import com.whatsapp.wamo.status.WamoBizProfileFetcher;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GFL extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFL(WaffleFoaPeopleManager waffleFoaPeopleManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 6;
        this.A03 = waffleFoaPeopleManager;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        Object obj3;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 1;
                break;
            case 2:
                i = this.A00;
                obj2 = this.A03;
                obj3 = this.A02;
                i2 = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 3;
                break;
            case 4:
                i = this.A00;
                obj2 = this.A03;
                obj3 = this.A02;
                i2 = 4;
                break;
            case 5:
                return new GFL((C34895Fai) this.A03, interfaceC07600Xd, this.A00);
            case 6:
                return new GFL((WaffleFoaPeopleManager) this.A03, interfaceC07600Xd);
            case 7:
                i = this.A00;
                obj2 = this.A03;
                obj3 = this.A02;
                i2 = 7;
                break;
            case 8:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 8;
                break;
            case 9:
                obj2 = this.A03;
                obj3 = this.A02;
                i = this.A00;
                i2 = 9;
                break;
            default:
                i = this.A00;
                obj2 = this.A03;
                obj3 = this.A02;
                i2 = 10;
                break;
        }
        return new GFL(obj3, obj2, interfaceC07600Xd, i, i2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GFL gfl;
        if (6 - this.$t != 0) {
            gfl = (GFL) AbstractC466425r.A1A(obj2, obj, this);
        } else {
            gfl = new GFL((WaffleFoaPeopleManager) this.A03, (InterfaceC07600Xd) obj2);
        }
        return gfl.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:136:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x01e7  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        C0ZQ c0zq2;
        Object objA03;
        int i;
        Object objCIk = obj;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCIk);
                C0I0 c0i0 = (C0I0) this.A03;
                C51400Nfa c51400Nfa = (C51400Nfa) this.A02;
                int i2 = this.A00;
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.RGB_565);
                C000700h.A06(bitmapCreateBitmap);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.drawColor(-1);
                C51340NeV c51340NeV = c51400Nfa.A03;
                int i3 = c51340NeV.A01;
                int i4 = c51340NeV.A00;
                int i5 = i2 / 12;
                float f = (i2 - (i5 * 2)) * 1.0f;
                float f2 = f / i3;
                float f3 = f / i4;
                Paint paint = new Paint();
                paint.setColor(-16777216);
                for (int i6 = 0; i6 < i3; i6++) {
                    for (int i7 = 0; i7 < i4; i7++) {
                        if (c51340NeV.A02[i7][i6] == 1) {
                            float f4 = i5;
                            canvas.drawRect((i6 * f2) + f4, (i7 * f3) + f4, ((i6 + 1) * f2) + f4, ((i7 + 1) * f3) + f4, paint);
                        }
                    }
                }
                File fileA0p = c0i0.A0A.A0p("code.png");
                try {
                    try {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileA0p);
                            try {
                                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 0, fileOutputStream);
                                fileOutputStream.close();
                                bitmapCreateBitmap.recycle();
                                return FileProvider.A00(c0i0.getApplicationContext(), fileA0p, C08D.A05);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e(e);
                            bitmapCreateBitmap.recycle();
                            return null;
                        }
                    } catch (FileNotFoundException e2) {
                        com.whatsapp.infra.logging.Log.e("idverification/sharefailed", e2);
                        bitmapCreateBitmap.recycle();
                        return null;
                    }
                } catch (Throwable th3) {
                    bitmapCreateBitmap.recycle();
                    throw th3;
                }
            case 1:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCIk);
                ((E3Q) this.A03).A05.A0C(new C33351EkX(AbstractC31895DxK.A0g((List) this.A02, this.A00)));
                return C05S.A00;
            case 2:
                C0ZQ c0zq3 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(objCIk);
                } else {
                    C0ZR.A01(objCIk);
                    long j = this.A00;
                    this.A01 = 1;
                    if (AbstractC20160ux.A01(this, j) == c0zq3) {
                        return c0zq3;
                    }
                }
                WamoStatusPlaybackFragment.A0Z((WamoStatusPlaybackFragment) this.A03);
                return C05S.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCIk);
                C32089E3l c32089E3l = (C32089E3l) this.A03;
                F33 f33 = (F33) this.A02;
                int i8 = this.A00;
                FNZ fnz = (FNZ) c32089E3l.A0U.A04();
                if (fnz != null) {
                    int size = fnz.A01.size();
                    if (f33 instanceof C33539Eng) {
                        C33539Eng c33539Eng = (C33539Eng) f33;
                        C34607FPw c34607FPw = c33539Eng.A00;
                        F32 f32 = c34607FPw.A02;
                        C33532EnZ c33532EnZ = new C33532EnZ(c34607FPw);
                        int i9 = size;
                        boolean z = f32 instanceof C33538Enf;
                        if (!z) {
                            if (!(f32 instanceof C33537Ene)) {
                                throw AbstractC465925m.A1J();
                            }
                            i9 = i8 + 1;
                        }
                        if (AnonymousClass000.A0B(c32089E3l.A1H)) {
                            FDB fdb = c32089E3l.A09;
                            Function0 function0 = c33539Eng.A01;
                            AbstractC467025x.A10(c33532EnZ, f32, function0);
                            fdb.A00 = new C34348FFe(f32, c33532EnZ, function0);
                            AbstractC81783lh.A1U(c33532EnZ, fdb.A01, i9);
                        } else {
                            c32089E3l.A15.A0D(new C34539FNg(c33532EnZ, i9));
                            if (z) {
                                i9 = size - 1;
                            } else if (!(f32 instanceof C33537Ene)) {
                                throw AbstractC465925m.A1J();
                            }
                            C32089E3l.A05(c32089E3l, c33539Eng.A01, i9);
                        }
                    } else if (f33 instanceof C33540Enh) {
                        C33540Enh c33540Enh = (C33540Enh) f33;
                        F32 f34 = c33540Enh.A00;
                        if (f34 instanceof C33538Enf) {
                            i = size - 1;
                        } else {
                            if (!(f34 instanceof C33537Ene)) {
                                throw AbstractC465925m.A1J();
                            }
                            i = i8 + 1;
                        }
                        C32089E3l.A05(c32089E3l, c33540Enh.A01, i);
                    } else if (f33 != null) {
                        throw AbstractC465925m.A1J();
                    }
                }
                return C05S.A00;
            case 4:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCIk);
                int i10 = this.A00;
                C34895Fai c34895Fai = (C34895Fai) this.A03;
                if (i10 == c34895Fai.A0B.get() && !C000700h.areEqual(this.A02, c34895Fai.A0G)) {
                    c34895Fai.A0G = (C34544FNl) this.A02;
                    Function0 function1 = c34895Fai.A0H;
                    if (function1 != null) {
                        function1.invoke();
                    }
                }
                return C05S.A00;
            case 5:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(objCIk);
                    C34895Fai c34895Fai2 = (C34895Fai) this.A03;
                    C34544FNl c34544FNlA00 = C34895Fai.A00(c34895Fai2);
                    AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c34895Fai2.A03);
                    GFL gfl = new GFL(c34544FNlA00, c34895Fai2, null, this.A00, 4);
                    this.A02 = null;
                    this.A01 = 1;
                    objA03 = AbstractC07950Ym.A00(this, abstractC003201wA1K, gfl);
                    if (objA03 == c0zq2) {
                        return c0zq2;
                    }
                } else {
                    C0ZR.A01(objCIk);
                }
                return C05S.A00;
            case 6:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(objCIk);
                    WaffleFoaPeopleManager waffleFoaPeopleManager = (WaffleFoaPeopleManager) this.A03;
                    this.A02 = waffleFoaPeopleManager;
                    this.A00 = 0;
                    this.A01 = 1;
                    C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
                    ((FJK) C05C.A02(waffleFoaPeopleManager.A00)).A00(new C36557G4e(c08540aLA0m), false);
                    objCIk = c08540aLA0m.A0E();
                    if (objCIk == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objCIk);
                }
                return objCIk;
            case 7:
                C0ZQ c0zq4 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C0ZR.A01(objCIk);
                } else {
                    C0ZR.A01(objCIk);
                    long j2 = this.A00;
                    this.A01 = 1;
                    if (AbstractC20160ux.A01(this, j2) == c0zq4) {
                        return c0zq4;
                    }
                }
                O8M o8m = (O8M) this.A03;
                Object obj2 = o8m.A07.get(AbstractC466425r.A0q(((C51798NmV) this.A02).A0B));
                C51798NmV c51798NmV = (C51798NmV) this.A02;
                if (obj2 == c51798NmV) {
                    O8M.A03(c51798NmV, o8m);
                }
                return C05S.A00;
            case 8:
                c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(objCIk);
                    WamoBizProfileFetcher wamoBizProfileFetcher = (WamoBizProfileFetcher) this.A03;
                    C33782Ex4 c33782Ex4 = (C33782Ex4) this.A02;
                    int i11 = this.A00;
                    this.A01 = 1;
                    if (AbstractC31894DxJ.A10(wamoBizProfileFetcher.A0C).A0I()) {
                        objA03 = WamoBizProfileFetcher.A03(c33782Ex4, wamoBizProfileFetcher, "resolveBizContact", this, new C42687Iph(wamoBizProfileFetcher, c33782Ex4, i11 != 1 ? i11 != 10 ? EnumC33950Ezv.A06 : EnumC33950Ezv.A07 : EnumC33950Ezv.A09, null, 4, false));
                        if (objA03 == c0zq2) {
                            return c0zq2;
                        }
                    }
                } else {
                    C0ZR.A01(objCIk);
                }
                return C05S.A00;
            case 9:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A01 == 0) {
                    C0ZR.A01(objCIk);
                    GNY gny = (GNY) this.A03;
                    C33782Ex4 c33782Ex5 = (C33782Ex4) this.A02;
                    this.A01 = 1;
                    objCIk = gny.CIk(c33782Ex5, this);
                    if (objCIk == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(objCIk);
                }
                return objCIk;
            default:
                if (this.A01 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objCIk);
                ((FK4) C05C.A02(((C34868FaD) this.A03).A0B)).A00(((EXL) this.A02).A0p(), null, this.A00 == R.string._name_removed__res_0x7f124c04 ? "subscribe_icon" : "filter_icon", 34, 26);
                return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFL(C34895Fai c34895Fai, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = 5;
        this.A03 = c34895Fai;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFL(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
