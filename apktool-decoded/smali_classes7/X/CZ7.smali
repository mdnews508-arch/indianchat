.class public final LX/CZ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0de;

.field public final A02:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZ7;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xde7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0de;

    .line 16
    .line 17
    iput-object v0, p0, LX/CZ7;->A01:LX/0de;

    .line 18
    .line 19
    const/16 v0, 0xdea

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ph;

    .line 26
    .line 27
    iput-object v0, p0, LX/CZ7;->A02:LX/0ph;

    .line 28
    .line 29
    return-void
.end method
