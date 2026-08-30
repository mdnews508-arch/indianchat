package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.0qz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C17970qz {
    public final C17980r0 A00;

    public C17970qz(C17980r0 c17980r0) {
        C000700h.A0A(c17980r0, 0);
        this.A00 = c17980r0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[PHI: r2 r3
  0x0068: PHI (r2v2 java.lang.String) = (r2v4 java.lang.String), (r2v6 java.lang.String) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
  0x0068: PHI (r3v1 java.lang.StackTraceElement) = (r3v2 java.lang.StackTraceElement), (r3v3 java.lang.StackTraceElement) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final void A00(String str) {
        String fileName;
        int lineNumber;
        Integer numValueOf;
        C000700h.A0A(str, 0);
        String strAv6 = new C020809t(getClass()).Av6();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C000700h.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            StackTraceElement stackTraceElement = null;
            if (i < length) {
                stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod()) {
                    String className = stackTraceElement.getClassName();
                    C000700h.A06(className);
                    if (!className.startsWith("java.lang.Thread")) {
                        if (strAv6 != null && strAv6.length() != 0) {
                            String className2 = stackTraceElement.getClassName();
                            C000700h.A06(className2);
                            if (!className2.startsWith(strAv6)) {
                            }
                        }
                        fileName = stackTraceElement.getFileName();
                        if (fileName != null) {
                            lineNumber = stackTraceElement.getLineNumber();
                        }
                        numValueOf = Integer.valueOf(lineNumber);
                        if (fileName.length() != 0) {
                            new Pair(fileName, numValueOf);
                            return;
                        }
                        return;
                    }
                    continue;
                }
                i++;
            }
            fileName = "Unknown";
            if (stackTraceElement == null) {
                lineNumber = -1;
            } else {
                lineNumber = stackTraceElement.getLineNumber();
            }
            numValueOf = Integer.valueOf(lineNumber);
            if (fileName.length() != 0) {
                new Pair(fileName, numValueOf);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[PHI: r2 r3
  0x0066: PHI (r2v2 java.lang.String) = (r2v4 java.lang.String), (r2v6 java.lang.String) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
  0x0066: PHI (r3v1 java.lang.StackTraceElement) = (r3v2 java.lang.StackTraceElement), (r3v3 java.lang.StackTraceElement) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final void A01(String str) {
        String fileName;
        int lineNumber;
        Integer numValueOf;
        C000700h.A0A(str, 0);
        String strAv6 = new C020809t(getClass()).Av6();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C000700h.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            StackTraceElement stackTraceElement = null;
            if (i < length) {
                stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod()) {
                    String className = stackTraceElement.getClassName();
                    C000700h.A06(className);
                    if (!className.startsWith("java.lang.Thread")) {
                        if (strAv6 != null && strAv6.length() != 0) {
                            String className2 = stackTraceElement.getClassName();
                            C000700h.A06(className2);
                            if (!className2.startsWith(strAv6)) {
                            }
                        }
                        fileName = stackTraceElement.getFileName();
                        if (fileName != null) {
                            lineNumber = stackTraceElement.getLineNumber();
                        }
                        numValueOf = Integer.valueOf(lineNumber);
                        if (fileName.length() == 0) {
                            com.whatsapp.infra.logging.Log.e(str);
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.e(str, new Pair(fileName, numValueOf));
                            return;
                        }
                    }
                    continue;
                }
                i++;
            }
            fileName = "Unknown";
            if (stackTraceElement == null) {
                lineNumber = -1;
            } else {
                lineNumber = stackTraceElement.getLineNumber();
            }
            numValueOf = Integer.valueOf(lineNumber);
            if (fileName.length() == 0) {
                com.whatsapp.infra.logging.Log.e(str);
                return;
            } else {
                com.whatsapp.infra.logging.Log.e(str, new Pair(fileName, numValueOf));
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[PHI: r2 r3
  0x0066: PHI (r2v2 java.lang.String) = (r2v4 java.lang.String), (r2v6 java.lang.String) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
  0x0066: PHI (r3v1 java.lang.StackTraceElement) = (r3v2 java.lang.StackTraceElement), (r3v3 java.lang.StackTraceElement) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final void A02(String str) {
        String fileName;
        int lineNumber;
        Integer numValueOf;
        C000700h.A0A(str, 0);
        String strAv6 = new C020809t(getClass()).Av6();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C000700h.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            StackTraceElement stackTraceElement = null;
            if (i < length) {
                stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod()) {
                    String className = stackTraceElement.getClassName();
                    C000700h.A06(className);
                    if (!className.startsWith("java.lang.Thread")) {
                        if (strAv6 != null && strAv6.length() != 0) {
                            String className2 = stackTraceElement.getClassName();
                            C000700h.A06(className2);
                            if (!className2.startsWith(strAv6)) {
                            }
                        }
                        fileName = stackTraceElement.getFileName();
                        if (fileName != null) {
                            lineNumber = stackTraceElement.getLineNumber();
                        }
                        numValueOf = Integer.valueOf(lineNumber);
                        if (fileName.length() == 0) {
                            com.whatsapp.infra.logging.Log.i(str);
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.i(str, new Pair(fileName, numValueOf));
                            return;
                        }
                    }
                    continue;
                }
                i++;
            }
            fileName = "Unknown";
            if (stackTraceElement == null) {
                lineNumber = -1;
            } else {
                lineNumber = stackTraceElement.getLineNumber();
            }
            numValueOf = Integer.valueOf(lineNumber);
            if (fileName.length() == 0) {
                com.whatsapp.infra.logging.Log.i(str);
                return;
            } else {
                com.whatsapp.infra.logging.Log.i(str, new Pair(fileName, numValueOf));
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[PHI: r2 r3
  0x0066: PHI (r2v2 java.lang.String) = (r2v4 java.lang.String), (r2v6 java.lang.String) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]
  0x0066: PHI (r3v1 java.lang.StackTraceElement) = (r3v2 java.lang.StackTraceElement), (r3v3 java.lang.StackTraceElement) binds: [B:17:0x0055, B:15:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final void A03(String str) {
        String fileName;
        int lineNumber;
        Integer numValueOf;
        C000700h.A0A(str, 0);
        String strAv6 = new C020809t(getClass()).Av6();
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C000700h.A09(stackTrace);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            StackTraceElement stackTraceElement = null;
            if (i < length) {
                stackTraceElement = stackTrace[i];
                if (!stackTraceElement.isNativeMethod()) {
                    String className = stackTraceElement.getClassName();
                    C000700h.A06(className);
                    if (!className.startsWith("java.lang.Thread")) {
                        if (strAv6 != null && strAv6.length() != 0) {
                            String className2 = stackTraceElement.getClassName();
                            C000700h.A06(className2);
                            if (!className2.startsWith(strAv6)) {
                            }
                        }
                        fileName = stackTraceElement.getFileName();
                        if (fileName != null) {
                            lineNumber = stackTraceElement.getLineNumber();
                        }
                        numValueOf = Integer.valueOf(lineNumber);
                        if (fileName.length() == 0) {
                            com.whatsapp.infra.logging.Log.w(str);
                            return;
                        } else {
                            com.whatsapp.infra.logging.Log.w(str, new Pair(fileName, numValueOf));
                            return;
                        }
                    }
                    continue;
                }
                i++;
            }
            fileName = "Unknown";
            if (stackTraceElement == null) {
                lineNumber = -1;
            } else {
                lineNumber = stackTraceElement.getLineNumber();
            }
            numValueOf = Integer.valueOf(lineNumber);
            if (fileName.length() == 0) {
                com.whatsapp.infra.logging.Log.w(str);
                return;
            } else {
                com.whatsapp.infra.logging.Log.w(str, new Pair(fileName, numValueOf));
                return;
            }
        }
    }
}
