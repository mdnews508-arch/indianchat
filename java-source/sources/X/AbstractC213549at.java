package X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9at, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213549at {
    public static final int A00(AbstractC219279kU abstractC219279kU, AbstractC206258yh abstractC206258yh) {
        AbstractC206258yh abstractC206258yhA0a;
        boolean z = abstractC206258yh instanceof AbstractC206458z5;
        if (!z) {
            AbstractC206458z5 abstractC206458z5 = ((AbstractC206448z4) abstractC206258yh).A05.A07;
            if (abstractC206458z5 != null) {
                abstractC206258yhA0a = abstractC206458z5.A0a();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Child of ");
            sbA08.append(abstractC206258yh);
            AbstractC213479am.A00(AnonymousClass000.A06(" cannot be null when calculating alignment line", sbA08));
            throw null;
        }
        abstractC206258yhA0a = ((AbstractC206458z5) abstractC206258yh).A07;
        if (abstractC206258yhA0a != null) {
            if (abstractC206258yh.A0T().ASZ().containsKey(abstractC219279kU)) {
                Number numberA0s = AbstractC466425r.A0s(abstractC219279kU, abstractC206258yh.A0T().ASZ());
                if (numberA0s != null) {
                    return numberA0s.intValue();
                }
                return Integer.MIN_VALUE;
            }
            int iAQn = abstractC206258yhA0a.AQn(abstractC219279kU);
            if (iAQn == Integer.MIN_VALUE) {
                return Integer.MIN_VALUE;
            }
            abstractC206258yhA0a.A03 = true;
            abstractC206258yh.A02 = true;
            if (z) {
                AbstractC206458z5 abstractC206458z6 = (AbstractC206458z5) abstractC206258yh;
                GraphicsLayer graphicsLayer = abstractC206458z6.A05;
                long j = abstractC206458z6.A01;
                if (graphicsLayer != null) {
                    abstractC206458z6.A0k(graphicsLayer, abstractC206458z6.A00, j);
                } else {
                    abstractC206458z6.A0R(abstractC206458z6.A0B, abstractC206458z6.A00, j);
                }
            } else {
                AbstractC206448z4 abstractC206448z4 = (AbstractC206448z4) abstractC206258yh;
                abstractC206448z4.A0R(null, 0.0f, abstractC206448z4.A00);
            }
            abstractC206258yhA0a.A03 = false;
            abstractC206258yh.A02 = false;
            boolean z2 = abstractC219279kU instanceof C206178yZ;
            long j2 = abstractC206258yhA0a instanceof AbstractC206458z5 ? ((AbstractC206458z5) abstractC206258yhA0a).A01 : ((AbstractC206448z4) abstractC206258yhA0a).A00;
            return iAQn + ((int) (z2 ? j2 & GarminVoiceMessageNative.DURATION_MASK : j2 >> 32));
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("Child of ");
        sbA09.append(abstractC206258yh);
        AbstractC213479am.A00(AnonymousClass000.A06(" cannot be null when calculating alignment line", sbA09));
        throw null;
    }
}
