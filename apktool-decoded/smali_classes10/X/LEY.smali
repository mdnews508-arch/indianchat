.class public final LX/LEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Do;


# static fields
.field public static final A03:LX/LEY;


# instance fields
.field public final A00:LX/0IW;

.field public final A01:LX/M6b;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LEY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LEY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LEY;->A03:LX/LEY;

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
    new-instance v0, LX/0IW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LEY;->A00:LX/0IW;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/LnM;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LEY;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/LEk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/LEk;-><init>(LX/LEY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LEY;->A01:LX/M6b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEY;->A00:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method
