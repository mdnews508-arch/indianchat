.class public final synthetic LX/Oil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/indianchat/calling/camera/CaptureStream;

.field public final synthetic A04:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oil;->A03:Lcom/indianchat/calling/camera/CaptureStream;

    .line 4
    .line 5
    iput p3, p0, LX/Oil;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/Oil;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Oil;->A04:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput p5, p0, LX/Oil;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Oil;->A03:Lcom/indianchat/calling/camera/CaptureStream;

    .line 1
    .line 2
    iget v1, p0, LX/Oil;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/Oil;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Oil;->A04:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v4, p0, LX/Oil;->A02:I

    .line 9
    .line 10
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/indianchat/calling/camera/CaptureStream;->abgrFramePlaneCallback$lambda$2(Lcom/indianchat/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;IJ)LX/05S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
