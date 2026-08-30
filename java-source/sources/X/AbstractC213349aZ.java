package X;

import androidx.compose.ui.graphics.GraphicsLayerElement;

/* JADX INFO: renamed from: X.9aZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213349aZ {
    public static /* synthetic */ B7K A00(B7K b7k, B3V b3v, float f, float f2, float f3, float f4, float f5, int i, boolean z) {
        boolean z2 = z;
        B3V b3v2 = b3v;
        float f6 = f4;
        float f7 = f2;
        float f8 = f;
        if ((i & 1) != 0) {
            f8 = 1.0f;
        }
        if ((i & 2) != 0) {
            f7 = 1.0f;
        }
        float f9 = (i & 4) == 0 ? f3 : 1.0f;
        if ((i & 32) != 0) {
            f6 = 0.0f;
        }
        float f10 = (i & 256) == 0 ? f5 : 0.0f;
        long j = A9K.A01;
        if ((i & 2048) != 0) {
            b3v2 = AbstractC217149h3.A00;
        }
        if ((i & 4096) != 0) {
            z2 = false;
        }
        long j2 = AbstractC217139h2.A00;
        return b7k.CYp(new GraphicsLayerElement(b3v2, f8, f7, f9, f6, f10, j, j2, j2, z2));
    }
}
