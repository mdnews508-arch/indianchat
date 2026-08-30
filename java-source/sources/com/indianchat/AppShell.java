package com.whatsapp;

import X.AbstractC000500d;
import X.AnonymousClass004;
import X.AnonymousClass008;
import X.C00H;
import com.whatsapp.app.shell.AbstractAppShellDelegate;
import com.whatsapp.app.shell.ApplicationLike;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes.dex */
public class AppShell extends AnonymousClass004 {
    @Override // X.AnonymousClass004
    public ApplicationLike createAppShellDelegate(AnonymousClass004 anonymousClass004, AnonymousClass008 anonymousClass008) {
        if (C00H.A00()) {
            return new IsolatedProcessAbstractAppShellDelegate();
        }
        return AbstractC000500d.A02(anonymousClass004) ? new SecondaryProcessAbstractAppShellDelegate(anonymousClass004) : new AbstractAppShellDelegate(anonymousClass004, anonymousClass008);
    }
}
