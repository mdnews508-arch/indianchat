.class public final LX/Lu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/MEc;

.field public final synthetic A01:LX/KgS;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/0YX;

.field public final synthetic A04:LX/0Ih;

.field public final synthetic A05:LX/0Ih;


# direct methods
.method public constructor <init>(LX/MEc;LX/KgS;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ih;LX/0Ih;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lu3;->A00:LX/MEc;

    .line 1
    .line 2
    iput-object p4, p0, LX/Lu3;->A03:LX/0YX;

    .line 3
    .line 4
    iput-object p5, p0, LX/Lu3;->A04:LX/0Ih;

    .line 5
    .line 6
    iput-object p2, p0, LX/Lu3;->A01:LX/KgS;

    .line 7
    .line 8
    iput-object p6, p0, LX/Lu3;->A05:LX/0Ih;

    .line 9
    .line 10
    iput-object p3, p0, LX/Lu3;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/Kth;

    .line 2
    .line 3
    iget-object v2, v4, LX/Kth;->A00:LX/KjS;

    .line 4
    .line 5
    iget-object v1, v2, LX/KjS;->A03:LX/Ktc;

    .line 6
    .line 7
    iget-object v9, p0, LX/Lu3;->A00:LX/MEc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Ktc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/Ktc;->A04:LX/LBS;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, LX/Ktc;->A03:LX/0xD;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0xC;->A07()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/Lu3;->A04:LX/0Ih;

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "Collect-EngineSate"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/Lu3;->A05:LX/0Ih;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/Kth;->A00:LX/KjS;

    .line 56
    .line 57
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v2, LX/KjS;->A01:LX/Kie;

    .line 69
    .line 70
    iget-object v2, p0, LX/Lu3;->A03:LX/0YX;

    .line 71
    .line 72
    iget-object v0, v0, LX/Kie;->A01:LX/Lhi;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/LxF;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/LxF;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v8, p0, LX/Lu3;->A01:LX/KgS;

    .line 86
    .line 87
    iget-object v7, p0, LX/Lu3;->A04:LX/0Ih;

    .line 88
    .line 89
    iget-object v5, p0, LX/Lu3;->A05:LX/0Ih;

    .line 90
    .line 91
    iget-object v6, p0, LX/Lu3;->A02:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    new-instance v3, LX/M24;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v11}, LX/M24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Collect-EngineSate"

    .line 111
    .line 112
    invoke-static {v0, v1, v7, v11}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/0Xr;->CWL()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
