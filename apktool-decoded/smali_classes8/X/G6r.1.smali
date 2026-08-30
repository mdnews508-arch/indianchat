.class public final synthetic LX/G6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G6r;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/G6r;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/G6r;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/G6r;->A01:LX/0Ci;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/G6r;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/G6r;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/G6r;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/G6r;->A01:LX/0Ci;

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/FiN;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/FiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1eff76b0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
