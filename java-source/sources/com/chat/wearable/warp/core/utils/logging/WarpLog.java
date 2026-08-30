package com.meta.wearable.warp.core.utils.logging;

import X.AbstractC202198ro;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C29648CyQ;
import X.C53149OVl;
import X.InterfaceC54590P0e;
import com.facebook.common.stringformat.StringFormatUtil;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class WarpLog {
    public static final Companion Companion = new Companion();
    public static InterfaceC54590P0e _logger;
    public static boolean elevateLogs;

    public final class Companion {
        public final void e(String str, String str2, Throwable th) {
            C000700h.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.e(C53149OVl.A00(str, str2), th);
            } else {
                C06Q.A0T(str, th, str2);
            }
        }

        public final void setExternalLogger(InterfaceC54590P0e interfaceC54590P0e) {
            C000700h.A0A(interfaceC54590P0e, 0);
            WarpLog._logger = interfaceC54590P0e;
        }

        public final void w(String str, String str2, Throwable th) {
            C000700h.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.w(C53149OVl.A00(str, str2), th);
            } else {
                C06Q.A0M(str, str2, th);
            }
        }

        public static /* synthetic */ void e$default(Companion companion, String str, String str2, Throwable th, int i, Object obj) {
            if ((i & 4) != 0) {
                th = null;
            }
            companion.e(str, str2, th);
        }

        private final String formatSanitized(String str, Object[] objArr) {
            if (str == null) {
                return null;
            }
            int length = objArr.length;
            String[] strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = WarpLog.Companion.processArg(objArr[i]);
            }
            try {
                return StringFormatUtil.formatStrLocaleSafe(str, Arrays.copyOf(strArr, length));
            } catch (RuntimeException e) {
                throw new IllegalArgumentException("WarpLog sanitizing overloads accept only %s placeholders with a matching number of args. See NotUserData.", e);
            }
        }

        private final String processArg(Object obj) {
            if (obj == null) {
                return "null";
            }
            if (obj instanceof CharSequence) {
                if (((CharSequence) obj).length() == 0) {
                    return "[Empty String]";
                }
                int iIdentityHashCode = System.identityHashCode(obj);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC202198ro.A1I("[Redacted String@", "]", sbA08, iIdentityHashCode);
                return sbA08.toString();
            }
            if (obj instanceof Number) {
                return AbstractC81773lg.A00(obj) == 0.0d ? "0" : "[Redacted Number]";
            }
            if (obj instanceof Boolean) {
                return "[Redacted Boolean]";
            }
            String strA1G = AbstractC466125o.A1G(obj);
            int iIdentityHashCode2 = System.identityHashCode(obj);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("[Redacted ");
            sbA09.append(strA1G);
            AbstractC202198ro.A1I("@", "]", sbA09, iIdentityHashCode2);
            return sbA09.toString();
        }

        public static /* synthetic */ void w$default(Companion companion, String str, String str2, Throwable th, int i, Object obj) {
            if ((i & 4) != 0) {
                th = null;
            }
            companion.w(str, str2, th);
        }

        private final void nativeEnableNativeLogExport() {
            WarpLog.nativeEnableNativeLogExport();
        }

        public final void d(String str, String str2, Object... objArr) {
            AbstractC466325q.A15(str, objArr);
            d(str, formatSanitized(str2, objArr));
        }

        public final void enableNativeLogExport() {
            C29648CyQ.A00();
            WarpLog.nativeEnableNativeLogExport();
        }

        public final void i(String str, String str2, Object... objArr) {
            AbstractC466325q.A15(str, objArr);
            i(str, formatSanitized(str2, objArr));
        }

        public final void v(String str, String str2) {
            C000700h.A0B(str, str2);
            if (WarpLog._logger != null) {
                C53149OVl.A00(str, str2);
            } else {
                C06Q.A0G(str, str2);
            }
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }

        public static /* synthetic */ void e$default(Companion companion, String str, Throwable th, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.e(str, th, str2);
        }

        public static /* synthetic */ void w$default(Companion companion, String str, Throwable th, String str2, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.w(str, th, str2);
        }

        public final void d(String str, String str2) {
            C000700h.A0A(str, 0);
            if (!C06Q.A01.BKD(3) && WarpLog.elevateLogs) {
                if (WarpLog._logger != null) {
                    Log.w(C53149OVl.A00(str, str2));
                    return;
                } else {
                    C06Q.A0H(str, str2);
                    return;
                }
            }
            if (WarpLog._logger != null) {
                C53149OVl.A00(str, str2);
            } else {
                C06Q.A0D(str, str2);
            }
        }

        public final void e(String str, Throwable th, String str2, Object... objArr) {
            AbstractC81813lk.A16(str, objArr);
            e(str, formatSanitized(str2, objArr), th);
        }

        public final void i(String str, String str2) {
            C000700h.A0A(str, 0);
            if (!C06Q.A01.BKD(4) && WarpLog.elevateLogs) {
                if (WarpLog._logger != null) {
                    Log.w(C53149OVl.A00(str, str2));
                    return;
                } else {
                    C06Q.A0H(str, str2);
                    return;
                }
            }
            if (WarpLog._logger != null) {
                Log.i(C53149OVl.A00(str, str2));
            } else {
                C06Q.A0F(str, str2);
            }
        }

        public final void w(String str, Throwable th, String str2, Object... objArr) {
            AbstractC81813lk.A16(str, objArr);
            w(str, formatSanitized(str2, objArr), th);
        }

        public final void e(String str, String str2) {
            C000700h.A0A(str, 0);
            e(str, str2, (Throwable) null);
        }

        public final void w(String str, String str2) {
            C000700h.A0A(str, 0);
            w(str, str2, (Throwable) null);
        }

        public final void e(String str, Throwable th, String str2) {
            C000700h.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.e(C53149OVl.A00(str, str2), th);
            } else {
                C06Q.A0T(str, th, str2);
            }
        }

        public final void w(String str, Throwable th, String str2) {
            C000700h.A0A(str, 0);
            if (WarpLog._logger != null) {
                Log.w(C53149OVl.A00(str, str2), th);
            } else {
                C06Q.A0U(str, th, str2);
            }
        }

        public final void e(String str, String str2, Object... objArr) {
            AbstractC466325q.A15(str, objArr);
            e(str, formatSanitized(str2, objArr), (Throwable) null);
        }

        public final void w(String str, String str2, Object... objArr) {
            AbstractC466325q.A15(str, objArr);
            w(str, formatSanitized(str2, objArr), (Throwable) null);
        }
    }

    public static final native void nativeEnableNativeLogExport();

    public static final void d(String str, String str2, Object... objArr) {
        Companion.d(str, str2, objArr);
    }

    public static final void e(String str, String str2, Throwable th) {
        Companion.e(str, str2, th);
    }

    public static final void i(String str, String str2, Object... objArr) {
        Companion.i(str, str2, objArr);
    }

    public static final void v(String str, String str2) {
        Companion.v(str, str2);
    }

    public static final void w(String str, String str2, Throwable th) {
        Companion.w(str, str2, th);
    }

    public static final void enableNativeLogExport() {
        C29648CyQ.A00();
        nativeEnableNativeLogExport();
    }

    public static final void d(String str, String str2) {
        Companion.d(str, str2);
    }

    public static final void e(String str, Throwable th, String str2, Object... objArr) {
        Companion.e(str, th, str2, objArr);
    }

    public static final void i(String str, String str2) {
        Companion.i(str, str2);
    }

    public static final void w(String str, Throwable th, String str2, Object... objArr) {
        Companion.w(str, th, str2, objArr);
    }

    public static final void e(String str, String str2) {
        Companion.e(str, str2);
    }

    public static final void w(String str, String str2) {
        Companion.w(str, str2);
    }

    public static final void e(String str, String str2, Object... objArr) {
        Companion.e(str, str2, objArr);
    }

    public static final void w(String str, String str2, Object... objArr) {
        Companion.w(str, str2, objArr);
    }

    public static final void e(String str, Throwable th, String str2) {
        Companion.e(str, th, str2);
    }

    public static final void w(String str, Throwable th, String str2) {
        Companion.w(str, th, str2);
    }
}
