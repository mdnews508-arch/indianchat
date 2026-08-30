.class public final LX/Le6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Le6;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3f0

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Le6;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x3d9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Le6;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public BZD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Le6;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
