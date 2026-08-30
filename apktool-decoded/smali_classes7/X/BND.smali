.class public final LX/BND;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/0cT;

.field public final A01:LX/1Im;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd53

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cT;

    .line 10
    .line 11
    iput-object v0, p0, LX/BND;->A00:LX/0cT;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BND;->A02:LX/07s;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BND;->A01:LX/1Im;

    .line 24
    .line 25
    return-void
.end method
