.class public abstract LX/597;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5tQ;

.field public static final A01:LX/6dZ;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5tQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/597;->A00:LX/5tQ;

    .line 6
    .line 7
    new-instance v1, LX/4hm;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5tS;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5tS;-><init>(LX/4hm;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/597;->A01:LX/6dZ;

    .line 18
    .line 19
    new-instance v0, LX/6Iv;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6Iv;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/597;->A02:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method
