package X;

/* JADX INFO: renamed from: X.Ovl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54401Ovl extends C1TY {
    public final C54406Ovq[] A00;

    public static C54406Ovq[] A00(Object obj) {
        C54401Ovl c54401Ovl;
        if (obj instanceof C54401Ovl) {
            c54401Ovl = (C54401Ovl) obj;
        } else {
            c54401Ovl = obj != null ? new C54401Ovl(AbstractC54422Ow7.A04(obj)) : null;
        }
        C54406Ovq[] c54406OvqArr = c54401Ovl.A00;
        int length = c54406OvqArr.length;
        C54406Ovq[] c54406OvqArr2 = new C54406Ovq[length];
        System.arraycopy(c54406OvqArr, 0, c54406OvqArr2, 0, length);
        return c54406OvqArr2;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return new C54443OwS(this.A00);
    }

    public C54401Ovl(AbstractC54422Ow7 abstractC54422Ow7) {
        this.A00 = new C54406Ovq[abstractC54422Ow7.A0K()];
        for (int i = 0; i != abstractC54422Ow7.A0K(); i++) {
            this.A00[i] = C54406Ovq.A01(abstractC54422Ow7.A0M(i));
        }
    }

    public String toString() {
        StringBuffer stringBufferA0n = MJm.A0n();
        String str = C1TO.A00;
        stringBufferA0n.append("GeneralNames:");
        stringBufferA0n.append(str);
        int i = 0;
        while (true) {
            C54406Ovq[] c54406OvqArr = this.A00;
            if (i == c54406OvqArr.length) {
                return stringBufferA0n.toString();
            }
            stringBufferA0n.append("    ");
            stringBufferA0n.append(c54406OvqArr[i]);
            stringBufferA0n.append(str);
            i++;
        }
    }

    public C54401Ovl(C54406Ovq c54406Ovq) {
        this.A00 = new C54406Ovq[]{c54406Ovq};
    }
}
