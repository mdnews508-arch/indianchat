package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.G3w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36549G3w implements InterfaceC37047GOk {
    public final Function1 A00;
    public final C012205s A01;

    @Override // X.InterfaceC37047GOk
    public String BVR(String str) {
        C000700h.A0A(str, 0);
        return (String) this.A00.invoke(str);
    }

    @Override // X.InterfaceC37047GOk
    public boolean CdG(String str) {
        C000700h.A0A(str, 0);
        if (C0C7.A0p(str)) {
            return false;
        }
        return this.A01.A07((CharSequence) this.A00.invoke(str));
    }

    public static C36549G3w A00(String str, C012205s c012205s) {
        return new C36549G3w(new GC3(str, 8), c012205s);
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ String Adq() {
        return null;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ List Adr() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Ads() {
        return 0;
    }

    @Override // X.InterfaceC37047GOk
    public /* synthetic */ int Alz() {
        return 0;
    }

    public C36549G3w(Function1 function1, C012205s c012205s) {
        this.A01 = c012205s;
        this.A00 = function1;
    }
}
