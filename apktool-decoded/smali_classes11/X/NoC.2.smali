.class public final LX/NoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(ILjava/lang/String;)Lcom/facebook/media/transcoding/TranscodedImage;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/media/transcoding/TranscodedImage;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move v4, v3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/facebook/media/transcoding/TranscodedImage;-><init>(Lcom/facebook/jni/HybridData;[BIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
