package X;

import com.meta.analytics.gnv.vista.core.CoreVistaManager;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import com.whatsapp.passkeys.PrepareCredentialsManager;

/* JADX INFO: renamed from: X.Alh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24295Alh extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    public static Object A01(Object obj, C24295Alh c24295Alh, InterfaceC03940If interfaceC03940If) {
        c24295Alh.A02 = null;
        c24295Alh.A03 = null;
        c24295Alh.A04 = null;
        c24295Alh.A05 = null;
        c24295Alh.A00 = 0;
        c24295Alh.A01 = 1;
        return interfaceC03940If.emit(obj, c24295Alh);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24295Alh(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static Object A00(Object obj, C24295Alh c24295Alh) {
        c24295Alh.A07 = obj;
        c24295Alh.A01 |= Integer.MIN_VALUE;
        return c24295Alh.A08;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        Object objA00 = A00(obj, this);
        switch (i) {
            case 0:
                return ((C24212AkM) objA00).emit(null, this);
            case 1:
                return ((CoreVistaManager) objA00).A01(this, null);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                return ((C24213AkN) objA00).emit(null, this);
            case 7:
                return DocumentPickerViewModel.A01(null, (DocumentPickerViewModel) objA00, null, null, null, null, this, 0);
            case 8:
                return AbstractC202208rp.A0s(((PrepareCredentialsManager) objA00).A00(null, null, this));
            case 9:
                return ((C24209AkJ) objA00).emit(null, this);
        }
    }
}
