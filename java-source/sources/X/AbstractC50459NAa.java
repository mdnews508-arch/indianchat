package X;

/* JADX INFO: renamed from: X.NAa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50459NAa extends Exception {
    public final String debugInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC50459NAa(String str) {
        super(str);
        C000700h.A0A(str, 0);
    }

    public N8J A00() {
        if (this instanceof C49298MiR) {
            return ((C49298MiR) this).errorType;
        }
        if (this instanceof C49297MiQ) {
            return ((C49297MiQ) this).errorType;
        }
        if (this instanceof MiM) {
            return ((MiM) this).errorType;
        }
        if (this instanceof MiP) {
            return ((MiP) this).errorType;
        }
        if (this instanceof C49299MiS) {
            return ((C49299MiS) this).errorType;
        }
        return this instanceof MiO ? ((MiO) this).errorType : ((C49296MiN) this).errorType;
    }

    public String A01() {
        if (this instanceof C49298MiR) {
            return ((C49298MiR) this).debugInfo;
        }
        if (this instanceof C49297MiQ) {
            return ((C49297MiQ) this).debugInfo;
        }
        if (this instanceof MiM) {
            return ((MiM) this).debugInfo;
        }
        if (this instanceof MiP) {
            return ((MiP) this).debugInfo;
        }
        if (this instanceof C49299MiS) {
            return ((C49299MiS) this).debugInfo;
        }
        return this instanceof MiO ? ((MiO) this).debugInfo : ((C49296MiN) this).debugInfo;
    }
}
