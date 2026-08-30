package X;

import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorManager", f = "WifiDirectCreatorManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER}, m = "createGroup", n = {"p2pTransferObservers", "networkNamePostfix", "ssid", "passphrase", "ipAddress", "manager", "channel", "createGroupActionListener", "serviceInfo", "addLocalServiceActionListener", "port", "numValuesAwaiting", "createGroupSucceeded", "addLocalServiceSucceeded", "it", "$i$a$-repeat-WifiDirectCreatorManager$createGroup$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$1", "Z$0", "Z$1", "I$4", "I$5"})
public final class C42660Ip5 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WifiDirectCreatorManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42660Ip5(WifiDirectCreatorManager wifiDirectCreatorManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = wifiDirectCreatorManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return WifiDirectCreatorManager.A00(null, this.this$0, null, this, 0);
    }
}
