.class public final LX/FF8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0jk;

.field public final A04:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0c()LX/0de;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FF8;->A04:LX/0de;

    .line 8
    .line 9
    const/16 v0, 0xde8

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jk;

    .line 16
    .line 17
    iput-object v0, p0, LX/FF8;->A03:LX/0jk;

    .line 18
    .line 19
    const/16 v0, 0x10b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FF8;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xfb3

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FF8;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FF8;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method
