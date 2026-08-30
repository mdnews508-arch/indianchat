.class public final LX/ByE;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2zE;LX/Dsu;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/ByE;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ByE;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ByE;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/16 v0, 0xc73

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ByE;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, [Landroid/net/Uri;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ByE;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v0, "LoadRingtoneTask: call ringtone provider reference object has been cleared: uri = "

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    const-string v0, "LoadRingtoneTask: loading ringtone: uri = "

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/ByE;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/ByE;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1ky;

    .line 52
    .line 53
    sget-object v0, LX/1lR;->A0F:LX/1lR;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 v1, 0x20

    .line 59
    .line 60
    new-instance v0, LX/3gd;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v3, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/ByE;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1ky;

    .line 78
    .line 79
    sget-object v0, LX/1lR;->A0G:LX/1lR;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "LoadRingtoneTask: loaded ringtone: uri = "

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/media/Ringtone;

    .line 1
    .line 2
    iget-object v0, p0, LX/ByE;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dsu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Dsu;->Bz0(Landroid/media/Ringtone;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
