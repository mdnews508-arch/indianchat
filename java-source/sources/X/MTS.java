package X;

import android.content.DialogInterface;
import com.google.protobuf.ByteString;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class MTS extends C0M9 {
    public DialogInterface.OnClickListener A02;
    public C51326NeF A03;
    public AbstractC50570NEo A04;
    public O4C A05;
    public C51056NYn A06;
    public NVA A07;
    public C014306w A08;
    public C014306w A09;
    public C014306w A0A;
    public C014306w A0B;
    public C014306w A0C;
    public C014306w A0D;
    public C014306w A0E;
    public C014306w A0F;
    public CharSequence A0G;
    public Executor A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public int A00 = 0;
    public boolean A0L = true;
    public int A01 = 0;

    public int A0f() {
        C51056NYn c51056NYn = this.A06;
        if (c51056NYn == null) {
            return 0;
        }
        O4C o4c = this.A05;
        int i = c51056NYn.A00;
        if (i != 0) {
            return i;
        }
        if (o4c != null) {
            return 15;
        }
        return ByteString.UNSIGNED_BYTE_MASK;
    }

    public void A0g(int i) {
        C014306w c014306wA03 = this.A0C;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            this.A0C = c014306wA03;
        }
        A00(c014306wA03, Integer.valueOf(i));
    }

    public void A0j(boolean z) {
        C014306w c014306wA03 = this.A0F;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            this.A0F = c014306wA03;
        }
        A00(c014306wA03, Boolean.valueOf(z));
    }

    public static void A00(C014306w c014306w, Object obj) {
        if (Thread.currentThread() == MJo.A10()) {
            c014306w.A0D(obj);
        } else {
            c014306w.A0C(obj);
        }
    }

    public void A0h(AbstractC50570NEo abstractC50570NEo) {
        this.A04 = abstractC50570NEo;
    }

    public void A0i(Executor executor) {
        this.A0H = executor;
    }
}
