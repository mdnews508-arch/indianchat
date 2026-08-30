.class public final LX/5uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zr;


# static fields
.field public static final A00:LX/5uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5uz;->A00:LX/5uz;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/3qx;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
