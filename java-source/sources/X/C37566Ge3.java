package X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.view.LayoutInflater;

/* JADX INFO: renamed from: X.Ge3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37566Ge3 extends MutableContextWrapper {
    public LayoutInflater A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        Object systemService;
        C000700h.A0A(str, 0);
        if (!"layout_inflater".equals(str)) {
            return super.getSystemService(str);
        }
        synchronized (this.A02) {
            if (this.A01) {
                systemService = super.getSystemService(str);
            } else {
                LayoutInflater layoutInflater = this.A00;
                if (layoutInflater == null) {
                    Object systemService2 = super.getSystemService(str);
                    LayoutInflater layoutInflater2 = systemService2 instanceof LayoutInflater ? (LayoutInflater) systemService2 : null;
                    if (layoutInflater2 != null) {
                        systemService = layoutInflater;
                        LayoutInflater layoutInflaterCloneInContext = layoutInflater2.cloneInContext(this);
                        if (layoutInflaterCloneInContext != null) {
                            systemService = layoutInflater;
                            this.A00 = layoutInflaterCloneInContext;
                            systemService = layoutInflaterCloneInContext;
                        } else {
                            systemService = layoutInflater;
                            systemService = layoutInflater;
                            systemService = layoutInflater;
                            systemService = null;
                        }
                    } else {
                        systemService = layoutInflater;
                        systemService = layoutInflater;
                        systemService = layoutInflater;
                        systemService = null;
                    }
                }
            }
        }
        return systemService;
    }

    @Override // android.content.MutableContextWrapper
    public void setBaseContext(Context context) {
        C000700h.A0A(context, 0);
        super.setBaseContext(context);
        synchronized (this.A02) {
            this.A00 = null;
            this.A01 = true;
        }
    }

    public C37566Ge3(Context context) {
        super(context);
        this.A02 = AbstractC81763lf.A0p();
    }
}
