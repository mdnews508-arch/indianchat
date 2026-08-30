.class public final LX/3FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FX;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FX;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x18e1

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3FX;->A05:LX/05C;

    .line 22
    .line 23
    const v0, 0x10437

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3FX;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x1026c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3FX;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xc3b

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3FX;->A06:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x100d

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3FX;->A01:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xc0c

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3FX;->A07:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/1Nl;LX/3FX;JZZ)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/0Do;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v4, v5

    .line 6
    check-cast v4, LX/0Do;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f120304

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const v2, 0x7f12030c

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/5ml;->A07:LX/3Ey;

    .line 26
    .line 27
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, v4, v2, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f124367

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-instance v4, LX/LBy;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    move-wide p1, p3

    .line 44
    move p3, p6

    .line 45
    invoke-direct/range {v4 .. v11}, LX/LBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "AiContentLabelManager/showErrorSnackbar: activity is not a LifecycleOwner"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1Nl;JZ)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v7, p0

    .line 15
    iget-object v0, p0, LX/3FX;->A03:LX/05C;

    .line 16
    .line 17
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nv;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v6, p2

    .line 30
    move-wide v8, p3

    .line 31
    move/from16 v11, p5

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static/range {v5 .. v11}, LX/3FX;->A00(Landroid/app/Activity;LX/1Nl;LX/3FX;JZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/3FX;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f12030b

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122216

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    const-string v3, "STATUS"

    .line 57
    .line 58
    :goto_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "newsletter_id"

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "server_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "message_type"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/2OF;

    .line 86
    .line 87
    const-string v0, "NewsletterLabelAiContent"

    .line 88
    .line 89
    invoke-static {v2, v1, v0, v10}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0nv;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/2hi;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p0

    .line 108
    move-wide v5, p3

    .line 109
    move v7, v11

    .line 110
    invoke-direct/range {v1 .. v7}, LX/2hi;-><init>(Landroid/app/Activity;LX/1Nl;LX/3FX;JZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v3, "MESSAGE"

    .line 118
    .line 119
    goto :goto_0
.end method
