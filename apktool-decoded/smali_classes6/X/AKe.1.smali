.class public final LX/AKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7H;


# static fields
.field public static final A00:LX/AKe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AKe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AKe;->A00:LX/AKe;

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
.method public bridge synthetic AHh(Landroid/view/View;LX/B8h;FFFJZZ)LX/B63;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/Magnifier;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AKd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AKd;-><init>(Landroid/widget/Magnifier;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public AWD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
