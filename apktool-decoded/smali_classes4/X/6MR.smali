.class public final LX/6MR;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $content:Landroid/view/View;

.field public final synthetic $originalFocusable:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6MR;->$content:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/6MR;->$originalFocusable:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x1a

    .line 3
    .line 4
    iget-object v1, p0, LX/6MR;->$content:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p0, LX/6MR;->$originalFocusable:I

    .line 7
    .line 8
    if-lt v3, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
