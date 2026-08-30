.class public final synthetic LX/FtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Fhh;

.field public final synthetic A02:LX/Ex4;

.field public final synthetic A03:LX/Ezv;

.field public final synthetic A04:LX/FcG;


# direct methods
.method public synthetic constructor <init>(LX/Fhh;LX/Ex4;LX/Ezv;LX/FcG;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FtP;->A04:LX/FcG;

    .line 4
    .line 5
    iput-wide p5, p0, LX/FtP;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/FtP;->A03:LX/Ezv;

    .line 8
    .line 9
    iput-object p2, p0, LX/FtP;->A02:LX/Ex4;

    .line 10
    .line 11
    iput-object p1, p0, LX/FtP;->A01:LX/Fhh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/FtP;->A04:LX/FcG;

    .line 1
    .line 2
    iget-wide v2, p0, LX/FtP;->A00:J

    .line 3
    .line 4
    iget-object v9, p0, LX/FtP;->A03:LX/Ezv;

    .line 5
    .line 6
    iget-object v7, p0, LX/FtP;->A02:LX/Ex4;

    .line 7
    .line 8
    iget-object v10, p0, LX/FtP;->A01:LX/Fhh;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v7, v0}, LX/Fc5;->A06(LX/Ex4;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v4, LX/FcG;->A0N:LX/05C;

    .line 20
    .line 21
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/FSB;

    .line 26
    .line 27
    invoke-virtual {v9}, LX/Ezv;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, v4, LX/FcG;->A0A:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v7, v0, p1, v5}, LX/FSB;->A07(LX/Ex4;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/FSB;

    .line 52
    .line 53
    invoke-virtual {v9}, LX/Ezv;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v7}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0, v9, v2}, LX/FSB;->A05(LX/FhR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Exception: "

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v8, LX/ICR;

    .line 84
    .line 85
    invoke-direct {v8}, LX/ICR;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    new-instance v7, LX/FQu;

    .line 90
    .line 91
    move-object v11, v9

    .line 92
    invoke-direct/range {v7 .. v13}, LX/FQu;-><init>(LX/ICR;LX/Ex6;LX/Fhh;Ljava/io/File;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v4}, LX/FcG;->A0H(LX/FQu;LX/FcG;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
