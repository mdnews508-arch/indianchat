package X;

/* JADX INFO: renamed from: X.51V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C51V {
    public static final java.util.Map A00(AbstractC116845Ku abstractC116845Ku, Integer num) {
        String str;
        Object objA0J;
        C5O5 c5o5;
        boolean zA1a = AbstractC466725u.A1a(num, abstractC116845Ku, 0);
        C015707m[] c015707mArr = new C015707m[3];
        switch (num.intValue()) {
            case 0:
                str = "resolved_sync";
                break;
            case 1:
                str = "resolved_async";
                break;
            case 2:
                str = "failed";
                break;
            default:
                str = "pending";
                break;
        }
        AbstractC466525s.A1R("resolution_type", str, c015707mArr, 0);
        C114955Dg c114955Dg = abstractC116845Ku instanceof AbstractC93674Ji ? ((AbstractC93674Ji) abstractC116845Ku).A00 : abstractC116845Ku.A00;
        C015707m[] c015707mArr2 = new C015707m[2];
        AbstractC466525s.A1R("points", c114955Dg.A01, c015707mArr2, 0);
        AbstractC466525s.A1R("annotations", c114955Dg.A00, c015707mArr2, zA1a ? 1 : 0);
        AbstractC466525s.A1R("response_summary", C05N.A0I(c015707mArr2), c015707mArr, zA1a ? 1 : 0);
        if (!(abstractC116845Ku instanceof C93684Jj) || (c5o5 = ((C93684Jj) abstractC116845Ku).A00) == null) {
            objA0J = C05N.A0J();
        } else {
            C28531Ls c28531Ls = new C28531Ls();
            Integer num2 = c5o5.A00;
            if (num2 != null) {
                c28531Ls.put("errorCode", num2);
            }
            String str2 = c5o5.A01;
            if (str2 != null) {
                c28531Ls.put("errorMessage", str2);
            }
            objA0J = C05M.A04(c28531Ls);
        }
        AbstractC466825v.A1F("error_info", objA0J, c015707mArr);
        return C05N.A0I(c015707mArr);
    }
}
