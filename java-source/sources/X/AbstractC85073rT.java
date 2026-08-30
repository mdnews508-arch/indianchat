package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.facebook.litho.ComponentHost;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.3rT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85073rT extends ViewGroup {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC85073rT(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setClipChildren(true);
    }

    public abstract void A0F(C124615gq c124615gq, int i);

    public abstract int getMountItemCount();

    public static void A00() {
        if (C124355gP.enableExpandedComponentHostMainThreadChecks) {
            C124005fn.A00();
        }
    }

    public C124615gq A0D(int i) {
        if (!(this instanceof C4EY)) {
            return (C124615gq) ((ComponentHost) this).A0P.A04(i);
        }
        C124615gq c124615gq = ((C4EY) this).A04[i];
        if (c124615gq == null) {
            throw AbstractC81763lf.A0m("No MountItem exists at position ", AnonymousClass000.A08(), i);
        }
        return c124615gq;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
    
        if (r6 > (-1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(C124615gq c124615gq) {
        int iA01;
        boolean z;
        if (!(this instanceof C4EY)) {
            ComponentHost componentHost = (ComponentHost) this;
            C138876Af c138876Af = componentHost.A0P;
            int iA02 = c138876Af.A02(c124615gq);
            if (iA02 == -1) {
                C138876Af c138876Af2 = componentHost.A04;
                if (c138876Af2 == null) {
                    c138876Af2 = new C138876Af(4);
                    componentHost.A04 = c138876Af2;
                }
                iA01 = c138876Af2.A01(c138876Af2.A02(c124615gq));
            } else {
                iA01 = c138876Af.A01(iA02);
            }
            componentHost.A0H(c124615gq, iA01);
            return;
        }
        C4EY c4ey = (C4EY) this;
        C124615gq[] c124615gqArr = c4ey.A04;
        int i = -1;
        if (c124615gqArr != null) {
            int length = c124615gqArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (C000700h.areEqual(c124615gqArr[i2], c124615gq)) {
                    i = i2;
                    break;
                }
            }
        }
        if (i <= -1) {
            C124615gq[] c124615gqArr2 = c4ey.A05;
            if (c124615gqArr2 != null) {
                int length2 = c124615gqArr2.length;
                i = 0;
                while (true) {
                    if (i < length2) {
                        if (!C000700h.areEqual(c124615gqArr2[i], c124615gq)) {
                            i++;
                        }
                    }
                }
            }
            String strA00 = c124615gq.A01.A00(null);
            String strA02 = C4EY.A02(c4ey.A04);
            String strA03 = C4EY.A02(c4ey.A05);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n        Mount item was not found in the list of mounted items.\n        Item to remove: ");
            sbA08.append(strA00);
            sbA08.append("\n        Mounted items: ");
            sbA08.append(strA02);
            sbA08.append("\n        Scraped items: ");
            sbA08.append(strA03);
            throw AbstractC465925m.A15(AbstractC02630Bz.A01(AnonymousClass000.A06("\n        ", sbA08)));
        }
        if (C124615gq.A02(c124615gq) == C02S.A00) {
            Drawable drawableA00 = C124615gq.A00(c124615gq);
            drawableA00.setCallback(null);
            c4ey.invalidate(drawableA00.getBounds());
        } else {
            C4EY.A03(c4ey, c124615gq);
            c4ey.A02 = true;
        }
        C124615gq[] c124615gqArr3 = c4ey.A04;
        C124615gq[] c124615gqArr4 = c4ey.A05;
        C000700h.A0A(c124615gqArr3, 1);
        if (c124615gqArr4 != null) {
            z = c124615gqArr4[i] != null;
        }
        if (!z) {
            c124615gqArr3[i] = null;
        } else if (c124615gqArr4 != null) {
            c124615gqArr4[i] = null;
        }
        C124615gq[] c124615gqArr5 = c4ey.A05;
        if (c124615gqArr5 != null) {
            for (C124615gq c124615gq2 : c124615gqArr5) {
                if (c124615gq2 == null) {
                }
            }
            c4ey.A05 = null;
        } else {
            c4ey.A05 = null;
        }
        c124615gq.A00 = null;
    }

    public String getDescriptionOfMountedItems() {
        return Voip.REJECT_REASON_DECLINED;
    }

    public String getHostHierarchyMountStateIdentifier() {
        return null;
    }
}
