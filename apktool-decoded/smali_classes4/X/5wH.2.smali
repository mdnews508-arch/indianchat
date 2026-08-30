.class public final LX/5wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5JV;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5JV;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5wH;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/5wH;->A01:LX/5JV;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AiL()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AiN(LX/KkI;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wH;->A01:LX/5JV;

    .line 1
    .line 2
    iget-object v1, p0, LX/5wH;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/5wH;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0N(LX/KkI;Ljava/util/List;)LX/5Sc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/5JV;->A00(Landroid/content/Context;LX/5Sc;)Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
