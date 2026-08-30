.class public LX/2Xe;
.super LX/1Gl;
.source ""


# instance fields
.field public final synthetic A00:LX/0zH;

.field public final synthetic A01:Lcom/indianchat/community/product/CommunityNavigationActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zH;Lcom/indianchat/community/product/CommunityNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2Xe;->A00:LX/0zH;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1Gl;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ApV()Landroid/view/View$OnCreateContextMenuListener;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Xe;->A00:LX/0zH;

    .line 1
    .line 2
    new-instance v0, LX/3KR;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/3KR;-><init>(LX/0zH;LX/2Xe;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public Bol(LX/1Jm;LX/1Jm;LX/0Ci;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 1
    .line 2
    iput-object p3, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
