.class public LX/OeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/OeE;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OeE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/OeE;->A03:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/OeE;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/OeE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v1, p0, LX/OeE;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OeE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/MlM;

    .line 7
    .line 8
    iget-object v4, p0, LX/OeE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/OeE;->A03:Z

    .line 11
    .line 12
    iget-wide v1, p0, LX/OeE;->A00:J

    .line 13
    .line 14
    iget-object v0, v0, LX/MlM;->A00:LX/ORD;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v4, v3}, LX/ORD;->BfA(JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast v0, LX/OR4;

    .line 24
    .line 25
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/OeE;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, LX/OeE;->A03:Z

    .line 44
    .line 45
    iget-wide v0, p0, LX/OeE;->A00:J

    .line 46
    .line 47
    invoke-interface {v4, v0, v1, v3, v2}, LX/Izu;->BfA(JLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
