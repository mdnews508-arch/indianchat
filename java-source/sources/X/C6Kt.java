package X;

import android.net.Uri;
import android.view.View;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Kt, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kt extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kt(MZb mZb, C5HL c5hl, C117185Mi c117185Mi, Object obj, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, C0P6 c0p6) {
        super(2, interfaceC07600Xd);
        this.A02 = weakReference;
        this.A04 = c0p6;
        this.A08 = c117185Mi;
        this.A01 = c5hl;
        this.A05 = mZb;
        this.A03 = obj;
        this.A07 = function0;
        this.A06 = function1;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new C6Kt((C5HL) this.A06, (C117185Mi) this.A08, (File) this.A05, (File) this.A03, (WeakReference) this.A07, interfaceC07600Xd, (Function1) this.A04);
        }
        WeakReference weakReference = (WeakReference) this.A02;
        C0P6 c0p6 = (C0P6) this.A04;
        C117185Mi c117185Mi = (C117185Mi) this.A08;
        return new C6Kt((MZb) this.A05, (C5HL) this.A01, c117185Mi, this.A03, weakReference, interfaceC07600Xd, (Function0) this.A07, (Function0) this.A06, c0p6);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0P6 c0p6;
        String str;
        C0P6 c0p7;
        WeakHashMap weakHashMap;
        Object obj2;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            try {
                if (this.A00 != 0) {
                    c0p7 = (C0P6) this.A02;
                    c0p6 = (C0P6) this.A01;
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    c0p6 = new C0P6();
                    File file = (File) this.A05;
                    File file2 = (File) this.A03;
                    C000700h.A09(file2);
                    File file3 = null;
                    try {
                        File fileCreateTempFile = File.createTempFile("hatch_browser_preview_", ".media", file2);
                        try {
                            C000700h.A09(fileCreateTempFile);
                            AbstractC24388AoL.A0C(file, fileCreateTempFile, true);
                            file3 = fileCreateTempFile;
                        } catch (IOException unused) {
                            fileCreateTempFile.delete();
                            str = "HatchSecureMediaImageLoader/copyForViewer failed to copy decrypted media";
                            com.whatsapp.infra.logging.Log.e(str);
                        }
                    } catch (IOException unused2) {
                        str = "HatchSecureMediaImageLoader/copyForViewer failed to create viewer file";
                    }
                    c0p6.element = file3;
                    c0p7 = new C0P6();
                    C117185Mi c117185Mi = (C117185Mi) this.A08;
                    AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(c117185Mi.A02);
                    C6LE c6le = new C6LE((C5HL) this.A06, c117185Mi, (WeakReference) this.A07, null, (Function1) this.A04, c0p7, c0p6);
                    this.A01 = c0p6;
                    this.A02 = c0p7;
                    this.A00 = 1;
                    if (AbstractC07950Ym.A00(this, abstractC003401yA1I, c6le) == c0zq) {
                        return c0zq;
                    }
                }
                File file4 = (File) c0p7.element;
                if (file4 != null) {
                    file4.delete();
                }
                File file5 = (File) c0p6.element;
                if (file5 != null) {
                    file5.delete();
                }
            } catch (Throwable th) {
                File file6 = (File) c0p7.element;
                if (file6 != null) {
                    file6.delete();
                }
                File file7 = (File) c0p6.element;
                if (file7 != null) {
                    file7.delete();
                }
                throw th;
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            View view = (View) AbstractC81773lg.A0v(this.A02);
            C0P6 c0p8 = (C0P6) this.A04;
            File file8 = (File) c0p8.element;
            if (view != null) {
                if (file8 != null) {
                    Object obj3 = ((C117185Mi) this.A08).A05.get(view);
                    C5HL c5hl = (C5HL) this.A01;
                    if (obj3 == c5hl) {
                        c5hl.A00 = file8;
                        c0p8.element = null;
                        InterfaceC54642P2z interfaceC54642P2zA00 = AbstractC122885dt.A00(Uri.fromFile(file8), null);
                        MZb mZb = (MZb) this.A05;
                        Object obj4 = this.A03;
                        C000700h.A0B(interfaceC54642P2zA00, mZb);
                        AbstractC122925dx.A01(view, mZb, interfaceC54642P2zA00, obj4);
                        obj2 = this.A07;
                    } else {
                        weakHashMap = ((C117185Mi) this.A08).A05;
                        if (weakHashMap.get(view) == this.A01) {
                            weakHashMap.remove(view);
                            obj2 = this.A06;
                        }
                    }
                    AbstractC466425r.A1P(obj2);
                } else {
                    weakHashMap = ((C117185Mi) this.A08).A05;
                    if (weakHashMap.get(view) == this.A01) {
                        weakHashMap.remove(view);
                        obj2 = this.A06;
                        AbstractC466425r.A1P(obj2);
                    }
                }
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6Kt) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kt(C5HL c5hl, C117185Mi c117185Mi, File file, File file2, WeakReference weakReference, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        super(2, interfaceC07600Xd);
        this.A08 = c117185Mi;
        this.A05 = file;
        this.A03 = file2;
        this.A06 = c5hl;
        this.A07 = weakReference;
        this.A04 = function1;
    }
}
