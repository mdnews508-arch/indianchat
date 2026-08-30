package X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import java.util.List;

/* JADX INFO: renamed from: X.86J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86J implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C86J(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        StickerViewHolder stickerViewHolder;
        Object obj;
        Object obj2;
        InterfaceC016307s interfaceC016307s;
        int i;
        switch (this.$t) {
            case 0:
                stickerViewHolder = (StickerViewHolder) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                List list = C1JZ.A0J;
                interfaceC016307s = stickerViewHolder.A0J;
                i = 26;
                break;
            case 1:
                stickerViewHolder = (StickerViewHolder) this.A00;
                obj = this.A01;
                obj2 = this.A02;
                List list2 = C1JZ.A0J;
                interfaceC016307s = stickerViewHolder.A0J;
                i = 29;
                break;
            default:
                C1JZ c1jz = (C1JZ) this.A00;
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                Object obj3 = this.A02;
                List list3 = C1JZ.A0J;
                int iA0E = c1jz.A0E();
                if (iA0E == -1) {
                    return false;
                }
                AbstractC81783lh.A1U(obj3, interfaceC020009l, iA0E);
                return true;
        }
        RunnableC192338ao.A00(interfaceC016307s, obj, stickerViewHolder, obj2, i);
        return false;
    }
}
