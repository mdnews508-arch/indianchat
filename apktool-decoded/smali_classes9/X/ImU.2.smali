.class public final synthetic LX/ImU;
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
.field public static final A00:LX/ImU;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/ImU;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/ImU;->A00:LX/ImU;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.indianchat.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "initial_ts_in_millis"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "max_ts_in_millis"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "min_ts_in_millis"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "date_picker_mode"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/ImU;->A01:LX/1j4;

    .line 36
    .line 37
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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 4
    .line 5
    invoke-static {v0, v0, v2}, LX/GV5;->A1Z(LX/1jH;LX/1jH;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/ImU;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v8

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    invoke-interface {v7, v5}, LX/1kh;->AJa(LX/1j4;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v7, v5, v4}, LX/1kh;->AJl(LX/1j4;I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    or-int/lit8 v11, v11, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 41
    .line 42
    invoke-interface {v7, v10, v0, v5, v3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v11, v11, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 52
    .line 53
    invoke-interface {v7, v9, v0, v5, v2}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Long;

    .line 58
    .line 59
    or-int/lit8 v11, v11, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 63
    .line 64
    invoke-interface {v7, v8, v0, v5, v6}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Long;

    .line 69
    .line 70
    or-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-interface {v7, v5}, LX/1kh;->ANr(LX/1j4;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 84
    .line 85
    .line 86
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/ImU;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/ImU;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1, v4, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/1jg;->A00:LX/1jg;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A03:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v3, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    iget v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 57
    .line 58
    if-eq v0, v5, :cond_5

    .line 59
    .line 60
    :cond_4
    iget v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A00:I

    .line 61
    .line 62
    invoke-interface {v3, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsDatePickerParamsOnlySerializable;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0
.end method
