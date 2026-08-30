.class public final synthetic LX/FtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ex4;

.field public final synthetic A02:LX/Ezv;

.field public final synthetic A03:LX/FcG;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Ex4;LX/Ezv;LX/FcG;Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FtU;->A03:LX/FcG;

    .line 4
    .line 5
    iput-object p1, p0, LX/FtU;->A01:LX/Ex4;

    .line 6
    .line 7
    iput-object p4, p0, LX/FtU;->A04:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, LX/FtU;->A02:LX/Ezv;

    .line 10
    .line 11
    iput-object p5, p0, LX/FtU;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide p7, p0, LX/FtU;->A00:J

    .line 14
    .line 15
    iput-object p6, p0, LX/FtU;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/FtU;->A03:LX/FcG;

    .line 5
    .line 6
    iget-object v5, v0, LX/FtU;->A01:LX/Ex4;

    .line 7
    .line 8
    iget-object v8, v0, LX/FtU;->A04:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, v0, LX/FtU;->A02:LX/Ezv;

    .line 11
    .line 12
    iget-object v6, v0, LX/FtU;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v15, v0, LX/FtU;->A00:J

    .line 15
    .line 16
    iget-object v3, v0, LX/FtU;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v9, LX/ICR;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v2, LX/FcG;->A0N:LX/05C;

    .line 25
    .line 26
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FSB;

    .line 31
    .line 32
    invoke-virtual {v0, v9, v5}, LX/FSB;->A01(LX/ICR;LX/Ex4;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v9, v5, v2, v8, v0}, LX/FcG;->A06(LX/ICR;LX/Ex4;LX/FcG;Ljava/io/File;Z)LX/FQu;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v2, LX/FcG;->A0H:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v12, LX/FQu;->A05:Z

    .line 47
    .line 48
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/FSB;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v6}, LX/FT2;->A00(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-static {v5}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v9, v5, v1, v2}, LX/FcG;->A03(LX/ICR;LX/Ex4;LX/Ezv;LX/FcG;)LX/FY6;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {v8 .. v16}, LX/FSB;->A00(LX/ICR;LX/FhR;LX/FY6;LX/FQu;IIJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v2}, LX/FcG;->A0G(LX/FQu;LX/FcG;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v12, LX/FQu;->A03:Ljava/io/File;

    .line 81
    .line 82
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v2, LX/Fa0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v2, LX/Fa0;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1, v0}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method
