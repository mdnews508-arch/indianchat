package X;

import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.wamo.request.WamoRequestManager;

/* JADX INFO: renamed from: X.3eX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77973eX extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A0A;
        return i != 0 ? ((WamoRequestManager) obj2).A0u(null, this, 0, 0, 0L) : FavoritesPickerViewModel.A00((FavoritesPickerViewModel) obj2, null, this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77973eX(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }
}
