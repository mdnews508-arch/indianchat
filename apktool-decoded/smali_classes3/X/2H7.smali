.class public final LX/2H7;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/1M3;

.field public final A01:LX/0y2;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2H7;->A00:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x15e5

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0y2;

    .line 12
    .line 13
    iput-object v0, p0, LX/2H7;->A01:LX/0y2;

    .line 14
    .line 15
    return-void
.end method
