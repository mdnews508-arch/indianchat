.class public LX/FlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7pS;LX/6sF;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FlH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/FlH;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/FlH;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/FlH;->A02:Z

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/FlH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FlH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FlH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/FlH;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget v0, p0, LX/FlH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FlH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/07M;

    .line 8
    .line 9
    iget-object v1, p0, LX/FlH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/DxU;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/FlH;->A02:Z

    .line 14
    .line 15
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, LX/E3a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/E3a;-><init>(LX/DxU;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/FlH;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/07M;

    .line 27
    .line 28
    iget-object v1, p0, LX/FlH;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/0Ci;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FlH;->A02:Z

    .line 33
    .line 34
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, LX/2C1;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/2C1;-><init>(LX/0Ci;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/FlH;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/07M;

    .line 46
    .line 47
    iget-object v1, p0, LX/FlH;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/7pS;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/FlH;->A02:Z

    .line 52
    .line 53
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    new-instance v2, LX/6mq;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/6mq;-><init>(LX/7pS;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :pswitch_2
    iget-object v2, p0, LX/FlH;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/07M;

    .line 65
    .line 66
    iget-object v1, p0, LX/FlH;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/1Nl;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/FlH;->A02:Z

    .line 71
    .line 72
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 73
    .line 74
    .line 75
    :try_start_3
    new-instance v2, LX/Ebp;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/Ebp;-><init>(LX/1Nl;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, LX/00S;->A06()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
