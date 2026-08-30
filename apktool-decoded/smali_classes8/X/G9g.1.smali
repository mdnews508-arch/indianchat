.class public final synthetic LX/G9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Nl;

.field public final synthetic A02:LX/G6g;

.field public final synthetic A03:LX/0I0;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1Nl;LX/G6g;LX/0I0;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9g;->A02:LX/G6g;

    .line 4
    .line 5
    iput-object p3, p0, LX/G9g;->A03:LX/0I0;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9g;->A01:LX/1Nl;

    .line 8
    .line 9
    iput p6, p0, LX/G9g;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/G9g;->A06:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/G9g;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9g;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/G9g;->A02:LX/G6g;

    .line 1
    .line 2
    iget-object v7, p0, LX/G9g;->A03:LX/0I0;

    .line 3
    .line 4
    iget-object v2, p0, LX/G9g;->A01:LX/1Nl;

    .line 5
    .line 6
    iget v1, p0, LX/G9g;->A00:I

    .line 7
    .line 8
    iget-boolean v9, p0, LX/G9g;->A06:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/G9g;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LX/G9g;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v8, LX/G6g;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v7, v2, v1}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "start_t"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const-string v1, "primary_container_class"

    .line 40
    .line 41
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 42
    .line 43
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "newsletter_log_instance_key"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v0, "wamo_pc_id"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v8, LX/G6g;->A0J:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/FbT;

    .line 71
    .line 72
    iget-object v0, v5, LX/FbT;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/089;->A04()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v0, v5, LX/FbT;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/G8w;

    .line 90
    .line 91
    invoke-direct {v0, v5, v3, v4, v1}, LX/G8w;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/G6g;->A0L:LX/089;

    .line 105
    .line 106
    invoke-static {v6, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, LX/G6g;->A0N:LX/0Jj;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v6}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
