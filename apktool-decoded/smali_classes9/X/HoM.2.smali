.class public final LX/HoM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoM;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HoM;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd18

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HoM;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1242

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HoM;->A02:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HoM;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0oZ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
