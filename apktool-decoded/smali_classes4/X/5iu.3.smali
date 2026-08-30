.class public final synthetic LX/5iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GhW;

.field public final synthetic A02:LX/0JT;


# direct methods
.method public synthetic constructor <init>(LX/GhW;LX/0JT;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5iu;->A01:LX/GhW;

    .line 4
    .line 5
    iput-object p2, p0, LX/5iu;->A02:LX/0JT;

    .line 6
    .line 7
    iput p3, p0, LX/5iu;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5iu;->A01:LX/GhW;

    .line 1
    .line 2
    iget-object v4, p0, LX/5iu;->A02:LX/0JT;

    .line 3
    .line 4
    iget v3, p0, LX/5iu;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 7
    .line 8
    iget-object v2, v0, LX/I8n;->A0F:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/6At;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
