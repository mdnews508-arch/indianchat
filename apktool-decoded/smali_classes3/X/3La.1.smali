.class public LX/3La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

.field public final synthetic A01:Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3La;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/3La;->A01:Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3La;->A01:Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, v1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A09:Z

    .line 9
    .line 10
    iget-object v3, v1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 11
    .line 12
    iget-object v2, p0, LX/3La;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-instance v0, LX/3bH;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v0}, LX/3kc;->CJZ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
