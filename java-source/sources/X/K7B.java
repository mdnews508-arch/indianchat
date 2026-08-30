package X;

/* JADX INFO: loaded from: classes10.dex */
public class K7B extends Exception {
    public static final long serialVersionUID = 8879024178584091857L;
    public int errorType;
    public int position;
    public Object unexpectedObject;

    /* JADX WARN: Illegal instructions before constructor call */
    public K7B(Object obj, int i, int i2) {
        String str;
        String str2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    sbA08.append("Unexpected exception ");
                    sbA08.append(obj);
                    str2 = " occur at position ";
                } else if (i2 == 3) {
                    sbA08.append("Unexpected End Of File position ");
                    sbA08.append(i);
                    J29.A1C(obj, sbA08);
                } else {
                    str = i2 == 4 ? "Unexpected unicode escape sequence " : i2 == 5 ? "Unexpected duplicate key:" : i2 == 6 ? "Unexpected leading 0 in digit for token:" : "Malicious payload, having non natural depths, parsing stoped on ";
                }
                super(sbA08.toString());
                this.position = i;
                this.errorType = i2;
                this.unexpectedObject = obj;
            }
            str = "Unexpected token ";
            AbstractC202198ro.A1G(obj, str, " at position ", sbA08);
            sbA08.append(i);
            sbA08.append(".");
            super(sbA08.toString());
            this.position = i;
            this.errorType = i2;
            this.unexpectedObject = obj;
        }
        sbA08.append("Unexpected character (");
        sbA08.append(obj);
        str2 = ") at position ";
        sbA08.append(str2);
        sbA08.append(i);
        sbA08.append(".");
        super(sbA08.toString());
        this.position = i;
        this.errorType = i2;
        this.unexpectedObject = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public K7B(Throwable th, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unexpected exception ");
        sbA08.append(th);
        AbstractC202198ro.A1I(" occur at position ", ".", sbA08, i);
        super(sbA08.toString(), th);
        this.position = i;
        this.errorType = 2;
        this.unexpectedObject = th;
    }
}
