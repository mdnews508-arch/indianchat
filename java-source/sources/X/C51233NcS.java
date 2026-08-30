package X;

/* JADX INFO: renamed from: X.NcS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51233NcS {
    public final void A00(String str, int i) {
        String strA05;
        switch (i) {
            case 12288:
                strA05 = "EGL_SUCCESS";
                break;
            case 12289:
                strA05 = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                strA05 = "EGL_BAD_ACCESS";
                break;
            case 12291:
                strA05 = "EGL_BAD_ALLOC";
                break;
            case 12292:
                strA05 = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                strA05 = "EGL_BAD_CONFIG";
                break;
            case 12294:
                strA05 = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                strA05 = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                strA05 = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                strA05 = "EGL_BAD_MATCH";
                break;
            case 12298:
                strA05 = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                strA05 = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                strA05 = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                strA05 = "EGL_BAD_SURFACE";
                break;
            case 12302:
                strA05 = "EGL_CONTEXT_LOST";
                break;
            default:
                strA05 = AnonymousClass000.A05("0x", Integer.toHexString(i), AnonymousClass000.A08());
                break;
        }
        throw J2B.A0d(" failed: ", strA05, AnonymousClass000.A09(str));
    }
}
