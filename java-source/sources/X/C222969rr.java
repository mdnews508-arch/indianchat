package X;

/* JADX INFO: renamed from: X.9rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222969rr {
    public final C23869Aej A00 = C23869Aej.A02(new C223059sa[16]);

    public final void A00(Throwable th) {
        C23869Aej c23869Aej = this.A00;
        int i = c23869Aej.A00;
        InterfaceC08520aJ[] interfaceC08520aJArr = new InterfaceC08520aJ[i];
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC08520aJArr[i2] = ((C223059sa) c23869Aej.A01[i2]).A01;
        }
        for (int i3 = 0; i3 < i; i3++) {
            interfaceC08520aJArr[i3].AET(th);
        }
        if (c23869Aej.A00 != 0) {
            throw AbstractC465925m.A15("uncancelled requests present");
        }
    }
}
