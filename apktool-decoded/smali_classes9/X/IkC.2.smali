.class public final synthetic LX/IkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ItJ;

.field public final synthetic A02:LX/GWj;

.field public final synthetic A03:LX/1DO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/ItJ;LX/GWj;LX/1DO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IkC;->A01:LX/ItJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/IkC;->A02:LX/GWj;

    .line 6
    .line 7
    iput-object p4, p0, LX/IkC;->A03:LX/1DO;

    .line 8
    .line 9
    iput-object p1, p0, LX/IkC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget-object v2, p0, LX/IkC;->A01:LX/ItJ;

    .line 2
    .line 3
    iget-object v4, p0, LX/IkC;->A02:LX/GWj;

    .line 4
    .line 5
    iget-object v5, p0, LX/IkC;->A03:LX/1DO;

    .line 6
    .line 7
    iget-object v3, p0, LX/IkC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v2, LX/Gzy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/GWj;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v3, v2, v4, v5, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-virtual {v1, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v4, LX/GWj;->A0G:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/8FV;

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/8FV;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/8FV;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/GWj;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/HbH;->A03:LX/09O;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, LX/GWj;->A06:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x1

    .line 79
    new-instance v2, LX/Ign;

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, LX/Ign;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v4, LX/GWj;->A06:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v13, 0x6

    .line 97
    new-instance v8, LX/IfD;

    .line 98
    .line 99
    move-object v9, v3

    .line 100
    move-object v10, v4

    .line 101
    move-object v11, v5

    .line 102
    move-object v12, v7

    .line 103
    invoke-direct/range {v8 .. v13}, LX/IfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
