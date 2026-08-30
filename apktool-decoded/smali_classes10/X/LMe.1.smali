.class public final LX/LMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAT;


# static fields
.field public static final A01:LX/LMe;


# instance fields
.field public final A00:LX/MAT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LMe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LMe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LMe;->A01:LX/LMe;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/PNN;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LMf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/LMf;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LMe;->A00:LX/MAT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cfx()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
