.class public final LX/B04;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic $semanticsId:I

.field public final synthetic this$0:LX/8yG;


# direct methods
.method public constructor <init>(LX/8yG;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/B04;->this$0:LX/8yG;

    .line 1
    .line 2
    iput p2, p0, LX/B04;->$semanticsId:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/B04;->this$0:LX/8yG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8yG;->A03()LX/B6Z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, LX/8yG;->A01(LX/8yG;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, p0, LX/B04;->$semanticsId:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v1, v0}, LX/B6Z;->BVr(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0
.end method
