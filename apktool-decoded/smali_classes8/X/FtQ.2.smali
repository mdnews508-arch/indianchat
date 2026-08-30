.class public LX/FtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/FtQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FtQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FtQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/FtQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/FtQ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/FtQ;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/FtQ;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, LX/FtQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FcG;

    .line 8
    .line 9
    iget-object v6, p0, LX/FtQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/Fhh;

    .line 12
    .line 13
    iget-object v8, p0, LX/FtQ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Ljava/io/File;

    .line 16
    .line 17
    iget-object v9, p0, LX/FtQ;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Ljava/io/File;

    .line 20
    .line 21
    iget-object v7, p0, LX/FtQ;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/Ex4;

    .line 24
    .line 25
    check-cast v4, LX/ICR;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, LX/FcG;->A0N(LX/ICR;LX/FhR;LX/Fhh;LX/Ex4;Ljava/io/File;Ljava/io/File;Z)LX/FQu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/FcG;->A0G(LX/FQu;LX/FcG;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v10, p0, LX/FtQ;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LX/Ex4;

    .line 51
    .line 52
    iget-object v3, p0, LX/FtQ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, p0, LX/FtQ;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/FcG;

    .line 57
    .line 58
    iget-object v8, p0, LX/FtQ;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, LX/FtQ;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v10, LX/Ex4;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "downloadBizProfilePicFromUrl error for promoId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", error="

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v3, v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v10, v0}, LX/Fc5;->A04(LX/Ex4;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v9, LX/FcG;->A0C:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    new-instance v5, LX/G9O;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    invoke-direct/range {v5 .. v11}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
