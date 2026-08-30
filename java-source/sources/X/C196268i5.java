package X;

import android.net.Uri;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;

/* JADX INFO: renamed from: X.8i5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196268i5 extends AbstractC07640Xh implements C09S {
    public final int $t = 0;
    public Object A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196268i5(ImageComposerFragment imageComposerFragment, C168907by c168907by, InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
        this.A00 = c168907by;
        this.A03 = imageComposerFragment;
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C196268i5 c196268i5;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj4;
        if (this.$t != 0) {
            c196268i5 = new C196268i5((ImageComposerFragment) this.A03, (C168907by) this.A00, interfaceC07600Xd);
            c196268i5.A01 = obj;
        } else {
            c196268i5 = new C196268i5((C172007h6) this.A03, interfaceC07600Xd);
            c196268i5.A00 = obj;
            c196268i5.A01 = obj2;
        }
        c196268i5.A02 = obj3;
        return c196268i5.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:49:0x0109  */
    /* JADX WARN: Code duplicated, block: B:52:0x0111  */
    /* JADX WARN: Code duplicated, block: B:54:0x0114 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0116  */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0121  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0101, code lost:
    
        if (X.C000700h.areEqual(r1, r0) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011c, code lost:
    
        if (r0.A01 == false) goto L59;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int iOrdinal;
        C7n9 c7n9;
        C7n9 c7n10;
        String str;
        if (this.$t != 0) {
            Uri uri = (Uri) this.A01;
            File file = (File) this.A02;
            C0ZR.A01(obj);
            AbstractC24388AoL.A0C(((C168907by) this.A00).A00, file, true);
            if (!AbstractC24388AoL.A08(file).equalsIgnoreCase("mp4")) {
                File parentFile = file.getParentFile();
                String strA1D = AbstractC148866g8.A1D(file);
                File fileA0d = AbstractC148906gC.A0d(parentFile, ".mp4", AnonymousClass000.A09(C0C7.A0Y(strA1D, strA1D)));
                if (file.renameTo(fileA0d)) {
                    file = fileA0d;
                }
            }
            ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A03;
            C8Z3 c8z3A05 = MediaConfigViewModel.A05(uri, imageComposerFragment);
            if (c8z3A05 == null) {
                com.whatsapp.infra.logging.Log.e("ImageComposerFragment/replaceImageWithAnimation - no media params found");
                RunnableC192428ax.A01((C0JT) C05C.A02(imageComposerFragment.A0I), imageComposerFragment, 49);
            } else {
                c8z3A05.A0b();
                c8z3A05.A0p(file);
                c8z3A05.A0v(AbstractC466425r.A0o(13));
                synchronized (c8z3A05) {
                    c8z3A05.A0X = true;
                }
                c8z3A05.A15(true);
                MediaConfigViewModel.A09(imageComposerFragment).A07(uri);
                MediaConfigViewModel.A09(imageComposerFragment).A0F(c8z3A05);
                ((C0JT) C05C.A02(imageComposerFragment.A0I)).CJe(new RunnableC192458b0(file, imageComposerFragment, 4));
                com.whatsapp.infra.logging.Log.i("ImageComposerFragment/replaceImageWithAnimation - successfully replaced with generated animation");
            }
            return C05S.A00;
        }
        C015707m c015707m = (C015707m) this.A00;
        C7Q7 c7q7 = (C7Q7) this.A01;
        C181307xY c181307xY = (C181307xY) this.A02;
        C0ZR.A01(obj);
        C181177xK c181177xK = (C181177xK) c015707m.second;
        String str2 = ((C181177xK) c015707m.first).A01;
        String str3 = c181177xK.A01;
        if (str2.length() <= 0 || str2.equals(str3)) {
            if (c181307xY.A02) {
                if (!c181307xY.A01) {
                    return new C8AS(false, str3);
                }
                String str4 = c181307xY.A00;
                c7n10 = c181177xK.A00;
                if (c7n10 != null) {
                    str = c7n10.A00;
                } else {
                    str = null;
                }
            }
            iOrdinal = c7q7.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 2) {
                    if (iOrdinal == 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c7n9 = c181177xK.A00;
                    if (c7n9 != null) {
                    }
                }
                return C8AT.A00;
            }
            return new C8AR(str3);
        }
        C172007h6 c172007h6 = (C172007h6) this.A03;
        if (C000700h.areEqual(str3, c172007h6.A00)) {
            if (c181307xY.A02) {
                if (!c181307xY.A01) {
                    return new C8AS(false, str3);
                }
                String str5 = c181307xY.A00;
                c7n10 = c181177xK.A00;
                if (c7n10 != null) {
                    str = c7n10.A00;
                } else {
                    str = null;
                }
            }
            iOrdinal = c7q7.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 2) {
                    if (iOrdinal == 1) {
                        throw AbstractC465925m.A1J();
                    }
                    c7n9 = c181177xK.A00;
                    if (c7n9 != null) {
                    }
                }
                return C8AT.A00;
            }
            return new C8AR(str3);
        }
        c172007h6.A00 = str3;
        C7n9 c7n11 = c181177xK.A00;
        if (c7n11 == null) {
            throw AbstractC466125o.A13();
        }
        if (!c7n11.A01) {
            return C8AU.A00;
        }
        return new C8AS(true, str3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196268i5(C172007h6 c172007h6, InterfaceC07600Xd interfaceC07600Xd) {
        super(4, interfaceC07600Xd);
        this.A03 = c172007h6;
    }
}
