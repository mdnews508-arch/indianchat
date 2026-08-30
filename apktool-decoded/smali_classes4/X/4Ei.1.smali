.class public LX/4Ei;
.super LX/5gz;
.source ""

# interfaces
.implements LX/6e1;


# static fields
.field public static A01:LX/6dI;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5uN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ei;->A01:LX/6dI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AHs(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic ApU()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ast()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Asu()LX/5Dc;
    .locals 1

    .line 0
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BeT(I)LX/6d0;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/50w;->A00(LX/6e1;I)LX/5tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic CB7()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
