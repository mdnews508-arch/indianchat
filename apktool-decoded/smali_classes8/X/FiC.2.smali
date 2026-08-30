.class public final synthetic LX/FiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/chatinfo/ContactInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FiC;->A02:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput p2, p0, LX/FiC;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/FiC;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FiC;->A02:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget v3, p0, LX/FiC;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/FiC;->A01:I

    .line 5
    .line 6
    iget-object v1, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1h:LX/EWX;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/EWX;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1d:LX/9ua;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/9ua;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0I0;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
