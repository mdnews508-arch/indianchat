package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dnd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31357Dnd extends C05360Nv implements Function1 {
    public static final C31357Dnd A00 = new C31357Dnd();

    public C31357Dnd() {
        super(1, C29061Co8.class, "zeroize", "zeroize()V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C29061Co8 c29061Co8 = (C29061Co8) obj;
        C000700h.A0A(c29061Co8, 0);
        byte[] bArr = c29061Co8.A05;
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
        byte[] bArr2 = c29061Co8.A01;
        Arrays.fill(bArr2, 0, bArr2.length, (byte) 0);
        byte[] bArr3 = c29061Co8.A03;
        Arrays.fill(bArr3, 0, bArr3.length, (byte) 0);
        byte[] bArr4 = c29061Co8.A04;
        Arrays.fill(bArr4, 0, bArr4.length, (byte) 0);
        byte[] bArr5 = c29061Co8.A02;
        Arrays.fill(bArr5, 0, bArr5.length, (byte) 0);
        return C05S.A00;
    }
}
