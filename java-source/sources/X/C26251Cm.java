package X;

import android.graphics.Bitmap;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.1Cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26251Cm extends C15830nR {
    public final C8CS A00;
    public final InterfaceC016307s A01;
    public final Object A02;
    public final Runnable A03;
    public final String A04;
    public final boolean A05;
    public volatile Runnable A06;
    public volatile boolean A07;

    @Override // X.C15830nR
    /* JADX INFO: renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public void A0K(Bitmap bitmap, String str) {
        if (!this.A05) {
            super.A0K(str, bitmap);
            return;
        }
        if (bitmap.isRecycled()) {
            return;
        }
        C171007fR c171007fR = ((C15830nR) this).A01;
        if (c171007fR == null) {
            A0K(str, bitmap);
        } else if (C15830nR.A01(c171007fR, this, str, bitmap, System.currentTimeMillis()) && this.A07) {
            IL2.A08.A06();
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public C26251Cm(C26241Cl c26241Cl, String str, int i) {
        boolean z;
        C08A c08a = (C08A) C00C.A02(154);
        if (c26241Cl != null) {
            z = ((C00D) C00C.A02(56)).A0y(C00F.A02, AbstractC26261Cn.A01);
        }
        super(c26241Cl, c08a, str, i, z);
        this.A07 = false;
        this.A03 = new RunnableC32201ae(this, 29);
        this.A01 = (InterfaceC016307s) C00C.A02(99);
        this.A04 = str;
        this.A05 = z;
        this.A00 = z ? new InterfaceC43209Iz6() { // from class: X.8CS
            @Override // X.InterfaceC43209Iz6
            public long AFB(int i2) {
                return this.A00.A0C(i2);
            }

            @Override // X.InterfaceC43209Iz6
            public long AkA() {
                return ((C15830nR) this.A00).A03.get();
            }

            @Override // X.InterfaceC43209Iz6
            public void clear() {
                this.A00.A0F();
            }

            @Override // X.InterfaceC43209Iz6
            public int size() {
                return ((C15830nR) this.A00).A00.size();
            }
        } : 0;
        this.A02 = z ? new Object() : null;
        A0A();
    }

    @Override // X.C15830nR
    public /* bridge */ /* synthetic */ int A0B(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        return !this.A05 ? bitmap.getByteCount() / 1024 : (int) Math.max(1L, (((long) bitmap.getAllocationByteCount()) + 1023) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
    }

    @Override // X.C15830nR
    public void A0I() {
        C8CS c8cs;
        Object obj;
        if (this.A05 && !this.A07 && (c8cs = this.A00) != null && (obj = this.A02) != null) {
            synchronized (obj) {
                if (!this.A07) {
                    IL2.A08.A05(c8cs, this.A04);
                    this.A07 = true;
                }
            }
        }
        if (((C15830nR) this).A00.size() <= 0 || this.A06 != null) {
            return;
        }
        this.A06 = this.A01.CKF(this.A03, 60000L);
    }

    @Override // X.C15830nR
    /* JADX INFO: renamed from: A0L, reason: merged with bridge method [inline-methods] */
    public Bitmap A0D(String str) throws IllegalAccessException, InvocationTargetException {
        if (!this.A05) {
            return (Bitmap) super.A0D(str);
        }
        Bitmap bitmap = (Bitmap) super.A0D(str);
        if (bitmap == null || !bitmap.isRecycled()) {
            return bitmap;
        }
        C171007fR c171007fR = ((C15830nR) this).A01;
        if (c171007fR == null) {
            AbstractC15840nS abstractC15840nS = ((C15830nR) this).A00;
            synchronized (abstractC15840nS) {
                C1MI c1mi = (C1MI) abstractC15840nS.get(str);
                if (c1mi != null && c1mi.A01 == bitmap) {
                    abstractC15840nS.remove(str);
                }
            }
            return null;
        }
        try {
            AbstractC15840nS abstractC15840nS2 = ((C15830nR) this).A00;
            synchronized (abstractC15840nS2) {
                C1MI c1mi2 = (C1MI) c171007fR.A01.get(str);
                if (c1mi2 != null && c1mi2.A01 == bitmap) {
                    abstractC15840nS2.remove(str);
                }
            }
            C15830nR.A00(c171007fR);
            return null;
        } catch (Throwable th) {
            C15830nR.A00(c171007fR);
            throw th;
        }
    }

    @Override // X.C15830nR, X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        if (this.A05) {
            return;
        }
        super.C6Z(enumC10580dm, z);
    }
}
