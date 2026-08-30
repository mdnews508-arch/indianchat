package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5eI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123115eI {
    public static final C48C A0M = new C48C(550, 16.0f);
    public final int A00;
    public final Context A01;
    public final C5AY A02;
    public final AnonymousClass488 A03;
    public final C48G A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;

    public C123115eI(Context context, AnonymousClass488 anonymousClass488, C48G c48g, int i, int i2, int i3) {
        C000700h.A0A(context, 0);
        this.A01 = context;
        this.A00 = i;
        this.A04 = c48g;
        this.A03 = anonymousClass488;
        Integer num = C02S.A01;
        this.A05 = C6SY.A00(num, this, 44);
        this.A06 = C6SY.A00(num, this, 45);
        this.A0K = C6SM.A00(num, this, 0);
        this.A0G = C6SY.A00(num, this, 49);
        this.A0A = C6SY.A00(num, this, 47);
        this.A0J = C6SM.A00(num, this, 2);
        this.A0C = AbstractC000900k.A00(num, C142166Og.A00);
        this.A0L = AbstractC000900k.A00(num, new C6SK(i3, 1));
        this.A07 = AbstractC000900k.A00(num, new C6SK(0));
        this.A0F = AbstractC000900k.A00(num, C142176Oh.A00);
        this.A0D = AbstractC000900k.A00(num, new C6SP(this, i2, 0));
        this.A0E = AbstractC000900k.A00(num, new C6SP(this, i2, 1));
        this.A0B = C6SY.A00(num, this, 48);
        this.A0I = C6SM.A00(num, this, 1);
        this.A08 = AbstractC000900k.A00(num, new C6ST(this));
        this.A0H = AbstractC000900k.A00(num, new C143196Sf(this));
        this.A09 = C6SY.A00(num, this, 46);
        this.A02 = new C5AY();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final String A00(String str) {
        boolean z;
        if (!C0C6.A0H(str, "http://", true)) {
            z = C0C6.A0H(str, "https://", true);
        }
        if (C0C6.A0H(str, "www.", true)) {
            return !z ? AbstractC467025x.A0Q("http://", str) : str;
        }
        return !z ? AnonymousClass000.A05("http://www.", str, AnonymousClass000.A08()) : str;
    }
}
