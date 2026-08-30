.class public abstract LX/58m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6dZ;

.field public static final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/58m;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 8
    .line 9
    new-instance v0, LX/5tV;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/5tV;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/5gz;[Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/58m;->A00:LX/6dZ;

    .line 15
    .line 16
    return-void
.end method
