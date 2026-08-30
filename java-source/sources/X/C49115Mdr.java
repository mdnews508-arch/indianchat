package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mdr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49115Mdr extends AbstractC16780p1 implements C25b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49115Mdr(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.C25b
    public String ARM() {
        return A0B("accessibility_text_for_image");
    }

    @Override // X.C25b
    public ImmutableList AVT() {
        return A07("bullet_list", C49106Mdi.class);
    }

    @Override // X.C25b
    public C25G AYb() {
        return (C25G) A02(C49107Mdj.class, "content");
    }

    @Override // X.C25b
    public C25H Abu() {
        return (C25H) A02(C49108Mdk.class, "dismiss_action");
    }

    @Override // X.C25b
    public C25I Afp() {
        return (C25I) A02(C49109Mdl.class, "footer");
    }

    @Override // X.C25b
    public C25J Atd() {
        return (C25J) A02(C49110Mdm.class, "primary_action");
    }

    @Override // X.C25b
    public C25K AyD() {
        return (C25K) A02(C49111Mdn.class, "secondary_action");
    }

    @Override // X.C25b
    public C25L B42() {
        return (C25L) A02(C49112Mdo.class, "title");
    }

    @Override // X.C25b
    public C25M B7f() {
        return (C25M) A02(C49113Mdp.class, "wa_dark_mode_media_details");
    }

    @Override // X.C25b
    public C25N B7j() {
        return (C25N) A02(C49114Mdq.class, "wa_light_mode_media_details");
    }

    @Override // X.C25b
    public boolean BCr() {
        return AbstractC25331B9z.A1P(this, "is_dismissible");
    }

    @Override // X.C25b
    public boolean BI2() {
        return A0D("is_dismissible");
    }
}
