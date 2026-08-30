package X;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1wu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43961wu extends C35331gx implements InterfaceC464424m {
    public C35331gx[] A01 = new C35331gx[4];
    public int A00 = 0;

    @Override // X.InterfaceC464424m
    public void A7e(C35331gx c35331gx) {
        if (c35331gx == this || c35331gx == null) {
            return;
        }
        int i = this.A00 + 1;
        C35331gx[] c35331gxArr = this.A01;
        int length = c35331gxArr.length;
        if (i > length) {
            c35331gxArr = (C35331gx[]) Arrays.copyOf(c35331gxArr, length * 2);
            this.A01 = c35331gxArr;
        }
        int i2 = this.A00;
        c35331gxArr[i2] = c35331gx;
        this.A00 = i2 + 1;
    }

    @Override // X.C35331gx
    public void A0J(C35331gx c35331gx, HashMap map) {
        super.A0J(c35331gx, map);
        C43961wu c43961wu = (C43961wu) c35331gx;
        this.A00 = 0;
        int i = c43961wu.A00;
        for (int i2 = 0; i2 < i; i2++) {
            A7e((C35331gx) map.get(c43961wu.A01[i2]));
        }
    }
}
