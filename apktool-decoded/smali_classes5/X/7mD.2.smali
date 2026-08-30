.class public final LX/7mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mD;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10029

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7mD;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x18b7

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7mD;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7mD;->A04:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7mD;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7mD;->A06:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7mD;->A05:LX/00l;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(LX/7RM;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7mD;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x4755

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v4, p0, LX/7mD;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7mD;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7lo;

    .line 37
    .line 38
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/7lo;->A02:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "user_id"

    .line 50
    .line 51
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, LX/7lo;->A01(LX/7RM;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object v0, v2, LX/7lo;->A02:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p1, LX/7RM;->value:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "user_id_"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7lo;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v3}, LX/7lo;->A01(LX/7RM;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/7mD;->A04:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x1c

    .line 108
    .line 109
    new-instance v0, LX/DfO;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public final A01(LX/7RM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7mD;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7mD;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7lo;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/7lo;->A01(LX/7RM;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
