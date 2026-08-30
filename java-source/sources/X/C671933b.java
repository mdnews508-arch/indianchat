package X;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.33b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C671933b {
    public final Handler A00;
    public final InterfaceC79743iI A01;
    public final InterfaceC016307s A02;
    public final AtomicLong A03;
    public final Function1 A04;

    public C671933b(InterfaceC79743iI interfaceC79743iI, InterfaceC016307s interfaceC016307s, Function1 function1) {
        C000700h.A0A(interfaceC016307s, 1);
        this.A01 = interfaceC79743iI;
        this.A02 = interfaceC016307s;
        this.A04 = function1;
        this.A03 = new AtomicLong(0L);
        this.A00 = AbstractC466225p.A06();
    }
}
