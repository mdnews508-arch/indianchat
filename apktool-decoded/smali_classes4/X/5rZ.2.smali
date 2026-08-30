.class public final LX/5rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZM;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rZ;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqh(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rZ;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    sget-object v0, LX/4aJ;->A03:LX/4aJ;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/LithoView;->A0a(LX/4aJ;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
