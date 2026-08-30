package X;

import android.content.Intent;
import android.net.Uri;
import com.google.protobuf.MessageSchema;
import org.json.JSONException;

/* JADX INFO: renamed from: X.4SO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SO extends AbstractC51815Nms implements InterfaceC148646fZ {
    @Override // X.AbstractC51815Nms
    public String A02() {
        return "native_flow_call_manager";
    }

    public C4SO() {
        super(AbstractC81803lj.A0f());
    }

    @Override // X.AbstractC51815Nms
    public void A04(C51531Nhy c51531Nhy, C5SA c5sa, C121575bh c121575bh, java.util.Map map) throws JSONException {
        AbstractC81813lk.A16(map, c51531Nhy);
        String strA0w = !map.containsKey("phone_number") ? null : AbstractC81803lj.A0w(AbstractC81773lg.A0z(map.get("phone_number")), "[^\\d+]");
        if (strA0w == null || strA0w.length() == 0) {
            c51531Nhy.A00(C121575bh.A03, null);
            return;
        }
        Intent intent = new Intent("android.intent.action.DIAL", Uri.fromParts("tel", strA0w, null));
        intent.setFlags(MessageSchema.REQUIRED_MASK);
        C00I.A00().startActivity(intent);
    }

    @Override // X.InterfaceC148646fZ
    public void APg(java.util.Map map) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("An operation is not implemented: ");
        throw new C9X4(AnonymousClass000.A06("Not yet implemented", sbA08));
    }
}
