.class public final LX/0Fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x6b

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1191

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, LX/0Fz;->A03:Z

    .line 25
    .line 26
    const/16 v0, 0x35e5

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08o;

    .line 38
    .line 39
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v0, "pref_a11y_color_contrast"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, LX/0Fz;->A05:Z

    .line 48
    .line 49
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 50
    .line 51
    const/16 v0, 0x3d5a

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v3, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, LX/0Fz;->A08:Z

    .line 59
    .line 60
    const/16 v0, 0x4890

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput-boolean v0, LX/0Fz;->A07:Z

    .line 67
    .line 68
    const/16 v0, 0x338e

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput-boolean v0, LX/0Fz;->A06:Z

    .line 75
    .line 76
    const/16 v0, 0x338f

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, LX/0Fz;->A00:I

    .line 83
    .line 84
    const/16 v0, 0x557d

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput-boolean v0, LX/0Fz;->A02:Z

    .line 91
    .line 92
    const/16 v0, 0x5a93

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput-boolean v0, LX/0Fz;->A04:Z

    .line 99
    .line 100
    const/16 v0, 0x551

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0G1;

    .line 107
    .line 108
    iget-object v1, v0, LX/0G1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    new-instance v0, LX/0G2;

    .line 111
    .line 112
    invoke-direct {v0}, LX/0G2;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
