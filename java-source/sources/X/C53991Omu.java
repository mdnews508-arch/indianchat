package X;

import com.google.android.exoplayer2.ext.opus.OpusDecoder;

/* JADX INFO: renamed from: X.Omu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53991Omu extends Thread {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53991Omu(C50985NVn c50985NVn) {
        super("PhantomDestructor");
        this.A00 = c50985NVn;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f A[Catch: InterruptedException -> 0x001d, TRY_ENTER, TryCatch #14 {InterruptedException -> 0x001d, blocks: (B:8:0x0014, B:10:0x001f), top: B:196:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x002b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[DONT_GENERATE, LOOP:0: B:7:0x0013->B:22:0x0052, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C53991Omu.run():void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53991Omu(AbstractC52765OFa abstractC52765OFa) {
        super("ExoPlayer:SimpleDecoder");
        this.A00 = abstractC52765OFa;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53991Omu(OpusDecoder opusDecoder) {
        super("ExoPlayer:SimpleDecoder");
        this.A00 = opusDecoder;
    }
}
