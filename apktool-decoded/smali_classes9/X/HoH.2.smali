.class public final LX/HoH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;

.field public final A02:LX/Hwp;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hwp;

    .line 11
    .line 12
    iput-object v0, p0, LX/HoH;->A02:LX/Hwp;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HoH;->A01:LX/07s;

    .line 19
    .line 20
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HoH;->A03:LX/0JT;

    .line 25
    .line 26
    invoke-static {}, LX/GV2;->A0M()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HoH;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/Ixm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    .line 7
    .line 8
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string v2, "PAYMENT"

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 20
    .line 21
    const-string v0, "context_flow"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "debug_info_json"

    .line 28
    .line 29
    invoke-static {v1, p3, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "description"

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, LX/GpF;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 41
    .line 42
    sget-object v7, LX/Irg;->A00:LX/Irg;

    .line 43
    .line 44
    const-string v6, "indianchat-android-www"

    .line 45
    .line 46
    const-string v5, "SupportContactFormMutation"

    .line 47
    .line 48
    new-instance v1, LX/0p6;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/HoH;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-boolean v8, v2, LX/0p8;->A04:Z

    .line 60
    .line 61
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/HAI;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, v1}, LX/HAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v2, "GENERAL"

    .line 77
    .line 78
    goto :goto_0
.end method
