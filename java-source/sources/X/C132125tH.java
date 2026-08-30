package X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: renamed from: X.5tH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132125tH implements InterfaceC145056Zj {
    public float A00;
    public int A01;
    public int A02 = -1;
    public int A03;
    public StateListAnimator A04;
    public Paint A05;
    public Drawable A06;
    public C132145tJ A07;
    public C132165tL A08;
    public C132135tI A09;
    public C132135tI A0A;
    public C132135tI A0B;
    public C4ZF A0C;
    public Object A0D;
    public String A0E;
    public List A0F;
    public java.util.Map A0G;
    public java.util.Map A0H;
    public boolean A0I;
    public boolean A0J;

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C132125tH c132125tH = (C132125tH) obj;
        if (!equals(c132125tH)) {
            if (c132125tH == null || this.A03 != c132125tH.A03 || this.A01 != c132125tH.A01 || this.A0J != c132125tH.A0J || this.A0I != c132125tH.A0I || this.A02 != c132125tH.A02 || Float.compare(c132125tH.A00, this.A00) != 0 || Float.compare(0.0f, 0.0f) != 0 || !C000700h.areEqual(this.A0C, c132125tH.A0C) || !C000700h.areEqual(this.A04, c132125tH.A04) || !C000700h.areEqual(this.A05, c132125tH.A05) || !AbstractC124445gZ.A01(this.A0B, c132125tH.A0B) || !AbstractC124445gZ.A01(this.A09, c132125tH.A09) || !AbstractC124445gZ.A01(this.A0A, c132125tH.A0A) || !AbstractC124445gZ.A01(this.A08, c132125tH.A08) || !AbstractC124445gZ.A01(this.A07, c132125tH.A07) || !C000700h.areEqual(this.A0D, c132125tH.A0D) || !C000700h.areEqual(this.A0E, c132125tH.A0E) || !C000700h.areEqual(this.A0F, c132125tH.A0F)) {
                return false;
            }
            Drawable drawable = this.A06;
            Drawable drawable2 = c132125tH.A06;
            if (drawable != null) {
                return drawable2 != null && drawable.equals(drawable2);
            }
            if (drawable2 != null) {
                return false;
            }
        }
        return true;
    }
}
