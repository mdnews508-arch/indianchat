.class public final LX/HM8;
.super LX/I6o;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Grl;

.field public final A02:LX/00l;

.field public final A03:LX/EQp;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/16 v0, 0xfdf

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/ICw;

    .line 11
    .line 12
    const/16 v0, 0xfc7

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0xfd7

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x20342

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v0, 0xfc4

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v10, LX/02S;->A0G:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v2 .. v10}, LX/I6o;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/ICw;LX/089;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x1c08a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EQp;

    .line 55
    .line 56
    iput-object v0, p0, LX/HM8;->A03:LX/EQp;

    .line 57
    .line 58
    const v0, 0x201ad

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Grl;

    .line 66
    .line 67
    iput-object v0, p0, LX/HM8;->A01:LX/Grl;

    .line 68
    .line 69
    const/16 v0, 0x1ae7

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HM8;->A00:LX/05C;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/Ii7;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HM8;->A02:LX/00l;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A05(LX/Hi9;LX/HyA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HM8;->A03:LX/EQp;

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, LX/HkV;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4, p5}, LX/HkV;-><init>(LX/HyA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, LX/Idy;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, LX/Idy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/HkV;->A04:LX/00l;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "payload encryption failed"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v1, v0}, LX/Idy;->BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/HM8;->A02:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/H3F;

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {p0, v3, v1, v2, v0}, LX/I6o;->A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, LX/00S;->A06()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
