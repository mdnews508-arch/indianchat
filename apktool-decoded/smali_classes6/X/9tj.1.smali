.class public final LX/9tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tj;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tj;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x546

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9tj;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 4

    .line 0
    const/16 v1, 0x35f

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Fs;

    .line 11
    .line 12
    iget-object v0, p0, LX/9tj;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08o;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "registration_state"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9tj;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/AAI;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/AAI;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/AAI;->A00(LX/AAI;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/AAI;->A01:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/AAI;->A02:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/AAI;->A03:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/AAI;->A06:Z

    .line 53
    .line 54
    iput-boolean v0, v1, LX/AAI;->A07:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/AAI;->A04:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/AAI;->A05:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/9tj;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0gO;->A03()V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, p1}, LX/0Fs;->A03(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, v3, LX/0Fs;->A00:LX/08o;

    .line 81
    .line 82
    invoke-static {v0}, LX/8rm;->A0D(LX/08o;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
