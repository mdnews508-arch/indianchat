package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: renamed from: X.Jzk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45008Jzk extends C33663Epv {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C45892KhV A01;
    public final /* synthetic */ C04240Jl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45008Jzk(Context context, Context context2, C0AO c0ao, C45892KhV c45892KhV, C04240Jl c04240Jl, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str) {
        super(context, c0ao, interfaceC04210Ji, c0jt, str);
        this.A01 = c45892KhV;
        this.A00 = context2;
        this.A02 = c04240Jl;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x009a  */
    @Override // X.C33663Epv, X.InterfaceC35761hh
    public void onClick(View view) {
        String str;
        Uri uriBuild;
        StringBuilder sbA09;
        String str2;
        String str3 = this.A0C;
        if (str3 == null) {
            str = "WaLinkFactory/onClick anchor url is null";
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WaLinkFactory/onClick link = ");
            sbA08.append(str3);
            sbA08.append(" isEu = ");
            C45892KhV c45892KhV = this.A01;
            sbA08.append(c45892KhV.A00);
            sbA08.append(" isUk = ");
            sbA08.append(c45892KhV.A01);
            AbstractC466025n.A1V(sbA08);
            String strA0z = AbstractC466425r.A0z(str3, C04240Jl.A05);
            if (strA0z != null) {
                if (str3.equalsIgnoreCase("terms-of-service-age")) {
                    if (c45892KhV.A01) {
                        sbA09 = AnonymousClass000.A09(strA0z);
                        str2 = "-uk";
                    } else if (c45892KhV.A00) {
                        sbA09 = AnonymousClass000.A09(strA0z);
                        str2 = "-eea";
                    } else {
                        uriBuild = Uri.parse(strA0z);
                    }
                    uriBuild = Uri.parse(AnonymousClass000.A06(str2, sbA09));
                } else {
                    uriBuild = Uri.parse(strA0z);
                }
                if (uriBuild.getAuthority().contains(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
                    Uri.Builder builderBuildUpon = uriBuild.buildUpon();
                    C0FJ c0fj = this.A02.A00;
                    builderBuildUpon.appendQueryParameter("lg", c0fj.A0A());
                    builderBuildUpon.appendQueryParameter("lc", c0fj.A09());
                    uriBuild = builderBuildUpon.build();
                }
                AbstractC466325q.A1B(uriBuild, "WaLinkFactory/onClick targetLink = ", AnonymousClass000.A08());
                this.A02.A02.CJj(this.A00, uriBuild, null);
                return;
            }
            str = "WaLinkFactory/onClick target url is null";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }
}
