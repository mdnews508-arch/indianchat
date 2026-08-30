.class public final LX/35D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35D;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, LX/3I3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 14
    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "receiver"

    .line 22
    .line 23
    invoke-static {v2, p1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "create_guest_lid"

    .line 27
    .line 28
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "create_pending_invite_thread_lid"

    .line 32
    .line 33
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_bundle_invite"

    .line 37
    .line 38
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_pending_message"

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "proposed_invite_code"

    .line 47
    .line 48
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "receiver_contact_point_type"

    .line 52
    .line 53
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "server_send_sms"

    .line 57
    .line 58
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "input"

    .line 62
    .line 63
    iget-object v0, v3, LX/0ox;->A00:LX/0oy;

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v4, LX/2O4;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const-string v7, "indianchat-android-mex"

    .line 72
    .line 73
    const-string v6, "LogServerSentInviteIntent"

    .line 74
    .line 75
    new-instance v2, LX/0p6;

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    invoke-direct/range {v2 .. v9}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/35D;->A00:LX/0nv;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x19

    .line 88
    .line 89
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
