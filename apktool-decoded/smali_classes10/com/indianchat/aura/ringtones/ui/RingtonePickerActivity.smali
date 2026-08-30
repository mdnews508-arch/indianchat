.class public final Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/6aW;


# static fields
.field public static final A0O:LX/K3e;


# instance fields
.field public A00:I

.field public A01:LX/0vC;

.field public A02:LX/L2G;

.field public A03:LX/5hH;

.field public A04:LX/4bu;

.field public A05:LX/5LK;

.field public A06:LX/JBE;

.field public A07:LX/D1v;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Landroid/net/Uri;

.field public A0C:LX/K3e;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/6ha;

.field public final A0I:LX/0ML;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/K3e;->A03:LX/K3e;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0O:LX/K3e;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Lqq;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0M:LX/00l;

    .line 12
    .line 13
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ML;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0I:LX/0ML;

    .line 20
    .line 21
    const v0, 0xc2ec

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0G:LX/05C;

    .line 29
    .line 30
    const v0, 0x240d9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x804

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0F:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/Lqq;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0L:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/Lqq;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0K:LX/00l;

    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/Lqq;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0J:LX/00l;

    .line 70
    .line 71
    sget-object v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0O:LX/K3e;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0C:LX/K3e;

    .line 74
    .line 75
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A08:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1Uq;->A05()LX/2W7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, v1, v2, v0}, LX/LCc;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0H:LX/6ha;

    .line 97
    .line 98
    return-void
.end method

.method public static final A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kzt;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A0X(LX/K3e;Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V
    .locals 3

    .line 0
    iput-object p0, p1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0C:LX/K3e;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 3
    .line 4
    const-string v0, "player"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iput-object p0, v2, LX/D1v;->A02:LX/K3e;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/D1v;->A04()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0Z(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A09:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, p0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V
    .locals 4

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/5ml;->A07:LX/3Ey;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0M:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f12328c

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v3, v2, p0, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A06:LX/JBE;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A08:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0C:LX/K3e;

    .line 14
    .line 15
    invoke-static {v5, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/K3e;->A04:LX/K3e;

    .line 19
    .line 20
    if-ne v1, v0, :cond_9

    .line 21
    .line 22
    instance-of v0, v5, Ljava/util/Collection;

    .line 23
    .line 24
    const-string v4, "aura-ringtone-07"

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/KH6;

    .line 55
    .line 56
    instance-of v0, v1, LX/Jrj;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v1, LX/Jrj;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/Jrj;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, LX/Jrj;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, LX/Jrk;->A00:LX/Jrk;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    instance-of v0, v1, LX/Jrh;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_5
    if-eqz p0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/KH6;

    .line 108
    .line 109
    instance-of v0, v1, LX/Jrj;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v1, LX/Jrj;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/Jrj;->A05:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, LX/Jrj;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move-object v5, v6

    .line 130
    :cond_9
    invoke-virtual {v3, v5}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public B1y()LX/5LK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/5LK;

    .line 1
    .line 2
    return-object v0
.end method

.method public finish()V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, v2, LX/Kzt;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v6, v0, LX/Kzt;->A0D:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0B:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "benefitReliabilityLogger"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :cond_1
    iget-object v2, v2, LX/Kzt;->A02:Landroid/net/Uri;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v5, v0, LX/L2G;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0E:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    :cond_4
    const-string v4, "Silent"

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 68
    .line 69
    new-instance v1, LX/Lmk;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, LX/Lmk;-><init>(Landroid/net/Uri;Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_ringtone_picked_uri"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "extra_ringtone_reset"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "extra_benefit_journey_session_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Khh;

    .line 101
    .line 102
    invoke-direct {v0, v2, v5, v6}, LX/Khh;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LX/KI1;->A00:LX/Khh;

    .line 106
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-super {v7, v9}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e00f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0I:LX/0ML;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/0ML;->A03(LX/0vC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f123860    # 1.9436E38f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LX/8rq;->A1U(LX/0Hr;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/D1v;

    .line 37
    .line 38
    invoke-direct {v2, v7}, LX/D1v;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v0, LX/LrN;

    .line 45
    .line 46
    invoke-direct {v0, v7, v4}, LX/LrN;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/D1v;->A05:Lkotlin/jvm/functions/Function3;

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    new-instance v0, LX/Lqq;

    .line 54
    .line 55
    invoke-direct {v0, v7, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/D1v;->A04:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, LX/0ML;->A0F()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    sget-object v3, LX/0vC;->A0A:LX/0vC;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, LX/0ML;->A0N(LX/0vC;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v1, LX/633;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/633;-><init>(LX/0vC;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/5LK;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/5LK;-><init>(LX/6YC;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/5LK;

    .line 91
    .line 92
    :cond_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string v1, "key_selected_ringtone_uri"

    .line 95
    .line 96
    const-class v0, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v9, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/net/Uri;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "extra_current_ringtone_uri"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/net/Uri;

    .line 117
    .line 118
    :cond_3
    if-eqz v6, :cond_4

    .line 119
    .line 120
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq v0, v5, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :cond_5
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "extra_subscriber"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v13, 0x1

    .line 146
    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "extra_ringtone_source"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v0, "APP_WIDE"

    .line 157
    .line 158
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0D:Z

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "extra_persist_selection"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0E:Z

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "extra_app_wide_ringtone_uri"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/net/Uri;

    .line 187
    .line 188
    sget-object v0, LX/K3d;->A00:LX/05i;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v10, 0x0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v0, v3

    .line 206
    check-cast v0, LX/K3d;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    :goto_0
    check-cast v3, LX/K3d;

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    sget-object v3, LX/K3d;->A02:LX/K3d;

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v0, "RingtonePickerActivity/Unknown RingtoneSource: "

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", falling back to APP_WIDE"

    .line 237
    .line 238
    invoke-static {v11, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    const/4 v11, 0x4

    .line 246
    const/4 v14, 0x3

    .line 247
    const/4 v12, 0x2

    .line 248
    if-eq v15, v4, :cond_b

    .line 249
    .line 250
    if-eq v15, v5, :cond_c

    .line 251
    .line 252
    if-eq v15, v12, :cond_c

    .line 253
    .line 254
    if-eq v15, v14, :cond_c

    .line 255
    .line 256
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    move-object v3, v10

    .line 262
    goto :goto_0

    .line 263
    :cond_b
    sget-object v0, LX/4bu;->A06:LX/4bu;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    sget-object v0, LX/4bu;->A05:LX/4bu;

    .line 267
    .line 268
    :goto_1
    iput-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/4bu;

    .line 269
    .line 270
    if-eq v15, v4, :cond_14

    .line 271
    .line 272
    if-eq v15, v5, :cond_13

    .line 273
    .line 274
    if-ne v15, v12, :cond_d

    .line 275
    .line 276
    const/4 v11, 0x3

    .line 277
    :cond_d
    :goto_2
    sget-object v0, LX/K3d;->A04:LX/K3d;

    .line 278
    .line 279
    if-ne v3, v0, :cond_12

    .line 280
    .line 281
    sget-object v12, LX/0vC;->A07:LX/0vC;

    .line 282
    .line 283
    :goto_3
    iput-object v12, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A01:LX/0vC;

    .line 284
    .line 285
    iput v11, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A00:I

    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-ne v3, v0, :cond_e

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v0, "extra_benefit_journey_session_id"

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :cond_e
    invoke-static {v9, v12, v11, v10, v14}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    const-string v0, "key_has_logged_view"

    .line 312
    .line 313
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v5, :cond_f

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    :cond_f
    move/from16 v0, v16

    .line 322
    .line 323
    iput-boolean v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0A:Z

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    const-string v10, "key_initial_ringtone_uri"

    .line 328
    .line 329
    const-class v0, Landroid/net/Uri;

    .line 330
    .line 331
    invoke-static {v9, v0, v10}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/net/Uri;

    .line 336
    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    :cond_10
    move-object v0, v8

    .line 340
    :cond_11
    iput-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0B:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-static {v7}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v10, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 351
    .line 352
    if-nez v10, :cond_15

    .line 353
    .line 354
    const-string v0, "benefitReliabilityLogger"

    .line 355
    .line 356
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_12
    sget-object v12, LX/0vC;->A0A:LX/0vC;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_13
    const/4 v11, 0x2

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    const/4 v11, 0x1

    .line 367
    goto :goto_2

    .line 368
    :cond_15
    sget-object v14, LX/0YB;->A00:LX/0YD;

    .line 369
    .line 370
    const/4 v0, 0x6

    .line 371
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v14, v12, LX/Kzt;->A0A:LX/01y;

    .line 375
    .line 376
    iput-object v11, v12, LX/Kzt;->A0B:LX/0YX;

    .line 377
    .line 378
    if-nez v8, :cond_1b

    .line 379
    .line 380
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 381
    .line 382
    :goto_4
    iput-object v0, v12, LX/Kzt;->A02:Landroid/net/Uri;

    .line 383
    .line 384
    iput-boolean v13, v12, LX/Kzt;->A0E:Z

    .line 385
    .line 386
    iput-boolean v1, v12, LX/Kzt;->A0C:Z

    .line 387
    .line 388
    if-eqz v8, :cond_16

    .line 389
    .line 390
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 391
    .line 392
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    iget-object v0, v12, LX/Kzt;->A0G:Landroid/net/Uri;

    .line 399
    .line 400
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    iput-object v8, v12, LX/Kzt;->A03:Landroid/net/Uri;

    .line 407
    .line 408
    :cond_16
    iput-object v2, v12, LX/Kzt;->A00:Landroid/net/Uri;

    .line 409
    .line 410
    if-eqz v8, :cond_1a

    .line 411
    .line 412
    invoke-static {v8}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_5
    new-instance v0, LX/Kay;

    .line 417
    .line 418
    invoke-direct {v0, v3, v2}, LX/Kay;-><init>(LX/K3d;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v12, LX/Kzt;->A04:LX/Kay;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/16 v3, 0xf

    .line 425
    .line 426
    new-instance v0, LX/M28;

    .line 427
    .line 428
    invoke-direct {v0, v12, v2, v3}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 432
    .line 433
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-static {v3, v8, v0, v11}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/6Ky;

    .line 439
    .line 440
    invoke-direct {v0, v10, v12, v2, v5}, LX/6Ky;-><init>(LX/L2G;LX/Kzt;LX/0Xd;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v8, v0, v11}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 444
    .line 445
    .line 446
    iget-object v0, v12, LX/Kzt;->A0I:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/5Mm;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/5Mm;->A00()V

    .line 455
    .line 456
    .line 457
    if-eqz p1, :cond_17

    .line 458
    .line 459
    const-string v0, "key_is_reset"

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne v0, v5, :cond_17

    .line 466
    .line 467
    invoke-static {v7}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-boolean v5, v0, LX/Kzt;->A0D:Z

    .line 472
    .line 473
    :cond_17
    iget-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/4bu;

    .line 474
    .line 475
    if-eqz v0, :cond_19

    .line 476
    .line 477
    new-instance v0, LX/5hH;

    .line 478
    .line 479
    invoke-direct {v0, v2}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    iput-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03:LX/5hH;

    .line 483
    .line 484
    const/16 v0, 0x22

    .line 485
    .line 486
    invoke-static {v7, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    const/16 v0, 0x23

    .line 491
    .line 492
    invoke-static {v7, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    const/4 v0, 0x4

    .line 497
    new-instance v12, LX/M2Q;

    .line 498
    .line 499
    invoke-direct {v12, v7, v0}, LX/M2Q;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x26

    .line 503
    .line 504
    new-instance v13, LX/Lqq;

    .line 505
    .line 506
    invoke-direct {v13, v7, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v9, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A04:LX/4bu;

    .line 510
    .line 511
    if-eqz v9, :cond_18

    .line 512
    .line 513
    const/16 v0, 0x2a

    .line 514
    .line 515
    new-instance v10, LX/Lnc;

    .line 516
    .line 517
    invoke-direct {v10, v7, v9, v0}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x2b

    .line 521
    .line 522
    new-instance v11, LX/Lnc;

    .line 523
    .line 524
    invoke-direct {v11, v7, v9, v0}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :goto_7
    new-instance v9, LX/JBE;

    .line 528
    .line 529
    invoke-direct/range {v9 .. v15}, LX/JBE;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    iput-object v9, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A06:LX/JBE;

    .line 533
    .line 534
    iget-object v10, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0M:LX/00l;

    .line 535
    .line 536
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    invoke-static {v7, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 550
    .line 551
    iget-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A06:LX/JBE;

    .line 552
    .line 553
    if-nez v0, :cond_1c

    .line 554
    .line 555
    const-string v0, "adapter"

    .line 556
    .line 557
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :cond_18
    move-object v10, v2

    .line 562
    move-object v11, v2

    .line 563
    goto :goto_7

    .line 564
    :cond_19
    move-object v0, v2

    .line 565
    goto :goto_6

    .line 566
    :cond_1a
    const-string v2, ""

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_1b
    move-object v0, v8

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :cond_1c
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 583
    .line 584
    instance-of v0, v9, LX/11C;

    .line 585
    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    check-cast v9, LX/11B;

    .line 589
    .line 590
    if-eqz v9, :cond_1d

    .line 591
    .line 592
    iput-boolean v4, v9, LX/11B;->A00:Z

    .line 593
    .line 594
    :cond_1d
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const/16 v9, 0x2c

    .line 599
    .line 600
    new-instance v0, LX/6L5;

    .line 601
    .line 602
    invoke-direct {v0, v7, v2, v9}, LX/6L5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v8, v0, v10}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 606
    .line 607
    .line 608
    if-eqz v6, :cond_1e

    .line 609
    .line 610
    new-instance v2, LX/1YE;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    iput-boolean v1, v2, LX/1YE;->element:Z

    .line 616
    .line 617
    sget-object v1, LX/0vC;->A0A:LX/0vC;

    .line 618
    .line 619
    new-instance v0, LX/Lr5;

    .line 620
    .line 621
    invoke-direct {v0, v2, v6, v7, v4}, LX/Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v7, v1, v0}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 625
    .line 626
    .line 627
    :cond_1e
    iget-object v1, v7, LX/0I0;->A04:LX/07r;

    .line 628
    .line 629
    const v0, 0x8157

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    iget-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0L:LX/00l;

    .line 639
    .line 640
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/view/ViewStub;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0K:LX/00l;

    .line 650
    .line 651
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v0, "[Internal Only] Haptic Preview Method"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 661
    .line 662
    const-string v14, "player"

    .line 663
    .line 664
    if-eqz v0, :cond_29

    .line 665
    .line 666
    invoke-static {}, LX/D1v;->A03()Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    sget-object v1, LX/K3e;->A00:LX/05i;

    .line 671
    .line 672
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_26

    .line 689
    .line 690
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    move-object v11, v9

    .line 695
    check-cast v11, LX/K3e;

    .line 696
    .line 697
    new-instance v6, LX/DzF;

    .line 698
    .line 699
    invoke-direct {v6, v7}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eq v10, v5, :cond_24

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    if-eq v10, v0, :cond_23

    .line 710
    .line 711
    if-eq v10, v4, :cond_22

    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    if-ne v10, v0, :cond_25

    .line 715
    .line 716
    const-string v0, "Pattern"

    .line 717
    .line 718
    :goto_9
    invoke-virtual {v6, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    if-eq v10, v5, :cond_20

    .line 723
    .line 724
    const/4 v0, 0x3

    .line 725
    if-eq v10, v0, :cond_1f

    .line 726
    .line 727
    if-eq v10, v4, :cond_21

    .line 728
    .line 729
    const/4 v0, 0x2

    .line 730
    if-eq v10, v0, :cond_21

    .line 731
    .line 732
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0

    .line 737
    :cond_1f
    const/4 v1, 0x0

    .line 738
    goto :goto_a

    .line 739
    :cond_20
    move v1, v13

    .line 740
    :cond_21
    :goto_a
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11, v7, v5}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v0, 0x6084d549

    .line 748
    .line 749
    .line 750
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_22
    const-string v0, "Manual"

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_23
    const-string v0, "OGG"

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_24
    const-string v0, "Haptic gen"

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_26
    iget-object v0, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0J:LX/00l;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    iput-object v2, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A09:Ljava/util/Map;

    .line 791
    .line 792
    sget-object v0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0O:LX/K3e;

    .line 793
    .line 794
    invoke-static {v0, v7}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0X(LX/K3e;Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 795
    .line 796
    .line 797
    iget-object v6, v7, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 798
    .line 799
    if-eqz v6, :cond_29

    .line 800
    .line 801
    const/16 v0, 0xd

    .line 802
    .line 803
    invoke-static {v7, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v0, v6, LX/D1v;->A06:LX/0Xr;

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    if-eqz v0, :cond_27

    .line 811
    .line 812
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 813
    .line 814
    .line 815
    :cond_27
    iget-object v1, v6, LX/D1v;->A03:Ljava/io/File;

    .line 816
    .line 817
    if-eqz v1, :cond_28

    .line 818
    .line 819
    iget-object v0, v6, LX/D1v;->A0D:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/5Mm;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, LX/5Mm;->A01(Ljava/io/File;)V

    .line 828
    .line 829
    .line 830
    :cond_28
    iput-object v5, v6, LX/D1v;->A03:Ljava/io/File;

    .line 831
    .line 832
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v7, v0}, LX/LrI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    invoke-static {}, LX/074;->A05()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2a

    .line 844
    .line 845
    iget-object v0, v6, LX/D1v;->A0F:LX/00l;

    .line 846
    .line 847
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LX/0YX;

    .line 852
    .line 853
    const/16 v1, 0x9

    .line 854
    .line 855
    new-instance v0, LX/6LI;

    .line 856
    .line 857
    invoke-direct {v0, v7, v6, v5, v1}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v8, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v6, LX/D1v;->A06:LX/0Xr;

    .line 865
    .line 866
    return-void

    .line 867
    :cond_29
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    throw v0

    .line 872
    :cond_2a
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0D:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f123864

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080783

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "player"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/D1v;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/D1v;->A06:LX/0Xr;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, v3, LX/D1v;->A06:LX/0Xr;

    .line 26
    .line 27
    iget-object v1, v3, LX/D1v;->A03:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/D1v;->A0D:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Mm;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5Mm;->A01(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, v3, LX/D1v;->A03:Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, v3, LX/D1v;->A0F:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0YX;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A05:LX/5LK;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0I:LX/0ML;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_3
    invoke-virtual {v2, v0}, LX/5LK;->A00(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/Kzt;->A04:LX/Kay;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v0, v2, LX/Kay;->A05:LX/0ML;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0ML;->A0F()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_8

    .line 101
    .line 102
    iget-object v3, v2, LX/Kay;->A00:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v2, LX/Kay;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v6, v0, 0x1

    .line 111
    .line 112
    iget-object v0, v2, LX/Kay;->A06:LX/K3d;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    if-eq v1, v4, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    if-eq v1, v4, :cond_7

    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    const/4 v4, 0x2

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :cond_7
    :goto_0
    iget-boolean v7, v2, LX/Kay;->A01:Z

    .line 139
    .line 140
    iget-object v0, v2, LX/Kay;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v5, 0x0

    .line 147
    new-instance v1, LX/6BH;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v7}, LX/6BH;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x444198f6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    return v4

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v0, "benefitReliabilityLogger"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    const-string v0, "reset"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f123867

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f123866

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f123865

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/L4p;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f120409

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/L4p;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 80
    .line 81
    .line 82
    return v4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v2, LX/Kzt;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/Kzt;->A02:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    :cond_1
    const-string v0, "key_selected_ringtone_uri"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, LX/Kzt;->A0D:Z

    .line 37
    .line 38
    const-string v0, "key_is_reset"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0B:Landroid/net/Uri;

    .line 44
    .line 45
    const-string v0, "key_initial_ringtone_uri"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "key_has_logged_view"

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0A:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A02:LX/L2G;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "benefitReliabilityLogger"

    .line 62
    .line 63
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, LX/L2G;->A05(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A07:LX/D1v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "player"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/D1v;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A03(Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)LX/Kzt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, LX/Kzt;->A01:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Kzt;->A00(LX/M8d;LX/Kzt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
