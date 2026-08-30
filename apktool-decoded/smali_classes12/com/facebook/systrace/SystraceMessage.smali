.class public abstract Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PIL;

.field public static final A01:LX/PHv;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PFz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/PHv;

    .line 6
    .line 7
    new-instance v0, LX/PPA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/PPA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/PIL;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/PIL;

    .line 20
    .line 21
    return-void
.end method
