package com.whatsapp.stickers.migration;

import X.AbstractC015307g;
import X.AbstractC07640Xh;
import X.AbstractC179037td;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass074;
import X.C05S;
import X.C0GN;
import X.C0ZR;
import X.C150016i8;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1", f = "ThirdPartyStickerMigrationManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C0GN $crashLogs;
    public int label;
    public final /* synthetic */ C150016i8 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1(C0GN c0gn, C150016i8 c150016i8, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c150016i8;
        this.$crashLogs = c0gn;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1(this.$crashLogs, this.this$0, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050 A[Catch: Exception -> 0x006d, CancellationException -> 0x008a, TryCatch #5 {CancellationException -> 0x008a, Exception -> 0x006d, blocks: (B:5:0x0008, B:7:0x0012, B:9:0x0019, B:12:0x0032, B:16:0x0039, B:17:0x003c, B:20:0x0043, B:22:0x0049, B:19:0x003e, B:27:0x0050, B:29:0x0060), top: B:43:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[Catch: Exception -> 0x006d, CancellationException -> 0x008a, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x008a, Exception -> 0x006d, blocks: (B:5:0x0008, B:7:0x0012, B:9:0x0019, B:12:0x0032, B:16:0x0039, B:17:0x003c, B:20:0x0043, B:22:0x0049, B:19:0x003e, B:27:0x0050, B:29:0x0060), top: B:43:0x0008, inners: #0 }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        boolean z;
        String[] list;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        try {
            File fileA01 = AbstractC179037td.A01(this.this$0.A00);
            if (fileA01 != null) {
                boolean z2 = true;
                if (AnonymousClass074.A02()) {
                    try {
                        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(fileA01.toPath());
                        try {
                            z = !directoryStreamNewDirectoryStream.iterator().hasNext();
                            if (directoryStreamNewDirectoryStream != null) {
                                directoryStreamNewDirectoryStream.close();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(directoryStreamNewDirectoryStream, th);
                                throw th2;
                            }
                        }
                    } catch (Exception e) {
                        Log.w("ThirdPartyStickerMigrationManager/isDirectoryEmpty: Error with NIO DirectoryStream, falling back to list()", e);
                        list = fileA01.list();
                        if (list != null) {
                            z2 = false;
                        }
                        z = z2;
                    }
                } else {
                    list = fileA01.list();
                    if (list != null && list.length != 0) {
                        z2 = false;
                    }
                    z = z2;
                }
                if (z) {
                    if (AbstractC466125o.A0m(this.this$0.A01).A0w(17147)) {
                        Log.i("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed");
                        this.this$0.A04.A06();
                    }
                }
            } else if (AbstractC466125o.A0m(this.this$0.A01).A0w(17147)) {
                Log.i("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed");
                this.this$0.A04.A06();
            }
        } catch (CancellationException e2) {
            Log.w("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: coroutine cancelled", e2);
        } catch (Exception e3) {
            Log.e("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Error in coroutine", e3);
            this.$crashLogs.A0g("ThirdPartyStickerMigrationManager/EnsureMigrationCompletedCoroutineError", AnonymousClass000.A05("Error in ensureStickerMigrationCompleted coroutine: ", e3.getMessage(), AnonymousClass000.A08()), true, 2);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
