package X;

import com.whatsapp.eventsv2.usecase.removeeventguest.RemoveEventGuestUseCase;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpLtHash16;
import com.whatsapp.privacy.MexPrivacyContactListHandler;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackContactHelper;

/* JADX INFO: renamed from: X.GDk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36791GDk extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public boolean A07;
    public final Object A08;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((RemoveEventGuestUseCase) this.A08).A00(null, null, this, null, false);
            case 1:
                return KmpLtHash16.A00((KmpLtHash16) this.A08, null, this, null, null, false);
            case 2:
                return AbstractC466825v.A0j(((MexPrivacyContactListHandler) this.A08).A00(null, null, this, false));
            default:
                return ((WamoStatusPlaybackContactHelper) this.A08).A01(null, null, null, null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36791GDk(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }
}
