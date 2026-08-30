.class public final synthetic LX/ImV;
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
.field public static final A00:LX/ImV;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImV;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImV;->A00:LX/ImV;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "date_format"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "initial_date_in_str"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "max_date_in_str"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "min_date_in_str"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "date_picker_mode"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/ImV;->A01:LX/1j4;

    .line 42
    .line 43
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
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/GV4;->A1O(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/ImV;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v9

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    :goto_0
    invoke-interface {v6, v7}, LX/1kh;->AJa(LX/1j4;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-eq v1, v5, :cond_0

    .line 36
    .line 37
    if-ne v1, v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, v7, v4}, LX/1kh;->AJl(LX/1j4;I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    or-int/lit8 v13, v13, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v12, v7, v6, v5}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v13, v13, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v11, v7, v6, v3}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v13, v13, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v10, v7, v6, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    or-int/lit8 v13, v13, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v6, v7, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_5
    invoke-interface {v6, v7}, LX/1kh;->ANr(LX/1j4;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 83
    .line 84
    invoke-direct/range {v8 .. v14}, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImV;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/ImV;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/259;->CT5()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v4, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x3

    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v1, 0x4

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    iget v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 67
    .line 68
    if-eq v0, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    iget v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsStrDatePickerParamsOnlySerializable;->A00:I

    .line 71
    .line 72
    invoke-interface {v3, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
