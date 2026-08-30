.class public final LX/IH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0GO;


# direct methods
.method public constructor <init>(LX/0GO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IH8;->A00:LX/0GO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 268435456
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "TextView"

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    new-instance v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p3, p4}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    iget-object v1, p0, LX/IH8;->A00:LX/0GO;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0GO;->A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, LX/IH8;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
