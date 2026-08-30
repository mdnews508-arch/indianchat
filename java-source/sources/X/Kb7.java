package X;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class Kb7 {
    public final String A00;
    public final String A01;
    public final Field A02;
    public final /* synthetic */ L1N A03;
    public final /* synthetic */ L1N A04;
    public final /* synthetic */ C47419Lc0 A05;
    public final /* synthetic */ Method A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public Kb7(L1N l1n, L1N l1n2, C47419Lc0 c47419Lc0, String str, Field field, Method method, boolean z, boolean z2) {
        this.A05 = c47419Lc0;
        this.A06 = method;
        this.A04 = l1n;
        this.A03 = l1n2;
        this.A07 = z;
        this.A08 = z2;
        this.A01 = str;
        this.A02 = field;
        this.A00 = field.getName();
    }
}
