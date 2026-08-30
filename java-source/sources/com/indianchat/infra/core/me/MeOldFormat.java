package com.whatsapp.infra.core.me;

import com.whatsapp.Me;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class MeOldFormat implements Serializable {
    public static final long serialVersionUID = -1952119322404952662L;
    public String jabber_id;
    public String cc = Voip.REJECT_REASON_DECLINED;
    public String number = Voip.REJECT_REASON_DECLINED;

    public Me toMe() {
        return new Me(this.cc, this.number, this.jabber_id);
    }
}
