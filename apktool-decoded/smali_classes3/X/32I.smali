.class public final LX/32I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/175;

.field public final A02:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143d

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/175;

    .line 10
    .line 11
    iput-object v0, p0, LX/32I;->A01:LX/175;

    .line 12
    .line 13
    const/16 v0, 0x1b00

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/32I;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/32I;->A02:LX/0nV;

    .line 26
    .line 27
    return-void
.end method
