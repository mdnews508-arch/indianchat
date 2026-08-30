.class public final LX/3ea;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.util.InviteContactUtils"
    f = "InviteContactUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x425,
        0x434,
        0x43f,
        0x44d,
        0x461
    }
    m = "maybeSendSmsViaSmsManager"
    n = {
        "phoneNumbers",
        "message",
        "groupJid",
        "fallbackSmsIntent",
        "nonWaUserJids",
        "backgroundInvitesEvent",
        "inviteSource",
        "onSmsResult",
        "smsManager",
        "phoneNumbers",
        "message",
        "groupJid",
        "fallbackSmsIntent",
        "nonWaUserJids",
        "backgroundInvitesEvent",
        "inviteSource",
        "onSmsResult",
        "smsManager",
        "e",
        "phoneNumbers",
        "message",
        "groupJid",
        "fallbackSmsIntent",
        "nonWaUserJids",
        "backgroundInvitesEvent",
        "inviteSource",
        "onSmsResult",
        "smsManager",
        "e",
        "phoneNumbers",
        "message",
        "groupJid",
        "fallbackSmsIntent",
        "nonWaUserJids",
        "backgroundInvitesEvent",
        "inviteSource",
        "onSmsResult",
        "smsManager",
        "messageParts",
        "phoneNumbers",
        "message",
        "groupJid",
        "fallbackSmsIntent",
        "nonWaUserJids",
        "backgroundInvitesEvent",
        "inviteSource",
        "onSmsResult",
        "smsManager",
        "messageParts",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Lcom/indianchat/invite/util/InviteContactUtils;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ea;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iput-object p1, p0, LX/3ea;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/3ea;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3ea;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/3ea;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object p1, v1

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/indianchat/invite/util/InviteContactUtils;->A09(Landroid/content/Intent;LX/2ch;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
