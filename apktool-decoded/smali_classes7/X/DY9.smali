.class public final synthetic LX/DY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final synthetic A00:LX/1DO;

.field public final synthetic A01:LX/DRT;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1DO;LX/DRT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DY9;->A01:LX/DRT;

    .line 4
    .line 5
    iput-object p1, p0, LX/DY9;->A00:LX/1DO;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/DY9;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/DY9;->A01:LX/DRT;

    .line 1
    .line 2
    iget-object v4, p0, LX/DY9;->A00:LX/1DO;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/DY9;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/N08;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/DRT;->A0D:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/CXi;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    instance-of v5, v4, LX/1R1;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    instance-of v0, v4, LX/1Qy;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v1, v4, LX/1DO;->A0h:I

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v4, LX/1P8;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/CXi;->A01:LX/1m9;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v6, 0x1

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 68
    .line 69
    sget-object v0, LX/N8B;->A0V:LX/N8B;

    .line 70
    .line 71
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 77
    .line 78
    sget-object v0, LX/N8B;->A0A:LX/N8B;

    .line 79
    .line 80
    :goto_0
    iget-object v0, v0, LX/N8B;->key:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return v3

    .line 86
    :cond_4
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 87
    .line 88
    sget-object v0, LX/N8B;->A09:LX/N8B;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, v4, LX/1P8;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, LX/1DO;->A09()LX/1DO;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/1Qy;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "product_inquiry"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, p1, LX/N08;->A00:LX/MKm;

    .line 119
    .line 120
    sget-object v0, LX/N8B;->A0X:LX/N8B;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    return v3
.end method
