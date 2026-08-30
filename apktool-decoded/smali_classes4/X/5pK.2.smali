.class public final LX/5pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCZ;


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
    iput-object p1, p0, LX/5pK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5pK;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/5pK;->A01:LX/5JV;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AiK()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AiM(LX/JCT;)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5pK;->A01:LX/5JV;

    .line 1
    .line 2
    iget-object v5, p0, LX/5pK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/5pK;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/JCT;->A0E:LX/LBO;

    .line 7
    .line 8
    iget-wide v2, v0, LX/LBO;->A00:D

    .line 9
    .line 10
    iget-wide v0, v0, LX/LBO;->A01:D

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/5hp;->A01(Ljava/util/List;DD)LX/5Sc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v5, v0}, LX/5JV;->A00(Landroid/content/Context;LX/5Sc;)Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
