.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LL;


# static fields
.field public static final A03:LX/0PL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0XO;

.field public final A02:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0PL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0XJ;->A03:LX/0PL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x137

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0XO;

    .line 16
    .line 17
    iput-object v0, p0, LX/0XJ;->A01:LX/0XO;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, LX/1bL;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0XJ;->A02:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0XJ;->A01:LX/0XO;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0XJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0XO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0XJ;->A02:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0LL;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/0LL;->BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0XJ;->BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
