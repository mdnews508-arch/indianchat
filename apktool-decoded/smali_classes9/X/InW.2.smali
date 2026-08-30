.class public final synthetic LX/InW;
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
.field public static final A00:LX/InW;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/InW;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InW;->A00:LX/InW;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-string v0, "com.indianchat.notification.logging.orphan.FlowMetadata"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "flow_id"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ui_notification_type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "notification_source"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "thread_type"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "group_size"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "timestamp_ms"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uj_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LX/InW;->A01:LX/1j4;

    .line 52
    .line 53
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
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v2, v3, v0

    .line 7
    .line 8
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/GV2;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/InW;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v8, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v11, v10

    .line 20
    move-object v13, v10

    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    move-object v12, v10

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v4, v5}, LX/1kh;->AJa(LX/1j4;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    packed-switch v9, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, LX/GV2;->A1A(I)LX/OsL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_0
    invoke-interface {v4, v5, v6}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    or-int/lit8 v14, v14, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {v4, v5, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit8 v14, v14, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-interface {v4, v5, v1}, LX/1kh;->AJl(LX/1j4;I)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    or-int/lit8 v14, v14, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v10, v5, v4, v3}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    or-int/lit8 v14, v14, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v11, v5, v4, v2}, LX/GV3;->A0i(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    or-int/lit8 v14, v14, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {v4, v5, v7}, LX/1kh;->AJp(LX/1j4;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    or-int/lit8 v14, v14, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-interface {v4, v5, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    or-int/lit8 v14, v14, 0x40

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-interface {v4, v5}, LX/1kh;->ANr(LX/1j4;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/indianchat/notification/logging/orphan/FlowMetadata;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v18}, Lcom/indianchat/notification/logging/orphan/FlowMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
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
    sget-object v0, LX/InW;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/InW;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v5, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A01:I

    .line 19
    .line 20
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A00:I

    .line 25
    .line 26
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x4

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x5

    .line 62
    iget-wide v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A02:J

    .line 63
    .line 64
    invoke-interface {v5, v4, v2, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    iget-object v0, p1, Lcom/indianchat/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v5, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
