.class public final Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;
.super LX/GVV;
.source ""

# interfaces
.implements LX/Iwl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:LX/Nea;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0BN;

.field public final A0C:LX/AFl;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/Hp3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GVV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb87

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AFl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/AFl;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/0BN;

    .line 18
    .line 19
    const v0, 0x20202

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Hp3;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0F:LX/Hp3;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x509

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x16be

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/00s;

    .line 51
    .line 52
    const v0, 0x14277

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x188d

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v6, ""

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x141aa

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/HnN;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    move-object p1, v5

    .line 28
    move-object v4, p0

    .line 29
    move-object p0, v5

    .line 30
    invoke-virtual/range {v2 .. v8}, LX/HnN;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0F:LX/Hp3;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    const/4 p1, 0x1

    .line 44
    move-object v5, v2

    .line 45
    move-object v6, v2

    .line 46
    move-object p0, v2

    .line 47
    move-object v3, v2

    .line 48
    invoke-virtual/range {v0 .. v8}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final A0X(I)V
    .locals 3

    .line 0
    new-instance v2, LX/H4M;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H4M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/H4M;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/H4M;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v2, p0, v0}, LX/Adz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A0Y(LX/9pr;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9pr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v8, p0, LX/9pr;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/9pr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/9pr;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, LX/9pr;->A00:J

    .line 16
    .line 17
    const-string v5, "contact_support_suggested_article"

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "com.indianchat.inappsupport.ui.app.support.faq.FaqItemActivity"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "article_id"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "help_screen_type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, p1, v4, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 63
    .line 64
    .line 65
    const v1, 0x7f010058

    .line 66
    .line 67
    .line 68
    const v0, 0x7f01005d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    const-string v1, "payments:settings"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x1b6b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0hs;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v2, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    const/16 v6, 0x4f

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v3, v1

    .line 37
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0hs;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0hs;->A01()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Bxh(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p1, v6, :cond_6

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    const-string v0, "total_time_spent"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v4, "article_id"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v6, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v9}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v6, v7, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v1, ", "

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {v1, v0, v0, v2, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v9, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v9, v5

    .line 138
    move-object v8, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/Nea;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nea;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-super {v5, v6}, LX/GVV;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x141aa

    .line 8
    .line 9
    .line 10
    invoke-static {v5, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x141ab

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.support.faq.SearchFAQ.usePaymentsFlow"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const v0, 0x7f123927

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7f0e1116

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/0I6;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "FaqItemsReadTitles"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    array-length v2, v4

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    aget-object v0, v4, v1

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "timeSpentPerArticle"

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v0, "com.indianchat.support.faq.SearchFAQ.from"

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/AFg;

    .line 124
    .line 125
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v1, "contact_support_suggested_articles"

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, LX/AFg;->A01(LX/AFg;)LX/AAW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/AAW;->A04(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 161
    .line 162
    :cond_4
    const-string v0, "com.indianchat.support.faq.SearchFAQ.count"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iput v9, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 169
    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    const-string v0, "payments_support_faqs"

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "payments_support_topics"

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v0, "describe_problem_bundle"

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/AIO;

    .line 207
    .line 208
    iget-object v9, v0, LX/AIO;->A02:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v0, LX/AIO;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v0, LX/AIO;->A03:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v0, LX/AIO;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    new-instance v6, LX/9pr;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v11}, LX/9pr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-static {v2}, LX/AFg;->A00(LX/AFg;)LX/AGM;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string v0, "com.indianchat.support.faq.SearchFAQ.problem"

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "com.indianchat.support.faq.SearchFAQ.status"

    .line 246
    .line 247
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "android.intent.extra.STREAM"

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    .line 260
    .line 261
    const-string v0, "com.indianchat.support.faq.SearchFAQ.additionalDetails"

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-static {v0}, LX/9d0;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    .line 274
    .line 275
    :cond_7
    const-string v0, "com.indianchat.support.faq.SearchFAQ.titles"

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v0, "com.indianchat.support.faq.SearchFAQ.descriptions"

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v0, "com.indianchat.support.faq.SearchFAQ.urls"

    .line 288
    .line 289
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v0, "com.indianchat.support.faq.SearchFAQ.ids"

    .line 294
    .line 295
    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ge v0, v9, :cond_8

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v0, v9, :cond_9

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v0, v9, :cond_a

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ge v0, v9, :cond_b

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    :cond_b
    :goto_3
    if-ge v11, v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :goto_4
    const-string v19, ""

    .line 366
    .line 367
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    move-object/from16 v2, v19

    .line 382
    .line 383
    :cond_c
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_d

    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    move-object/from16 v19, v0

    .line 402
    .line 403
    :cond_e
    invoke-static {v12}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    new-instance v14, LX/9pr;

    .line 408
    .line 409
    move-object/from16 v17, v2

    .line 410
    .line 411
    move-object/from16 v18, v1

    .line 412
    .line 413
    invoke-direct/range {v14 .. v19}, LX/9pr;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_f
    const/4 v12, 0x0

    .line 423
    goto :goto_4

    .line 424
    :cond_10
    const/4 v0, 0x2

    .line 425
    new-instance v6, LX/Adz;

    .line 426
    .line 427
    invoke-direct {v6, v10, v5, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_11
    const/16 v0, 0x1b

    .line 432
    .line 433
    new-instance v6, LX/Adx;

    .line 434
    .line 435
    invoke-direct {v6, v2, v3, v5, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    :goto_5
    new-instance v3, LX/8ue;

    .line 439
    .line 440
    invoke-direct {v3, v5, v5, v4}, LX/8ue;-><init>(Landroid/content/Context;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LX/0AO;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    const v0, 0x7f0e1117

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v7, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v3}, LX/GVV;->A5H(Landroid/widget/ListAdapter;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v7}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v0, 0x1

    .line 479
    if-ne v1, v0, :cond_12

    .line 480
    .line 481
    invoke-static {v4, v2}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/9pr;

    .line 486
    .line 487
    invoke-static {v0, v5}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0Y(LX/9pr;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    const v0, 0x7f0b0630

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const v0, 0x7f123a03

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 507
    .line 508
    .line 509
    if-eqz v13, :cond_13

    .line 510
    .line 511
    const v0, 0x7f123a42

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_13
    invoke-static {v5}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    new-instance v0, LX/Nea;

    .line 523
    .line 524
    invoke-direct {v0, v7, v3, v1}, LX/Nea;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/Nea;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/Nea;->A00()V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f0b1041

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x2f

    .line 543
    .line 544
    invoke-static {v6, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, -0x21da4e9a

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_14

    .line 561
    .line 562
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/00s;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/0s1;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/0s1;->A0Q()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/16 v0, 0x8

    .line 575
    .line 576
    if-nez v1, :cond_15

    .line 577
    .line 578
    :cond_14
    const/4 v0, 0x0

    .line 579
    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_16
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x5491175f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const-string v0, "FaqItemsReadTitles"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "timeSpentPerArticle"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method
