.class public LX/3tl;
.super LX/0L3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/3tl;->A00:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tl;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method
