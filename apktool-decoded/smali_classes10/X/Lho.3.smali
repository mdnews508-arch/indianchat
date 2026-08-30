.class public LX/Lho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/Kqu;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kqu;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fiveByteEntriesOrNull",
            "val$zeroByteEntriesOrNull"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lho;->A00:LX/Kqu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lho;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lho;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lho;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Lho;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Log;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/Log;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
