package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.JpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44582JpG extends KH1 {
    public final Method A00;
    public final Method A02;
    public final Method A03 = Class.class.getMethod("isRecord", new Class[0]);
    public final Method A01 = J27.A0n(Class.class, "getRecordComponents");

    public C44582JpG() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.A00 = J27.A0n(cls, "getName");
        this.A02 = J27.A0n(cls, "getType");
    }
}
