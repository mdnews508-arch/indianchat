package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.whatsapp.waffle.sso.nativeauth.SsoNativeAuthManager;

/* JADX INFO: renamed from: X.6JJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JJ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JJ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A03;
        switch (i) {
            case 0:
                return RichResponseCitationInlineEntitySpanHandler.A03((RichResponseCitationInlineEntitySpanHandler) obj2, null, this);
            case 1:
                return ((ImagineEditCanvasRepository) obj2).A04(null, this);
            default:
                return ((SsoNativeAuthManager) obj2).A00(null, this, null);
        }
    }
}
