package X;

import com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;

/* JADX INFO: renamed from: X.Alc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24290Alc extends AbstractC07630Xg {
    public final int $t = 0;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24290Alc(WamoAbstractRecentInteractionsViewModel wamoAbstractRecentInteractionsViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.A03 = wamoAbstractRecentInteractionsViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A02 = obj;
            this.A01 |= Integer.MIN_VALUE;
            return ((WamoAbstractRecentInteractionsViewModel) this.A03).A0g(this, 0);
        }
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return UsernamePinEntryBottomSheetScreenKt.A00(null, this);
    }

    public C24290Alc(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }
}
