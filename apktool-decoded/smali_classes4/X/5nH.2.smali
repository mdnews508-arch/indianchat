.class public LX/5nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/5nH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/collections/AutoFitGridLayoutManager;->A02:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/11i;->A0h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/5nH;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0TU;->A03(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
