.class public final LX/HoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoD;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x20029

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HoD;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x2002a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HoD;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Ihz;->A01(Ljava/lang/Object;I)LX/00t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HoD;->A03:LX/00s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/Ixh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HoD;->A03:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HoD;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IS4;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/Ixh;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/HoD;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IS3;

    .line 26
    .line 27
    goto :goto_0
.end method
