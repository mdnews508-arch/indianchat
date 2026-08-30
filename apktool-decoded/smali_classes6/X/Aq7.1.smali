.class public final LX/Aq7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/Aq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aq7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Aq7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aq7;->A00:LX/Aq7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ANT;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/ANT;-><init>(Landroid/graphics/PathMeasure;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
