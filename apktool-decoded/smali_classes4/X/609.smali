.class public final LX/609;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# static fields
.field public static final A00:LX/609;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/609;

    .line 1
    .line 2
    invoke-direct {v0}, LX/609;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/609;->A00:LX/609;

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
.method public final AIn(LX/5Y2;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/3qW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
