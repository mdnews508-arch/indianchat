.class public LX/J9w;
.super LX/06v;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KyP;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/07s;

.field public final A04:LX/1Sf;

.field public final A05:LX/JwA;

.field public final A06:LX/L0L;

.field public final A07:LX/KxI;

.field public final A08:LX/MBy;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/0V3;

.field public final A0B:LX/MDc;


# direct methods
.method public constructor <init>(LX/0V3;LX/07s;LX/1Sf;LX/JwA;LX/L0L;LX/KxI;LX/MBy;LX/MDc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J9w;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/J9w;->A00:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    new-instance v0, LX/LnN;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p2, p0, LX/J9w;->A03:LX/07s;

    .line 23
    .line 24
    iput-object p1, p0, LX/J9w;->A0A:LX/0V3;

    .line 25
    .line 26
    iput-object p3, p0, LX/J9w;->A04:LX/1Sf;

    .line 27
    .line 28
    iput-object p5, p0, LX/J9w;->A06:LX/L0L;

    .line 29
    .line 30
    iput-object p7, p0, LX/J9w;->A08:LX/MBy;

    .line 31
    .line 32
    iput-object p8, p0, LX/J9w;->A0B:LX/MDc;

    .line 33
    .line 34
    iput-object p4, p0, LX/J9w;->A05:LX/JwA;

    .line 35
    .line 36
    iput-object p6, p0, LX/J9w;->A07:LX/KxI;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-static {p2, p0, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/J9w;)LX/Jx7;
    .locals 5

    .line 0
    iget v0, p0, LX/J9w;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v3, LX/JwY;

    .line 7
    .line 8
    invoke-direct {v3}, LX/JwY;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/J9w;->A04:LX/1Sf;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Sf;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/J9w;->A0B:LX/MDc;

    .line 21
    .line 22
    new-instance v3, LX/Jwx;

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, LX/Jwx;-><init>(LX/MDc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/J9w;->A01:LX/KyP;

    .line 29
    .line 30
    iget-object v2, v0, LX/KyP;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, LX/K0C;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/Jwf;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, LX/Jwf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/J9w;->A01:LX/KyP;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    new-instance v1, LX/K0C;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v3, LX/JwP;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/Jx7;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, LX/JwP;->A00:LX/KyP;

    .line 66
    .line 67
    iput-object v1, v3, LX/JwP;->A01:LX/129;

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    :pswitch_3
    iget-object v0, p0, LX/J9w;->A01:LX/KyP;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v4, v0, LX/KyP;->A07:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0xd

    .line 77
    .line 78
    new-instance v0, LX/K0C;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/Jwh;

    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, LX/Jwh;-><init>(LX/129;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_4
    new-instance v3, LX/JwZ;

    .line 90
    .line 91
    invoke-direct {v3}, LX/JwZ;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v1, LX/K0C;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    new-instance v3, LX/JwN;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/Jx7;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, LX/JwN;->A00:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/J9w;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J9w;->A00(LX/J9w;)LX/Jx7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static A03(LX/J9w;LX/KyP;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KyP;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/J9w;->A07:LX/KxI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/KxI;->A03(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    :cond_1
    :goto_0
    iput v0, p0, LX/J9w;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/J9w;->A01:LX/KyP;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, LX/J9w;->A04:LX/1Sf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1Sf;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/J9w;->A07:LX/KxI;

    .line 31
    .line 32
    invoke-static {p1}, LX/LLu;->A0I(LX/KyP;)Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/KxI;->A03(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x2

    .line 43
    goto :goto_0
.end method


# virtual methods
.method public A0E()I
    .locals 1

    .line 0
    iget v0, p0, LX/J9w;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :pswitch_1
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :pswitch_2
    const/4 v0, 0x5

    .line 12
    return v0

    .line 13
    :pswitch_3
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :pswitch_4
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_5
    const/4 v0, 0x7

    .line 18
    return v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9w;->A0A:LX/0V3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/J9w;->A05:LX/JwA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JwA;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/J9w;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/J9w;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, LX/J9w;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, LX/J9w;->A04:LX/1Sf;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Sf;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, LX/J9w;->A02(LX/J9w;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-wide/32 v0, 0xea60

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/J9w;->A07:LX/KxI;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2}, LX/KxI;->A02()LX/KyP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/J9w;->A01:LX/KyP;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/KyP;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, LX/KxI;->A03(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x4

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    :cond_2
    iput v0, p0, LX/J9w;->A00:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v1, p0, LX/J9w;->A00:I

    .line 72
    .line 73
    goto :goto_1
.end method
