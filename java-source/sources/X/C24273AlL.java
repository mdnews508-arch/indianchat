package X;

import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsRepository;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;

/* JADX INFO: renamed from: X.AlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24273AlL extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24273AlL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA00;
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A08;
        switch (i) {
            case 0:
                return MetaAIPlaceDetailsRepository.A00(null, (MetaAIPlaceDetailsRepository) obj2, null, null, null, null, this);
            case 1:
                objA00 = PasskeyInThreadAuthEnabler.A00(null, (PasskeyInThreadAuthEnabler) obj2, null, this);
                break;
            default:
                objA00 = PasskeyInThreadAuthEnabler.A01(null, (PasskeyInThreadAuthEnabler) obj2, null, this);
                break;
        }
        return AbstractC202208rp.A0s(objA00);
    }
}
