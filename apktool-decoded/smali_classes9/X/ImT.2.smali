.class public final synthetic LX/ImT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/ImT;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImT;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImT;->A00:LX/ImT;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.indianchat.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "initial_date"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "min_date"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "max_date"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "unavailable_dates"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "include_days"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "focus_date"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/ImT;->A01:LX/1j4;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    sget-object v1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/GV3;->A1R(LX/1jH;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Il0;->A00:LX/Il0;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v2, v1, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Il1;->A00:LX/Il1;

    .line 27
    .line 28
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/ImT;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v4, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00l;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v13, v9

    .line 20
    move-object v15, v9

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v9

    .line 23
    move-object v12, v9

    .line 24
    move-object v14, v9

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/GV2;->A1A(I)LX/OsL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {v9, v6, v5, v7}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    sget-object v1, LX/Il0;->A00:LX/Il0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v5, v10, v1, v6, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ljava/util/Date;

    .line 54
    .line 55
    or-int/lit8 v16, v16, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v1, LX/Il0;->A00:LX/Il0;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {v5, v11, v1, v6, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/util/Date;

    .line 66
    .line 67
    or-int/lit8 v16, v16, 0x4

    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v0, LX/Il0;->A00:LX/Il0;

    .line 72
    .line 73
    invoke-interface {v5, v12, v0, v6, v8}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/util/Date;

    .line 78
    .line 79
    or-int/lit8 v16, v16, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v14, v6, v5, v4, v2}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v16, v16, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-static {v15, v6, v5, v4, v3}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit8 v16, v16, 0x20

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, LX/Il1;->A00:LX/Il1;

    .line 101
    .line 102
    invoke-interface {v5, v13, v0, v6, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/util/Date;

    .line 107
    .line 108
    or-int/lit8 v16, v16, 0x40

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v16}, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImT;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/ImT;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_c

    .line 33
    .line 34
    :goto_0
    sget-object v1, LX/Il0;->A00:LX/Il0;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v1, LX/Il0;->A00:LX/Il0;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 51
    .line 52
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x3

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v1, LX/Il0;->A00:LX/Il0;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 65
    .line 66
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v2, 0x4

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v2, 0x5

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :cond_8
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v2, 0x6

    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    :cond_a
    sget-object v1, LX/Il1;->A00:LX/Il1;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 111
    .line 112
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 113
    .line 114
    .line 115
    :cond_b
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_c
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0
.end method
