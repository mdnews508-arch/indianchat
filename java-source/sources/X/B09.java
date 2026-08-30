package X;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes6.dex */
public class B09 extends AbstractC31504Dq0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public B09(Object obj, int i) {
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = InterfaceC25291B7t.class;
                str = "getValue()Ljava/lang/Object;";
                str2 = "value";
                break;
            case 1:
                cls = ANG.class;
                str = "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;";
                str2 = "activeFocusTargetNode";
                break;
            default:
                cls = AndroidComposeView.class;
                str = "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;";
                str2 = "layoutDirection";
                break;
        }
        super(cls, obj, str2, str);
    }

    @Override // X.AbstractC31507Dq3
    public void A01(Object obj) {
        int i = this.$t;
        Object obj2 = this.receiver;
        switch (i) {
            case 0:
                ((InterfaceC25291B7t) obj2).CRt(obj);
                break;
            case 1:
                ((ANG) obj2).CLu((C205448xL) obj);
                break;
            default:
                ((AndroidComposeView) obj2).setLayoutDirection((EnumC211659Uv) obj);
                break;
        }
    }

    @Override // X.InterfaceC15100mE
    public Object get() {
        int i = this.$t;
        Object obj = this.receiver;
        switch (i) {
            case 0:
                return ((InterfaceC25291B7t) obj).getValue();
            case 1:
                return ((ANG) obj).A01;
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }
}
