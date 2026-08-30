package X;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.1wH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43591wH {
    public C43621wK A00;
    public WeakReference A01;
    public float A03;
    public final TextPaint A04 = new TextPaint(1);
    public final AbstractC43601wI A05 = new C43611wJ(this);
    public boolean A02 = true;

    public float A00(String str) {
        if (!this.A02) {
            return this.A03;
        }
        float fMeasureText = str == null ? 0.0f : this.A04.measureText((CharSequence) str, 0, str.length());
        this.A03 = fMeasureText;
        this.A02 = false;
        return fMeasureText;
    }

    public void A01(Context context, C43621wK c43621wK) {
        if (this.A00 != c43621wK) {
            this.A00 = c43621wK;
            if (c43621wK != null) {
                TextPaint textPaint = this.A04;
                AbstractC43601wI abstractC43601wI = this.A05;
                c43621wK.A05(context, textPaint, abstractC43601wI);
                InterfaceC15460mq interfaceC15460mq = (InterfaceC15460mq) this.A01.get();
                if (interfaceC15460mq != null) {
                    textPaint.drawableState = interfaceC15460mq.getState();
                }
                c43621wK.A04(context, textPaint, abstractC43601wI);
                this.A02 = true;
            }
            InterfaceC15460mq interfaceC15460mq2 = (InterfaceC15460mq) this.A01.get();
            if (interfaceC15460mq2 != null) {
                interfaceC15460mq2.C5C();
                interfaceC15460mq2.onStateChange(interfaceC15460mq2.getState());
            }
        }
    }

    public C43591wH(InterfaceC15460mq interfaceC15460mq) {
        this.A01 = new WeakReference(null);
        this.A01 = new WeakReference(interfaceC15460mq);
    }
}
