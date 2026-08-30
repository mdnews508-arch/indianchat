.class public final LX/4FB;
.super LX/5MN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6bS;LX/6Zo;LX/6Zp;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6CT;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/6CT;-><init>(LX/6bS;LX/6Zo;LX/6Zp;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/5MN;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/4FB;->A02:Ljava/util/List;

    .line 18
    .line 19
    iput p6, p0, LX/4FB;->A01:I

    .line 20
    .line 21
    iput p7, p0, LX/4FB;->A00:I

    .line 22
    .line 23
    return-void
.end method
