.class public final Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/GjG;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00l;

    .line 28
    .line 29
    const v0, 0x2039a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A01:LX/05C;

    .line 37
    .line 38
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A06:LX/00l;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A04:LX/00l;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03:LX/00l;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v1, p0, v0}, LX/IiX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A05:LX/00l;

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A02:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A00:I

    .line 76
    .line 77
    return-void
.end method

.method public static final A03(Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GjG;

    .line 7
    .line 8
    iget-object v6, v0, LX/GjG;->A03:LX/0Ih;

    .line 9
    .line 10
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IA5;

    .line 15
    .line 16
    iget v0, v0, LX/IA5;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, LX/IA5;

    .line 30
    .line 31
    iget v0, v4, LX/IA5;->A00:I

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    iget-object v2, v4, LX/IA5;->A01:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, v4, LX/IA5;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v4, LX/IA5;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v4, v2, v1, v0, v3}, LX/IA5;->A00(LX/IA5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/IA5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "flex_checkout_flow_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "flex_checkout_message_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "flex_checkout_action_payload"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0e008d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080462

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03:LX/00l;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x595be3d2

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, LX/GhP;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/GhP;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00l;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/GjG;

    .line 121
    .line 122
    iget-object v0, v2, LX/GjG;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/Iey;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4, v5}, LX/Iey;-><init>(LX/GjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "FlexCheckoutNativeFormActivity/onCreate \u2014 missing required extras (flowId="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", messageId="

    .line 150
    .line 151
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
