.class public LX/8Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;LX/1PW;LX/81U;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8Is;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8Is;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Is;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/8Is;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8Is;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8Is;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8Is;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8Is;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgn(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Bgo(LX/FbP;LX/ICR;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8Is;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8Is;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/81U;

    .line 7
    .line 8
    iget-object v5, p0, LX/8Is;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/8Is;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v4, p2

    .line 14
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/81U;->A0I:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    new-instance v1, LX/8b4;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/8Is;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/8Is;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, LX/7by;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/7by;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/8Is;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/0Xd;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v0, p1, LX/FbP;->A04:I

    .line 75
    .line 76
    invoke-static {v0}, LX/FbP;->A01(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, LX/8Is;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/0Xd;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Unable to download media. Is transient error = "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0
.end method
