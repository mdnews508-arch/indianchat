.class public final Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl$runFullSync$1$1"
    f = "KmpContactSyncOrchestratorImpl.kt"
    i = {}
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/0ua;

.field public final synthetic $context:LX/N5t;

.field public final synthetic $primaryContacts:Ljava/util/List;

.field public final synthetic $sideContacts:Ljava/util/List;

.field public final synthetic $started:LX/N0L;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;


# direct methods
.method public constructor <init>(LX/N0L;LX/N5t;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/0ua;)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/N0L;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$primaryContacts:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/N5t;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$sideContacts:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/N0L;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$primaryContacts:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/N5t;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$sideContacts:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;-><init>(LX/N0L;LX/N5t;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/0ua;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v8, :cond_2

    .line 11
    .line 12
    if-ne v0, v5, :cond_4

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/N0L;

    .line 26
    .line 27
    iput v8, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->label:I

    .line 28
    .line 29
    invoke-interface {v1, v0, v6}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v7, :cond_3

    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v4, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 40
    .line 41
    iget-object v12, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$$this$channelFlow:LX/0ua;

    .line 42
    .line 43
    iget-object v14, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/N0L;

    .line 44
    .line 45
    const-wide/32 v22, 0x493e0

    .line 46
    .line 47
    .line 48
    new-array v3, v5, [LX/07m;

    .line 49
    .line 50
    sget-object v2, LX/N6L;->A04:LX/N6L;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/O0d;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$primaryContacts:Ljava/util/List;

    .line 55
    .line 56
    iget-object v15, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/N5t;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    new-instance v13, LX/Opy;

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move/from16 v19, v9

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v13 .. v19}, LX/Opy;-><init>(LX/NE8;LX/N5t;LX/O0d;Ljava/util/List;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/0Xk;

    .line 82
    .line 83
    invoke-direct {v0, v13}, LX/0Xk;-><init>(LX/09l;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v3, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, LX/N6L;->A05:LX/N6L;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->this$0:Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/O0d;

    .line 94
    .line 95
    iget-object v2, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$sideContacts:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$context:LX/N5t;

    .line 98
    .line 99
    iget-object v0, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->$started:LX/N0L;

    .line 100
    .line 101
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v15, LX/Opy;

    .line 111
    .line 112
    move-object/from16 v20, v18

    .line 113
    .line 114
    move/from16 v21, v8

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    invoke-direct/range {v15 .. v21}, LX/Opy;-><init>(LX/NE8;LX/N5t;LX/O0d;Ljava/util/List;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/0Xk;

    .line 128
    .line 129
    invoke-direct {v0, v15}, LX/0Xk;-><init>(LX/09l;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v0, v3, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    iput v5, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;->label:I

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    invoke-static/range {v17 .. v23}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00(LX/N0L;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0Xd;LX/0ua;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_0

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
