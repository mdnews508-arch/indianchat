.class public final LX/FEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/0lH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe77

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FEX;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10f7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lH;

    .line 18
    .line 19
    iput-object v0, p0, LX/FEX;->A03:LX/0lH;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FEX;->A02:LX/089;

    .line 26
    .line 27
    const/16 v0, 0x10d2

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FEX;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method
