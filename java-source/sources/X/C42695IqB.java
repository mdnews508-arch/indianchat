package X;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: X.IqB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42695IqB extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42695IqB(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A08 = str;
        this.A07 = obj;
        this.A06 = obj2;
        this.A09 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        Object obj2;
        Object obj3;
        String str2;
        int i;
        if (this.$t != 0) {
            str2 = this.A09;
            obj3 = this.A06;
            obj2 = this.A07;
            str = this.A08;
            i = 1;
        } else {
            str = this.A08;
            obj2 = this.A07;
            obj3 = this.A06;
            str2 = this.A09;
            i = 0;
        }
        return new C42695IqB(obj2, obj3, str, str2, interfaceC07600Xd, i);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws FileNotFoundException {
        String strA01;
        InterfaceC12300gp interfaceC12300gp;
        String str;
        File file;
        String str2;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            String str3 = this.A08;
            if (str3.length() == 0) {
                strA01 = null;
            } else {
                SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = (SetGroupDescriptionProtocolHelper) this.A07;
                strA01 = C14600lH.A01(setGroupDescriptionProtocolHelper.A02, setGroupDescriptionProtocolHelper.A03);
            }
            final SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper2 = (SetGroupDescriptionProtocolHelper) this.A07;
            final C1M3 c1m3 = (C1M3) this.A06;
            String str4 = this.A09;
            this.A01 = strA01;
            this.A02 = setGroupDescriptionProtocolHelper2;
            this.A03 = c1m3;
            this.A04 = str4;
            this.A05 = str3;
            this.A00 = 1;
            final C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            setGroupDescriptionProtocolHelper2.A01.A00(new InterfaceC36985GMa() { // from class: X.3Tt
                @Override // X.InterfaceC36985GMa
                public void BiX(int i) {
                    AbstractC466825v.A1G(new C62402tM(Voip.REJECT_REASON_DECLINED, i), c08540aLA0m);
                }

                @Override // X.InterfaceC36985GMa
                public void onSuccess() {
                    setGroupDescriptionProtocolHelper2.A00.A0N(c1m3, false);
                    c08540aLA0m.resumeWith(new C0ZJ(C05S.A00));
                }
            }, c1m3, str4, strA01, str3);
            Object objA0E = c08540aLA0m.A0E();
            return objA0E == c0zq ? c0zq : objA0E;
        }
        C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            str2 = (String) this.A05;
            file = (File) this.A03;
            str = (String) this.A02;
            interfaceC12300gp = (InterfaceC12300gp) this.A01;
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            interfaceC12300gp = AbstractC39490HaA.A00;
            str = this.A09;
            file = (File) this.A06;
            Object obj2 = this.A07;
            str2 = this.A08;
            this.A01 = interfaceC12300gp;
            this.A02 = str;
            this.A03 = file;
            this.A04 = obj2;
            this.A05 = str2;
            this.A00 = 1;
            if (interfaceC12300gp.BQC(this) == c0zq2) {
                return c0zq2;
            }
        }
        try {
            File fileA1A = AbstractC148856g7.A1A(str);
            String parent = fileA1A.getParent();
            if (parent == null) {
                throw AbstractC32971bt.A0O("No parent directory");
            }
            if (!file.exists()) {
                throw new FileNotFoundException(AnonymousClass000.A06(" not exists", AnonymousClass000.A09(file.getPath())));
            }
            String strA06 = AnonymousClass000.A06("/temp", AnonymousClass000.A09(parent));
            File fileA1A2 = AbstractC148856g7.A1A(strA06);
            if (fileA1A2.exists()) {
                AbstractC30491Ub.A0I(fileA1A2, null, true);
            }
            try {
                C39283HSj c39283HSjDecompress = new TarBrotliDecompressor().decompress(file.getPath(), strA06);
                File file2 = c39283HSjDecompress.A00;
                if (file2 == null) {
                    String str5 = c39283HSjDecompress.A01;
                    if (str5 == null) {
                        str5 = "MLBrotliDecompressor failed";
                    }
                    throw new C39215HPs(str5);
                }
                boolean zRenameTo = AbstractC148856g7.A1A(AnonymousClass000.A06("/source_file", AnonymousClass000.A09(file2.getPath()))).renameTo(fileA1A);
                AbstractC30491Ub.A0I(file2, null, false);
                AbstractC30491Ub.A0Q(file);
                if (!zRenameTo) {
                    throw new C39219HPw(AnonymousClass000.A06(" failed to rename file", AnonymousClass000.A09(str2)));
                }
                HG8 hg8 = HG8.A00;
                if (fileA1A2.exists()) {
                    AbstractC30491Ub.A0I(fileA1A2, null, false);
                }
                interfaceC12300gp.Cae(null);
                return hg8;
            } catch (Throwable th) {
                if (fileA1A2.exists()) {
                    AbstractC30491Ub.A0I(fileA1A2, null, false);
                }
                throw th;
            }
        } catch (Throwable th2) {
            interfaceC12300gp.Cae(null);
            throw th2;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42695IqB) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
