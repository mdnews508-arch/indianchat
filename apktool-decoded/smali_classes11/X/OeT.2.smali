.class public LX/OeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/OR4;

.field public final synthetic A03:LX/NvH;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/OR4;LX/NvH;JJZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OeT;->A03:LX/NvH;

    .line 1
    .line 2
    iput-wide p3, p0, LX/OeT;->A01:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/OeT;->A00:J

    .line 5
    .line 6
    iput-boolean p7, p0, LX/OeT;->A04:Z

    .line 7
    .line 8
    iput-boolean p8, p0, LX/OeT;->A06:Z

    .line 9
    .line 10
    iput-boolean p9, p0, LX/OeT;->A05:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/OeT;->A02:LX/OR4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OeT;->A02:LX/OR4;

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
    iget-object v3, p0, LX/OeT;->A03:LX/NvH;

    .line 19
    .line 20
    iget-wide v4, p0, LX/OeT;->A01:J

    .line 21
    .line 22
    iget-wide v6, p0, LX/OeT;->A00:J

    .line 23
    .line 24
    iget-boolean v8, p0, LX/OeT;->A04:Z

    .line 25
    .line 26
    iget-boolean v9, p0, LX/OeT;->A06:Z

    .line 27
    .line 28
    iget-boolean v10, p0, LX/OeT;->A05:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v10}, LX/Izu;->C3F(LX/NvH;JJZZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
