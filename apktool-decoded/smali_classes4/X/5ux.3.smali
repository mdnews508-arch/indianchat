.class public final LX/5ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zr;


# static fields
.field public static final A00:LX/5ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ux;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ux;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ux;->A00:LX/5ux;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A9w(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, LX/48t;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, LX/496;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
