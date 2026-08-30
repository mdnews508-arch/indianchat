.class public LX/Epq;
.super LX/1hi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0Jj;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Epq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Epq;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Epq;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Epq;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, LX/1hi;-><init>(Landroid/content/Context;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/business/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Epq;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Epq;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Epq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/Epq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p1, p5}, LX/1hi;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Epq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Epq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0Jj;

    .line 7
    .line 8
    iget-object v3, p0, LX/Epq;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    iget-object v1, p0, LX/Epq;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Epq;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/indianchat/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v4, v3, Lcom/indianchat/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 43
    .line 44
    iget-object v2, p0, LX/Epq;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, p0, LX/Epq;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
