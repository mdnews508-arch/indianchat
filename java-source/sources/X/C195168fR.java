package X;

import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8fR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase", f = "LoadSectionsUseCase.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, 137, 152, 164}, m = "loadSections", n = {"mediaList", "sectionBuckets", "bucketsProvider", "lastBucket", "buckets", "media", "completeBuckets", "reportBucket", "approxFirstPageThumbCount", "mediaCount", "lastUpdateTime", "i", "mediaList", "sectionBuckets", "bucketsProvider", "lastBucket", "buckets", "media", "bucket", "completeBuckets", "approxFirstPageThumbCount", "mediaCount", "lastUpdateTime", "i", "mediaList", "sectionBuckets", "bucketsProvider", "lastBucket", "buckets", "approxFirstPageThumbCount", "mediaCount", "lastUpdateTime", "mediaList", "sectionBuckets", "bucketsProvider", "lastBucket", "buckets", "approxFirstPageThumbCount", "mediaCount", "lastUpdateTime"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "J$0", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "I$1", "J$0", "I$2", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "J$0"})
public final class C195168fR extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ LoadSectionsUseCase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195168fR(LoadSectionsUseCase loadSectionsUseCase, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = loadSectionsUseCase;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LoadSectionsUseCase.A00(this.this$0, null, null, null, this, 0);
    }
}
