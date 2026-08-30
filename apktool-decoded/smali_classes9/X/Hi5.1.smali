.class public final LX/Hi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Id5;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hi5;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8Jf;->A02()LX/7uY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7uY;->A01:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iput-wide v0, p0, LX/Hi5;->A00:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    goto :goto_0
.end method
