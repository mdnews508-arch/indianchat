.class public LX/Fl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Fl5;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Fl5;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Fl5;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fl5;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fl5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fl5;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/Fl5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 6

    .line 0
    iget v0, p0, LX/Fl5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0MC;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Fl5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/07M;

    .line 12
    .line 13
    iget-object v3, p0, LX/Fl5;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0Ci;

    .line 16
    .line 17
    iget-object v1, p0, LX/Fl5;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/GXS;

    .line 20
    .line 21
    iget-object v4, p0, LX/Fl5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/29Z;

    .line 24
    .line 25
    iget-object v5, p0, LX/Fl5;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/29O;

    .line 28
    .line 29
    iget-object v2, p0, LX/Fl5;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0DF;

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, LX/29d;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/29d;-><init>(LX/GXS;LX/0DF;LX/0Ci;LX/29Z;LX/29O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/00S;->A06()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 6

    .line 0
    iget v0, p0, LX/Fl5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/E1V;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fl5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/07M;

    .line 20
    .line 21
    iget-object v1, p0, LX/Fl5;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/07r;

    .line 24
    .line 25
    iget-object v2, p0, LX/Fl5;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/07s;

    .line 28
    .line 29
    iget-object v5, p0, LX/Fl5;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/FVH;

    .line 32
    .line 33
    iget-object v4, p0, LX/Fl5;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/FVd;

    .line 36
    .line 37
    iget-object v3, p0, LX/Fl5;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/EQz;

    .line 40
    .line 41
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v0, LX/E1V;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/E1V;-><init>(LX/07r;LX/07s;LX/EQz;LX/FVd;LX/FVH;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-class v0, LX/E1b;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/Fl5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/07M;

    .line 77
    .line 78
    iget-object v1, p0, LX/Fl5;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/07r;

    .line 81
    .line 82
    iget-object v2, p0, LX/Fl5;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/07s;

    .line 85
    .line 86
    iget-object v5, p0, LX/Fl5;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/FGK;

    .line 89
    .line 90
    iget-object v4, p0, LX/Fl5;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/EQz;

    .line 93
    .line 94
    iget-object v3, p0, LX/Fl5;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/FJv;

    .line 97
    .line 98
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance v0, LX/E1b;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, LX/E1b;-><init>(LX/07r;LX/07s;LX/FJv;LX/EQz;LX/FGK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, LX/00S;->A06()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const-string v0, "Unknown ViewModel class"

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
