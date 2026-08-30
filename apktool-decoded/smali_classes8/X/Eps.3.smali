.class public LX/Eps;
.super LX/1hi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/Eps;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    rsub-int/lit8 p5, p5, 0x2

    .line 268435463
    .line 268435464
    if-eqz p5, :cond_0

    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p4}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0, p1, p4, p4, p4}, LX/1hi;-><init>(Landroid/content/Context;III)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Eps;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/Eps;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p4}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Eps;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 13
    .line 14
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Eps;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v4, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A07:LX/19D;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "PAY: ContactUsActivity starting settings "

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v3}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/GjV;

    .line 74
    .line 75
    iget-object v0, v0, LX/GjV;->A0d:LX/19D;

    .line 76
    .line 77
    invoke-static {v0}, LX/DxM;->A0R(LX/19D;)LX/GOV;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v1, "hc_entrypoint"

    .line 93
    .line 94
    const-string v0, "wa_settings_support"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "app_type"

    .line 100
    .line 101
    const-string v0, "consumer"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "settings_contact_us"

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/text/style/URLSpan;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v1, p0, LX/Eps;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/GAt;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput v0, v1, LX/GAt;->A01:I

    .line 172
    .line 173
    iput v0, v1, LX/GAt;->A00:I

    .line 174
    .line 175
    iget-object v2, p0, LX/Eps;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 178
    .line 179
    iget-object v0, v2, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A04:LX/GMF;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-interface {v0}, LX/GMF;->Bc7()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v1, :cond_1

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A09(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Eps;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/1hi;->updateDrawState(Landroid/text/TextPaint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
