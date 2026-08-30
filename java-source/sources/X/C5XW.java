package X;

/* JADX INFO: renamed from: X.5XW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5XW {
    public final C05C A00 = C05D.A00(49289);

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    /* JADX WARN: Code duplicated, block: B:12:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    public static final void A00(C116145Hv c116145Hv) {
        String simpleName;
        String message;
        Class<?> cls;
        int i = c116145Hv.A02;
        int i2 = c116145Hv.A00;
        int i3 = c116145Hv.A01;
        Exception exc = c116145Hv.A03;
        if (exc == null || (cls = exc.getClass()) == null) {
            simpleName = null;
            if (exc == null) {
                message = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FbProfileDataFetcher/handleErrorsIfAny Received response code: ");
            sbA08.append(i);
            sbA08.append(", Graph status code: ");
            sbA08.append(i2);
            sbA08.append(", Graph Error subcode: ");
            sbA08.append(i3);
            sbA08.append(", Exception class: ");
            sbA08.append(simpleName);
            AbstractC81823ll.A1X(sbA08, ", Exception message: ", message);
            if (i != -1) {
                throw new C94254Mi(null, null, null, 3);
            }
            if (i != 1) {
                throw new C99424em(AnonymousClass000.A04(c116145Hv.A04, "Unknown error: ", AnonymousClass000.A08()));
            }
            if (i != 2) {
                return;
            }
            if (i3 != 459) {
                throw new C94274Mk(null, null, null, 3);
            }
            if (i3 != 467) {
                throw new C94234Mg(null, null, null, 3);
            }
            if (i3 != 463) {
                throw new C94214Me(null, null, null, 3);
            }
            if (i3 != 464) {
                throw new C94264Mj(null, null, null, 3);
            }
            if (i2 == 190) {
                throw new C94244Mh(null, null, null, 3);
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Unknown error encountered, Code:");
            sbA09.append(i2);
            throw new C99424em(AnonymousClass000.A07(" Error subcode:", sbA09, i3));
        }
        simpleName = cls.getSimpleName();
        message = exc.getMessage();
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("FbProfileDataFetcher/handleErrorsIfAny Received response code: ");
        sbA010.append(i);
        sbA010.append(", Graph status code: ");
        sbA010.append(i2);
        sbA010.append(", Graph Error subcode: ");
        sbA010.append(i3);
        sbA010.append(", Exception class: ");
        sbA010.append(simpleName);
        AbstractC81823ll.A1X(sbA010, ", Exception message: ", message);
        if (i != -1) {
            throw new C94254Mi(null, null, null, 3);
        }
        if (i != 1) {
            throw new C99424em(AnonymousClass000.A04(c116145Hv.A04, "Unknown error: ", AnonymousClass000.A08()));
        }
        if (i != 2) {
            return;
        }
        if (i3 != 459) {
            throw new C94274Mk(null, null, null, 3);
        }
        if (i3 != 467) {
            throw new C94234Mg(null, null, null, 3);
        }
        if (i3 != 463) {
            throw new C94214Me(null, null, null, 3);
        }
        if (i3 != 464) {
            throw new C94264Mj(null, null, null, 3);
        }
        if (i2 == 190) {
            throw new C94244Mh(null, null, null, 3);
        }
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("Unknown error encountered, Code:");
        sbA011.append(i2);
        throw new C99424em(AnonymousClass000.A07(" Error subcode:", sbA011, i3));
    }
}
