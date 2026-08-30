.class public final LX/NYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NYN;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x13e1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NYN;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x13e2

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NYN;->A02:LX/05C;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/25p;->A1C(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NYN;->A03:LX/00l;

    .line 36
    .line 37
    return-void
.end method
