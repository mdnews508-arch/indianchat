.class public final LX/28P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ja;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x800d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/28P;->A00:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BGy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28P;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/26j;

    .line 7
    .line 8
    iget-object v0, v0, LX/26j;->A0D:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
