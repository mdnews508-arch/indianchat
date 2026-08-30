.class public final LX/FXq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/21n;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/21n;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FXq;->A07:LX/21n;

    .line 6
    .line 7
    new-instance v0, LX/F5Z;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/FXq;->A08:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXq;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb95

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FXq;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FXq;->A01:LX/05C;

    .line 24
    .line 25
    const v0, 0x14210

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FXq;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FXq;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FXq;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FXq;->A02:LX/05C;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0I0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v3, 0x7f122820

    .line 13
    .line 14
    .line 15
    const v4, 0x7f12281f

    .line 16
    .line 17
    .line 18
    const v5, 0x7f122688

    .line 19
    .line 20
    .line 21
    const v6, 0x7f122687

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v2, LX/G6i;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/G6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, LX/0I0;->A4Q(LX/Iwm;IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/FXq;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/DxO;->A05(LX/0n8;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v0, v3, LX/0I0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/0I0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FXq;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.indianchat.newsletter.waitlist.ui.NewsletterWaitListActivity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "is_external_link"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x22b

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/0I0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v1, LX/0I0;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, LX/0I0;->A00:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    const v2, 0x7f122738

    .line 75
    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    const v2, 0x7f12279d

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/0I0;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast v1, LX/0I0;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v2}, LX/0I0;->BP8(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, LX/FXq;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v0, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FXq;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v1}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DxO;->A05(LX/0n8;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/FXq;->A00(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {v1}, LX/DxP;->A1S(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, LX/FXq;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v2, LX/FXq;->A07:LX/21n;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, LX/21n;->A0D(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/21n;->A09(Landroid/net/Uri;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/FXq;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x6f54

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    invoke-virtual {v2, p2}, LX/21n;->A0C(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, p2}, LX/21n;->A0F(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, LX/FXq;->A03:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/FXq;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x26

    .line 107
    .line 108
    new-instance v0, LX/GAU;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v3, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
