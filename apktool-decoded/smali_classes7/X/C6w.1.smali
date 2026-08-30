.class public final LX/C6w;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/0Fd;

.field public final A01:LX/HtU;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e5

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fd;

    .line 10
    .line 11
    iput-object v0, p0, LX/C6w;->A00:LX/0Fd;

    .line 12
    .line 13
    const v0, 0x1808f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HtU;

    .line 21
    .line 22
    iput-object v0, p0, LX/C6w;->A01:LX/HtU;

    .line 23
    .line 24
    const-string v0, "mark_message_read"

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C6w;->A02:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method
