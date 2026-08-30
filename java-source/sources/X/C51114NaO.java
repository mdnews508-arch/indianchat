package X;

import java.util.Stack;

/* JADX INFO: renamed from: X.NaO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51114NaO {
    public final NS5 A00;
    public final C122105cZ A01;
    public final String A02;
    public final Stack A03;
    public final Stack A04;
    public final C121235b9 A05;

    public C51114NaO(NS5 ns5, String str, String str2) {
        C000700h.A0A(ns5, 2);
        this.A02 = str;
        this.A00 = ns5;
        C121235b9 c121235b9 = (C121235b9) C00C.A02(1288);
        this.A05 = c121235b9;
        this.A04 = new Stack();
        this.A03 = new Stack();
        this.A01 = c121235b9.A02(str2);
    }
}
