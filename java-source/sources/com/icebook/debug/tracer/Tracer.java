package com.facebook.debug.tracer;

import X.C000700h;
import X.C06Q;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.systrace.Systrace;
import java.util.IllegalFormatException;

/* JADX INFO: loaded from: classes.dex */
public abstract class Tracer {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.06K
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new Object() { // from class: X.06c
                public final C012706d A00;

                {
                    C012706d c012706d = new C012706d();
                    c012706d.A01 = new long[20];
                    c012706d.A00 = -1;
                    this.A00 = c012706d;
                }
            };
        }
    };

    public static final void A01(String str) {
        C000700h.A0A(str, 0);
        if (Systrace.A06(32L)) {
            try {
                String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str);
                C000700h.A09(strLocaleSafe);
                str = strLocaleSafe;
            } catch (IllegalFormatException e) {
                C06Q.A0N("Tracer", "Bad format string", e);
            }
            Systrace.A03(32L, str);
        }
    }

    public static final void A00() {
        Systrace.A02(32L);
    }

    public static final void A02(String str, Object obj) {
        if (Systrace.A06(32L)) {
            try {
                String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, obj);
                C000700h.A09(strLocaleSafe);
                str = strLocaleSafe;
            } catch (IllegalFormatException e) {
                C06Q.A0N("Tracer", "Bad format string", e);
            }
            Systrace.A03(32L, str);
        }
    }
}
