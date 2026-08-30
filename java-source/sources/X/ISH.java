package X;

import android.content.Context;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ISH implements InterfaceC43005Ivk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C27631Id A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;

    public ISH(Context context, C27631Id c27631Id, Integer num, String str) {
        this.A01 = c27631Id;
        this.A00 = context;
        this.A02 = num;
        this.A03 = str;
    }

    @Override // X.InterfaceC43005Ivk
    public void Bwi(List list) {
        C27631Id c27631Id = this.A01;
        c27631Id.A0D.CJT(new RunnableC42155Ign(this.A00, c27631Id, list, this.A02, this.A03, 4));
    }
}
