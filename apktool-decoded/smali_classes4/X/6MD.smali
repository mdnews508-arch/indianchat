.class public final synthetic LX/6MD;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/6MD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6MD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6MD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6MD;->A00:LX/6MD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 1
    .line 2
    const-string v4, "setNestedScrollingEnabled(Z)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setNestedScrollingEnabled"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/3lk;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    return-object v0
.end method
