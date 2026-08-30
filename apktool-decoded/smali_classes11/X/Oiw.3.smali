.class public final synthetic LX/Oiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Lcom/indianchat/calling/camera/CaptureStream;

.field public final synthetic A07:Ljava/nio/ByteBuffer;

.field public final synthetic A08:Ljava/nio/ByteBuffer;

.field public final synthetic A09:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/calling/camera/CaptureStream;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oiw;->A06:Lcom/indianchat/calling/camera/CaptureStream;

    .line 4
    .line 5
    iput p5, p0, LX/Oiw;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/Oiw;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Oiw;->A07:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput p7, p0, LX/Oiw;->A02:I

    .line 12
    .line 13
    iput-object p3, p0, LX/Oiw;->A08:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput p8, p0, LX/Oiw;->A03:I

    .line 16
    .line 17
    iput-object p4, p0, LX/Oiw;->A09:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput p9, p0, LX/Oiw;->A04:I

    .line 20
    .line 21
    iput p10, p0, LX/Oiw;->A05:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Oiw;->A06:Lcom/indianchat/calling/camera/CaptureStream;

    .line 1
    .line 2
    iget v1, p0, LX/Oiw;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/Oiw;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/Oiw;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v4, p0, LX/Oiw;->A02:I

    .line 9
    .line 10
    iget-object v5, p0, LX/Oiw;->A08:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v6, p0, LX/Oiw;->A03:I

    .line 13
    .line 14
    iget-object v7, p0, LX/Oiw;->A09:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v8, p0, LX/Oiw;->A04:I

    .line 17
    .line 18
    iget v9, p0, LX/Oiw;->A05:I

    .line 19
    .line 20
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/indianchat/calling/camera/CaptureStream;->framePlaneCallback$lambda$1(Lcom/indianchat/calling/camera/CaptureStream;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)LX/05S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
