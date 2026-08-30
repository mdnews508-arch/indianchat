.class public final synthetic LX/3XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3XL;->A01:Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3XL;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3XL;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bcn(LX/3B0;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/3XL;->A01:Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1
    .line 2
    iget-wide v8, p0, LX/3XL;->A00:J

    .line 3
    .line 4
    iget-object v4, p0, LX/3XL;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p1, LX/3B0;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/01y;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v2, LX/3gC;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
