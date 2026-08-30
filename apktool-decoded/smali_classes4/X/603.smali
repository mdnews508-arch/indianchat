.class public final LX/603;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aN;


# static fields
.field public static final A00:LX/603;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/603;

    .line 1
    .line 2
    invoke-direct {v0}, LX/603;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/603;->A00:LX/603;

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
    const-string v1, "monospace"

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
