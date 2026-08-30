.class public LX/G9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G9P;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/G9P;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/G9P;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/G9P;->A01:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/G9P;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G9P;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 3
    .line 4
    iget-object v3, p0, LX/G9P;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LX/G9P;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/G9P;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/G9P;->A04:Z

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0a(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
