.class public final LX/8sK;
.super LX/01w;
.source ""


# static fields
.field public static final A01:LX/8sL;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8sL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8sK;->A01:LX/8sL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8sK;->A01:LX/8sL;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01w;-><init>(LX/0YG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
