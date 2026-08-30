package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.051, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class AnonymousClass051 implements AnonymousClass050, Serializable {
    public final int arity;

    @Override // X.AnonymousClass050
    public int getArity() {
        return this.arity;
    }

    public AnonymousClass051(int i) {
        this.arity = i;
    }

    public String toString() {
        String string = getClass().getGenericInterfaces()[0].toString();
        if (string.startsWith("kotlin.jvm.functions.")) {
            string = string.substring(21);
        }
        C000700h.A06(string);
        return string;
    }
}
