package X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1Rh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29951Rh {
    public final C14820lg A00;
    public final Object A01;
    public final AtomicInteger A02;
    public final AtomicReference A03;
    public final AtomicReference A04;
    public final InterfaceC001000l A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function1 A08;

    public C29951Rh(C14820lg c14820lg, Function0 function0, Function0 function1, Function1 function2) {
        C000700h.A0A(c14820lg, 0);
        this.A00 = c14820lg;
        this.A06 = function0;
        this.A08 = function2;
        this.A07 = function1;
        this.A03 = new AtomicReference(null);
        this.A02 = new AtomicInteger(0);
        this.A04 = new AtomicReference(null);
        this.A05 = AbstractC000900k.A01(new C32631bL(this, 18));
        this.A01 = new Object();
    }
}
