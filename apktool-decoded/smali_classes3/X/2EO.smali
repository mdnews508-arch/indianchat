.class public final LX/2EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0cT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd43

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2EO;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd53

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0cT;

    .line 18
    .line 19
    iput-object v0, p0, LX/2EO;->A01:LX/0cT;

    .line 20
    .line 21
    return-void
.end method
