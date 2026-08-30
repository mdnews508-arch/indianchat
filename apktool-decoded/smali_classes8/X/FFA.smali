.class public final LX/FFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/089;

.field public final A03:LX/0nN;

.field public final A04:LX/1E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x996

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1E0;

    .line 10
    .line 11
    iput-object v0, p0, LX/FFA;->A04:LX/1E0;

    .line 12
    .line 13
    const/16 v0, 0x11d7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0nN;

    .line 20
    .line 21
    iput-object v0, p0, LX/FFA;->A03:LX/0nN;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FFA;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FFA;->A01:LX/0BN;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FFA;->A02:LX/089;

    .line 40
    .line 41
    return-void
.end method
