package X;

import org.json.JSONException;
import org.json.JSONTokener;

/* JADX INFO: renamed from: X.1iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36441iu extends JSONTokener {
    public int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36441iu(String str, int i) {
        super(str);
        C000700h.A0A(str, 0);
        this.A01 = i;
    }

    @Override // org.json.JSONTokener
    public Object nextValue() throws JSONException {
        char cNextClean = nextClean();
        if (cNextClean == 0) {
            throw new JSONException("End of input");
        }
        back();
        if (cNextClean != '[' && cNextClean != '{') {
            Object objNextValue = super.nextValue();
            C000700h.A06(objNextValue);
            return objNextValue;
        }
        int i = this.A00 + 1;
        this.A00 = i;
        final int i2 = this.A01;
        if (i > i2) {
            throw new JSONException(i2) { // from class: X.24c
                {
                    super(AnonymousClass000.A07("JSON nesting depth exceeded maximum of ", AnonymousClass000.A08(), i2));
                }
            };
        }
        try {
            Object objNextValue2 = super.nextValue();
            C000700h.A06(objNextValue2);
            return objNextValue2;
        } finally {
            this.A00--;
        }
    }
}
