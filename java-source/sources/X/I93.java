package X;

import android.os.Build;
import com.whatsapp.infra.media.audioRecording.OpusRecorderConfig;
import com.whatsapp.infra.media.audioRecording.OpusRecorderFactory;
import com.whatsapp.infra.media.audioRecording.PttNativeMetricsCallback;

/* JADX INFO: loaded from: classes9.dex */
public final class I93 {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A05 = AnonymousClass056.A00(66055);
    public final C05C A02 = AnonymousClass056.A00(3358);
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A03 = AnonymousClass056.A00(1385);

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e1 A[PHI: r16
  0x00e1: PHI (r16v2 boolean) = (r16v0 boolean), (r16v0 boolean), (r16v3 boolean) binds: [B:29:0x00d1, B:31:0x00df, B:27:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0175  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x00d3, please report this as an issue */
    public C41941IdG A02(PttNativeMetricsCallback pttNativeMetricsCallback, InterfaceC43194Iyq interfaceC43194Iyq, boolean z, boolean z2) {
        boolean zA0w;
        boolean zA0w2;
        int iA0Y;
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        boolean z6;
        C000700h.A0A(interfaceC43194Iyq, 1);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        synchronized (C05C.A02(this.A03)) {
        }
        if (z) {
            zA0w = A00(this).A0w(10005);
            zA0w2 = A00(this).A0w(10004);
        } else {
            zA0w = false;
            zA0w2 = false;
        }
        Boolean bool = C0WV.A00;
        if (C000700h.areEqual(Build.MANUFACTURER, "Google") && C000700h.areEqual(Build.MODEL, "Pixel 2 XL")) {
            iA0Y = 5;
        } else {
            iA0Y = A00(this).A0Y(13491) != 0 ? A00(this).A0Y(13491) : 1;
        }
        if (!z2) {
            z3 = A00(this).A0w(23406);
        }
        boolean zA0w3 = A00(this).A0w(29840);
        int iA0Y2 = A00(this).A0Y(22527);
        if (A00(this).A0Y(27490) == 48000) {
            i = AnonymousClass074.A01() ? 48000 : 16000;
        }
        int iA0Y3 = A00(this).A0Y(8149);
        boolean zA0w4 = A00(this).A0w(8379);
        boolean zA0w5 = A00(this).A0w(21238);
        boolean zA0w6 = A00(this).A0w(29285);
        float fA0W = A00(this).A0W(10020);
        if (iA0Y2 == 2 && AnonymousClass074.A01()) {
            z4 = true;
            if (!AbstractC466025n.A1b(A00(this), AbstractC39562HbL.A09)) {
                z4 = false;
                if (iA0Y2 == 3) {
                    if (AbstractC466025n.A1b(A00(this), AbstractC39562HbL.A08)) {
                    }
                }
            }
        } else {
            z4 = false;
            if (iA0Y2 == 3) {
                z5 = AbstractC466025n.A1b(A00(this), AbstractC39562HbL.A08);
            }
        }
        int iA0Y4 = A00(this).A0Y(21255);
        boolean zA0w7 = A00(this).A0w(23812);
        boolean zA0w8 = A00(this).A0w(27078);
        int iA0Y5 = A00(this).A0Y(26457);
        int iA0Y6 = A00(this).A0Y(26454);
        int iA0Y7 = A00(this).A0Y(26456);
        int iA0Y8 = A00(this).A0Y(26455);
        int iA00 = AbstractC466025n.A00(A00(this), AbstractC39562HbL.A0G);
        int iA01 = AbstractC466025n.A00(A00(this), AbstractC39562HbL.A0E);
        int iA02 = AbstractC466025n.A00(A00(this), AbstractC39562HbL.A0F);
        boolean zA0w9 = A00(this).A0w(26422);
        boolean zA0w10 = A00(this).A0w(27765);
        boolean zA1b = AbstractC466025n.A1b(A00(this), AbstractC39562HbL.A0A);
        if (zA0w3) {
            z6 = AbstractC466025n.A1b(A00(this), AbstractC39562HbL.A06);
        }
        int iA03 = AbstractC466025n.A00(A00(this), AbstractC39562HbL.A0D);
        A01(this);
        boolean zEquals = "true".equals(C0FP.A00("wa.e2e.injectSyntheticPcm", false));
        C016207r c016207rA00 = A00(this);
        C09P c09p = AbstractC39562HbL.A0H;
        C000700h.A07(c09p);
        return new C41941IdG(AbstractC148856g7.A0g(c05cA0a), new OpusRecorderConfig(iA0Y, iA0Y3, zA0w4, zA0w, zA0w2, zA0w5, z3, zA0w6, fA0W, iA0Y2, z4, z5, iA0Y4, zA0w7, zA0w8, iA0Y5, iA0Y6, iA0Y7, iA0Y8, iA00, iA01, i, iA02, zA0w9, zA0w10, zA1b, zA0w3, z6, iA03, zEquals, c016207rA00.A0h(c09p)), (OpusRecorderFactory) C05C.A02(this.A02), pttNativeMetricsCallback, AbstractC81793li.A0g(this.A01), AbstractC466225p.A16(this.A00), A01(this), interfaceC43194Iyq, z2);
    }

    public static final GXd A01(I93 i93) {
        return (GXd) C05C.A02(i93.A05);
    }

    public I93() {
        AnonymousClass056.A00(56);
    }

    public static C016207r A00(I93 i93) {
        return GXd.A00(A01(i93));
    }
}
