.class public final Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/Iz5;


# instance fields
.field public A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

.field public A01:LX/3le;

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;

.field public final A0D:LX/0gp;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d49

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0E:Ljava/util/Set;

    .line 10
    .line 11
    const v0, 0x20217

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A06:LX/05C;

    .line 25
    .line 26
    new-instance v0, LX/0gq;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:LX/0gp;

    .line 32
    .line 33
    const/16 v0, 0x7dc

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A07:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x3fa

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05C;

    .line 48
    .line 49
    const v0, 0x1041f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x31

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Iis;->A01(Ljava/lang/Object;I)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 77
    .line 78
    const v0, 0x200e3

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05C;

    .line 86
    .line 87
    const v0, 0x202c3

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05C;

    .line 95
    .line 96
    return-void
.end method

.method public static final A03(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;LX/Gxx;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/IpF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/IpF;

    .line 9
    .line 10
    iget v1, v0, LX/IpF;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v10, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, LX/IpF;

    .line 22
    .line 23
    iget v2, v9, LX/IpF;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/IpF;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v11, v9, LX/IpF;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v9, LX/IpF;->A01:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-ne v0, v10, :cond_7

    .line 44
    .line 45
    iget v3, v9, LX/IpF;->A00:I

    .line 46
    .line 47
    iget-object v7, v9, LX/IpF;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/Heu;

    .line 50
    .line 51
    iget-object v15, v9, LX/IpF;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v9, LX/IpF;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/Hhs;

    .line 58
    .line 59
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0A:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/BBB;

    .line 71
    .line 72
    iget-object v2, v7, LX/Heu;->A01:[B

    .line 73
    .line 74
    iget-object v14, v6, LX/Hhs;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v7, LX/Heu;->A00:Ljava/io/File;

    .line 77
    .line 78
    iget-object v7, v6, LX/Hhs;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v6, LX/Hhs;->A00:LX/Hht;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, LX/Hht;->A00:LX/0vK;

    .line 85
    .line 86
    iget-object v0, v0, LX/0vK;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, LX/Hht;->A02:Ljava/math/BigDecimal;

    .line 89
    .line 90
    :goto_1
    const-string v18, "UNKNOWN"

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 p0, v4

    .line 94
    .line 95
    move-object/from16 p1, v2

    .line 96
    .line 97
    move/from16 p2, v3

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    invoke-virtual/range {v10 .. v21}, LX/BBB;->A03(Lcom/indianchat/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A08:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v5, v1, v0}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object v0, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    iget-object v6, v0, LX/Gxx;->A02:LX/Hhs;

    .line 148
    .line 149
    iget-object v15, v0, LX/Gxx;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v0, LX/Gxx;->A01:LX/Heu;

    .line 152
    .line 153
    iget v3, v0, LX/Gxx;->A00:I

    .line 154
    .line 155
    const v0, 0x81ad

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0xc8a

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/01u;

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-static {v11, v2, v4, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v4, v9, LX/IpF;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v9, LX/IpF;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v9, LX/IpF;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v15, v9, LX/IpF;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v9, LX/IpF;->A06:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v9, LX/IpF;->A07:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v9, LX/IpF;->A00:I

    .line 189
    .line 190
    iput v10, v9, LX/IpF;->A01:I

    .line 191
    .line 192
    invoke-static {v9, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-ne v11, v8, :cond_2

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_6
    new-instance v9, LX/IpF;

    .line 200
    .line 201
    invoke-direct {v9, v5, v3, v10}, LX/IpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0924

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic BZQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8p(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/indianchat/flows/web/WebBridgeInput;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "WAExtensionsReportItem"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v6, p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A09:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Im1;->A00:LX/Im1;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I54;

    .line 31
    .line 32
    iget-object v2, v0, LX/I54;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Iba;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LX/Iba;-><init>(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/Iwe;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v4, LX/IpS;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v4 .. v9}, LX/IpS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v1, LX/GFG;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4, v8, v9}, LX/GFG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public C8q(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "WAExtensionsReportItem"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v6, p0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "productId"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Iba;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, LX/Iba;-><init>(Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lcom/indianchat/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/Iwe;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    new-instance v4, LX/IpS;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v4 .. v9}, LX/IpS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, LX/GFG;

    .line 69
    .line 70
    invoke-direct {v1, p0, v4, v8, v0}, LX/GFG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 74
    .line 75
    invoke-static {v2, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public C8s(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x37

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CatalogWebActivity/onActivityResult: unexpected requestCode="

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 32
    .line 33
    instance-of v0, v2, LX/Gxu;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v1, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 63
    .line 64
    instance-of v0, v2, LX/Gxw;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iput-object v1, v3, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A01:LX/HQs;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-ne p2, v0, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v4, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v2, v4, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/HQs;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    iput-object v6, v4, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/HQs;

    .line 97
    .line 98
    instance-of v0, v2, LX/Gxw;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iput-object v6, v4, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A00:LX/HQs;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    if-ne p2, v0, :cond_0

    .line 108
    .line 109
    const-class v1, LX/0Ci;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    const-string v0, "jids"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    const-string v0, "file_path"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    new-instance v1, LX/Ir5;

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    move-object v0, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v0, "CatalogWebViewModel/consumePendingContactPickEvent: file is null!"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0075

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0925

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A02:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Hn;->B7F()LX/0M1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v4, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 34
    .line 35
    sget-object v0, LX/0M5;->A00:LX/0M5;

    .line 36
    .line 37
    new-instance v2, LX/0M4;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0M3;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/0M3;->A00:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v0, LX/0M3;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0G:LX/0J2;

    .line 50
    .line 51
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v2}, LX/1HE;->A00(LX/0Lw;LX/0M1;LX/0M3;)LX/0Ly;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 59
    .line 60
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 69
    .line 70
    iget-object v4, v5, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0B:LX/0Ig;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    new-instance v0, LX/IrH;

    .line 76
    .line 77
    invoke-direct {v0, v5, p0, v2, v1}, LX/IrH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/6gA;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/1bb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v5, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/GWN;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A02:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v0, "webViewFragmentContainer"

    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_0
    move-object v5, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "biz_vpv_catalog_web_activity_occlusion"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/GWN;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "extra_page_type"

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v2, p0, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 148
    .line 149
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v4}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    iput-object v1, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/3le;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0E:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, LX/IxX;

    .line 175
    .line 176
    invoke-interface {v0}, LX/IxX;->getType()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v5, :cond_3

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    :cond_4
    check-cast v3, LX/IxX;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 188
    .line 189
    const/16 v0, 0x4153

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v3}, LX/IxX;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v1, "url"

    .line 221
    .line 222
    new-instance v3, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;

    .line 223
    .line 224
    invoke-direct {v3}, Lcom/indianchat/catalog/product/biz/CatalogWebViewFragment;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f0b0925

    .line 242
    .line 243
    .line 244
    const-string v0, "CATALOG_WEB_VIEW_FRAGMENT"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GWN;

    .line 7
    .line 8
    const-string v0, "biz_vpv_catalog_web_activity_occlusion"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GWN;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
