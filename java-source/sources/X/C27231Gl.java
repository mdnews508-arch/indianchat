package X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Gl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27231Gl implements InterfaceC21190wi {
    public final Context A00;
    public final Optional A01 = C00S.A01(400);
    public final InterfaceC27241Gm A02 = (InterfaceC27241Gm) C00C.A02(2249);

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void ACK(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcD(C0DF c0df) {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcJ(String str) {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void AFE() {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ View.OnCreateContextMenuListener ApV() {
        return null;
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ Set Ayc() {
        return new HashSet();
    }

    @Override // X.InterfaceC21190wi
    public void Bc9(C27971Jm c27971Jm, AbstractC02700Ci abstractC02700Ci, int i) {
        this.A02.C9X(this.A00, abstractC02700Ci, i);
    }

    @Override // X.InterfaceC21190wi
    public void BcB(View view, C27971Jm c27971Jm, C27971Jm c27971Jm2, AbstractC02700Ci abstractC02700Ci, int i, int i2) {
        this.A02.C9X(this.A00, abstractC02700Ci, i2);
    }

    @Override // X.InterfaceC21190wi
    public void BcF(C57602gX c57602gX) {
        com.whatsapp.infra.logging.Log.e("CommunityHomeActivity/pending group in search results");
    }

    @Override // X.InterfaceC21190wi
    public boolean Bol(C27971Jm c27971Jm, C27971Jm c27971Jm2, AbstractC02700Ci abstractC02700Ci, int i) {
        this.A02.C9X(this.A00, abstractC02700Ci, i);
        return true;
    }

    public C27231Gl(Context context) {
        this.A00 = context;
    }

    @Override // X.InterfaceC21190wi
    public List AsX() {
        return Collections.emptyList();
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ boolean BHW(AbstractC02700Ci abstractC02700Ci) {
        return false;
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ boolean CGI(com.whatsapp.infra.core.jid.Jid jid) {
        return false;
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcA(AbstractC02700Ci abstractC02700Ci, int i) {
    }

    @Override // X.InterfaceC21190wi
    public /* synthetic */ void BcC(C27971Jm c27971Jm, C1DO c1do) {
    }
}
