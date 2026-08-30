.class public LX/2o5;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/2o5;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/2o5;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/2o5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/2o5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2o5;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.bizintegrity.remediation.ui.VideoRemediationActivity"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, p1, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/2o5;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/2o5;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1K:LX/2RK;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v5, v2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x4075

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/1kz;

    .line 69
    .line 70
    const v0, 0x82a2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/296;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0x1b82

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1OC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, LX/00S;->A06()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/2o5;->A01:Z

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/16 v8, 0x15

    .line 100
    .line 101
    :cond_2
    invoke-static/range {v1 .. v8}, LX/2vQ;->A00(LX/0Hr;LX/0JC;LX/1OC;LX/0my;LX/0DF;LX/1kz;LX/296;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {}, LX/00S;->A06()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
