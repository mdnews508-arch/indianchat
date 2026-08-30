.class public final synthetic LX/Oir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Oir;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/Oir;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Oir;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/Oir;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p3, p0, LX/Oir;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, LX/Oir;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    iput p7, p0, LX/Oir;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Oir;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/Oir;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/Oir;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v6, p0, LX/Oir;->A02:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v5, p0, LX/Oir;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v4, p0, LX/Oir;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    iget v3, p0, LX/Oir;->A00:I

    .line 13
    .line 14
    check-cast p1, LX/NbV;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/NbV;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "SUCCESS"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, LX/NbV;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "PARTIAL"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "FAIL"

    .line 41
    .line 42
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/NbV;->A07:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "IN PROGRESS"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {v9, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    iget-object v8, p1, LX/NbV;->A06:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iput-object v8, p1, LX/NbV;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    iget-object v7, p1, LX/NbV;->A03:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_3
    iput-object v7, p1, LX/NbV;->A03:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    iget-object v6, p1, LX/NbV;->A04:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_4
    iput-object v6, p1, LX/NbV;->A04:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    iget-object v5, p1, LX/NbV;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_5
    iput-object v5, p1, LX/NbV;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p1, LX/NbV;->A01:Ljava/lang/Long;

    .line 97
    .line 98
    :cond_6
    iput-object v4, p1, LX/NbV;->A01:Ljava/lang/Long;

    .line 99
    .line 100
    iget v0, p1, LX/NbV;->A00:I

    .line 101
    .line 102
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, LX/NbV;->A00:I

    .line 107
    .line 108
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_7
    iput-object v9, p1, LX/NbV;->A07:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0
.end method
