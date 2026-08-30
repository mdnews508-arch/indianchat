.class public final LX/FFG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFG;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c113

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FFG;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FFG;->A00:LX/05C;

    .line 23
    .line 24
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/GBc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FFG;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FFG;->A03:LX/00l;

    .line 41
    .line 42
    return-void
.end method
