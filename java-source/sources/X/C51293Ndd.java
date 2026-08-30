package X;

import android.os.Binder;
import com.facebook.common.binderhooker.BinderHook;

/* JADX INFO: renamed from: X.Ndd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51293Ndd {
    public final Binder A00;
    public final C51251Ncs A01;

    public String toString() {
        StringBuilder sbA0l = J27.A0l("[CurrentHookedData ");
        sbA0l.append("Hooked Binder: ");
        sbA0l.append(BinderHook.A02(this.A00));
        sbA0l.append("Hooked Data: ");
        C51251Ncs c51251Ncs = this.A01;
        sbA0l.append(c51251Ncs != null ? "Have" : "Don't have - ");
        sbA0l.append(c51251Ncs);
        return AnonymousClass000.A06(" ]", sbA0l);
    }

    public /* synthetic */ C51293Ndd(Binder binder, long j) {
        this.A00 = binder;
        this.A01 = j != 0 ? new C51251Ncs(j) : null;
    }
}
