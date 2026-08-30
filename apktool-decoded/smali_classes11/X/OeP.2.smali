.class public LX/OeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OR4;

.field public final synthetic A02:LX/O0a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OR4;LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p6, p0, LX/OeP;->A00:J

    .line 1
    .line 2
    iput-object p3, p0, LX/OeP;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/OeP;->A02:LX/O0a;

    .line 5
    .line 6
    iput-object p4, p0, LX/OeP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/OeP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/OeP;->A01:LX/OR4;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OeP;->A01:LX/OR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v7, p0, LX/OeP;->A00:J

    .line 19
    .line 20
    iget-object v4, p0, LX/OeP;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/OeP;->A02:LX/O0a;

    .line 23
    .line 24
    iget-object v5, p0, LX/OeP;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/OeP;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v8}, LX/Izu;->Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
