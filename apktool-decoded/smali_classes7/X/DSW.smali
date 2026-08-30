.class public final LX/DSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Ccd;

.field public final synthetic A06:LX/Cf2;

.field public final synthetic A07:LX/CtB;


# direct methods
.method public constructor <init>(LX/Ccd;LX/Cf2;LX/CtB;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/DSW;->A04:I

    .line 1
    .line 2
    iput p5, p0, LX/DSW;->A03:I

    .line 3
    .line 4
    iput-object p3, p0, LX/DSW;->A07:LX/CtB;

    .line 5
    .line 6
    iput-object p1, p0, LX/DSW;->A05:LX/Ccd;

    .line 7
    .line 8
    iput-object p2, p0, LX/DSW;->A06:LX/Cf2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BkH()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DSW;->A07:LX/CtB;

    .line 1
    .line 2
    iget-object v0, v0, LX/CtB;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/17i;

    .line 9
    .line 10
    iget-object v0, p0, LX/DSW;->A05:LX/Ccd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/17i;->A05(LX/Ccd;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, LX/Ccd;->A07:LX/0Ci;

    .line 16
    .line 17
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/DSW;->A06:LX/Cf2;

    .line 21
    .line 22
    iget-object v6, v4, LX/Cf2;->A01:LX/D0y;

    .line 23
    .line 24
    iget-object v0, v6, LX/D0y;->A06:LX/05C;

    .line 25
    .line 26
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0pZ;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/0pZ;->A06(LX/0Ci;)LX/FhN;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v6, LX/D0y;->A09:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "storage_usage_deletion_jid"

    .line 51
    .line 52
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/D0y;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/C6P;

    .line 74
    .line 75
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0pZ;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/0pZ;->A06(LX/0Ci;)LX/FhN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Dcu;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, LX/Dcu;-><init>(LX/0Ci;LX/FhN;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/C6P;->A0J(LX/Dcu;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Dv7;

    .line 113
    .line 114
    invoke-interface {v0, v5, v3}, LX/Dv7;->BfG(LX/0Ci;LX/FhN;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, v4, LX/Cf2;->A00:LX/DxB;

    .line 119
    .line 120
    invoke-interface {v0}, LX/DxB;->BkH()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Bvo(I)V
    .locals 4

    .line 0
    iget v2, p0, LX/DSW;->A02:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/DSW;->A03:I

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x64

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, LX/DSW;->A02:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/DSW;->A04:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, LX/DSW;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/DSW;->A01:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/DSW;->A05:LX/Ccd;

    .line 26
    .line 27
    iget-object v3, v0, LX/Ccd;->A07:LX/0Ci;

    .line 28
    .line 29
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, LX/DSW;->A03:I

    .line 33
    .line 34
    iget v1, p0, LX/DSW;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/DSW;->A06:LX/Cf2;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, LX/Cf2;->A00(LX/0Ci;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/DSW;->A00:I

    .line 42
    .line 43
    iput v0, p0, LX/DSW;->A01:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public C20()V
    .locals 1

    .line 0
    iget v0, p0, LX/DSW;->A04:I

    .line 1
    .line 2
    iput v0, p0, LX/DSW;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public CUG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
