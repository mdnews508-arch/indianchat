package X;

import com.facebook.litho.ComponentTree;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6It, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141026It extends RuntimeException {
    public final C124685gx componentContext;
    public final ArrayList componentNameLayoutStack;
    public final HashMap customMetadata;
    public C132135tI lastHandler;
    public final String logTag;
    public final String root;

    /* JADX WARN: Code duplicated, block: B:18:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x000a  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C141026It(ComponentTree componentTree, Throwable th) {
        String strA0p;
        String str;
        AbstractC132185tN abstractC132185tN;
        if (componentTree == null) {
            strA0p = null;
            if (componentTree != null) {
                C5PX c5px = componentTree.A0U.A02;
                if (c5px != null) {
                }
            }
            this(null, strA0p, str, th);
        }
        synchronized (componentTree) {
            abstractC132185tN = componentTree.A03;
        }
        if (abstractC132185tN == null) {
            strA0p = null;
            if (componentTree != null) {
            }
            this(null, strA0p, str, th);
        }
        strA0p = abstractC132185tN.A0p();
        C5PX c5px2 = componentTree.A0U.A02;
        str = c5px2 != null ? c5px2.A01.A0A : str;
        this(null, strA0p, str, th);
        str = null;
        this(null, strA0p, str, th);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        AbstractC132185tN abstractC132185tN;
        StringBuilder sb = new StringBuilder("Real Cause");
        Throwable cause = getCause();
        if (cause == null) {
            throw AbstractC466125o.A13();
        }
        while (true) {
            Throwable cause2 = cause.getCause();
            if (cause2 == null) {
                break;
            }
            cause = cause2;
        }
        C124685gx c124685gx = this.componentContext;
        if (c124685gx != null && (abstractC132185tN = c124685gx.A00) != null) {
            sb.append(" at <cls>");
            Class<?> cls = abstractC132185tN.getClass();
            sb.append(cls != null ? cls.getName() : null);
            sb.append("</cls>");
        }
        sb.append(" => ");
        sb.append(cause.getClass().getCanonicalName());
        sb.append(": ");
        sb.append(cause.getMessage());
        sb.append('\n');
        sb.append("Litho Context:");
        sb.append('\n');
        if (!this.componentNameLayoutStack.isEmpty()) {
            sb.append("  layout_stack: ");
            int size = this.componentNameLayoutStack.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    sb.append((String) this.componentNameLayoutStack.get(size));
                    if (size != 0) {
                        sb.append(" -> ");
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
            sb.append('\n');
        }
        C124685gx c124685gx2 = this.componentContext;
        if (c124685gx2 == null || (str = c124685gx2.A02.A01.A0A) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (!C0C7.A0p(str) || (str = this.logTag) != null) {
            sb.append("  log_tag: ");
            sb.append(str);
            sb.append('\n');
        }
        String str2 = this.root;
        if (str2 != null) {
            AbstractC466725u.A1J("  tree_root: <cls>", str2, "</cls>", sb);
            sb.append('\n');
        }
        sb.append("  thread_name: ");
        sb.append(Thread.currentThread().getName());
        sb.append('\n');
        Iterator itA1I = AbstractC466125o.A1I(this.customMetadata);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            AbstractC466725u.A1J("  ", strA12, ": ", sb);
            sb.append(strA15);
            sb.append('\n');
        }
        String strA0w = AbstractC466525s.A0w(sb);
        int length = strA0w.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            int i3 = length;
            if (!z) {
                i3 = i2;
            }
            boolean z2 = C000700h.A00(strA0w.charAt(i3), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        return strA0w.subSequence(i2, length + 1).toString();
    }

    public C141026It(C124685gx c124685gx, String str, String str2, Throwable th) {
        this.componentContext = c124685gx;
        this.root = str;
        this.logTag = str2;
        this.componentNameLayoutStack = AbstractC32971bt.A0W();
        this.customMetadata = AbstractC465925m.A1C();
        initCause(th);
        setStackTrace(new StackTraceElement[0]);
    }
}
