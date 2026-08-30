.class public final LX/HM9;
.super LX/I6o;
.source ""

# interfaces
.implements LX/Iv6;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HOO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOO;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0xfdf

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/ICw;

    .line 15
    .line 16
    const/16 v0, 0xfc7

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0xfd7

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x20342

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0xfc4

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v9, LX/02S;->A0J:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v9}, LX/I6o;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/ICw;LX/089;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LX/HM9;->A01:LX/HOO;

    .line 52
    .line 53
    iput-object p2, p0, LX/HM9;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const v0, 0x20355

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/HM9;->A00:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public CdM(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/HM9;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/H3F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/Idy;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/Idy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, p1, v0}, LX/I6o;->A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
